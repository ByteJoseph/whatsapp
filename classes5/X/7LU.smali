.class public final LX/7LU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7LU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7LU;->A00:LX/7LU;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5lZ;)LX/8Al;
    .registers 22

    .line 0
    const-string/jumbo v2, "video"

    .line 3
    const-class v1, LX/5lY;

    .line 5
    move-object/from16 v0, p1

    .line 7
    invoke-static {v0, v1, v2}, LX/5UQ;->A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 10
    move-result-object v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_12c

    .line 14
    invoke-static {v2}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 17
    move-result-object v12

    .line 18
    if-eqz v12, :cond_12c

    .line 20
    const-string/jumbo v1, "url_fallback"

    .line 23
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v13

    .line 27
    const-string v1, "mime_type"

    .line 29
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v14

    .line 33
    if-nez v14, :cond_26

    .line 35
    const-string/jumbo v14, "video/mp4"

    .line 38
    :cond_26
    const-string/jumbo v1, "width"

    .line 41
    iget-object v5, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    int-to-float v4, v1

    .line 48
    const-string v1, "height"

    .line 50
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    int-to-float v3, v1

    .line 55
    const-string v1, "expiration_timestamp_ms"

    .line 57
    invoke-virtual {v2, v1}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 60
    move-result-wide v18

    .line 61
    const-string v1, "media_id"

    .line 63
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v15

    .line 67
    const-string v2, "duration"

    .line 69
    invoke-static {v2, v5}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 72
    move-result-object v11

    .line 73
    invoke-static {v2, v5}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_129

    .line 79
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_129

    .line 85
    :goto_55
    new-instance v7, LX/7EZ;

    .line 87
    move-object v10, v7

    .line 88
    move/from16 v16, v4

    .line 90
    move/from16 v17, v3

    .line 92
    invoke-direct/range {v10 .. v19}, LX/7EZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJ)V

    .line 95
    const-string/jumbo v2, "thumbnail"

    .line 98
    const-class v1, LX/5lX;

    .line 100
    invoke-static {v0, v1, v2}, LX/5UQ;->A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v9}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 107
    move-result-object v5

    .line 108
    const-string v2, "is_lip_sync"

    .line 110
    invoke-virtual {v0, v2}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v0, v2}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    const/4 v3, 0x0

    .line 123
    if-nez v1, :cond_7e

    .line 125
    move-object v4, v9

    .line 126
    :cond_7e
    const-string v2, "music_clip_info"

    .line 128
    const-class v1, LX/5lV;

    .line 130
    invoke-virtual {v0, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_f0

    .line 136
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 138
    new-instance v6, LX/5lU;

    .line 140
    invoke-direct {v6, v1}, LX/5lU;-><init>(Lorg/json/JSONObject;)V

    .line 143
    const-string v8, "has_music"

    .line 145
    invoke-virtual {v6, v8}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v10

    .line 153
    iget-object v2, v6, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 155
    invoke-static {v8, v2}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a2

    .line 161
    move-object v10, v9

    .line 162
    :cond_a2
    const-string v1, "song_title"

    .line 164
    invoke-virtual {v6, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v14

    .line 168
    const-string v1, "artist_name"

    .line 170
    invoke-virtual {v6, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v15

    .line 174
    const-string v1, "audio_asset_id"

    .line 176
    invoke-virtual {v6, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v16

    .line 180
    const-string v1, "progressive_uri"

    .line 182
    invoke-virtual {v6, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v17

    .line 186
    const-string v1, "cover_image_uri"

    .line 188
    invoke-virtual {v6, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v18

    .line 192
    const-string v1, "audio_start_time_ms"

    .line 194
    invoke-static {v1, v2}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 197
    move-result-object v12

    .line 198
    invoke-static {v1, v2}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_cd

    .line 204
    move-object v12, v9

    .line 205
    :cond_cd
    const-string v1, "audio_end_time_ms"

    .line 207
    invoke-static {v1, v2}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 210
    move-result-object v13

    .line 211
    invoke-static {v1, v2}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_da

    .line 217
    move-object v13, v9

    .line 218
    :cond_da
    const-string v1, "is_lipsync"

    .line 220
    invoke-virtual {v6, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 223
    move-result v6

    .line 224
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object v11

    .line 228
    invoke-static {v1, v2}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_eb

    .line 234
    move-object v11, v9

    .line 235
    :cond_eb
    new-instance v9, LX/7Q2;

    .line 237
    invoke-direct/range {v9 .. v18}, LX/7Q2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_f0
    const-string/jumbo v2, "text_to_speech_info"

    .line 243
    const-class v1, LX/5lW;

    .line 245
    invoke-virtual {v0, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_118

    .line 251
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 253
    new-instance v6, LX/5la;

    .line 255
    invoke-direct {v6, v1}, LX/5la;-><init>(Lorg/json/JSONObject;)V

    .line 258
    const-string v3, "has_voiceover"

    .line 260
    invoke-virtual {v6, v3}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v2

    .line 268
    invoke-static {v6, v3}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_113

    .line 274
    const/4 v2, 0x0

    .line 275
    :cond_113
    new-instance v3, LX/7O1;

    .line 277
    invoke-direct {v3, v2}, LX/7O1;-><init>(Ljava/lang/Boolean;)V

    .line 280
    :cond_118
    const-string v1, "filename"

    .line 282
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    new-instance v1, LX/7PS;

    .line 288
    invoke-direct {v1, v4, v0, v9, v3}, LX/7PS;-><init>(Ljava/lang/Boolean;Ljava/lang/String;LX/7Q2;LX/7O1;)V

    .line 291
    new-instance v0, LX/8Al;

    .line 293
    invoke-direct {v0, v5, v7, v1}, LX/8Al;-><init>(LX/7EY;LX/7EZ;LX/7PS;)V

    .line 296
    return-object v0

    .line 297
    :cond_129
    move-object v11, v9

    .line 298
    goto/16 :goto_55

    .line 300
    :cond_12c
    return-object v9
.end method
