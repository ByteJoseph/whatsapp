.class public final LX/9ou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/ArrayList;)LX/9mq;
    .registers 20

    .line 0
    new-instance v2, Lorg/json/JSONArray;

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p0, :cond_b0

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt v1, v0, :cond_b0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_b0

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_b0

    .line 30
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    const-string v3, "song_id"

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b0

    .line 42
    const-string v2, "title"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b0

    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const-string v0, "author"

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    :try_start_40
    const-string v0, "artist_attribution_url"

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    new-instance v14, Ljava/net/URL;

    .line 72
    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    goto :goto_57
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const-string v0, "FoaAppsMusicFetcher/parseArtistURL: "

    .line 83
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_57
    const-string v0, "is_explicit"

    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 92
    move-result p0

    .line 93
    const-string v0, "audio_asset_id"

    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v13

    .line 99
    new-instance v3, LX/A4M;

    .line 101
    move-object v6, v4

    .line 102
    move-object v7, v4

    .line 103
    move-object v8, v4

    .line 104
    move-object v12, v4

    .line 105
    move-object v15, v4

    .line 106
    move-object/from16 v16, v4

    .line 108
    move-object/from16 v17, v4

    .line 110
    move-object/from16 v18, v4

    .line 112
    move-object v5, v4

    .line 113
    invoke-direct/range {v3 .. v19}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 116
    const-string v0, "music_song_start_time_in_ms"

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    const-string v0, "derived_content_start_time_in_ms"

    .line 129
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v5

    .line 137
    const-string v0, "overlap_duration_in_ms"

    .line 139
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v6

    .line 147
    :try_start_93
    const-string v0, "display_image_url"

    .line 149
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    new-instance v7, Ljava/net/URL;

    .line 155
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 158
    goto :goto_aa
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9f} :catch_9f

    .line 159
    :catch_9f
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "FoaAppsMusicFetcher/parseDisplayImageURL: "

    .line 166
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v7, 0x0

    .line 170
    :goto_aa
    new-instance v2, LX/9mq;

    .line 172
    invoke-direct/range {v2 .. v7}, LX/9mq;-><init>(LX/A4M;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URL;)V

    .line 175
    return-object v2

    .line 176
    :cond_b0
    return-object v4
.end method
