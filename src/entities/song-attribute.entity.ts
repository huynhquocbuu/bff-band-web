import { Column, Entity, JoinColumn, ManyToOne, PrimaryGeneratedColumn } from "typeorm";
import { Song } from "./song.entity";

@Entity('song_attributes')
export class SongAttribute {
    @PrimaryGeneratedColumn()
    id: number;
  
    @Column()
    tone: string;

    @Column()
    band_sheet: string;

    @Column({nullable: true})
    drum_sheet: string;
    @Column({nullable: true})
    keyboard_sheet: string;
    @Column({nullable: true})
    guitar_sheet: string;
    @Column({nullable: true})
    bass_sheet: string;

    @Column({nullable: true})
    o1_sheet: string;
    @Column({nullable: true})
    o2_sheet: string;
    @Column({nullable: true})
    o3_sheet: string;

    @ManyToOne(() => Song, (e) => e.song_attibutes)
    @JoinColumn({ name: 'song_id' })
    song: Song;
    
}