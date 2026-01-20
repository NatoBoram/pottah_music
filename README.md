# Pottah Music

A resource pack that adds music from the Harry Potter movies to Minecraft.

## Build

<img
  align="right"
  alt="NieR"
  src="pack.png"
  width="128"
/>

The music of Harry Potter is copyrighted material, so this resource pack cannot be published. To build the pack, you need to download the music files yourself and place them at the appropriate location. This can be automated by running `download.bash`.

```bash
./download.bash
```

This will download some Harry Potter soundtracks from YouTube and place them in the correct directory. It will also generate a `pottah_music.zip` that you will be able to place in your `resourcepacks` folder. Please double-check that `yt-dlp` was able to download all music files.

The `pottah_music.zip` weights about 319 MiB.

## Dependencies

You'll need to install these in order to download & build the resource pack:

- [`bash`](https://www.gnu.org/software/bash)
- [`yt-dlp`](https://github.com/yt-dlp/yt-dlp)
- [`ffmpeg`](https://ffmpeg.org)
- [`7zip`](https://www.7-zip.org)
- [Firefox](https://www.mozilla.org/firefox), logged in to [YouTube](https://www.youtube.com)

Using `download.bash` will use `yt-dlp` to extract YouTube login cookies from Firefox to prevent download issues as the amount of downloads is guaranteed to trigger YouTube's bot detection.

Once `pottah_music.zip` is generated, you'll no longer need these dependencies.

## Development

To start development on this pack, you can clone it directly to your `.minecraft/resourcepacks` folder.

```bash
git clone git@github.com:NatoBoram/pottah_music.git ~/.minecraft/resourcepacks/pottah_music
cd ~/.minecraft/resourcepacks/pottah_music
./download.bash
code .
```
