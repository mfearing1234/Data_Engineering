SELECT 
    PLAYLIST_ID,
    TITLE,
    DESCRIPTION,
    PUBLISHED_AT,
    CHANNEL_ID,
    CHANNEL_TITLE,
    ITEM_COUNT,
    INGESTED_AT
FROM {{ source('youtube', 'playlists') }}
