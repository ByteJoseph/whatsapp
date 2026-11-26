.class public abstract LX/UJD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Uhp;
    .registers 64

    .line 0
    const-string v4, "mediaPickerNewFlowEntered"

    .line 2
    const-string v3, "mediaPickerEntryTooltipSeen"

    .line 4
    const-string v2, "hdMediaTooltipSeen"

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v1, p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    return-object v5

    .line 12
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "numPhotoSent"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v10

    .line 23
    const-string v1, "numPhotoHdSent"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v14

    .line 29
    const-string v1, "numPhotoVoSent"

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v12

    .line 35
    const-string v1, "numPhotoSentLte"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v16

    .line 41
    const-string v1, "numPhotoSentWifi"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v18

    .line 47
    const-string v1, "numVideoSent"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v20

    .line 53
    const-string v1, "numVideoHdSent"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v24

    .line 59
    const-string v1, "numVideoVoSent"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v22

    .line 65
    const-string v1, "numVideoSentLte"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v26

    .line 71
    const-string v1, "numVideoSentWifi"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v28

    .line 77
    const-string v1, "numDocsSent"

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v30

    .line 83
    const-string v1, "numDocsSentLte"

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v32

    .line 89
    const-string v1, "numDocsSentWifi"

    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 94
    move-result-wide v34

    .line 95
    const-string v1, "numLargeDocsSent"

    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v36

    .line 101
    const-string v1, "numLargeDocsNonWifi"

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 106
    move-result-wide v38

    .line 107
    const-string v1, "numMediaSentAsDocs"

    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v40

    .line 113
    const-string v1, "numAudioSent"

    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v42

    .line 119
    const-string v1, "numSticker"

    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 124
    move-result-wide v44

    .line 125
    const-string v1, "numStickerPack"

    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 130
    move-result-wide v46

    .line 131
    const-string v1, "numUrl"

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 136
    move-result-wide v48

    .line 137
    const-string v1, "numGifSent"

    .line 139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 142
    move-result-wide v50

    .line 143
    const-string v1, "numExternalShare"

    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v52

    .line 149
    const-string v1, "numMediaSentChat"

    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v54

    .line 155
    const-string v1, "numMediaSentGroup"

    .line 157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160
    move-result-wide v56

    .line 161
    const-string v1, "numMediaSentCommunity"

    .line 163
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 166
    move-result-wide v58

    .line 167
    const-string v1, "numMediaSentStatus"

    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 172
    move-result-wide v60

    .line 173
    const-string v1, "numMediaUploadFailed"

    .line 175
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 178
    move-result-wide v62

    .line 179
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e7

    .line 185
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v7

    .line 193
    :goto_c1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e5

    .line 199
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v8

    .line 207
    :goto_cf
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_e3

    .line 213
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v9

    .line 221
    :goto_dd
    new-instance v6, LX/Uhp;

    .line 223
    invoke-direct/range {v6 .. v63}, LX/Uhp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 226
    goto :goto_e9

    .line 227
    :cond_e3
    move-object v9, v5

    .line 228
    goto :goto_dd

    .line 229
    :cond_e5
    move-object v8, v5

    .line 230
    goto :goto_cf

    .line 231
    :cond_e7
    move-object v7, v5

    .line 232
    goto :goto_c1

    .line 233
    :goto_e9
    return-object v6
    :try_end_ea
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_ea} :catch_ea

    .line 234
    :catch_ea
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    return-object v5
.end method
