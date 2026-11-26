.class public final LX/SFG;
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

.method public static final A00(LX/SI4;)Lorg/json/JSONObject;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/SI4;->A0A:LX/SVU;

    .line 6
    if-eqz v3, :cond_ba

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v4

    .line 12
    const-string v1, "projectionType"

    .line 14
    iget-object v0, v3, LX/SVU;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "stereoMode"

    .line 21
    iget-object v0, v3, LX/SVU;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :goto_1a
    const-string v1, "colorTransfer"

    .line 28
    iget v0, p0, LX/SI4;->A02:I

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "colorSpace"

    .line 35
    iget v0, p0, LX/SI4;->A01:I

    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v3, "durationMs"

    .line 42
    iget-wide v0, p0, LX/SI4;->A08:J

    .line 44
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v1, "widthPx"

    .line 49
    iget v0, p0, LX/SI4;->A06:I

    .line 51
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v1, "heightPx"

    .line 56
    iget v0, p0, LX/SI4;->A04:I

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "rotationAngle"

    .line 63
    iget v0, p0, LX/SI4;->A05:I

    .line 65
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v3, "bitrate"

    .line 70
    iget-wide v0, p0, LX/SI4;->A07:J

    .line 72
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    const-string v3, "fileSizeBytes"

    .line 77
    iget-wide v0, p0, LX/SI4;->A09:J

    .line 79
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    const-string v1, "audioTrackBitRate"

    .line 84
    iget v0, p0, LX/SI4;->A00:I

    .line 86
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v0, "sphericalMetadata"

    .line 91
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "comment"

    .line 96
    iget-object v0, p0, LX/SI4;->A0D:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v1, "copyright"

    .line 103
    iget-object v0, p0, LX/SI4;->A0F:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v1, "model"

    .line 110
    iget-object v0, p0, LX/SI4;->A0K:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "date"

    .line 117
    iget-object v0, p0, LX/SI4;->A0G:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "codecType"

    .line 124
    iget-object v0, p0, LX/SI4;->A0C:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "audioCodecType"

    .line 131
    iget-object v0, p0, LX/SI4;->A0B:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "hasAudioTrack"

    .line 138
    iget-boolean v0, p0, LX/SI4;->A0N:Z

    .line 140
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    const-string v1, "composer"

    .line 145
    iget-object v0, p0, LX/SI4;->A0E:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "description"

    .line 152
    iget-object v0, p0, LX/SI4;->A0H:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v1, "mediaType"

    .line 159
    iget-object v0, p0, LX/SI4;->A0J:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v1, "location"

    .line 166
    iget-object v0, p0, LX/SI4;->A0I:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v1, "containerFeatures"

    .line 173
    iget-object v0, p0, LX/SI4;->A0M:Ljava/util/Set;

    .line 175
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "fps"

    .line 180
    iget v0, p0, LX/SI4;->A03:I

    .line 182
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    return-object v2

    .line 186
    :cond_ba
    const/4 v4, 0x0

    .line 187
    goto/16 :goto_1a
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/SI4;
    .registers 44

    .line 0
    const-string v1, "sphericalMetadata"

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v4, :cond_8b

    .line 11
    new-instance v3, LX/RoQ;

    .line 13
    invoke-direct {v3}, LX/RoQ;-><init>()V

    .line 16
    const-string v1, "projectionType"

    .line 18
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v3, LX/RoQ;->A00:Ljava/lang/String;

    .line 24
    const-string v1, "stereoMode"

    .line 26
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v3, LX/RoQ;->A01:Ljava/lang/String;

    .line 32
    new-instance v15, LX/SVU;

    .line 34
    invoke-direct {v15, v3}, LX/SVU;-><init>(LX/RoQ;)V

    .line 37
    :goto_25
    const-string v1, "typeToMediaMetadataMap"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v12

    .line 43
    if-eqz v12, :cond_8d

    .line 45
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/RR4;->A00:LX/06C;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v14

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8d

    .line 61
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LX/RR4;

    .line 67
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_37

    .line 77
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84
    move-result-object v13

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_87

    .line 91
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_55

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 108
    move-result v5

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_6e
    if-ge v4, v5, :cond_83

    .line 112
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    move-object/from16 v1, p0

    .line 121
    invoke-virtual {v1, v3}, LX/SFG;->A01(Lorg/json/JSONObject;)LX/SI4;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_6e

    .line 131
    :cond_83
    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_55

    .line 135
    :cond_87
    invoke-virtual {v2, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_37

    .line 139
    :cond_8b
    move-object v15, v2

    .line 140
    goto :goto_25

    .line 141
    :cond_8d
    const-string v1, "durationMs"

    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 146
    move-result-wide v35

    .line 147
    const-string v1, "widthPx"

    .line 149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 152
    move-result v28

    .line 153
    const-string v1, "heightPx"

    .line 155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 158
    move-result v29

    .line 159
    const-string v1, "rotationAngle"

    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 164
    move-result v30

    .line 165
    const-string v1, "colorTransfer"

    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170
    move-result v31

    .line 171
    const-string v1, "colorSpace"

    .line 173
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 176
    move-result v32

    .line 177
    const-string v1, "bitrate"

    .line 179
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 182
    move-result-wide v37

    .line 183
    const-string v1, "fileSizeBytes"

    .line 185
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 188
    move-result-wide v39

    .line 189
    const-string v1, "audioTrackBitRate"

    .line 191
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 194
    move-result v33

    .line 195
    const-string v1, "copyright"

    .line 197
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v16

    .line 201
    const-string v1, "model"

    .line 203
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v17

    .line 207
    const-string v1, "comment"

    .line 209
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v18

    .line 213
    const-string v1, "location"

    .line 215
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v19

    .line 219
    const-string v1, "date"

    .line 221
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v20

    .line 225
    const-string v1, "codecType"

    .line 227
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v21

    .line 231
    const-string v1, "audioCodecType"

    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v22

    .line 237
    const-string v1, "hasAudioTrack"

    .line 239
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 242
    move-result v41

    .line 243
    const-string v1, "composer"

    .line 245
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v23

    .line 249
    const-string v1, "description"

    .line 251
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v24

    .line 255
    const-string v1, "mediaType"

    .line 257
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 260
    move-result-object v25

    .line 261
    sget-object v27, LX/06f;->A00:LX/06f;

    .line 263
    const-string v1, "fps"

    .line 265
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 268
    move-result v34

    .line 269
    new-instance v14, LX/SI4;

    .line 271
    move-object/from16 v26, v2

    .line 273
    invoke-direct/range {v14 .. v41}, LX/SI4;-><init>(LX/SVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 276
    return-object v14
.end method
