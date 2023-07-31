import { Injectable } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Song } from './entities/song.entity';
import { Repository } from 'typeorm';

@Injectable()
export class AppService {
  constructor(
    @InjectRepository(Song)
    private songRepository: Repository<Song>,
  ) {}
  
  findAllSongs(): Promise<Song[]> {
    return this.songRepository.find();
  }

  findSongsPracticeThisWeek(isPracticedThisWeek: boolean) : Promise<Song[]> {
    return this.songRepository.find({
      where : {is_practiced_this_week: isPracticedThisWeek},
      relations: ['song_attibutes', 'song_attibutes.song'],
    });
  }
}
