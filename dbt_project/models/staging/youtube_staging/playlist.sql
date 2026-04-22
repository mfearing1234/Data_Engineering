SELECT *

FROM {{ source('youtube', 'playlists') }}