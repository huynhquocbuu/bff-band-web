import { Column, Entity, JoinColumn, ManyToOne, PrimaryGeneratedColumn } from "typeorm";
import { Song } from "./song.entity";

@Entity('band_videos')
export class BandVideo {

    @PrimaryGeneratedColumn()
    id: number;

    @Column()
    video: string;
    
    @ManyToOne(() => Song, (e) => e.song_attibutes)
    @JoinColumn({ name: 'song_id' })
    song: Song;
}