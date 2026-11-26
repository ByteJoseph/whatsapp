.class public LX/A1V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/4 v10, 0x5

    .line 1
    new-array v1, v10, [Ljava/lang/String;

    .line 3
    const/4 v14, 0x0

    .line 4
    const-string v0, "application/msword"

    .line 6
    aput-object v0, v1, v14

    .line 8
    const/4 v13, 0x1

    .line 9
    const-string v0, "application/vnd.ms-excel"

    .line 11
    aput-object v0, v1, v13

    .line 13
    const/4 v12, 0x2

    .line 14
    const-string v0, "application/vnd.ms-powerpoint"

    .line 16
    aput-object v0, v1, v12

    .line 18
    const/4 v11, 0x3

    .line 19
    const-string v0, "application/json"

    .line 21
    aput-object v0, v1, v11

    .line 23
    const/4 v9, 0x4

    .line 24
    const-string v0, "application/xml"

    .line 26
    invoke-static {v0, v1, v9}, LX/A1V;->A0J(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/A1V;->A05:Ljava/util/Set;

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x8

    .line 38
    new-array v2, v5, [Ljava/lang/String;

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v0, "video/mp4"

    .line 43
    aput-object v0, v2, v14

    .line 45
    const-string v0, "video/quicktime"

    .line 47
    aput-object v0, v2, v13

    .line 49
    const-string v0, "video/3gpp"

    .line 51
    aput-object v0, v2, v12

    .line 53
    const-string v0, "video/3gpp2"

    .line 55
    aput-object v0, v2, v11

    .line 57
    const-string v0, "video/x-m4v"

    .line 59
    aput-object v0, v2, v9

    .line 61
    const-string v0, "audio/mp4"

    .line 63
    aput-object v0, v2, v10

    .line 65
    const-string v1, "audio/m4a"

    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "audio/x-m4a"

    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v1, v2, v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_4c
    aget-object v0, v2, v1

    .line 78
    const-string v7, "bmff"

    .line 80
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    if-lt v1, v5, :cond_4c

    .line 87
    new-array v1, v10, [Ljava/lang/String;

    .line 89
    const-string v0, "image/heic"

    .line 91
    aput-object v0, v1, v14

    .line 93
    const-string v0, "image/heif"

    .line 95
    aput-object v0, v1, v13

    .line 97
    const-string v0, "image/heic-sequence"

    .line 99
    aput-object v0, v1, v12

    .line 101
    const-string v0, "image/heif-sequence"

    .line 103
    aput-object v0, v1, v11

    .line 105
    const-string v0, "image/avif"

    .line 107
    aput-object v0, v1, v9

    .line 109
    :cond_6d
    aget-object v0, v1, v3

    .line 111
    const-string v2, "heif"

    .line 113
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    if-lt v3, v10, :cond_6d

    .line 120
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/A1V;->A03:Ljava/util/Map;

    .line 126
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 129
    move-result-object v1

    .line 130
    const/4 v6, 0x7

    .line 131
    new-array v5, v6, [Ljava/lang/String;

    .line 133
    const/4 v4, 0x0

    .line 134
    const-string v0, "mp4"

    .line 136
    aput-object v0, v5, v14

    .line 138
    const-string v0, "mov"

    .line 140
    aput-object v0, v5, v13

    .line 142
    const-string v0, "3gp"

    .line 144
    aput-object v0, v5, v12

    .line 146
    const-string v0, "3g2"

    .line 148
    aput-object v0, v5, v11

    .line 150
    const-string v0, "m4v"

    .line 152
    aput-object v0, v5, v9

    .line 154
    const-string v0, "m4a"

    .line 156
    aput-object v0, v5, v10

    .line 158
    const-string v3, "m4b"

    .line 160
    const/4 v0, 0x6

    .line 161
    aput-object v3, v5, v0

    .line 163
    :cond_a3
    aget-object v0, v5, v4

    .line 165
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 170
    if-lt v4, v6, :cond_a3

    .line 172
    const-string v0, "pdf"

    .line 174
    const-string v8, "application/pdf"

    .line 176
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v0, "jpg"

    .line 181
    const-string v7, "image/jpeg"

    .line 183
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "jpeg"

    .line 188
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "png"

    .line 193
    const-string v6, "image/png"

    .line 195
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v0, "gif"

    .line 200
    const-string v5, "image/gif"

    .line 202
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v0, "webp"

    .line 207
    const-string v4, "image/webp"

    .line 209
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "heic"

    .line 214
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v1, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "avif"

    .line 222
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "opus"

    .line 227
    const-string v3, "audio/ogg"

    .line 229
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "ogg"

    .line 234
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "mp3"

    .line 239
    const-string v2, "audio/mpeg"

    .line 241
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LX/A1V;->A02:Ljava/util/Map;

    .line 250
    const/4 v0, 0x7

    .line 251
    new-array v1, v0, [Ljava/lang/String;

    .line 253
    aput-object v8, v1, v14

    .line 255
    aput-object v7, v1, v13

    .line 257
    aput-object v6, v1, v12

    .line 259
    aput-object v5, v1, v11

    .line 261
    aput-object v4, v1, v9

    .line 263
    aput-object v3, v1, v10

    .line 265
    const/4 v0, 0x6

    .line 266
    invoke-static {v2, v1, v0}, LX/A1V;->A0J(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 269
    move-result-object v0

    .line 270
    sput-object v0, LX/A1V;->A04:Ljava/util/Set;

    .line 272
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/08a;Lcom/whatsapp/infra/attachment/Kaleidoscope;LX/UlU;LX/8cd;LX/9zW;Z)I
    .registers 18

    .line 0
    invoke-virtual {p2}, LX/UlU;->A03()I

    .line 3
    move-result v10

    .line 4
    invoke-virtual {p2}, LX/UlU;->A04()LX/H6Z;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p5, :cond_b8

    .line 10
    if-eqz v0, :cond_b8

    .line 12
    invoke-virtual {v0}, LX/H6Z;->A04()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b8

    .line 18
    invoke-virtual {p2}, LX/UlU;->A06()Ljava/io/File;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_b8

    .line 24
    sget-object v0, LX/9T0;->A2g:LX/00g;

    .line 26
    move-object v11, p0

    .line 27
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b8

    .line 33
    move-object/from16 p2, p4

    .line 35
    iget-object v6, p2, LX/9zW;->A0D:LX/0jj;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v6}, LX/A1T;->A0D(LX/0jj;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_49

    .line 47
    iget-object v0, p2, LX/9zW;->A0N:Ljava/lang/String;

    .line 49
    invoke-virtual {p3, v2, v0}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3f

    .line 55
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1, v0}, LX/9od;->A04(Ljava/lang/Integer;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_49

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    :goto_40
    const/4 v9, 0x1

    .line 65
    if-nez v0, :cond_b7

    .line 67
    invoke-static {p0, p2}, LX/A1V;->A07(LX/08a;LX/9zW;)LX/9rD;

    .line 70
    move-result-object p3

    .line 71
    const/4 v3, 0x3

    .line 72
    goto :goto_4b

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_40

    .line 75
    :goto_4b
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    move-result-object p4

    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-static/range {v11 .. v16}, LX/A1V;->A05(LX/08a;LX/8xj;Lcom/whatsapp/infra/attachment/Kaleidoscope;LX/9zW;LX/9rD;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 83
    move-result-object v8

    .line 84
    iget-boolean v7, p3, LX/9rD;->A02:Z

    .line 86
    if-eqz v7, :cond_61

    .line 88
    iget v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 90
    if-nez v0, :cond_b4

    .line 92
    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_61

    .line 96
    goto :goto_b4

    .line 97
    :cond_61
    iget v5, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 99
    move v4, v5

    .line 100
    const/16 v2, 0x50

    .line 102
    if-eqz v7, :cond_70

    .line 104
    iget-boolean v0, p3, LX/9rD;->A01:Z

    .line 106
    if-eqz v0, :cond_70

    .line 108
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v5

    .line 112
    :cond_70
    const/16 v1, 0x5a

    .line 114
    if-lt v5, v1, :cond_95

    .line 116
    iget-wide v4, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 118
    const-wide/16 v1, 0x23e

    .line 120
    cmp-long v0, v4, v1

    .line 122
    if-eqz v0, :cond_82

    .line 124
    const-wide/16 v1, 0x23f

    .line 126
    cmp-long v0, v4, v1

    .line 128
    if-nez v0, :cond_b7

    .line 130
    :cond_82
    invoke-static {v6}, LX/A1T;->A08(LX/0jj;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b7

    .line 136
    iget-boolean v0, p3, LX/9rD;->A01:Z

    .line 138
    if-nez v0, :cond_b7

    .line 140
    sget-object v0, LX/9T0;->A0D:LX/00g;

    .line 142
    invoke-virtual {v11, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b7

    .line 148
    return v3

    .line 149
    :cond_95
    if-lt v5, v2, :cond_b8

    .line 151
    if-nez v10, :cond_b8

    .line 153
    iget-object v0, p3, LX/9rD;->A00:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_b6

    .line 157
    if-nez v7, :cond_b6

    .line 159
    if-ge v4, v1, :cond_b6

    .line 161
    iget-wide v1, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 163
    const/16 v0, 0x20

    .line 165
    ushr-long/2addr v1, v0

    .line 166
    long-to-int v0, v1

    .line 167
    if-ne v0, v3, :cond_b6

    .line 169
    return v10
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    move-exception v1

    .line 171
    const-string v0, "MediaDownload/duplicate classify caught exception: "

    .line 173
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    iget-boolean v0, p3, LX/9rD;->A02:Z

    .line 178
    if-eqz v0, :cond_b8

    .line 180
    :cond_b4
    :goto_b4
    if-nez v10, :cond_b8

    .line 182
    :cond_b6
    return v3

    .line 183
    :cond_b7
    return v9

    .line 184
    :cond_b8
    return v10
.end method

.method public static A01(LX/USB;LX/9zW;Ljava/io/File;Ljava/lang/String;)I
    .registers 7

    .line 0
    iget-object v2, p1, LX/9zW;->A0K:Ljava/lang/String;

    .line 2
    if-nez v2, :cond_15

    .line 4
    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/9zW;->A0L:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, LX/USB;->A01:Ljava/lang/String;

    .line 21
    :cond_15
    if-nez p3, :cond_3c

    .line 23
    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/9zW;->A0L:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "; urlPresent=true; downloadFile.exists?="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    const/16 v1, 0x1b

    .line 59
    :cond_3b
    return v1

    .line 60
    :cond_3c
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_3b

    .line 67
    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    .line 69
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p1, LX/9zW;->A0L:Ljava/lang/String;

    .line 75
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "; urlPresent=true; receivedHashPresent="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "; localHashPresent="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    const/16 v1, 0x20

    .line 112
    return v1
.end method

.method public static A02(LX/9zW;Ljava/lang/String;)I
    .registers 9

    .line 0
    const-string v6, "; mediaSize="

    .line 2
    const-string v5, "; urlPresent=true; calculatedHashPresent="

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_2d

    .line 8
    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/9zW;->A0L:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v0, p0, LX/9zW;->A09:J

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    return v4

    .line 45
    :cond_2d
    iget-object v1, p0, LX/9zW;->A0L:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_59

    .line 53
    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    .line 55
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v0, p0, LX/9zW;->A09:J

    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x2

    .line 88
    return v0

    .line 89
    :cond_59
    return v3
.end method

.method public static A03(LX/08a;JJ)J
    .registers 10

    .line 0
    const-wide/16 v0, 0x1a

    .line 2
    sub-long v3, p3, v0

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, p3, v1

    .line 8
    if-lez v0, :cond_17

    .line 10
    cmp-long v0, v3, p1

    .line 12
    if-lez v0, :cond_17

    .line 14
    sget-object v0, LX/9T0;->A0C:LX/00g;

    .line 16
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-wide v3

    .line 23
    :cond_17
    return-wide p1
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;
    .registers 10

    .line 0
    invoke-static {p0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "sending_media@1"

    .line 6
    iput-object v0, v4, LX/MLY;->A0M:Ljava/lang/String;

    .line 8
    const-string v0, "progress"

    .line 10
    iput-object v0, v4, LX/MLY;->A0L:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v4, v0, v1}, LX/MLY;->A0C(J)V

    .line 19
    invoke-virtual {v4, p1}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v4, p1}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v4, p2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz p3, :cond_61

    .line 31
    invoke-virtual {p3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1eB;

    .line 37
    if-eqz v3, :cond_61

    .line 39
    invoke-static {v3}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_61

    .line 45
    new-instance v1, LX/2Fb;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {v3}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p0, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 57
    move-result-object v2

    .line 58
    const-string v0, "MediaDownloadService"

    .line 60
    invoke-static {v2, v0}, LX/38o;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 63
    const/high16 v1, 0x8000000

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {p0, v0, v2, v1}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 72
    invoke-interface {v3}, LX/1eB;->B1G()LX/8d9;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 79
    iget-wide v0, v0, LX/8d9;->A0J:J

    .line 81
    long-to-int v3, v0

    .line 82
    if-ltz v3, :cond_61

    .line 84
    const/16 v2, 0x64

    .line 86
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-le v1, v0, :cond_5e

    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_5e
    invoke-virtual {v4, v2, v3, v5}, LX/MLY;->A0B(IIZ)V

    .line 97
    :cond_61
    const v0, 0x1080081

    .line 100
    invoke-static {v4, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 103
    invoke-virtual {v4}, LX/MLY;->A09()Landroid/app/Notification;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static A05(LX/08a;LX/8xj;Lcom/whatsapp/infra/attachment/Kaleidoscope;LX/9zW;LX/9rD;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
    .registers 9

    .line 0
    iget-boolean v0, p3, LX/9zW;->A0o:Z

    .line 2
    if-nez v0, :cond_e0

    .line 4
    invoke-static {p0, p3}, LX/A1V;->A0R(LX/08a;LX/9zW;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eqz p1, :cond_13

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LX/8xj;->A01:Ljava/lang/Integer;

    .line 19
    :cond_13
    invoke-virtual {p2, p5}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyPTTFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v1, p3, LX/9zW;->A0D:LX/0jj;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    sget-object v0, LX/0jj;->A0x:LX/0jj;

    .line 32
    if-eq v1, v0, :cond_d2

    .line 34
    sget-object v0, LX/0jj;->A0j:LX/0jj;

    .line 36
    if-eq v1, v0, :cond_d2

    .line 38
    invoke-static {v1}, LX/A1T;->A09(LX/0jj;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_e0

    .line 44
    invoke-static {v1}, LX/A1T;->A0E(LX/0jj;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_e0

    .line 50
    sget-object v0, LX/0jj;->A19:LX/0jj;

    .line 52
    if-eq v1, v0, :cond_e0

    .line 54
    sget-object v0, LX/0jj;->A0A:LX/0jj;

    .line 56
    if-eq v1, v0, :cond_e0

    .line 58
    invoke-static {v1}, LX/A1T;->A0I(LX/0jj;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_c4

    .line 64
    sget-object v0, LX/0jj;->A1A:LX/0jj;

    .line 66
    if-eq v1, v0, :cond_c4

    .line 68
    sget-object v0, LX/0jj;->A18:LX/0jj;

    .line 70
    if-eq v1, v0, :cond_c4

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz p1, :cond_51

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, LX/8xj;->A01:Ljava/lang/Integer;

    .line 81
    :cond_51
    invoke-static {v1}, LX/A1T;->A08(LX/0jj;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_84

    .line 87
    iget-object v0, p3, LX/9zW;->A0N:Ljava/lang/String;

    .line 89
    invoke-static {v0}, LX/A1V;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v2, "bmff"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7a

    .line 101
    invoke-static {p3}, LX/A1V;->A0B(LX/9zW;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/A1V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a7

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_84

    .line 122
    :cond_7a
    sget-object v0, LX/9T0;->A2c:LX/00g;

    .line 124
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 127
    move-result v0

    .line 128
    const/high16 p0, 0x200000

    .line 130
    if-nez v0, :cond_85

    .line 132
    :cond_84
    const/4 p0, 0x0

    .line 133
    :cond_85
    iget-object v2, p4, LX/9rD;->A00:Ljava/lang/String;

    .line 135
    if-eqz v2, :cond_ae

    .line 137
    const v0, 0x80006

    .line 140
    or-int/2addr p0, v0

    .line 141
    if-eqz p1, :cond_95

    .line 143
    invoke-static {p0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, LX/8xj;->A07:Ljava/lang/Long;

    .line 149
    :cond_95
    new-instance v1, LX/9ve;

    .line 151
    invoke-direct {v1, p2}, LX/9ve;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope;)V

    .line 154
    invoke-static {v2}, LX/A1V;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/9ve;->A02:Ljava/util/List;

    .line 160
    iput p0, v1, LX/9ve;->A00:I

    .line 162
    invoke-virtual {v1, p5}, LX/9ve;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_a7
    sget-object v0, LX/A1V;->A02:Ljava/util/Map;

    .line 169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_74

    .line 174
    :cond_ae
    invoke-static {p3}, LX/A1V;->A0B(LX/9zW;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/A1V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bd

    .line 188
    const/4 v1, 0x0

    .line 189
    :cond_bd
    iget-object v0, p3, LX/9zW;->A0N:Ljava/lang/String;

    .line 191
    invoke-virtual {p2, p5, v1, v0, p0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_c4
    const/4 v0, 0x3

    .line 197
    if-eqz p1, :cond_cd

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p1, LX/8xj;->A01:Ljava/lang/Integer;

    .line 205
    :cond_cd
    invoke-virtual {p2, p5}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyVideoFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_d2
    const/4 v0, 0x7

    .line 211
    if-eqz p1, :cond_db

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p1, LX/8xj;->A01:Ljava/lang/Integer;

    .line 219
    :cond_db
    invoke-virtual {p2, p5}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyStickerPackFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_e0
    const/4 v0, 0x2

    .line 225
    if-eqz p1, :cond_e9

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p1, LX/8xj;->A01:Ljava/lang/Integer;

    .line 233
    :cond_e9
    invoke-virtual {p2, p5}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyImageFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public static A06(LX/USB;LX/VR1;LX/9zW;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/H6Z;
    .registers 14

    .line 0
    invoke-static {p0, p2, p4, p5}, LX/A1V;->A01(LX/USB;LX/9zW;Ljava/io/File;Ljava/lang/String;)I

    .line 3
    move-result v6

    .line 4
    check-cast p1, LX/U1N;

    .line 6
    iget-object v5, p1, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_4a

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v6, :cond_19

    .line 19
    new-instance v1, LX/H6Z;

    .line 21
    invoke-direct {v1, v3, v3, v6, v2}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, p0, LX/USB;->A02:Ljava/lang/String;

    .line 33
    new-instance v1, LX/H6Z;

    .line 35
    invoke-direct {v1, v3, v0, v4, v2}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    invoke-static {p2, p6}, LX/A1V;->A02(LX/9zW;Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4a

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    const/16 v0, 0x1f

    .line 53
    if-eq v1, v2, :cond_38

    .line 55
    const/4 v0, 0x7

    .line 56
    :cond_38
    new-instance v1, LX/H6Z;

    .line 58
    invoke-direct {v1, v3, v3, v0, v2}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 61
    return-object v1

    .line 62
    :cond_3e
    iget-object v0, p2, LX/9zW;->A0N:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/A1V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/H6Z;

    .line 70
    invoke-direct {v0, v3, v1, v4, v2}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const/16 v0, 0xd

    .line 76
    new-instance v1, LX/H6Z;

    .line 78
    invoke-direct {v1, v3, v3, v0, v4}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 81
    return-object v1
.end method

.method public static A07(LX/08a;LX/9zW;)LX/9rD;
    .registers 10

    .line 0
    iget-object v1, p1, LX/9zW;->A0D:LX/0jj;

    .line 2
    invoke-static {v1}, LX/A1T;->A08(LX/0jj;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_59

    .line 8
    iget-boolean v0, p1, LX/9zW;->A0o:Z

    .line 10
    if-nez v0, :cond_59

    .line 12
    invoke-static {p0, p1}, LX/A1V;->A0R(LX/08a;LX/9zW;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_59

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    sget-object v0, LX/0jj;->A0x:LX/0jj;

    .line 24
    if-eq v1, v0, :cond_59

    .line 26
    sget-object v0, LX/0jj;->A0j:LX/0jj;

    .line 28
    if-eq v1, v0, :cond_59

    .line 30
    invoke-static {v1}, LX/A1T;->A09(LX/0jj;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_59

    .line 36
    invoke-static {v1}, LX/A1T;->A0E(LX/0jj;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_59

    .line 42
    sget-object v0, LX/0jj;->A19:LX/0jj;

    .line 44
    if-eq v1, v0, :cond_59

    .line 46
    sget-object v0, LX/0jj;->A0A:LX/0jj;

    .line 48
    if-eq v1, v0, :cond_59

    .line 50
    invoke-static {v1}, LX/A1T;->A0I(LX/0jj;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_59

    .line 56
    sget-object v0, LX/0jj;->A1A:LX/0jj;

    .line 58
    if-eq v1, v0, :cond_59

    .line 60
    sget-object v0, LX/0jj;->A18:LX/0jj;

    .line 62
    if-eq v1, v0, :cond_59

    .line 64
    iget-object v0, p1, LX/9zW;->A0N:Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/A1V;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {p1}, LX/A1V;->A0B(LX/9zW;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/A1V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_be

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_55
    if-nez v7, :cond_5c

    .line 87
    if-nez v6, :cond_5c

    .line 89
    :cond_59
    sget-object v3, LX/9rD;->A03:LX/9rD;

    .line 91
    return-object v3

    .line 92
    :cond_5c
    sget-object v0, LX/9T0;->A3a:LX/0AD;

    .line 94
    invoke-virtual {p0, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_98

    .line 104
    sget-object v5, LX/A1V;->A05:Ljava/util/Set;

    .line 106
    :cond_6a
    invoke-static {v7, v5}, LX/A1V;->A0G(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v6, v5}, LX/A1V;->A0G(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    move-object v2, v3

    .line 115
    if-nez v3, :cond_78

    .line 117
    move-object v2, v1

    .line 118
    if-eqz v1, :cond_59

    .line 120
    :cond_78
    sget-object v0, LX/9T0;->A2J:LX/00g;

    .line 122
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_59

    .line 128
    if-eqz v3, :cond_8b

    .line 130
    if-eqz v1, :cond_8b

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x1

    .line 137
    if-eqz v0, :cond_8c

    .line 139
    :cond_8b
    const/4 v1, 0x0

    .line 140
    :cond_8c
    sget-object v0, LX/9T0;->A2K:LX/00g;

    .line 142
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 145
    move-result v0

    .line 146
    new-instance v3, LX/9rD;

    .line 148
    invoke-direct {v3, v2, v1, v0}, LX/9rD;-><init>(Ljava/lang/String;ZZ)V

    .line 151
    return-object v3

    .line 152
    :cond_98
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 155
    move-result-object v5

    .line 156
    const-string v0, ","

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    array-length v3, v4

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_a4
    if-ge v2, v3, :cond_6a

    .line 166
    aget-object v0, v4, v2

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_bb

    .line 184
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_bb
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_a4

    .line 190
    :cond_be
    sget-object v0, LX/A1V;->A02:Ljava/util/Map;

    .line 192
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    goto :goto_55
.end method

.method public static A08(Ljava/io/File;)Ljava/lang/Long;
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v6

    .line 8
    :cond_8
    const/high16 v0, 0x10000000

    .line 10
    :try_start_a
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 13
    move-result-object v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_2e

    .line 14
    :try_start_e
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-ltz v0, :cond_1d

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1d
    move-object v0, v6
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_22

    .line 30
    :goto_1e
    :try_start_1e
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    return-object v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_2e

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    if-eqz v5, :cond_2d

    .line 37
    :try_start_25
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 40
    goto :goto_2d
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    :cond_2d
    :goto_2d
    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    return-object v6
.end method

.method public static A09(Landroid/content/Context;LX/0b7;LX/0XU;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_7f

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1eB;

    .line 14
    instance-of v0, v1, LX/1yZ;

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_41

    .line 20
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v5, :cond_1f

    .line 26
    invoke-interface {v1}, LX/1eB;->B1Y()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    .line 35
    const v3, 0x7f1001fa

    .line 38
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v5

    .line 43
    invoke-interface {v1}, LX/1eB;->B1Y()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v5

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v6, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {v1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7f

    .line 71
    invoke-static {v1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v0

    .line 87
    if-ne v0, v5, :cond_61

    .line 89
    const v0, 0x7f12313c

    .line 92
    invoke-static {p0, v4, v5, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v3

    .line 101
    const v2, 0x7f1001fb

    .line 104
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v5

    .line 109
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v5

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v0, v6, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7f
    return-object v3
.end method

.method public static A0A(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_31

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1eB;

    .line 25
    invoke-interface {v0}, LX/1eB;->Aoi()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_65

    .line 39
    invoke-static {v1}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/1eB;->Aoi()I

    .line 46
    move-result v0

    .line 47
    if-eq v0, v2, :cond_21

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :goto_32
    const/4 v4, 0x1

    .line 51
    if-eqz v0, :cond_5d

    .line 53
    instance-of v0, v3, LX/1yZ;

    .line 55
    if-eqz v0, :cond_51

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v3

    .line 61
    const v2, 0x7f1000aa

    .line 64
    :goto_40
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    instance-of v0, v3, LX/91V;

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v3

    .line 89
    const v2, 0x7f1000ac

    .line 92
    goto :goto_40

    .line 93
    :cond_5d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v3

    .line 97
    const v2, 0x7f1000ab

    .line 100
    goto :goto_40

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    goto :goto_32
.end method

.method public static A0B(LX/9zW;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9zW;->A0O:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0C(LX/9zW;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/9zW;->A0D:LX/0jj;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/0jj;->A1B:LX/0jj;

    .line 8
    if-eq v1, v0, :cond_17

    .line 10
    sget-object v0, LX/0jj;->A1C:LX/0jj;

    .line 12
    if-eq v1, v0, :cond_17

    .line 14
    iget-boolean v0, p0, LX/9zW;->A0j:Z

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-virtual {p0}, LX/9zW;->A04()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v2, "enc"

    .line 2
    if-eqz p0, :cond_f

    .line 4
    invoke-static {p0}, LX/0gc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    return-object v2
.end method

.method public static A0E(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/A1V;->A0I()Ljava/util/Set;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_14

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-le v1, v0, :cond_13

    .line 13
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return-object p0

    .line 20
    :cond_14
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static A0F(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_a6

    .line 7
    const/16 v0, 0x3b

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_15

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_15
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a6

    .line 37
    const-string v0, "text/"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_a6

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a6

    .line 51
    const-string v0, "application/octet-stream"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_a6

    .line 59
    move-object v2, v1

    .line 60
    const-string v0, "application/x-"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_54

    .line 68
    const-string v0, "application/"

    .line 70
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0xe

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    const-string v0, "application/zip"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a6

    .line 92
    const-string v0, "application/zip-compressed"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a6

    .line 100
    const-string v0, "application/gzip"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a6

    .line 108
    const-string v0, "application/epub+zip"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a6

    .line 116
    const-string v0, "application/vnd.google-earth.kmz"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a6

    .line 124
    const-string v0, "application/java-archive"

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a6

    .line 132
    const-string v0, "application/vnd.openxmlformats-officedocument"

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a6

    .line 140
    const-string v0, "application/vnd.oasis.opendocument"

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a6

    .line 148
    sget-object v0, LX/A1V;->A03:Ljava/util/Map;

    .line 150
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9d

    .line 156
    return-object v0

    .line 157
    :cond_9d
    sget-object v0, LX/A1V;->A04:Ljava/util/Set;

    .line 159
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a6

    .line 165
    return-object v1

    .line 166
    :cond_a6
    return-object v3
.end method

.method public static A0G(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_18

    .line 2
    const-string v0, "bmff"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1a

    .line 10
    const-string v0, "heif"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_33

    .line 24
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p0}, LX/A1V;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_22

    .line 50
    goto :goto_18

    .line 51
    :cond_33
    return-object p0
.end method

.method public static A0H(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "bmff"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 12
    const-string v0, "heif"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    return-object v3

    .line 24
    :cond_18
    sget-object v0, LX/A1V;->A03:Ljava/util/Map;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_17

    .line 36
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1e

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1e
.end method

.method public static declared-synchronized A0I()Ljava/util/Set;
    .registers 4

    .line 0
    const-class v3, LX/A1V;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v0, LX/A1V;->A01:Ljava/util/Set;

    .line 5
    if-nez v0, :cond_1e

    .line 7
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "bundle"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "class"

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "dylib"

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v2, v0}, LX/A1V;->A0J(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/A1V;->A01:Ljava/util/Set;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    monitor-exit v3

    .line 31
    return-object v0

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public static A0J(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;
    .registers 3

    .line 0
    aput-object p0, p1, p2

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 8
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0K(LX/00y;LX/0B4;Lcom/whatsapp/infra/media/WamediaManager;LX/AlJ;LX/UlU;LX/0I5;LX/8cl;LX/9zW;LX/VYo;I)V
    .registers 35

    .line 0
    move-object/from16 v0, p7

    .line 2
    iget-object v5, v0, LX/9zW;->A0r:[B

    .line 4
    iget-object v13, v0, LX/9zW;->A0L:Ljava/lang/String;

    .line 6
    iget-object v1, v0, LX/9zW;->A0P:Ljava/lang/String;

    .line 8
    iget v14, v0, LX/9zW;->A00:I

    .line 10
    iget-wide v15, v0, LX/9zW;->A09:J

    .line 12
    iget-object v2, v0, LX/9zW;->A0D:LX/0jj;

    .line 14
    move-object/from16 v8, p1

    .line 16
    move-object/from16 v7, p2

    .line 18
    move-object/from16 v4, p5

    .line 20
    move-object/from16 v10, p6

    .line 22
    invoke-static {v8, v4, v10, v7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/16 v3, 0xa

    .line 27
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    move-object/from16 v3, p4

    .line 32
    if-lez v14, :cond_e1

    .line 34
    if-eqz v5, :cond_e1

    .line 36
    invoke-static {v2}, LX/A1T;->A0D(LX/0jj;)Z

    .line 39
    move-result v5

    .line 40
    move-object/from16 v9, p3

    .line 42
    if-eqz v5, :cond_7b

    .line 44
    invoke-static {v13}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v20

    .line 48
    invoke-virtual {v4, v13, v1}, LX/0I5;->A10(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_e1

    .line 54
    new-instance v5, LX/AbK;

    .line 56
    move-object/from16 v17, v9

    .line 58
    move-object/from16 v18, v10

    .line 60
    move-object/from16 v19, v6

    .line 62
    move-object/from16 v21, v13

    .line 64
    move/from16 v22, v14

    .line 66
    move-wide/from16 v23, v15

    .line 68
    move-object v15, v5

    .line 69
    move-object/from16 v16, v7

    .line 71
    invoke-direct/range {v15 .. v24}, LX/AbK;-><init>(Lcom/whatsapp/infra/media/WamediaManager;LX/AlJ;LX/8cl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 74
    invoke-static {v6, v5}, LX/9zv;->A01(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    :goto_4e
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_f5

    .line 84
    invoke-static {v2}, LX/0gc;->A07(LX/0jj;)Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_e3

    .line 90
    invoke-static {v2}, LX/A1T;->A0D(LX/0jj;)Z

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_e3

    .line 96
    iget-boolean v6, v0, LX/9zW;->A0n:Z

    .line 98
    invoke-static {v2}, LX/A1T;->A09(LX/0jj;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_ef

    .line 104
    if-eqz v6, :cond_ef

    .line 106
    iget-boolean v0, v0, LX/9zW;->A0Z:Z

    .line 108
    if-nez v0, :cond_ef

    .line 110
    invoke-virtual {v3}, LX/UlU;->A0a()[B

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_ef

    .line 116
    invoke-virtual {v4, v13, v1}, LX/0I5;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_ef

    .line 122
    goto :goto_9b

    .line 123
    :cond_7b
    sget-object v5, LX/9zv;->A00:LX/05b;

    .line 125
    invoke-static {v5}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 128
    move-result-object v6

    .line 129
    sget-object v5, LX/9T0;->A2s:LX/00g;

    .line 131
    invoke-static {v6, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 134
    move-result v17

    .line 135
    invoke-static {v13}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v4, v13, v1}, LX/0I5;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_e1

    .line 145
    new-instance v7, LX/AbL;

    .line 147
    invoke-direct/range {v7 .. v17}, LX/AbL;-><init>(LX/0B4;LX/AlJ;LX/8cl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 150
    invoke-static {v11, v7}, LX/9zv;->A01(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_4e

    .line 155
    :goto_9b
    :try_start_9b
    invoke-static {v0}, LX/8cZ;->A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 158
    move-result-object v6
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9f} :catch_da

    .line 159
    :try_start_9f
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 162
    move-result-object v5

    .line 163
    const/16 v0, 0x1000

    .line 165
    new-array v4, v0, [B

    .line 167
    :goto_a7
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 170
    move-result v1

    .line 171
    const/4 v0, -0x1

    .line 172
    if-ne v1, v0, :cond_c2

    .line 174
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 177
    move-result-object v1

    .line 178
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 184
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c7

    .line 190
    invoke-virtual {v3, v1}, LX/UlU;->A0W([B)V

    .line 193
    goto :goto_cc

    .line 194
    :cond_c2
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v5, v4, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 198
    goto :goto_a7

    .line 199
    :cond_c7
    const-string v0, "MediaDownload/createProgressiveThumbnail/invalid first scan thumbnail"

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_9f .. :try_end_cc} :catchall_d0

    .line 204
    :goto_cc
    :try_start_cc
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 207
    goto :goto_ef
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_d0} :catch_da

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    :try_start_d1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 212
    goto :goto_d9
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    :try_start_d6
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 217
    :goto_d9
    throw v1
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_da} :catch_da

    .line 218
    :catch_da
    move-exception v1

    .line 219
    const-string v0, "MediaDownload/createProgressiveThumbnail/created progressive/thumbnail could not be read"

    .line 221
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    goto :goto_ef

    .line 225
    :cond_e1
    const/4 v7, 0x0

    .line 226
    goto :goto_f5

    .line 227
    :cond_e3
    invoke-static {v13}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    invoke-virtual {v4, v13, v1}, LX/0I5;->A10(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_ef

    .line 236
    invoke-static {v3, v0, v1}, LX/A1V;->A0N(LX/UlU;LX/9zW;Ljava/io/File;)V

    .line 239
    :cond_ef
    :goto_ef
    const/4 v0, 0x0

    .line 240
    move-object/from16 v1, p8

    .line 242
    invoke-interface {v1, v0}, LX/VYo;->Cms(I)V

    .line 245
    :cond_f5
    :goto_f5
    const/4 v0, 0x3

    .line 246
    move/from16 v4, p9

    .line 248
    if-eq v4, v0, :cond_fe

    .line 250
    const/4 v0, 0x4

    .line 251
    const/4 v1, 0x0

    .line 252
    if-ne v4, v0, :cond_ff

    .line 254
    :cond_fe
    const/4 v1, 0x1

    .line 255
    :cond_ff
    if-eqz v7, :cond_10c

    .line 257
    invoke-static {v2}, LX/A1T;->A0D(LX/0jj;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10c

    .line 263
    if-eqz v1, :cond_10c

    .line 265
    invoke-virtual {v3}, LX/UlU;->A0J()V

    .line 268
    :cond_10c
    return-void
.end method

.method public static A0L(LX/08a;LX/0V0;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/VR1;LX/8cd;LX/0I5;LX/9zW;Ljava/io/File;)V
    .registers 45

    .line 1833288
    move-object/from16 v10, p5

    const-string v26, "image validation error: "

    const-string v25, "integrity check error: "

    const-string v24, "MediaDownload/Classify failed: "

    const-string v23, "MediaDownload/Classify returned error result: "

    const-string v22, "MediaDownload/Classify returned: "

    .line 1833289
    move-object/from16 v7, p8

    iget-boolean v2, v7, LX/9zW;->A0o:Z

    .line 1833290
    move-object/from16 v33, p9

    if-eqz v2, :cond_25

    .line 1833291
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_25

    .line 1833292
    :cond_24
    return-void

    .line 1833293
    :cond_25
    move-object/from16 v34, p3

    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 1833294
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v32

    .line 1833295
    invoke-static {v7}, LX/A1V;->A0B(LX/9zW;)Ljava/lang/String;

    move-result-object v0

    .line 1833296
    invoke-static {v0}, LX/A1V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1833297
    iget-object v13, v7, LX/9zW;->A0N:Ljava/lang/String;

    .line 1833298
    new-instance v6, LX/8xj;

    invoke-direct {v6}, LX/8xj;-><init>()V

    .line 1833299
    invoke-static/range {v33 .. v33}, LX/A1V;->A08(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8xj;->A0A:Ljava/lang/Long;

    .line 1833300
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    .line 1833301
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    .line 1833302
    const-wide/16 v3, 0x4

    .line 1833303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8xj;->A0B:Ljava/lang/Long;

    .line 1833304
    iget v0, v7, LX/9zW;->A01:I

    .line 1833305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8xj;->A05:Ljava/lang/Integer;

    .line 1833306
    move-object/from16 v8, p4

    invoke-virtual {v8}, LX/UlU;->A0F()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8xj;->A08:Ljava/lang/Long;

    .line 1833307
    iput-object v1, v6, LX/8xj;->A0H:Ljava/lang/String;

    .line 1833308
    iput-object v13, v6, LX/8xj;->A0J:Ljava/lang/String;

    .line 1833309
    const-string v0, "2"

    iput-object v0, v6, LX/8xj;->A0K:Ljava/lang/String;

    .line 1833310
    iget-object v12, v7, LX/9zW;->A0D:LX/0jj;

    .line 1833311
    iget v0, v12, LX/0jj;->A00:I

    .line 1833312
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 1833313
    iput-object v0, v6, LX/8xj;->A09:Ljava/lang/Long;

    .line 1833314
    invoke-static {v2}, LX/3dD;->A00(I)I

    move-result v0

    .line 1833315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8xj;->A02:Ljava/lang/Integer;

    .line 1833316
    invoke-static {v12}, LX/A1T;->A0D(LX/0jj;)Z

    move-result v0

    .line 1833317
    if-eqz v0, :cond_bc

    .line 1833318
    move-object/from16 v2, p6

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v13}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    move-result-object v2

    if-eqz v2, :cond_99

    .line 1833319
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9od;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 1833320
    :cond_99
    const/4 v2, 0x0

    .line 1833321
    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1833322
    invoke-virtual {v8, v0}, LX/UlU;->A0N(I)V

    .line 1833323
    invoke-virtual {v8, v2}, LX/UlU;->A0W([B)V

    .line 1833324
    move-object/from16 v2, p7

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/0I5;->A13(Ljava/io/File;)V

    .line 1833325
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->delete()Z

    .line 1833326
    invoke-static/range {v33 .. v33}, LX/A1V;->A08(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8xj;->A0A:Ljava/lang/Long;

    .line 1833327
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    .line 1833328
    :cond_bc
    move-object/from16 v27, p0

    move-object/from16 v0, v27

    invoke-static {v0, v7}, LX/A1V;->A07(LX/08a;LX/9zW;)LX/9rD;

    move-result-object v11

    .line 1833329
    :try_start_c4
    move-object/from16 v29, p2

    move-object/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    invoke-static/range {v27 .. v32}, LX/A1V;->A05(LX/08a;LX/8xj;Lcom/whatsapp/infra/attachment/Kaleidoscope;LX/9zW;LX/9rD;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v9
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_d0} :catch_317
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_c4 .. :try_end_d0} :catch_30e
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d0} :catch_32b

    .line 1833330
    :try_start_d0
    iget v0, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 1833331
    if-nez v0, :cond_dc

    .line 1833332
    iget-object v0, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 1833333
    if-nez v0, :cond_dc

    const/16 v18, 0x0

    .line 1833334
    const/4 v0, 0x1

    goto :goto_e2

    .line 1833335
    :cond_dc
    const/16 v18, 0x1

    .line 1833336
    const/4 v0, 0x6

    if-eqz v21, :cond_e2

    const/4 v0, 0x2

    .line 1833337
    :cond_e2
    :goto_e2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8xj;->A03:Ljava/lang/Integer;

    .line 1833338
    iget-boolean v15, v11, LX/9rD;->A01:Z

    const/16 v0, 0x50

    if-eqz v15, :cond_103

    .line 1833339
    iget v2, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 1833340
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1833341
    :goto_f4
    iget-wide v4, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 1833342
    invoke-virtual {v9}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->returnCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_107

    .line 1833343
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 1833344
    iput-object v0, v6, LX/8xj;->A0D:Ljava/lang/Long;

    goto :goto_107

    .line 1833345
    :cond_103
    iget v14, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 1833346
    move v2, v14

    goto :goto_f4

    .line 1833347
    :cond_107
    :goto_107
    if-nez v18, :cond_123

    .line 1833348
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 1833349
    iput-object v0, v6, LX/8xj;->A0E:Ljava/lang/Long;

    .line 1833350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8xj;->A0C:Ljava/lang/Long;

    .line 1833351
    const-string v2, "/"

    .line 1833352
    iget-object v0, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 1833353
    invoke-static {v2, v0}, LX/OMd;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8xj;->A0G:Ljava/lang/String;

    .line 1833354
    iget-object v0, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 1833355
    iput-object v0, v6, LX/8xj;->A0I:Ljava/lang/String;

    .line 1833356
    :cond_123
    iget-object v0, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->classifyFlags:Ljava/lang/Integer;

    .line 1833357
    if-eqz v0, :cond_138

    .line 1833358
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide v2, 0xffffffffL

    and-long v16, v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8xj;->A07:Ljava/lang/Long;

    .line 1833359
    :cond_138
    iget-object v2, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 1833360
    if-eqz v2, :cond_154

    .line 1833361
    iget-object v0, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 1833362
    if-eqz v0, :cond_148

    .line 1833363
    iget v0, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    .line 1833364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8xj;->A00:Ljava/lang/Integer;

    .line 1833365
    :cond_148
    iget-object v0, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 1833366
    if-eqz v0, :cond_154

    .line 1833367
    iget v0, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->videoStreamType:I

    .line 1833368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8xj;->A06:Ljava/lang/Integer;

    .line 1833369
    :cond_154
    iget-object v0, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 1833370
    monitor-enter v8
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_157} :catch_30c
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_d0 .. :try_end_157} :catch_30a
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_157} :catch_308

    :try_start_157
    iput-object v0, v8, LX/UlU;->A0A:Ljava/lang/String;
    :try_end_159
    .catchall {:try_start_157 .. :try_end_159} :catchall_305

    .line 1833371
    :try_start_159
    monitor-exit v8

    .line 1833372
    move-object/from16 v0, v22

    invoke-static {v14, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1833373
    const-string v0, ", extension (hint): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimetype (hint): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833374
    invoke-static {v2, v13}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1833375
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 1833376
    move-wide/from16 v2, v19

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 1833377
    iput-object v0, v6, LX/8xj;->A0F:Ljava/lang/Long;

    .line 1833378
    iget-boolean v1, v11, LX/9rD;->A02:Z

    if-eqz v1, :cond_1a4

    .line 1833379
    if-eqz v18, :cond_1a6

    .line 1833380
    invoke-static/range {v23 .. v23}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1833381
    iget-object v0, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 1833382
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1833383
    move-object v0, v10

    check-cast v0, LX/U1N;

    .line 1833384
    iget-object v0, v0, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 1833385
    if-nez v0, :cond_359

    .line 1833386
    invoke-virtual {v8}, LX/UlU;->A03()I

    move-result v0

    if-nez v0, :cond_359

    const/4 v0, 0x3

    .line 1833387
    invoke-virtual {v8, v0}, LX/UlU;->A0N(I)V

    goto/16 :goto_359

    .line 1833388
    :cond_1a4
    iget v14, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 1833389
    :cond_1a6
    const/16 v0, 0x5a

    if-lt v14, v0, :cond_2d9

    .line 1833390
    move-object v0, v10

    check-cast v0, LX/U1N;

    .line 1833391
    iget-object v0, v0, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 1833392
    if-nez v0, :cond_359

    .line 1833393
    const-wide/16 v1, 0x23e

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1c1

    const-wide/16 v1, 0x23f

    cmp-long v0, v4, v1

    if-nez v0, :cond_1d4

    :cond_1c1
    invoke-static {v12}, LX/A1T;->A08(LX/0jj;)Z

    move-result v0

    if-eqz v0, :cond_1d4

    if-nez v15, :cond_1d4

    sget-object v1, LX/9T0;->A0D:LX/00g;

    .line 1833394
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/00E;->A1A(LX/00g;)Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_1d5

    .line 1833395
    :cond_1d4
    const/4 v0, 0x1

    .line 1833396
    :cond_1d5
    invoke-virtual {v8, v0}, LX/UlU;->A0N(I)V

    const/4 v0, 0x0

    .line 1833397
    invoke-virtual {v8, v0}, LX/UlU;->A0W([B)V

    .line 1833398
    const-class v3, LX/A1V;

    monitor-enter v3
    :try_end_1df
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_1df} :catch_30c
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_159 .. :try_end_1df} :catch_30a
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_1df} :catch_308

    :try_start_1df
    sget-object v1, LX/A1V;->A00:Ljava/util/Set;

    if-nez v1, :cond_1fe

    .line 1833399
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "video/mp4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "audio/mp4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "audio/x-m4a"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "audio/m4a"

    const/4 v0, 0x3

    .line 1833400
    invoke-static {v1, v2, v0}, LX/A1V;->A0J(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    .line 1833401
    sput-object v1, LX/A1V;->A00:Ljava/util/Set;
    :try_end_1fe
    .catchall {:try_start_1df .. :try_end_1fe} :catchall_2d6

    .line 1833402
    :cond_1fe
    :try_start_1fe
    monitor-exit v3

    .line 1833403
    iget-object v0, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 1833404
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_221

    .line 1833405
    invoke-static {}, LX/A1V;->A0I()Ljava/util/Set;

    move-result-object v2

    .line 1833406
    iget-object v0, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 1833407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_211
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1833408
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_211

    .line 1833409
    :cond_221
    const-string v2, "check on download"

    .line 1833410
    invoke-static {v12}, LX/0gc;->A07(LX/0jj;)Z

    move-result v0

    .line 1833411
    if-eqz v0, :cond_231

    .line 1833412
    invoke-static {v13}, LX/9pP;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_231

    .line 1833413
    const-string v2, "check on download for documents"

    .line 1833414
    :cond_231
    long-to-int v1, v4

    .line 1833415
    move-object/from16 v0, v25

    invoke-static {v4, v5, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1833416
    const/4 v14, 0x0

    .line 1833417
    const/4 v3, 0x0

    new-instance v13, LX/9KR;

    move-object/from16 v16, v14

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/9KR;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1833418
    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v13, v2, v3}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    goto/16 :goto_359

    .line 1833419
    :cond_24e
    iget-object v1, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 1833420
    const-string v3, "image/jpeg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_270

    const-string v0, "image/png"

    .line 1833421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_270

    const-string v0, "image/webp"

    .line 1833422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_270

    const-string v0, "image/gif"

    .line 1833423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_359

    .line 1833424
    :cond_270
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    .line 1833425
    :goto_275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v13, v0, :cond_286

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x7f

    if-gt v2, v0, :cond_359

    add-int/lit8 v13, v13, 0x1

    goto :goto_275

    .line 1833426
    :cond_286
    const-string v0, "image/png"

    .line 1833427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1833428
    if-eqz v0, :cond_2ac

    sget-object v17, LX/9Ik;->A05:LX/9Ik;

    .line 1833429
    :goto_290
    move-object/from16 v0, v26

    invoke-static {v4, v5, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1833430
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1833431
    const-string v16, "check on download"

    long-to-int v0, v4

    const/16 v19, 0x1

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object v15, v1

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v19}, Lcom/whatsapp/infra/media/WamediaManager;->uploadImageFailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;LX/9Ik;IZ)V

    goto/16 :goto_359

    .line 1833432
    :cond_2ac
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1833433
    if-eqz v0, :cond_2b5

    sget-object v17, LX/9Ik;->A04:LX/9Ik;

    goto :goto_290

    .line 1833434
    :cond_2b5
    const-string v0, "image/webp"

    .line 1833435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1833436
    if-eqz v0, :cond_2c0

    sget-object v17, LX/9Ik;->A06:LX/9Ik;

    goto :goto_290

    .line 1833437
    :cond_2c0
    const-string v0, "image/gif"

    .line 1833438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1833439
    if-eqz v0, :cond_2cb

    sget-object v17, LX/9Ik;->A02:LX/9Ik;

    goto :goto_290

    .line 1833440
    :cond_2cb
    const-string v0, "image/heic"

    .line 1833441
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1833442
    if-eqz v0, :cond_359

    sget-object v17, LX/9Ik;->A03:LX/9Ik;

    goto :goto_290
    :try_end_2d6
    .catch Ljava/io/IOException; {:try_start_1fe .. :try_end_2d6} :catch_30c
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_1fe .. :try_end_2d6} :catch_30a
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_2d6} :catch_308

    .line 1833443
    :catchall_2d6
    move-exception v0

    :try_start_2d7
    monitor-exit v3

    goto :goto_307

    .line 1833444
    :cond_2d9
    const/16 v0, 0x50

    const/4 v3, 0x3

    if-lt v14, v0, :cond_2f7
    :try_end_2de
    .catchall {:try_start_2d7 .. :try_end_2de} :catchall_2d6

    .line 1833445
    :try_start_2de
    iget-object v0, v11, LX/9rD;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2f3

    .line 1833446
    if-nez v1, :cond_2f3

    .line 1833447
    iget v1, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 1833448
    const/16 v0, 0x5a

    if-ge v1, v0, :cond_2f3

    .line 1833449
    iget-wide v0, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 1833450
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v2, v0

    if-ne v2, v3, :cond_2f3

    goto :goto_2f9

    .line 1833451
    :cond_2f3
    invoke-virtual {v8, v3}, LX/UlU;->A0N(I)V

    goto :goto_359

    :cond_2f7
    if-ltz v14, :cond_2fb

    :goto_2f9
    if-eqz v18, :cond_359

    .line 1833452
    :cond_2fb
    invoke-static/range {v24 .. v24}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1833453
    iget-object v0, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 1833454
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_359
    :try_end_305
    .catch Ljava/io/IOException; {:try_start_2de .. :try_end_305} :catch_30c
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_2de .. :try_end_305} :catch_30a
    .catch Ljava/lang/Exception; {:try_start_2de .. :try_end_305} :catch_308

    .line 1833455
    :catchall_305
    move-exception v0

    :try_start_306
    monitor-exit v8
    :try_end_307
    .catchall {:try_start_306 .. :try_end_307} :catchall_305

    .line 1833456
    :goto_307
    :try_start_307
    throw v0
    :try_end_308
    .catch Ljava/io/IOException; {:try_start_307 .. :try_end_308} :catch_30c
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_307 .. :try_end_308} :catch_30a
    .catch Ljava/lang/Exception; {:try_start_307 .. :try_end_308} :catch_308

    .line 1833457
    :catch_308
    move-exception v1

    goto :goto_32d

    :catch_30a
    move-exception v1

    goto :goto_310

    :catch_30c
    move-exception v1

    goto :goto_319

    .line 1833458
    :catch_30e
    move-exception v1

    const/4 v9, 0x0

    .line 1833459
    :goto_310
    const-string v0, "MediaDownload/Classify caught Kaleidoscope exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    goto :goto_333

    .line 1833460
    :catch_317
    move-exception v1

    const/4 v9, 0x0

    .line 1833461
    :goto_319
    const-string v0, "MediaDownload/Classify caught IO exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1833462
    iget-object v0, v6, LX/8xj;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_340

    .line 1833463
    const/4 v0, 0x3

    if-eqz v21, :cond_326

    const/4 v0, 0x2

    .line 1833464
    :cond_326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_33e

    .line 1833465
    :catch_32b
    move-exception v1

    const/4 v9, 0x0

    .line 1833466
    :goto_32d
    const-string v0, "MediaDownload/Classify caught exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    .line 1833467
    :goto_333
    iget-object v0, v6, LX/8xj;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_340

    .line 1833468
    if-eqz v21, :cond_33a

    const/4 v1, 0x2

    .line 1833469
    :cond_33a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1833470
    :goto_33e
    iput-object v0, v6, LX/8xj;->A03:Ljava/lang/Integer;

    .line 1833471
    :cond_340
    iget-boolean v0, v11, LX/9rD;->A02:Z

    .line 1833472
    if-eqz v0, :cond_359

    .line 1833473
    move-object v0, v10

    check-cast v0, LX/U1N;

    .line 1833474
    iget-object v0, v0, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 1833475
    if-nez v0, :cond_359

    .line 1833476
    invoke-virtual {v8}, LX/UlU;->A03()I

    move-result v0

    if-nez v0, :cond_359

    const/4 v0, 0x3

    .line 1833477
    invoke-virtual {v8, v0}, LX/UlU;->A0N(I)V

    .line 1833478
    :cond_359
    :goto_359
    check-cast v10, LX/U1N;

    .line 1833479
    iget-object v0, v10, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 1833480
    if-nez v0, :cond_24

    .line 1833481
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1833482
    if-eqz v9, :cond_24

    .line 1833483
    move-object/from16 v0, v27

    invoke-static {v0, v7}, LX/A1V;->A0R(LX/08a;LX/9zW;)Z

    move-result v0

    if-eqz v0, :cond_38e

    const/16 v0, 0xf

    .line 1833484
    :goto_374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1833485
    iget-object v3, v9, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 1833486
    if-eqz v3, :cond_24

    .line 1833487
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/infra/media/WamediaManager;->newKsMp4CheckEventWithQuickInfo(Ljava/io/File;ILcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;)LX/8xk;

    move-result-object v1

    .line 1833488
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/media/WamediaManager;->postMp4OpsEvent(LX/8xk;)V

    return-void

    .line 1833489
    :cond_38e
    invoke-static {v12}, LX/A1T;->A0I(LX/0jj;)Z

    move-result v0

    if-nez v0, :cond_39c

    .line 1833490
    sget-object v0, LX/0jj;->A1A:LX/0jj;

    if-eq v12, v0, :cond_39c

    .line 1833491
    sget-object v0, LX/0jj;->A18:LX/0jj;

    if-ne v12, v0, :cond_24

    .line 1833492
    :cond_39c
    const/16 v0, 0xd

    goto :goto_374
.end method

.method public static A0M(LX/H6Z;LX/0I5;Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/H6Z;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget p0, p0, LX/H6Z;->A06:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_f

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 24
    invoke-virtual {p1, p3}, LX/0I5;->A13(Ljava/io/File;)V

    .line 27
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 30
    return-void
.end method

.method public static A0N(LX/UlU;LX/9zW;Ljava/io/File;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/UlU;->A03()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_16

    .line 7
    invoke-virtual {p0}, LX/UlU;->A03()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_17

    .line 14
    iget-object v0, p1, LX/9zW;->A0D:LX/0jj;

    .line 16
    invoke-static {v0}, LX/A1T;->A08(LX/0jj;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v2, p1, LX/9zW;->A0D:LX/0jj;

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    sget-object v0, LX/0jj;->A0s:LX/0jj;

    .line 31
    if-eq v2, v0, :cond_16

    .line 33
    iget-object v4, p1, LX/9zW;->A0N:Ljava/lang/String;

    .line 35
    iget-boolean v5, p1, LX/9zW;->A0Z:Z

    .line 37
    new-instance v1, LX/9ac;

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v6}, LX/9ac;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 43
    new-instance v0, LX/9u2;

    .line 45
    invoke-direct {v0}, LX/9u2;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, LX/9u2;->A01(LX/9ac;)LX/9Zr;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_16

    .line 54
    iget-object v1, v2, LX/9Zr;->A02:[B

    .line 56
    if-eqz v1, :cond_42

    .line 58
    iget-object v0, p1, LX/9zW;->A0L:Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v1}, LX/UlU;->A0W([B)V

    .line 66
    :cond_42
    iget-object v1, v2, LX/9Zr;->A01:LX/5Vf;

    .line 68
    if-eqz v1, :cond_61

    .line 70
    iget v0, v1, LX/5Vf;->A01:I

    .line 72
    monitor-enter p0

    .line 73
    :try_start_49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/UlU;->A08:Ljava/lang/Integer;
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_5d

    .line 79
    monitor-exit p0

    .line 80
    iget v0, v1, LX/5Vf;->A00:I

    .line 82
    monitor-enter p0

    .line 83
    :try_start_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/UlU;->A07:Ljava/lang/Integer;

    .line 89
    goto :goto_60
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0

    .line 96
    :goto_60
    monitor-exit p0

    .line 97
    :cond_61
    iget-object v1, v2, LX/9Zr;->A00:Landroid/util/Pair;

    .line 99
    if-eqz v1, :cond_77

    .line 101
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, LX/UlU;->A0L(I)V

    .line 110
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0}, LX/UlU;->A0M(I)V

    .line 119
    :cond_77
    iget-object v0, v2, LX/9Zr;->A03:[B

    .line 121
    monitor-enter p0

    .line 122
    :try_start_7a
    iput-object v0, p0, LX/UlU;->A0G:[B
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_7e

    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 128
    throw v0
.end method

.method public static A0O(Ljava/io/File;Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_b

    .line 6
    const-string p0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed to delete encrypted file"

    .line 8
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_16

    .line 17
    const-string p0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed delete decryptedFile file"

    .line 19
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static A0P(Landroid/content/Context;I)Z
    .registers 3

    .line 0
    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return p0
.end method

.method public static A0Q(LX/08a;LX/0V0;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/UlU;LX/VR1;LX/8cd;LX/0I5;LX/9zW;Ljava/io/File;Z)Z
    .registers 24

    .line 0
    move/from16 v5, p11

    .line 2
    move-object/from16 v10, p4

    .line 4
    move-object/from16 v11, p6

    .line 6
    if-nez p11, :cond_a

    .line 8
    move-object/from16 v10, p5

    .line 10
    :cond_a
    move-object v6, p0

    .line 11
    move-object v7, p1

    .line 12
    move-object v8, p2

    .line 13
    move-object v9, p3

    .line 14
    move-object/from16 p0, p7

    .line 16
    move-object/from16 p1, p8

    .line 18
    move-object/from16 p2, p9

    .line 20
    move-object/from16 p3, p10

    .line 22
    invoke-static/range {v6 .. v15}, LX/A1V;->A0L(LX/08a;LX/0V0;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/UlU;LX/VR1;LX/8cd;LX/0I5;LX/9zW;Ljava/io/File;)V

    .line 25
    check-cast v11, LX/U1N;

    .line 27
    iget-object v0, v11, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v10}, LX/UlU;->A03()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v1, v3}, LX/2Ae;->A1V(II)Z

    .line 42
    move-result v2

    .line 43
    if-nez v4, :cond_30

    .line 45
    if-nez v2, :cond_30

    .line 47
    return v0

    .line 48
    :cond_30
    const-string v0, "MediaDownloadUtils/shouldRejectPartialImage/rejecting partial image; cancelled="

    .line 50
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " dangerous="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " stopped="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " mediaHash="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p2, LX/9zW;->A0L:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    invoke-static {p3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 87
    return v3
.end method

.method public static A0R(LX/08a;LX/9zW;)Z
    .registers 4

    .line 0
    iget-boolean v0, p1, LX/9zW;->A0k:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-boolean v0, p1, LX/9zW;->A0n:Z

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v1, p1, LX/9zW;->A0D:LX/0jj;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v1}, LX/A1T;->A07(LX/0jj;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    sget-object v0, LX/9T0;->A0g:LX/00g;

    .line 22
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static A0S(LX/08a;LX/9zW;I)Z
    .registers 5

    .line 0
    iget-object v0, p1, LX/9zW;->A0K:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20

    .line 8
    if-ne p2, v0, :cond_15

    .line 10
    if-eqz v1, :cond_15

    .line 12
    sget-object v0, LX/9T0;->A0G:LX/00g;

    .line 14
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public static A0T(LX/1eB;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/91O;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/1AZ;

    .line 8
    const-wide v0, 0x400000000L

    .line 13
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-interface {p0}, LX/1eB;->B1X()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    invoke-static {v1}, LX/0jm;->A0D(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v3
.end method
