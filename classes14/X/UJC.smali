.class public abstract LX/UJC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/UkA;
    .registers 76

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    if-nez p0, :cond_6

    .line 5
    return-object v2

    .line 6
    :cond_6
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "numPhotoReceived"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v4

    .line 17
    const-string v1, "numPhotoDownloaded"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v6

    .line 23
    const-string v1, "numMidScan"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v8

    .line 29
    const-string v1, "numPhotoFull"

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v10

    .line 35
    const-string v1, "numPhotoWifi"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v12

    .line 41
    const-string v1, "numPhotoVoDownloaded"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v14

    .line 47
    const-string v1, "numVideoReceived"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v16

    .line 53
    const-string v1, "numVideoDownloaded"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v18

    .line 59
    const-string v1, "numVideoDownloadedLte"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v20

    .line 65
    const-string v1, "numVideoDownloadedWifi"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v22

    .line 71
    const-string v1, "numVideoHdDownloaded"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v24

    .line 77
    const-string v1, "numVideoVoDownloaded"

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v26

    .line 83
    const-string v1, "numDocsReceived"

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v28

    .line 89
    const-string v1, "numDocsDownloaded"

    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 94
    move-result-wide v30

    .line 95
    const-string v1, "numLargeDocsReceived"

    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v32

    .line 101
    const-string v1, "numDocsDownloadedLte"

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 106
    move-result-wide v34

    .line 107
    const-string v1, "numDocsDownloadedWifi"

    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v36

    .line 113
    const-string v1, "numMediaAsDocsDownloaded"

    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v38

    .line 119
    const-string v1, "numAudioReceived"

    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 124
    move-result-wide v40

    .line 125
    const-string v1, "numAudioDownloaded"

    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 130
    move-result-wide v42

    .line 131
    const-string v1, "numGifDownloaded"

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 136
    move-result-wide v44

    .line 137
    const-string v1, "numInlinePlayedVideo"

    .line 139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 142
    move-result-wide v46

    .line 143
    const-string v1, "numUrlReceived"

    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v48

    .line 149
    const-string v1, "numMediaChatDownloaded"

    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v50

    .line 155
    const-string v1, "numMediaChatReceived"

    .line 157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160
    move-result-wide v52

    .line 161
    const-string v1, "numMediaCommunityDownloaded"

    .line 163
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 166
    move-result-wide v54

    .line 167
    const-string v1, "numMediaCommunityReceived"

    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 172
    move-result-wide v56

    .line 173
    const-string v1, "numMediaGroupDownloaded"

    .line 175
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 178
    move-result-wide v58

    .line 179
    const-string v1, "numMediaGroupReceived"

    .line 181
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 184
    move-result-wide v60

    .line 185
    const-string v1, "numMediaStatusDownloaded"

    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 190
    move-result-wide v62

    .line 191
    const-string v1, "numMediaStatusReceived"

    .line 193
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 196
    move-result-wide v64

    .line 197
    const-string v1, "numMediaDownloadFailed"

    .line 199
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 202
    move-result-wide v66

    .line 203
    const-string v1, "numStickerPackDownloaded"

    .line 205
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 208
    move-result-wide v68

    .line 209
    const-string v1, "numStickerPackReceived"

    .line 211
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 214
    move-result-wide v70

    .line 215
    const-string v1, "numStickerDownloaded"

    .line 217
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 220
    move-result-wide v72

    .line 221
    const-string v1, "numStickerReceived"

    .line 223
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 226
    move-result-wide v74

    .line 227
    new-instance v3, LX/UkA;

    .line 229
    invoke-direct/range {v3 .. v75}, LX/UkA;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 232
    return-object v3
    :try_end_e9
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_e9} :catch_e9

    .line 233
    :catch_e9
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    return-object v2
.end method
