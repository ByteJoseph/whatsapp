.class public final LX/9xR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xR;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa5d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9xR;->A02:LX/05b;

    .line 17
    const/16 v0, 0xa5e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9xR;->A03:LX/05b;

    .line 25
    const/16 v0, 0x13f9

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9xR;->A04:LX/05b;

    .line 33
    const/16 v0, 0xa5c

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9xR;->A01:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(Ljava/util/zip/ZipOutputStream;[B)V
    .registers 10

    .line 0
    const-string v0, "animation/animation.json.overridden_metadata"

    .line 2
    invoke-static {v0, p0}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 5
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-direct {v7, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    :try_start_a
    const-wide/32 v5, 0x100000

    .line 13
    const/16 v0, 0x2000

    .line 15
    new-array v4, v0, [B

    .line 17
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    goto :goto_1c

    .line 24
    :goto_18
    cmp-long v0, v2, v5

    .line 26
    if-gtz v0, :cond_29

    .line 28
    :goto_1c
    if-ltz v1, :cond_29

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v4, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    int-to-long v0, v1

    .line 35
    add-long/2addr v2, v0

    .line 36
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v1

    .line 40
    goto :goto_18
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_30

    .line 41
    :cond_29
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 44
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public static final A01(LX/9xR;Ljava/io/File;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const-string v4, " validation failed "

    .line 2
    const-string v3, "LottieMetadataWriter/insertMetadata "

    .line 4
    :try_start_4
    iget-object v0, p0, LX/9xR;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/A03;

    .line 12
    invoke-virtual {v0, p1}, LX/A03;->A03(Ljava/io/File;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2c

    .line 18
    invoke-static {v3, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " validation failed"

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    return v2
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_2c
    return v2
.end method


# virtual methods
.method public final A02(Ljava/io/File;[B)Z
    .registers 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/9xR;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/9sS;->A00(LX/05b;)Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v2, p1

    .line 10
    move-object/from16 v8, p2

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v0, v5, LX/9xR;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/9dS;

    .line 22
    const/16 v0, 0x11

    .line 24
    invoke-static {v2, v8, v5, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/9dS;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    :cond_24
    return v4

    .line 37
    :cond_25
    const-string v7, "LottieMetadataWriter/insertMetadata invalid metadata "

    .line 39
    const-string v6, "LottieMetadataWriter/insertMetadata direct write failed "

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p2, :cond_24

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_24

    .line 50
    monitor-enter v2

    .line 51
    const/16 v3, 0x5e51

    .line 53
    const/16 v18, 0x0

    .line 55
    :try_start_37
    sget-object v13, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 57
    new-instance v0, Ljava/lang/String;

    .line 59
    invoke-direct {v0, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object v17

    .line 66
    iget-object v0, v5, LX/9xR;->A04:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0ks;

    .line 74
    iget-object v1, v0, LX/0ks;->A00:LX/0ku;

    .line 76
    const-string v0, ""

    .line 78
    invoke-virtual {v1, v0}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 81
    move-result-object v18

    .line 82
    invoke-static {v2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 85
    move-result-object v8
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_56} :catch_106
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_56} :catch_f1
    .catchall {:try_start_37 .. :try_end_56} :catchall_123

    .line 86
    :try_start_56
    invoke-static/range {v18 .. v18}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 89
    move-result-object v9
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_ea

    .line 90
    :try_start_5a
    invoke-static {v8, v9}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_de

    .line 93
    :try_start_5d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_ea

    .line 96
    :try_start_60
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 99
    invoke-static {v2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 102
    move-result-object v0

    .line 103
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    .line 105
    invoke-direct {v8, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_6c} :catch_106
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_6c} :catch_f1
    .catchall {:try_start_60 .. :try_end_6c} :catchall_123

    .line 108
    :try_start_6c
    invoke-static/range {v18 .. v18}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 111
    move-result-object v0

    .line 112
    new-instance v12, Ljava/util/zip/ZipInputStream;

    .line 114
    invoke-direct {v12, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_ea

    .line 117
    :try_start_75
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 120
    move-result-object v9

    .line 121
    const/4 v14, 0x1

    .line 122
    :goto_7a
    if-eqz v9, :cond_bb

    .line 124
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "animation/animation.json.overridden_metadata"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_bb

    .line 136
    const/16 v0, 0x14

    .line 138
    if-ge v14, v0, :cond_bb

    .line 140
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v8}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 147
    const-wide/32 v15, 0x4c4b40

    .line 150
    const/16 v0, 0x2000

    .line 152
    new-array v11, v0, [B

    .line 154
    invoke-virtual {v12, v11}, Ljava/io/InputStream;->read([B)I

    .line 157
    move-result v1

    .line 158
    const-wide/16 v9, 0x0

    .line 160
    goto :goto_a5

    .line 161
    :goto_a1
    cmp-long v0, v9, v15

    .line 163
    if-gtz v0, :cond_b1

    .line 165
    :goto_a5
    if-ltz v1, :cond_b1

    .line 167
    invoke-virtual {v8, v11, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 170
    int-to-long v0, v1

    .line 171
    add-long/2addr v9, v0

    .line 172
    invoke-virtual {v12, v11}, Ljava/io/InputStream;->read([B)I

    .line 175
    move-result v1

    .line 176
    goto :goto_a1

    .line 177
    :cond_b1
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 180
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 183
    move-result-object v9

    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 186
    goto :goto_7a
    :try_end_bb
    .catchall {:try_start_75 .. :try_end_bb} :catchall_dc

    .line 187
    :cond_bb
    :try_start_bb
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 190
    invoke-static/range {v17 .. v17}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v13}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v8, v0}, LX/9xR;->A00(Ljava/util/zip/ZipOutputStream;[B)V
    :try_end_c9
    .catchall {:try_start_bb .. :try_end_c9} :catchall_ea

    .line 201
    :try_start_c9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_106
    .catch Lorg/json/JSONException; {:try_start_c9 .. :try_end_cc} :catch_f1
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_123

    .line 204
    :try_start_cc
    iget-object v0, v5, LX/9xR;->A00:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_120

    .line 216
    invoke-static/range {v18 .. v18}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 219
    goto :goto_120
    :try_end_dc
    .catchall {:try_start_cc .. :try_end_dc} :catchall_136

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    :try_start_dd
    throw v0
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_e5

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    :try_start_df
    throw v0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v1

    .line 225
    :try_start_e1
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    goto :goto_e9

    .line 229
    :catchall_e5
    move-exception v1

    .line 230
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    :goto_e9
    throw v1
    :try_end_ea
    .catchall {:try_start_e1 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v1

    .line 235
    :try_start_eb
    throw v1
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    throw v0
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f1} :catch_106
    .catch Lorg/json/JSONException; {:try_start_ed .. :try_end_f1} :catch_f1
    .catchall {:try_start_ed .. :try_end_f1} :catchall_123

    .line 241
    :catch_f1
    move-exception v0

    .line 242
    :try_start_f2
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v7, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catchall {:try_start_f2 .. :try_end_f9} :catchall_123

    .line 249
    :try_start_f9
    iget-object v0, v5, LX/9xR;->A00:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_121

    .line 261
    goto :goto_11a
    :try_end_106
    .catchall {:try_start_f9 .. :try_end_106} :catchall_136

    .line 262
    :catch_106
    move-exception v0

    .line 263
    :try_start_107
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v6, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10e
    .catchall {:try_start_107 .. :try_end_10e} :catchall_123

    .line 270
    :try_start_10e
    iget-object v0, v5, LX/9xR;->A00:LX/05b;

    .line 272
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_121

    .line 282
    :goto_11a
    if-eqz v18, :cond_121

    .line 284
    invoke-static/range {v18 .. v18}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 287
    goto :goto_121

    .line 288
    :cond_120
    :goto_120
    const/4 v4, 0x1
    :try_end_121
    .catchall {:try_start_10e .. :try_end_121} :catchall_136

    .line 289
    :cond_121
    :goto_121
    monitor-exit v2

    .line 290
    return v4

    .line 291
    :catchall_123
    move-exception v1

    .line 292
    :try_start_124
    iget-object v0, v5, LX/9xR;->A00:LX/05b;

    .line 294
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_135

    .line 304
    if-eqz v18, :cond_135

    .line 306
    invoke-static/range {v18 .. v18}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 309
    :cond_135
    throw v1
    :try_end_136
    .catchall {:try_start_124 .. :try_end_136} :catchall_136

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    monitor-exit v2

    .line 312
    throw v0
.end method
