name 'Holiday Base Vehicle Files'
author 'Ronald Nelson -Holiday'
contact 'ron.divcol@gmail.com'
version 'v1.2.0'

description 'Base Vehicle Manifest'

files {
    'data/*.meta',
    -- I have never been able tyo get ausio files to work. I would love to know.
    'audio/mywaves/vehicle.awc',
    'audio/dlcname_amp.dat##',
    'audio/dlcname_amp.dat##.nametable',
    'audio/dlcname_amp.dat##.rel',
    'audio/dlcname_game.dat###',
    'audio/dlcname_game.dat###.nametable',
    'audio/dlcname_game.dat###.rel',
    'audio/dlcname_sounds.dat##',
    'audio/dlcname_sounds.dat##.nametable',
}


data_file 'AUDIO_GAMEDATA'  'audio/dlcname_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/dlcname_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/dlcname_amp.dat'
data_file 'AUDIO_WAVEPACK' 'audio/mywaves'
data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts.meta'
data_file 'DLC_TEXTURE_FILE' 'data/dlctext.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'