#!/bin/bash

function download() {
	local url="$1"
	local path="$2"
	local name="$3"

	yt-dlp \
		--audio-format 'vorbis' \
		--audio-quality 0 \
		--concurrent-fragments 6 \
		--cookies-from-browser 'firefox' \
		--download-archive 'download_archive.txt' \
		--embed-chapters \
		--embed-metadata \
		--embed-thumbnail \
		--extract-audio \
		--mark-watched \
		--no-abort-on-error \
		--output "$name.%(ext)s" \
		--paths "$path" \
		--sponsorblock-mark default \
		--sponsorblock-remove default \
		--windows-filenames \
		--xattrs \
		$url
}

# Harry Potter and the Philosopher's Stone
# https://www.youtube.com/playlist?list=OLAK5uy_kwUD6nc0mztaUU4bI53qdICY9-GmaOrBU
mkdir -p './assets/pottah_music/sounds/music/philosopher_stone'

## 02. Harry's Wondrous World
download 'https://www.youtube.com/watch?v=yB-c85V8Zsg' './assets/pottah_music/sounds/music/philosopher_stone' 'harry_wondrous_world'

## 12. Christmas at Hogwarts
download 'https://www.youtube.com/watch?v=MMvfOUer3Vo' './assets/pottah_music/sounds/music/philosopher_stone' 'christmas_at_hogwarts'

## 18. Leaving Hogwarts
download 'https://www.youtube.com/watch?v=PmQ1XTWg74M' './assets/pottah_music/sounds/music/philosopher_stone' 'leaving_hogwarts'

## 19. Hedwig's Theme
download 'https://www.youtube.com/watch?v=wtHra9tFISY' './assets/pottah_music/sounds/music/philosopher_stone' 'hedwig_theme'

# Harry Potter and the Chamber of Secrets
# https://www.youtube.com/playlist?list=OLAK5uy_kIl8exOfCoEAB_nldUCH2KfZqNe5N1xAM
mkdir -p './assets/pottah_music/sounds/music/chamber_of_secrets'

## 02. Fawkes the Phoenix
download 'https://www.youtube.com/watch?v=1pnxGaY0FN4' './assets/pottah_music/sounds/music/chamber_of_secrets' 'fawkes_the_phoenix'

## 07. Introducing Colin
download 'https://www.youtube.com/watch?v=LX3oNZdcIaE' './assets/pottah_music/sounds/music/chamber_of_secrets' 'introducing_colin'

## 19. Reunion of Friends
download 'https://www.youtube.com/watch?v=Iq8TFBAOVvk' './assets/pottah_music/sounds/music/chamber_of_secrets' 'reunion_of_friends'

# Harry Potter and the Prisoner of Azkaban
# https://www.youtube.com/playlist?list=OLAK5uy_l3AgDRdS5D9EbEGqVuETiOG-FzqYtZqlo
mkdir -p './assets/pottah_music/sounds/music/prisoner_of_azkaban'

## 01. Lumos!
download 'https://www.youtube.com/watch?v=kTvrtWm0XA8' './assets/pottah_music/sounds/music/prisoner_of_azkaban' 'lumos'

## 05. Double Trouble
download 'https://www.youtube.com/watch?v=X7YLpHFFW64' './assets/pottah_music/sounds/music/prisoner_of_azkaban' 'double_trouble'

## 06. Buckbeak's Flight
download 'https://www.youtube.com/watch?v=J5i4hP6TPvQ' './assets/pottah_music/sounds/music/prisoner_of_azkaban' 'buckbeak_flight'

## 07. A Window to the Past
download 'https://www.youtube.com/watch?v=osTcYcYmf0o' './assets/pottah_music/sounds/music/prisoner_of_azkaban' 'a_window_to_the_past'

## 08. The Whomping Willow and the Snowball Fight
download 'https://www.youtube.com/watch?v=n3Pp5SucxmU' './assets/pottah_music/sounds/music/prisoner_of_azkaban' 'whomping_willow_and_snowball_fight'

## 11. Hagrid the Professor
download 'https://www.youtube.com/watch?v=sM62wvwVEk0' './assets/pottah_music/sounds/music/prisoner_of_azkaban' 'hagrid_the_professor'

## 13. Quidditch, Third Year
download 'https://www.youtube.com/watch?v=0qIBeaTz0NI' './assets/pottah_music/sounds/music/prisoner_of_azkaban' 'quidditch_third_year'

# Harry Potter and the Goblet of Fire
# https://www.youtube.com/playlist?list=OLAK5uy_kurDz_0AQoV_oot-4Ht-Vlng8D5NojuVI
mkdir -p './assets/pottah_music/sounds/music/goblet_of_fire'

## 03. The Quidditch World Cup
download 'https://www.youtube.com/watch?v=khHCCFNk8OI' './assets/pottah_music/sounds/music/goblet_of_fire' 'quidditch_world_cup'

## 11. Neville's Waltz
download 'https://www.youtube.com/watch?v=EbM_n1LKT5c' './assets/pottah_music/sounds/music/goblet_of_fire' 'neville_waltz'

## 12. Harry in Winter
download 'https://www.youtube.com/watch?v=jFHnQDV2_aM' './assets/pottah_music/sounds/music/goblet_of_fire' 'harry_in_winter'

## 13. Potter Waltz
download 'https://www.youtube.com/watch?v=XHeU1IHINFQ' './assets/pottah_music/sounds/music/goblet_of_fire' 'potter_waltz'

# Harry Potter and the Order of the Phoenix
# https://www.youtube.com/playlist?list=OLAK5uy_kCVjiaA2-0YHT8V27Zz5KeUtGraAwv0Yc
mkdir -p './assets/pottah_music/sounds/music/order_of_phoenix'

## 01. Fireworks
download 'https://www.youtube.com/watch?v=xRjjq9dR7R4' './assets/pottah_music/sounds/music/order_of_phoenix' 'fireworks'

## 08. The Room of Requirements
download 'https://www.youtube.com/watch?v=aO_zQJGKL7I' './assets/pottah_music/sounds/music/order_of_phoenix' 'room_of_requirements'

## 17. Flight of the Order of the Phoenix
download 'https://www.youtube.com/watch?v=M4mURo3icTU' './assets/pottah_music/sounds/music/order_of_phoenix' 'flight_of_order_of_phoenix'

## 18. Loved Ones And Leaving
download 'https://www.youtube.com/watch?v=mGLWT57FE9E' './assets/pottah_music/sounds/music/order_of_phoenix' 'loved_ones_and_leaving'

# Harry Potter and the Half-Blood Prince
# https://www.youtube.com/playlist?list=PLBKadB95sF44Z9JlRKqqWPe5i8JM7c_Cq
mkdir -p './assets/pottah_music/sounds/music/half_blood_prince'

## 08. Living Death
download 'https://www.youtube.com/watch?v=fr-hJ5JvGf8' './assets/pottah_music/sounds/music/half_blood_prince' 'living_death'

## 11. Ron's Victory
download 'https://www.youtube.com/watch?v=FFY-oSAVuWs' './assets/pottah_music/sounds/music/half_blood_prince' 'ron_victory'

## 20. When Ginny Kissed Harry
download 'https://www.youtube.com/watch?v=POUtRTs4u2M' './assets/pottah_music/sounds/music/half_blood_prince' 'when_ginny_kissed_harry'

## 26. Dumbledore's Farewell
download 'https://www.youtube.com/watch?v=nr6ebfGgvqw' './assets/pottah_music/sounds/music/half_blood_prince' 'dumbledore_farewell'

## 27. The Friends
download 'https://www.youtube.com/watch?v=XSigccgEzQI' './assets/pottah_music/sounds/music/half_blood_prince' 'the_friends'

# Harry Potter and the Deathly Hallows, Part 1
# https://www.youtube.com/playlist?list=PLBKadB95sF44yIzlbYYNvdl9j1YoYmtCE
mkdir -p './assets/pottah_music/sounds/music/deathly_hallows_1'

## 02. Snape to Malfoy Manor
download 'https://www.youtube.com/watch?v=DhwiAQDSBKA' './assets/pottah_music/sounds/music/deathly_hallows_1' 'snape_to_malfoy_manor'

# Harry Potter and the Deathly Hallows, Part 2
# https://www.youtube.com/playlist?list=PLBKadB95sF46PbUav9M5UXY32-eKJa8Ay
mkdir -p './assets/pottah_music/sounds/music/deathly_hallows_2'

## 01. Lily's Theme
download 'https://www.youtube.com/watch?v=PPogqE-0QBk' './assets/pottah_music/sounds/music/deathly_hallows_2' 'lily_theme'

## 05. Dragon Flight
download 'https://www.youtube.com/watch?v=eDErJbGrHD8' './assets/pottah_music/sounds/music/deathly_hallows_2' 'dragon_flight'

## 15. Courtyard Apocalypse
download 'https://www.youtube.com/watch?v=7JepiN_Ub1M' './assets/pottah_music/sounds/music/deathly_hallows_2' 'courtyard_apocalypse'

## 17. Severus and Lily
download 'https://www.youtube.com/watch?v=99m28_CTDbA' './assets/pottah_music/sounds/music/deathly_hallows_2' 'severus_and_lily'

## 19. The Resurrection Stone
download 'https://www.youtube.com/watch?v=0N9_nB3BNhg' './assets/pottah_music/sounds/music/deathly_hallows_2' 'resurrection_stone'

## 25. A New Beginning
download 'https://www.youtube.com/watch?v=oGCmLVmsAEc' ' ./assets/pottah_music/sounds/music/deathly_hallows_2' 'a_new_beginning'

# Pure Big Band, Part 1
# https://www.youtube.com/playlist?list=OLAK5uy_kKMDCWGMcaWTz64shLmAFeZLWkPuafWuE
mkdir -p './assets/pottah_music/sounds/music/pure_big_band_1'

## 04. Hot Liquorice
download 'https://www.youtube.com/watch?v=HeUcKt2vaiU' './assets/pottah_music/sounds/music/pure_big_band_1' 'hot_liquorice'

# The Essential Harry Potter Film Music Collection
# https://www.youtube.com/playlist?list=OLAK5uy_k1qK6tr_QmSg3_ZRIFv1TmFKjyRO8WZ10
mkdir -p './assets/pottah_music/sounds/music/essential_collection'

## 16. Double Trouble
download 'https://www.youtube.com/watch?v=YXlmn9-p9-g' './assets/pottah_music/sounds/music/essential_collection' 'double_trouble'

./build.sh
