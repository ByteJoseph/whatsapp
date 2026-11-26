.class public final LX/9n5;
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
    iput-object v0, p0, LX/9n5;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9n5;->A01:LX/05b;

    .line 15
    const/16 v0, 0xa80

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9n5;->A02:LX/05b;

    .line 23
    const v0, 0x140ab

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9n5;->A04:LX/05b;

    .line 32
    const v0, 0x140ac

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9n5;->A03:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/lang/Long;
    .registers 5

    .line 0
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_17

    .line 8
    iget-object v0, p0, LX/9n5;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/9Sy;->A0c:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v2

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A01(LX/AWp;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;I)Z
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v12, 0x2

    .line 2
    invoke-virtual/range {p1 .. p1}, LX/AWp;->A0J()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_97

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_97

    .line 14
    sget-object v3, LX/9yx;->A00:LX/9yx;

    .line 16
    iget-object v0, p0, LX/9n5;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_1b
    invoke-virtual {v1, v2, v0}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 30
    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_35

    .line 31
    :try_start_1f
    new-instance v1, LX/STP;

    .line 33
    invoke-direct {v1, v2}, LX/STP;-><init>(Ljava/io/InputStream;)V

    .line 36
    const-string v0, "Model"

    .line 38
    invoke-virtual {v1, v0}, LX/STP;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v10
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2e

    .line 42
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 45
    goto :goto_3c
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_35

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    const-string v0, "SmartGlassesDeviceDetector/getImageDeviceModel"

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    move-object v10, v6

    .line 60
    :goto_3c
    iget-object v0, p0, LX/9n5;->A00:LX/05b;

    .line 62
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0, v10}, LX/9yx;->A02(LX/08a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_5d

    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v13

    .line 78
    iget-object v0, p0, LX/9n5;->A03:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/E6o;

    .line 86
    move-object/from16 v11, p3

    .line 88
    move/from16 v14, p4

    .line 90
    invoke-virtual/range {v9 .. v14}, LX/E6o;->A00(Ljava/lang/String;Ljava/util/List;III)V

    .line 93
    :cond_5d
    const/4 v5, 0x1

    .line 94
    move-object/from16 v7, p2

    .line 96
    if-eqz p2, :cond_94

    .line 98
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    if-eqz v10, :cond_94

    .line 107
    invoke-static {v0, v10}, LX/9yx;->A00(LX/08a;Ljava/lang/String;)LX/RPt;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_94

    .line 113
    iget-object v0, p0, LX/9n5;->A04:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0xd

    .line 121
    new-instance v0, LX/3X1;

    .line 123
    invoke-direct {v0, v2, v6, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 126
    invoke-static {v0, v4}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_94

    .line 136
    invoke-virtual {v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/RLU;

    .line 142
    invoke-direct {v0, v3}, LX/RLU;-><init>(LX/RPt;)V

    .line 145
    invoke-static {v0, v7, v1}, LX/8cW;->A1W(LX/SQL;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;)V

    .line 148
    :cond_94
    if-eqz v8, :cond_97

    .line 150
    return v5

    .line 151
    :cond_97
    return v4
.end method

.method public final A02(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/io/File;Ljava/util/List;I)Z
    .registers 32

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 3
    if-eqz p2, :cond_350

    .line 5
    sget-object v25, LX/9yx;->A00:LX/9yx;

    .line 7
    move-object/from16 v11, p0

    .line 9
    iget-object v0, v11, LX/9n5;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0jm;

    .line 17
    iget-object v0, v11, LX/9n5;->A00:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    move-object/from16 v26, v0

    .line 23
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/16 v24, 0x0

    .line 32
    :try_start_20
    sget-object v0, LX/0zg;->A0g:LX/00g;

    .line 34
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v23

    .line 38
    if-eqz v23, :cond_b4

    .line 40
    iget-object v0, v3, LX/0jm;->A01:LX/0B4;

    .line 42
    invoke-static {v0, v10}, LX/9ye;->A01(LX/0B4;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 45
    move-result-object v2

    .line 46
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 48
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    new-instance v9, LX/9HC;

    .line 55
    invoke-direct {v9, v0, v2, v3}, LX/9HC;-><init>(Ljava/io/InputStream;J)V

    .line 58
    const/16 v12, 0xc
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_3c} :catch_2e7

    .line 60
    :try_start_3c
    new-array v13, v12, [B

    .line 62
    invoke-static {v9, v13, v1, v12}, LX/0jm;->A03(Ljava/io/InputStream;[BII)I

    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-lt v0, v12, :cond_a7

    .line 69
    sget-object v4, LX/0jm;->A0E:[B

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v13, v4, v0}, LX/0jm;->A0F([B[BI)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_54

    .line 78
    const-string v0, "MediaIdentification/video not MP4/3GP type file"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    goto :goto_a7

    .line 84
    :cond_54
    aget-byte v8, v13, v1

    .line 86
    const/4 v0, 0x1

    .line 87
    aget-byte v7, v13, v0

    .line 89
    const/4 v4, 0x2

    .line 90
    aget-byte v5, v13, v4

    .line 92
    const/4 v4, 0x3

    .line 93
    aget-byte v4, v13, v4

    .line 95
    invoke-static {v8, v7, v5, v4}, LX/0jm;->A01(BBBB)I

    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v12

    .line 100
    int-to-long v4, v4

    .line 101
    const v7, 0x6d6f6f76

    .line 104
    filled-new-array {v7}, [I

    .line 107
    move-result-object v13

    .line 108
    const-wide/16 v16, -0x1

    .line 110
    move-object v12, v9

    .line 111
    move-wide v14, v4

    .line 112
    invoke-static/range {v12 .. v17}, LX/0jm;->A06(Ljava/io/InputStream;[IJJ)LX/9YS;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_a0

    .line 118
    iget-wide v7, v4, LX/9YS;->A01:J

    .line 120
    iget-wide v4, v4, LX/9YS;->A02:J

    .line 122
    sub-long/2addr v7, v4

    .line 123
    cmp-long v4, v7, v2

    .line 125
    if-ltz v4, :cond_99

    .line 127
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 130
    move-result-wide v4

    .line 131
    iget-wide v2, v9, LX/9HC;->A00:J

    .line 133
    sub-long/2addr v4, v2

    .line 134
    cmp-long v2, v7, v4

    .line 136
    if-gtz v2, :cond_99

    .line 138
    new-instance v2, LX/9YT;

    .line 140
    invoke-direct {v2}, LX/9YT;-><init>()V

    .line 143
    invoke-static {v9, v2, v7, v8, v0}, LX/0jm;->A0A(LX/9HC;LX/9YT;JZ)V

    .line 146
    iget-boolean v0, v2, LX/9YT;->A01:Z

    .line 148
    if-eqz v0, :cond_a7

    .line 150
    iget-object v6, v2, LX/9YT;->A02:Ljava/util/Map;

    .line 152
    goto :goto_a7

    .line 153
    :cond_99
    const-string v0, "Invalid metadata container size"

    .line 155
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_a6

    .line 160
    :cond_a0
    const-string v0, "moov box not found"

    .line 162
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 165
    move-result-object v0

    .line 166
    :goto_a6
    throw v0
    :try_end_a7
    .catchall {:try_start_3c .. :try_end_a7} :catchall_ae

    .line 167
    :cond_a7
    :goto_a7
    :try_start_a7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 170
    if-nez v6, :cond_270

    .line 172
    goto/16 :goto_2d7
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ae} :catch_2e7

    .line 174
    :catchall_ae
    move-exception v2

    .line 175
    :try_start_af
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 178
    goto/16 :goto_2e6
    :try_end_b4
    .catchall {:try_start_af .. :try_end_b4} :catchall_2e2

    .line 180
    :cond_b4
    :try_start_b4
    iget-object v0, v3, LX/0jm;->A01:LX/0B4;

    .line 182
    invoke-static {v0, v10}, LX/9ye;->A01(LX/0B4;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 185
    move-result-object v0

    .line 186
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 188
    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 191
    const/16 v5, 0xc
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_c1} :catch_2e7

    .line 193
    :try_start_c1
    new-array v6, v5, [B

    .line 195
    invoke-static {v10, v6, v1, v5}, LX/0jm;->A03(Ljava/io/InputStream;[BII)I

    .line 198
    move-result v0

    .line 199
    if-lt v0, v5, :cond_2d4

    .line 201
    sget-object v0, LX/0jm;->A0E:[B

    .line 203
    const/4 v8, 0x4

    .line 204
    invoke-static {v6, v0, v8}, LX/0jm;->A0F([B[BI)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d9

    .line 210
    const-string v0, "MediaIdentification/video not MP4/3GP type file"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    goto/16 :goto_2d4

    .line 217
    :cond_d9
    aget-byte v4, v6, v1

    .line 219
    const/4 v0, 0x1

    .line 220
    aget-byte v3, v6, v0

    .line 222
    const/4 v0, 0x2

    .line 223
    aget-byte v2, v6, v0

    .line 225
    const/16 v22, 0x3

    .line 227
    aget-byte v0, v6, v22

    .line 229
    invoke-static {v4, v3, v2, v0}, LX/0jm;->A01(BBBB)I

    .line 232
    move-result v0

    .line 233
    sub-int/2addr v0, v5

    .line 234
    int-to-long v2, v0

    .line 235
    const v0, 0x6d6f6f76

    .line 238
    filled-new-array {v0}, [I

    .line 241
    move-result-object v13

    .line 242
    const-wide/16 v16, -0x1

    .line 244
    move-object v12, v10

    .line 245
    move-wide v14, v2

    .line 246
    invoke-static/range {v12 .. v17}, LX/0jm;->A06(Ljava/io/InputStream;[IJJ)LX/9YS;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_2cd

    .line 252
    iget-wide v4, v0, LX/9YS;->A01:J

    .line 254
    iget-wide v2, v0, LX/9YS;->A02:J

    .line 256
    sub-long/2addr v4, v2

    .line 257
    new-instance v0, LX/9HC;

    .line 259
    invoke-direct {v0, v10, v2, v3}, LX/9HC;-><init>(Ljava/io/InputStream;J)V
    :try_end_106
    .catchall {:try_start_c1 .. :try_end_106} :catchall_2dd

    .line 262
    :try_start_106
    iget-wide v2, v0, LX/9HC;->A00:J

    .line 264
    add-long v16, v2, v4

    .line 266
    sub-long v16, v16, v2

    .line 268
    const v2, 0x75647461

    .line 271
    filled-new-array {v2}, [I

    .line 274
    move-result-object v13

    .line 275
    const-wide/16 v14, 0x0

    .line 277
    move-object v12, v0

    .line 278
    invoke-static/range {v12 .. v17}, LX/0jm;->A06(Ljava/io/InputStream;[IJJ)LX/9YS;

    .line 281
    move-result-object v6

    .line 282
    if-nez v6, :cond_123

    .line 284
    const-string v2, "MediaIdentification/udta box not found"

    .line 286
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    goto/16 :goto_1ca

    .line 291
    :cond_123
    iget-wide v4, v0, LX/9HC;->A00:J

    .line 293
    iget-wide v2, v6, LX/9YS;->A01:J

    .line 295
    add-long v16, v4, v2

    .line 297
    iget-wide v2, v6, LX/9YS;->A02:J

    .line 299
    sub-long v16, v16, v2

    .line 301
    sub-long v16, v16, v4

    .line 303
    const v2, 0x6d657461

    .line 306
    filled-new-array {v2}, [I

    .line 309
    move-result-object v13

    .line 310
    invoke-static/range {v12 .. v17}, LX/0jm;->A06(Ljava/io/InputStream;[IJJ)LX/9YS;

    .line 313
    move-result-object v6

    .line 314
    if-nez v6, :cond_143

    .line 316
    const-string v2, "MediaIdentification/meta box not found"

    .line 318
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    goto/16 :goto_1ca

    .line 323
    :cond_143
    iget-wide v2, v0, LX/9HC;->A00:J

    .line 325
    iget-wide v4, v6, LX/9YS;->A01:J

    .line 327
    add-long v16, v2, v4

    .line 329
    iget-wide v4, v6, LX/9YS;->A02:J

    .line 331
    sub-long v16, v16, v4

    .line 333
    sub-long v6, v16, v2

    .line 335
    const v2, 0x68646c72  # 4.3148E24f

    .line 338
    filled-new-array {v2}, [I

    .line 341
    move-result-object v3

    .line 342
    const-wide/16 v4, 0x4

    .line 344
    move-object v2, v0

    .line 345
    invoke-static/range {v2 .. v7}, LX/0jm;->A06(Ljava/io/InputStream;[IJJ)LX/9YS;

    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_2ab

    .line 351
    iget-wide v4, v0, LX/9HC;->A00:J

    .line 353
    const/16 v21, 0x1

    .line 355
    iget-wide v2, v6, LX/9YS;->A01:J

    .line 357
    add-long/2addr v4, v2

    .line 358
    iget-wide v6, v6, LX/9YS;->A02:J

    .line 360
    sub-long/2addr v4, v6

    .line 361
    const-wide/16 v2, 0x10

    .line 363
    sub-long/2addr v2, v6

    .line 364
    invoke-static {v0, v2, v3}, LX/0jm;->A0B(Ljava/io/InputStream;J)V

    .line 367
    new-array v9, v8, [B

    .line 369
    invoke-static {v0, v9, v1, v8}, LX/0jm;->A03(Ljava/io/InputStream;[BII)I

    .line 372
    move-result v2
    :try_end_175
    .catchall {:try_start_106 .. :try_end_175} :catchall_2c3

    .line 373
    :try_start_175
    const-string v12, "hdlr box too short"

    .line 375
    if-ne v2, v8, :cond_2a6
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_179} :catch_2e7

    .line 377
    :try_start_179
    aget-byte v7, v9, v1

    .line 379
    aget-byte v6, v9, v21

    .line 381
    const/16 v20, 0x2

    .line 383
    aget-byte v3, v9, v20

    .line 385
    aget-byte v2, v9, v22

    .line 387
    invoke-static {v7, v6, v3, v2}, LX/0jm;->A01(BBBB)I

    .line 390
    move-result v3

    .line 391
    const v2, 0x6d646972

    .line 394
    if-eq v3, v2, :cond_192

    .line 396
    const-string v2, "MediaIdentification/unsupported metadata handler type"

    .line 398
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 401
    goto :goto_1ca

    .line 402
    :cond_192
    new-array v9, v8, [B

    .line 404
    invoke-static {v0, v9, v1, v8}, LX/0jm;->A03(Ljava/io/InputStream;[BII)I

    .line 407
    move-result v2

    .line 408
    if-ne v2, v8, :cond_2a1

    .line 410
    aget-byte v7, v9, v1

    .line 412
    aget-byte v6, v9, v21

    .line 414
    aget-byte v3, v9, v20

    .line 416
    aget-byte v2, v9, v22

    .line 418
    invoke-static {v7, v6, v3, v2}, LX/0jm;->A01(BBBB)I

    .line 421
    move-result v3

    .line 422
    const v2, 0x6170706c

    .line 425
    if-eq v3, v2, :cond_1b1

    .line 427
    const-string v2, "MediaIdentification/unsupported metadata handler vendor ID"

    .line 429
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 432
    goto :goto_1ca

    .line 433
    :cond_1b1
    iget-wide v2, v0, LX/9HC;->A00:J

    .line 435
    sub-long/2addr v4, v2

    .line 436
    sub-long v16, v16, v2

    .line 438
    const v2, 0x696c7374

    .line 441
    filled-new-array {v2}, [I

    .line 444
    move-result-object v13

    .line 445
    move-object v12, v0

    .line 446
    move-wide v14, v4

    .line 447
    invoke-static/range {v12 .. v17}, LX/0jm;->A06(Ljava/io/InputStream;[IJJ)LX/9YS;

    .line 450
    move-result-object v9

    .line 451
    if-nez v9, :cond_1cf

    .line 453
    const-string v2, "MediaIdentification/ilst box not found"

    .line 455
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1ca
    .catchall {:try_start_179 .. :try_end_1ca} :catchall_2c3

    .line 458
    :goto_1ca
    :try_start_1ca
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 461
    goto/16 :goto_2d4
    :try_end_1cf
    .catchall {:try_start_1ca .. :try_end_1cf} :catchall_2dd

    .line 463
    :cond_1cf
    :try_start_1cf
    const-string v2, "MediaIdentification/ilst box found, extracting metadata tags"

    .line 465
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 468
    iget-wide v6, v0, LX/9HC;->A00:J

    .line 470
    iget-wide v2, v9, LX/9YS;->A01:J

    .line 472
    add-long v4, v6, v2

    .line 474
    iget-wide v2, v9, LX/9YS;->A02:J

    .line 476
    sub-long/2addr v4, v2

    .line 477
    sub-long/2addr v4, v6

    .line 478
    const/16 v9, 0xc

    .line 480
    new-array v7, v9, [B

    .line 482
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 485
    move-result-object v6

    .line 486
    :goto_1e6
    const-wide/16 v18, 0x0

    .line 488
    cmp-long v2, v4, v18

    .line 490
    if-lez v2, :cond_26a

    .line 492
    invoke-static {v0, v7, v1, v9}, LX/0jm;->A03(Ljava/io/InputStream;[BII)I

    .line 495
    move-result v12

    .line 496
    if-lt v12, v9, :cond_263

    .line 498
    int-to-long v2, v12

    .line 499
    const-wide/16 v16, -0x1

    .line 501
    cmp-long v13, v4, v16

    .line 503
    if-nez v13, :cond_1fc

    .line 505
    const-wide/16 v4, -0x1

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fc
    sub-long/2addr v4, v2

    .line 509
    :goto_1fd
    aget-byte v14, v7, v1

    .line 511
    aget-byte v13, v7, v21

    .line 513
    aget-byte v3, v7, v20

    .line 515
    aget-byte v2, v7, v22

    .line 517
    invoke-static {v14, v13, v3, v2}, LX/0jm;->A01(BBBB)I

    .line 520
    move-result v13

    .line 521
    sub-int v12, v13, v12

    .line 523
    cmp-long v2, v4, v18

    .line 525
    if-lez v2, :cond_216

    .line 527
    int-to-long v2, v12

    .line 528
    cmp-long v14, v4, v2

    .line 530
    if-gez v14, :cond_216

    .line 532
    goto/16 :goto_2b2

    .line 534
    :cond_216
    const/16 v2, 0x8

    .line 536
    aget-byte v15, v7, v2

    .line 538
    const/16 v2, 0x9

    .line 540
    aget-byte v14, v7, v2

    .line 542
    const/16 v2, 0xa

    .line 544
    aget-byte v3, v7, v2

    .line 546
    const/16 v2, 0xb

    .line 548
    aget-byte v2, v7, v2

    .line 550
    invoke-static {v15, v14, v3, v2}, LX/0jm;->A01(BBBB)I

    .line 553
    move-result v2

    .line 554
    add-int/lit8 v14, v2, -0x10

    .line 556
    if-ltz v14, :cond_25c

    .line 558
    add-int/lit8 v2, v2, 0x8

    .line 560
    if-ne v2, v13, :cond_25c

    .line 562
    new-array v13, v14, [B

    .line 564
    const-wide/16 v2, 0xc

    .line 566
    invoke-static {v0, v2, v3}, LX/0jm;->A0B(Ljava/io/InputStream;J)V

    .line 569
    invoke-static {v0, v13, v1, v14}, LX/0jm;->A03(Ljava/io/InputStream;[BII)I

    .line 572
    move-result v2

    .line 573
    if-ne v2, v14, :cond_255

    .line 575
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 577
    new-instance v3, Ljava/lang/String;

    .line 579
    invoke-direct {v3, v7, v8, v8, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 582
    new-instance v2, Ljava/lang/String;

    .line 584
    invoke-direct {v2, v13}, Ljava/lang/String;-><init>([B)V

    .line 587
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    int-to-long v2, v12

    .line 591
    cmp-long v12, v4, v16

    .line 593
    if-eqz v12, :cond_26a

    .line 595
    sub-long/2addr v4, v2

    .line 596
    goto :goto_1e6

    .line 597
    :cond_255
    const-string v2, "Failed to fetch full entry value"

    .line 599
    invoke-static {v2}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 602
    move-result-object v2

    .line 603
    goto :goto_2c2

    .line 604
    :cond_25c
    const-string v2, "Invalid metadata content size"

    .line 606
    invoke-static {v2}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 609
    move-result-object v2

    .line 610
    goto :goto_2c2

    .line 611
    :cond_263
    const-string v2, "End of file while parsing metadata tags"

    .line 613
    invoke-static {v2}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 616
    move-result-object v2

    .line 617
    goto :goto_2c2
    :try_end_26a
    .catchall {:try_start_1cf .. :try_end_26a} :catchall_2c3

    .line 618
    :cond_26a
    :try_start_26a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_26d
    .catchall {:try_start_26a .. :try_end_26d} :catchall_2dd

    .line 621
    :try_start_26d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 624
    :cond_270
    const-string v0, "©cmt"

    .line 626
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_27d

    .line 632
    invoke-static {v0}, LX/9yx;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 636
    goto :goto_27f

    .line 637
    :cond_27d
    move-object/from16 v3, v24

    .line 639
    :goto_27f
    if-eqz v23, :cond_2f2

    .line 641
    if-eqz v3, :cond_289

    .line 643
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_2f2

    .line 649
    :cond_289
    const-string v0, "comment"

    .line 651
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_29e

    .line 657
    invoke-static {v0}, LX/9yx;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v3

    .line 661
    if-eqz v3, :cond_29e

    .line 663
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_29e

    .line 669
    goto :goto_2f2

    .line 670
    :cond_29e
    move-object/from16 v3, v24

    .line 672
    goto :goto_2f2
    :try_end_2a1
    .catch Ljava/io/IOException; {:try_start_26d .. :try_end_2a1} :catch_2e7

    .line 673
    :cond_2a1
    :try_start_2a1
    invoke-static {v12}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 676
    move-result-object v2

    .line 677
    goto :goto_2c2

    .line 678
    :cond_2a6
    invoke-static {v12}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 681
    move-result-object v2

    .line 682
    goto :goto_2c2

    .line 683
    :cond_2ab
    const-string v2, "hdlr box not found"

    .line 685
    invoke-static {v2}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 688
    move-result-object v2

    .line 689
    goto :goto_2c2

    .line 690
    :goto_2b2
    const-string v2, "Length of entry too long to be in current input: "

    .line 692
    invoke-static {v13, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    move-result-object v3

    .line 696
    const-string v2, ">"

    .line 698
    invoke-static {v2, v3, v4, v5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 705
    move-result-object v2

    .line 706
    :goto_2c2
    throw v2
    :try_end_2c3
    .catchall {:try_start_2a1 .. :try_end_2c3} :catchall_2c3

    .line 707
    :catchall_2c3
    move-exception v2

    .line 708
    :try_start_2c4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 711
    goto :goto_2cc
    :try_end_2c8
    .catchall {:try_start_2c4 .. :try_end_2c8} :catchall_2c8

    .line 712
    :catchall_2c8
    move-exception v0

    .line 713
    :try_start_2c9
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 716
    :goto_2cc
    throw v2

    .line 717
    :cond_2cd
    const-string v0, "moov box not found"

    .line 719
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 722
    move-result-object v0

    .line 723
    throw v0
    :try_end_2d4
    .catchall {:try_start_2c9 .. :try_end_2d4} :catchall_2dd

    .line 724
    :cond_2d4
    :goto_2d4
    :try_start_2d4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 727
    :goto_2d7
    const-string v0, "SmartGlassesDeviceDetector/retrieving metadata tags failed"

    .line 729
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 732
    goto :goto_2f0
    :try_end_2dd
    .catch Ljava/io/IOException; {:try_start_2d4 .. :try_end_2dd} :catch_2e7

    .line 733
    :catchall_2dd
    move-exception v2

    .line 734
    :try_start_2de
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 737
    goto :goto_2e6
    :try_end_2e2
    .catchall {:try_start_2de .. :try_end_2e2} :catchall_2e2

    .line 738
    :catchall_2e2
    :try_start_2e2
    move-exception v0

    .line 739
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 742
    :goto_2e6
    throw v2
    :try_end_2e7
    .catch Ljava/io/IOException; {:try_start_2e2 .. :try_end_2e7} :catch_2e7

    .line 743
    :catch_2e7
    move-exception v2

    .line 744
    const-string v0, "SmartGlassesDeviceDetector/metadata extraction failed"

    .line 746
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    move-object/from16 v3, v24

    .line 751
    goto :goto_2f2

    .line 752
    :goto_2f0
    move-object/from16 v3, v24

    .line 754
    :cond_2f2
    :goto_2f2
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 757
    move-result-object v2

    .line 758
    move-object/from16 v0, v25

    .line 760
    invoke-virtual {v0, v2, v3}, LX/9yx;->A02(LX/08a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 763
    move-result-object v7

    .line 764
    if-eqz v7, :cond_314

    .line 766
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 769
    move-result v16

    .line 770
    iget-object v0, v11, LX/9n5;->A03:LX/05b;

    .line 772
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/E6o;

    .line 778
    const/4 v15, 0x3

    .line 779
    move-object/from16 v14, p3

    .line 781
    move/from16 v17, p4

    .line 783
    move-object v12, v0

    .line 784
    move-object v13, v3

    .line 785
    invoke-virtual/range {v12 .. v17}, LX/E6o;->A00(Ljava/lang/String;Ljava/util/List;III)V

    .line 788
    :cond_314
    const/4 v6, 0x1

    .line 789
    move-object/from16 v8, p1

    .line 791
    if-eqz p1, :cond_34d

    .line 793
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 800
    if-eqz v3, :cond_34d

    .line 802
    invoke-static {v0, v3}, LX/9yx;->A00(LX/08a;Ljava/lang/String;)LX/RPt;

    .line 805
    move-result-object v5

    .line 806
    if-eqz v5, :cond_34d

    .line 808
    iget-object v0, v11, LX/9n5;->A04:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v4

    .line 814
    const/16 v3, 0xd

    .line 816
    new-instance v2, LX/3X1;

    .line 818
    move-object/from16 v0, v24

    .line 820
    invoke-direct {v2, v4, v0, v3}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 823
    invoke-static {v2, v1}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_34d

    .line 833
    invoke-virtual {v8}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 836
    move-result-object v2

    .line 837
    new-instance v0, LX/RLU;

    .line 839
    invoke-direct {v0, v5}, LX/RLU;-><init>(LX/RPt;)V

    .line 842
    invoke-static {v0, v8, v2}, LX/8cW;->A1W(LX/SQL;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;)V

    .line 845
    :cond_34d
    if-eqz v7, :cond_350

    .line 847
    return v6

    .line 848
    :cond_350
    return v1
.end method
