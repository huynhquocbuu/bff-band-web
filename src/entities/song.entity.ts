import { Column, Entity, OneToMany, PrimaryGeneratedColumn } from "typeorm";
import { SongAttribute } from "./song-attribute.entity";


@Entity('songs')
export class Song {
    @PrimaryGeneratedColumn()
    id: number;
  
    @Column()
    name: string;
    @Column({unique: true, nullable: true})
    normalize_name: string;

    @Column()
    genre: string;
    @Column()
    composer: string;
    @Column()
    singer: string;
    @Column()
    lyric_url: string;
    @Column({nullable: true})
    lyric: string;
    @Column({nullable: true})
    ref_link: string;

    @Column()
    is_practiced_this_week: boolean;

    @Column({nullable: true})
    perform_at: string;

    @OneToMany(() => SongAttribute, (e) => e.song)
    song_attibutes: SongAttribute[];
}