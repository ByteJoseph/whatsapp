.class public LX/PO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:S

.field public A08:Z

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PO6;->A09:Ljava/util/List;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PO6;->A0A:Ljava/util/Map;

    .line 15
    iput-object p1, p0, LX/PO6;->A0B:Ljava/io/File;

    .line 17
    return-void
.end method

.method private A00(LX/OKq;)B
    .registers 5

    .line 0
    iget v2, p1, LX/OKq;->A00:I

    .line 2
    const/16 v0, 0x1000

    .line 4
    if-lt v2, v0, :cond_c

    .line 6
    invoke-direct {p0}, LX/PO6;->A01()I

    .line 9
    move-result v2

    .line 10
    iput v2, p1, LX/OKq;->A00:I

    .line 12
    :cond_c
    iget-object v1, p1, LX/OKq;->A01:[B

    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 16
    iput v0, p1, LX/OKq;->A00:I

    .line 18
    aget-byte v0, v1, v2

    .line 20
    return v0
.end method

.method private A01()I
    .registers 4

    .line 0
    iget-byte v2, p0, LX/PO6;->A02:B

    .line 2
    const/16 v1, 0x13

    .line 4
    const/16 v0, 0x12

    .line 6
    packed-switch v2, :pswitch_data_14

    .line 9
    const v0, 0x7fffffff

    .line 12
    :pswitch_c  #0xfffffffa, 0xfffffffb, 0xfffffffc, 0xfffffffd
    return v0

    .line 13
    :pswitch_d  #0xfffffff7, 0xfffffff8, 0xfffffff9
    return v1

    .line 14
    :pswitch_e  #0xfffffffe
    const/16 v0, 0xf

    .line 16
    return v0

    .line 17
    :pswitch_11  #0xffffffff
    const/16 v0, 0xb

    .line 19
    return v0

    :pswitch_data_14
    .packed-switch -0x9
        :pswitch_d  #fffffff7
        :pswitch_d  #fffffff8
        :pswitch_d  #fffffff9
        :pswitch_c  #fffffffa
        :pswitch_c  #fffffffb
        :pswitch_c  #fffffffc
        :pswitch_c  #fffffffd
        :pswitch_e  #fffffffe
        :pswitch_11  #ffffffff
    .end packed-switch
.end method

.method private A02(LX/OKq;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x18

    .line 4
    :cond_4
    invoke-direct {p0, p1}, LX/PO6;->A00(LX/OKq;)B

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v3, v0, :cond_4

    .line 19
    return v2
.end method

.method private A03(LX/OKq;)S
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    :cond_4
    invoke-direct {p0, p1}, LX/PO6;->A00(LX/OKq;)B

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_4

    .line 20
    return v2
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A12:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 28

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v5, v7, LX/PO6;->A0B:Ljava/io/File;

    .line 4
    if-eqz v5, :cond_658

    .line 6
    const-string v0, "hist.bin"

    .line 8
    invoke-static {v5, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    move-object/from16 v8, p1

    .line 18
    if-eqz v0, :cond_651

    .line 20
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x1000

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_651

    .line 30
    const-string/jumbo v0, "state.txt_entity"

    .line 33
    invoke-static {v5, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Ljava/util/Properties;

    .line 39
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 42
    :try_start_2a
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 45
    move-result-object v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_3f

    .line 46
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_35

    .line 49
    :try_start_31
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 52
    goto :goto_42
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_3f

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    goto :goto_3e
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 62
    :catch_3e
    :goto_3e
    :try_start_3e
    throw v1
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    invoke-static {}, LX/OwJ;->A00()V

    .line 66
    :goto_42
    invoke-virtual {v4}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_68

    .line 80
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4a

    .line 90
    iget-object v1, v7, LX/PO6;->A0A:Ljava/util/Map;

    .line 92
    invoke-static {v0}, LX/N21;->A01(Ljava/lang/String;)C

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_4a

    .line 104
    :cond_68
    iget-object v6, v7, LX/PO6;->A0A:Ljava/util/Map;

    .line 106
    const/16 v0, 0x20

    .line 108
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7b

    .line 118
    const-string v0, "None"

    .line 120
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    const/16 v4, 0x1000

    .line 125
    new-array v0, v4, [B

    .line 127
    new-instance v5, LX/OKq;

    .line 129
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v0, v5, LX/OKq;->A01:[B

    .line 134
    const/4 v0, 0x0

    .line 135
    iput v0, v5, LX/OKq;->A00:I

    .line 137
    :try_start_89
    invoke-static {v9}, LX/8cZ;->A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 140
    move-result-object v3

    .line 141
    const/4 v2, 0x0
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8e} :catch_613

    .line 142
    :cond_8e
    :try_start_8e
    iget-object v1, v5, LX/OKq;->A01:[B

    .line 144
    rsub-int v0, v2, 0x1000

    .line 146
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 149
    move-result v1

    .line 150
    const/4 v0, -0x1

    .line 151
    if-eq v1, v0, :cond_9c

    .line 153
    add-int/2addr v2, v1

    .line 154
    if-ne v2, v4, :cond_8e
    :try_end_9c
    .catchall {:try_start_8e .. :try_end_9c} :catchall_609

    .line 156
    :cond_9c
    :try_start_9c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_613

    .line 159
    const/4 v2, 0x0

    .line 160
    iput v2, v5, LX/OKq;->A00:I

    .line 162
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 165
    move-result v9

    .line 166
    iput-byte v9, v7, LX/PO6;->A02:B

    .line 168
    const/4 v1, -0x6

    .line 169
    const/4 v13, -0x7

    .line 170
    const/4 v12, -0x8

    .line 171
    const/16 v11, -0x9

    .line 173
    if-eq v9, v0, :cond_c8

    .line 175
    const/4 v0, -0x2

    .line 176
    if-eq v9, v0, :cond_c8

    .line 178
    const/4 v0, -0x3

    .line 179
    if-eq v9, v0, :cond_c8

    .line 181
    const/4 v0, -0x4

    .line 182
    if-eq v9, v0, :cond_c8

    .line 184
    const/4 v0, -0x5

    .line 185
    if-eq v9, v0, :cond_c8

    .line 187
    if-eq v9, v1, :cond_116

    .line 189
    if-eq v9, v13, :cond_116

    .line 191
    if-eq v9, v12, :cond_116

    .line 193
    if-eq v9, v11, :cond_116

    .line 195
    :cond_c3
    sget-object v2, LX/PB8;->A2W:LX/NAr;

    .line 197
    const/4 v0, 0x3

    .line 198
    goto/16 :goto_654

    .line 200
    :cond_c8
    const-wide/16 v3, 0x0

    .line 202
    const/16 v11, 0x38

    .line 204
    const/4 v10, 0x0

    .line 205
    :cond_cd
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 208
    move-result v0

    .line 209
    and-int/lit16 v0, v0, 0xff

    .line 211
    int-to-long v0, v0

    .line 212
    shl-long/2addr v0, v11

    .line 213
    add-long/2addr v3, v0

    .line 214
    add-int/lit8 v11, v11, -0x8

    .line 216
    add-int/lit8 v10, v10, 0x1

    .line 218
    const/16 v0, 0x8

    .line 220
    if-lt v10, v0, :cond_cd

    .line 222
    iput-wide v3, v7, LX/PO6;->A06:J

    .line 224
    invoke-direct {v7, v5}, LX/PO6;->A03(LX/OKq;)S

    .line 227
    move-result v10

    .line 228
    iput v10, v7, LX/PO6;->A04:I

    .line 230
    const/4 v0, -0x2

    .line 231
    const/4 v13, -0x5

    .line 232
    const/4 v12, -0x4

    .line 233
    const/4 v11, -0x3

    .line 234
    if-eq v9, v0, :cond_102

    .line 236
    if-eq v9, v11, :cond_102

    .line 238
    if-eq v9, v12, :cond_102

    .line 240
    if-eq v9, v13, :cond_102

    .line 242
    const-wide/16 v3, 0x0

    .line 244
    :goto_f4
    iput-wide v3, v7, LX/PO6;->A05:J

    .line 246
    if-eq v9, v11, :cond_109

    .line 248
    if-eq v9, v12, :cond_109

    .line 250
    if-eq v9, v13, :cond_109

    .line 252
    const/4 v0, -0x1

    .line 253
    iput-byte v0, v7, LX/PO6;->A00:B

    .line 255
    iput-short v0, v7, LX/PO6;->A07:S

    .line 257
    goto :goto_154

    .line 258
    :cond_102
    invoke-direct {v7, v5}, LX/PO6;->A02(LX/OKq;)I

    .line 261
    move-result v0

    .line 262
    int-to-long v0, v0

    .line 263
    add-long/2addr v3, v0

    .line 264
    goto :goto_f4

    .line 265
    :cond_109
    invoke-direct {v7, v5}, LX/PO6;->A03(LX/OKq;)S

    .line 268
    move-result v0

    .line 269
    iput-short v0, v7, LX/PO6;->A07:S

    .line 271
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 274
    move-result v0

    .line 275
    iput-byte v0, v7, LX/PO6;->A00:B

    .line 277
    goto :goto_154

    .line 278
    :cond_116
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 281
    move-result v0

    .line 282
    iput-byte v0, v7, LX/PO6;->A00:B

    .line 284
    invoke-direct {v7, v5}, LX/PO6;->A03(LX/OKq;)S

    .line 287
    move-result v10

    .line 288
    iput v10, v7, LX/PO6;->A04:I

    .line 290
    const-wide/16 v3, 0x0

    .line 292
    const/16 v15, 0x38

    .line 294
    const/4 v14, 0x0

    .line 295
    :cond_127
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 298
    move-result v0

    .line 299
    and-int/lit16 v0, v0, 0xff

    .line 301
    int-to-long v0, v0

    .line 302
    shl-long/2addr v0, v15

    .line 303
    add-long/2addr v3, v0

    .line 304
    add-int/lit8 v15, v15, -0x8

    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 308
    const/16 v0, 0x8

    .line 310
    if-lt v14, v0, :cond_127

    .line 312
    iput-wide v3, v7, LX/PO6;->A06:J

    .line 314
    invoke-direct {v7, v5}, LX/PO6;->A02(LX/OKq;)I

    .line 317
    move-result v0

    .line 318
    int-to-long v0, v0

    .line 319
    add-long/2addr v3, v0

    .line 320
    iput-wide v3, v7, LX/PO6;->A05:J

    .line 322
    invoke-direct {v7, v5}, LX/PO6;->A03(LX/OKq;)S

    .line 325
    move-result v0

    .line 326
    iput-short v0, v7, LX/PO6;->A07:S

    .line 328
    if-eq v9, v11, :cond_14e

    .line 330
    if-eq v9, v12, :cond_14e

    .line 332
    if-ne v9, v13, :cond_154

    .line 334
    :cond_14e
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 337
    move-result v0

    .line 338
    iput-byte v0, v7, LX/PO6;->A01:B

    .line 340
    :cond_154
    :goto_154
    invoke-direct {v7}, LX/PO6;->A01()I

    .line 343
    move-result v0

    .line 344
    if-lt v10, v0, :cond_c3

    .line 346
    const/16 v0, 0x1000

    .line 348
    if-ge v10, v0, :cond_c3

    .line 350
    iput-boolean v2, v7, LX/PO6;->A08:Z

    .line 352
    iput v10, v5, LX/OKq;->A00:I

    .line 354
    const/4 v10, 0x1

    .line 355
    const-wide/16 v18, 0x0

    .line 357
    const-wide/16 v16, 0x0

    .line 359
    const/16 v24, 0x1

    .line 361
    :goto_169
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 364
    move-result v12

    .line 365
    const/4 v0, 0x0

    .line 366
    if-eq v12, v0, :cond_17e

    .line 368
    iget-byte v0, v7, LX/PO6;->A01:B

    .line 370
    and-int/lit8 v0, v0, 0x1

    .line 372
    if-ne v0, v10, :cond_1e4

    .line 374
    const/4 v0, -0x6

    .line 375
    if-eq v12, v0, :cond_1de

    .line 377
    iput-boolean v10, v7, LX/PO6;->A08:Z

    .line 379
    const/4 v0, 0x4

    .line 380
    :goto_17c
    iput v0, v7, LX/PO6;->A03:I

    .line 382
    :cond_17e
    :goto_17e
    iget-object v4, v7, LX/PO6;->A09:Ljava/util/List;

    .line 384
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_635

    .line 390
    iget-wide v1, v7, LX/PO6;->A05:J

    .line 392
    cmp-long v0, v1, v16

    .line 394
    if-lez v0, :cond_19d

    .line 396
    iget-boolean v0, v7, LX/PO6;->A08:Z

    .line 398
    if-nez v0, :cond_19d

    .line 400
    invoke-static {v1, v2}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, ",last"

    .line 406
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_19d
    iget-boolean v0, v7, LX/PO6;->A08:Z

    .line 415
    if-eqz v0, :cond_1a9

    .line 417
    sget-object v2, LX/PB8;->A2W:LX/NAr;

    .line 419
    iget v0, v7, LX/PO6;->A03:I

    .line 421
    int-to-long v0, v0

    .line 422
    invoke-static {v2, v8, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 425
    :cond_1a9
    const/4 v1, 0x0

    .line 426
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 429
    move-result v3

    .line 430
    if-gez v3, :cond_1b1

    .line 432
    const/4 v3, 0x0

    .line 433
    :cond_1b1
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1dc

    .line 443
    if-lez v3, :cond_1dc

    .line 445
    invoke-static {v4, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :goto_1c4
    const/4 v1, 0x0

    .line 453
    :goto_1c5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 456
    move-result v0

    .line 457
    if-ge v3, v0, :cond_602

    .line 459
    if-nez v1, :cond_1d2

    .line 461
    const/16 v0, 0x7c

    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    :cond_1d2
    invoke-static {v4, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    add-int/lit8 v3, v3, 0x1

    .line 475
    goto :goto_1c4

    .line 476
    :cond_1dc
    const/4 v1, 0x1

    .line 477
    goto :goto_1c5

    .line 478
    :cond_1de
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 481
    move-result v12

    .line 482
    add-int/lit8 v2, v2, 0x1

    .line 484
    :cond_1e4
    add-int/lit8 v2, v2, 0x1

    .line 486
    iget v11, v5, LX/OKq;->A00:I

    .line 488
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 491
    move-result-object v9

    .line 492
    iget-wide v0, v7, LX/PO6;->A06:J

    .line 494
    invoke-direct {v7, v5}, LX/PO6;->A02(LX/OKq;)I

    .line 497
    move-result v3

    .line 498
    int-to-long v3, v3

    .line 499
    add-long/2addr v0, v3

    .line 500
    const-string v13, "Other"

    .line 502
    const/16 v4, 0x2c

    .line 504
    if-eq v12, v10, :cond_537

    .line 506
    const/16 v3, 0x18

    .line 508
    if-eq v12, v3, :cond_537

    .line 510
    const/4 v3, 0x2

    .line 511
    const-string v14, "home/task switch"

    .line 513
    if-ne v12, v3, :cond_25e

    .line 515
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    :cond_209
    :goto_209
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :cond_20c
    :goto_20c
    iget-byte v3, v7, LX/PO6;->A01:B

    .line 526
    and-int/lit8 v3, v3, 0x1

    .line 528
    if-ne v3, v10, :cond_21f

    .line 530
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 533
    move-result v4

    .line 534
    const/16 v3, -0x32

    .line 536
    if-eq v4, v3, :cond_21f

    .line 538
    const/4 v0, 0x5

    .line 539
    :goto_21b
    iput v0, v7, LX/PO6;->A03:I

    .line 541
    const-wide/16 v0, -0x1

    .line 543
    :cond_21f
    iget v4, v5, LX/OKq;->A00:I

    .line 545
    if-gt v4, v11, :cond_22a

    .line 547
    rsub-int v3, v11, 0x1000

    .line 549
    add-int/2addr v2, v3

    .line 550
    invoke-direct {v7}, LX/PO6;->A01()I

    .line 553
    move-result v11

    .line 554
    :cond_22a
    sub-int/2addr v4, v11

    .line 555
    add-int/2addr v2, v4

    .line 556
    const-string v11, ",start"

    .line 558
    cmp-long v3, v0, v18

    .line 560
    if-ltz v3, :cond_23a

    .line 562
    cmp-long v3, v16, v18

    .line 564
    if-eqz v3, :cond_5cc

    .line 566
    cmp-long v3, v0, v16

    .line 568
    if-gez v3, :cond_5cc

    .line 570
    :cond_23a
    if-eqz v24, :cond_24b

    .line 572
    iget-object v5, v7, LX/PO6;->A09:Ljava/util/List;

    .line 574
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 577
    move-result-object v4

    .line 578
    iget-wide v2, v7, LX/PO6;->A06:J

    .line 580
    invoke-static {v11, v4, v2, v3}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_24b
    iget-object v3, v7, LX/PO6;->A09:Ljava/util/List;

    .line 589
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    iput-boolean v10, v7, LX/PO6;->A08:Z

    .line 598
    cmp-long v2, v0, v18

    .line 600
    if-ltz v2, :cond_17e

    .line 602
    const/16 v0, 0x8

    .line 604
    goto/16 :goto_17c

    .line 606
    :cond_25e
    const/4 v3, 0x3

    .line 607
    if-ne v12, v3, :cond_2a8

    .line 609
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 612
    move-result v3

    .line 613
    int-to-char v3, v3

    .line 614
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 617
    move-result v14

    .line 618
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 621
    move-result v12

    .line 622
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_279

    .line 632
    move-object v13, v3

    .line 633
    :cond_279
    if-eqz v14, :cond_2a5

    .line 635
    if-eq v14, v10, :cond_2a2

    .line 637
    const/4 v3, 0x2

    .line 638
    if-eq v14, v3, :cond_29f

    .line 640
    const/4 v3, 0x3

    .line 641
    if-eq v14, v3, :cond_29c

    .line 643
    const-string v3, "Unknown"

    .line 645
    :goto_285
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    :cond_297
    :goto_297
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    goto/16 :goto_20c

    .line 668
    :cond_29c
    const-string v3, "ON_BACK_PRESSED_AND_FINISH_CALLED"

    .line 670
    goto :goto_285

    .line 671
    :cond_29f
    const-string v3, "ON_BACK_PRESSED_CALLED"

    .line 673
    goto :goto_285

    .line 674
    :cond_2a2
    const-string v3, "FINISH_CALLED"

    .line 676
    goto :goto_285

    .line 677
    :cond_2a5
    const-string v3, "NEITHER_ON_BACK_PRESSED_NOR_FINISH_CALLED"

    .line 679
    goto :goto_285

    .line 680
    :cond_2a8
    const/4 v3, 0x4

    .line 681
    if-ne v12, v3, :cond_2b6

    .line 683
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    const-string/jumbo v14, "screen on"

    .line 692
    goto/16 :goto_209

    .line 694
    :cond_2b6
    const/4 v3, 0x5

    .line 695
    if-ne v12, v3, :cond_2c4

    .line 697
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    const-string/jumbo v14, "screen off"

    .line 706
    goto/16 :goto_209

    .line 708
    :cond_2c4
    const/4 v3, 0x6

    .line 709
    const-string v23, "lacrima"

    .line 711
    const-string v22, "importance "

    .line 713
    if-ne v12, v3, :cond_313

    .line 715
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 718
    move-result v13

    .line 719
    packed-switch v13, :pswitch_data_65a

    .line 722
    const/4 v12, -0x1

    .line 723
    :goto_2d3
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 726
    const/4 v3, -0x1

    .line 727
    if-ne v12, v3, :cond_31d

    .line 729
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    const-string/jumbo v0, "unknown importance,"

    .line 735
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    const-string v1, "Unknown importance value"

    .line 743
    move-object/from16 v0, v23

    .line 745
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const/4 v0, 0x6

    .line 749
    goto/16 :goto_21b

    .line 751
    :pswitch_2ef  #0xb
    const/16 v12, 0x3e8

    .line 753
    goto :goto_2d3

    .line 754
    :pswitch_2f2  #0xa
    const/16 v12, 0x1f4

    .line 756
    goto :goto_2d3

    .line 757
    :pswitch_2f5  #0x9
    const/16 v12, 0x190

    .line 759
    goto :goto_2d3

    .line 760
    :pswitch_2f8  #0x8
    const/16 v12, 0x15e

    .line 762
    goto :goto_2d3

    .line 763
    :pswitch_2fb  #0x7
    const/16 v12, 0x145

    .line 765
    goto :goto_2d3

    .line 766
    :pswitch_2fe  #0x6
    const/16 v12, 0x12c

    .line 768
    goto :goto_2d3

    .line 769
    :pswitch_301  #0x5
    const/16 v12, 0xe6

    .line 771
    goto :goto_2d3

    .line 772
    :pswitch_304  #0x4
    const/16 v12, 0xc8

    .line 774
    goto :goto_2d3

    .line 775
    :pswitch_307  #0x3
    const/16 v12, 0x96

    .line 777
    goto :goto_2d3

    .line 778
    :pswitch_30a  #0x2
    const/16 v12, 0x82

    .line 780
    goto :goto_2d3

    .line 781
    :pswitch_30d  #0x1
    const/16 v12, 0x7d

    .line 783
    goto :goto_2d3

    .line 784
    :pswitch_310  #0x0
    const/16 v12, 0x64

    .line 786
    goto :goto_2d3

    .line 787
    :cond_313
    const/4 v3, 0x7

    .line 788
    if-ne v12, v3, :cond_327

    .line 790
    invoke-direct {v7, v5}, LX/PO6;->A03(LX/OKq;)S

    .line 793
    move-result v12

    .line 794
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 797
    :cond_31d
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 800
    :goto_320
    move-object/from16 v3, v22

    .line 802
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    goto/16 :goto_297

    .line 807
    :cond_327
    const/16 v3, 0x8

    .line 809
    if-ne v12, v3, :cond_35a

    .line 811
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 814
    move-result v3

    .line 815
    invoke-direct {v7, v5}, LX/PO6;->A03(LX/OKq;)S

    .line 818
    move-result v13

    .line 819
    invoke-direct {v7, v5}, LX/PO6;->A03(LX/OKq;)S

    .line 822
    move-result v12

    .line 823
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 829
    const-string v4, "oom score ("

    .line 831
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    const/16 v3, 0x20

    .line 839
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    const/16 v3, 0x29

    .line 853
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    goto/16 :goto_20c

    .line 858
    :cond_35a
    const/16 v3, 0x9

    .line 860
    if-ne v12, v3, :cond_368

    .line 862
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    const-string v14, "fg"

    .line 870
    goto/16 :goto_209

    .line 872
    :cond_368
    const/16 v3, 0xa

    .line 874
    if-ne v12, v3, :cond_376

    .line 876
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 882
    const-string v14, "bg"

    .line 884
    goto/16 :goto_209

    .line 886
    :cond_376
    const-string v22, ",true,"

    .line 888
    const-string v15, ",early onPause received,"

    .line 890
    const-string v21, "None"

    .line 892
    const/4 v4, -0x4

    .line 893
    const/16 v3, 0xb

    .line 895
    if-eq v12, v3, :cond_3de

    .line 897
    const-string v20, ",false,"

    .line 899
    const/16 v3, 0xc

    .line 901
    if-eq v12, v3, :cond_3a1

    .line 903
    const-string v15, ",early onPause execution,"

    .line 905
    const/16 v3, 0xd

    .line 907
    if-eq v12, v3, :cond_3de

    .line 909
    const/16 v3, 0xe

    .line 911
    if-eq v12, v3, :cond_3a1

    .line 913
    const/16 v3, 0xf

    .line 915
    if-ne v12, v3, :cond_419

    .line 917
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    const/16 v3, 0x2c

    .line 922
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 925
    const-string v14, "SIGQUIT"

    .line 927
    goto/16 :goto_209

    .line 929
    :cond_3a1
    iget-byte v12, v7, LX/PO6;->A02:B

    .line 931
    if-eq v12, v4, :cond_3c5

    .line 933
    const/4 v3, -0x5

    .line 934
    if-eq v12, v3, :cond_3c5

    .line 936
    const/4 v3, -0x6

    .line 937
    if-eq v12, v3, :cond_3c5

    .line 939
    const/4 v3, -0x7

    .line 940
    if-eq v12, v3, :cond_3c5

    .line 942
    const/4 v3, -0x8

    .line 943
    if-eq v12, v3, :cond_3c5

    .line 945
    const/16 v3, -0x9

    .line 947
    if-eq v12, v3, :cond_3c5

    .line 949
    move-object/from16 v13, v21

    .line 951
    :cond_3b7
    const/4 v12, -0x1

    .line 952
    :goto_3b8
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    move-object/from16 v22, v20

    .line 963
    goto/16 :goto_320

    .line 965
    :cond_3c5
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 968
    move-result v3

    .line 969
    int-to-char v3, v3

    .line 970
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 973
    move-result-object v3

    .line 974
    invoke-static {v3, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 977
    move-result-object v3

    .line 978
    if-eqz v3, :cond_3d5

    .line 980
    move-object v13, v3

    .line 981
    :cond_3d5
    iget-byte v3, v7, LX/PO6;->A02:B

    .line 983
    if-eq v3, v4, :cond_3b7

    .line 985
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 988
    move-result v12

    .line 989
    goto :goto_3b8

    .line 990
    :cond_3de
    iget-byte v12, v7, LX/PO6;->A02:B

    .line 992
    if-eq v12, v4, :cond_400

    .line 994
    const/4 v3, -0x5

    .line 995
    if-eq v12, v3, :cond_400

    .line 997
    const/4 v3, -0x6

    .line 998
    if-eq v12, v3, :cond_400

    .line 1000
    const/4 v3, -0x7

    .line 1001
    if-eq v12, v3, :cond_400

    .line 1003
    const/4 v3, -0x8

    .line 1004
    if-eq v12, v3, :cond_400

    .line 1006
    const/16 v3, -0x9

    .line 1008
    if-eq v12, v3, :cond_400

    .line 1010
    move-object/from16 v13, v21

    .line 1012
    :cond_3f4
    const/4 v12, -0x1

    .line 1013
    :goto_3f5
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    goto/16 :goto_320

    .line 1024
    :cond_400
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 1027
    move-result v3

    .line 1028
    int-to-char v3, v3

    .line 1029
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {v3, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1036
    move-result-object v3

    .line 1037
    if-eqz v3, :cond_410

    .line 1039
    move-object v13, v3

    .line 1040
    :cond_410
    iget-byte v3, v7, LX/PO6;->A02:B

    .line 1042
    if-eq v3, v4, :cond_3f4

    .line 1044
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 1047
    move-result v12

    .line 1048
    goto :goto_3f5

    .line 1049
    :cond_419
    const/16 v15, 0x2c

    .line 1051
    const/16 v3, 0x10

    .line 1053
    if-ne v12, v3, :cond_429

    .line 1055
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1061
    const-string v14, "SIGQUIT traces"

    .line 1063
    goto/16 :goto_209

    .line 1065
    :cond_429
    const/16 v3, 0x11

    .line 1067
    if-ne v12, v3, :cond_437

    .line 1069
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    const-string v14, "ANR process error"

    .line 1077
    goto/16 :goto_209

    .line 1079
    :cond_437
    const/16 v3, 0x12

    .line 1081
    if-ne v12, v3, :cond_445

    .line 1083
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1089
    const-string v14, "ANR process error cleared"

    .line 1091
    goto/16 :goto_209

    .line 1093
    :cond_445
    const/16 v3, 0x13

    .line 1095
    if-ne v12, v3, :cond_469

    .line 1097
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 1100
    move-result v12

    .line 1101
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1104
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1107
    const-string v3, "Process state update"

    .line 1109
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1115
    const/16 v13, 0x7f

    .line 1117
    if-lt v12, v13, :cond_297

    .line 1119
    const-string v3, ">="

    .line 1121
    :goto_461
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1127
    goto/16 :goto_20c

    .line 1129
    :cond_469
    const/16 v3, 0x14

    .line 1131
    if-ne v12, v3, :cond_481

    .line 1133
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 1136
    move-result v12

    .line 1137
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1143
    const-string v3, "Bg Startup Detector"

    .line 1145
    :goto_479
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1151
    goto/16 :goto_297

    .line 1153
    :cond_481
    const/16 v3, 0x15

    .line 1155
    if-ne v12, v3, :cond_48f

    .line 1157
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1163
    const-string v14, "Start Activity"

    .line 1165
    goto/16 :goto_209

    .line 1167
    :cond_48f
    const/16 v3, 0x16

    .line 1169
    if-ne v12, v3, :cond_49d

    .line 1171
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1174
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1177
    const-string v14, "Finish Activity"

    .line 1179
    goto/16 :goto_209

    .line 1181
    :cond_49d
    const/16 v3, 0x17

    .line 1183
    if-ne v12, v3, :cond_4b0

    .line 1185
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 1188
    move-result v3

    .line 1189
    and-int/lit16 v12, v3, 0xff

    .line 1191
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1194
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1197
    const-string v3, "ActivityThread"

    .line 1199
    goto :goto_479

    .line 1200
    :cond_4b0
    const/16 v3, 0x19

    .line 1202
    if-ne v12, v3, :cond_4de

    .line 1204
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 1207
    move-result v3

    .line 1208
    int-to-char v3, v3

    .line 1209
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1212
    move-result-object v3

    .line 1213
    invoke-static {v3, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1216
    move-result-object v3

    .line 1217
    if-eqz v3, :cond_4c4

    .line 1219
    move-object v13, v3

    .line 1220
    :cond_4c4
    invoke-direct {v7, v5}, LX/PO6;->A02(LX/OKq;)I

    .line 1223
    move-result v4

    .line 1224
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1227
    const-string v3, ",on user leave hint called,"

    .line 1229
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    const/16 v3, 0x40

    .line 1237
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1240
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1243
    move-result-object v14

    .line 1244
    goto/16 :goto_209

    .line 1246
    :cond_4de
    const/16 v3, 0x1a

    .line 1248
    if-ne v12, v3, :cond_4fb

    .line 1250
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 1253
    move-result v4

    .line 1254
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1257
    const-string v3, ",user leave main thread ack,"

    .line 1259
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    if-eq v4, v10, :cond_209

    .line 1264
    const/4 v3, 0x2

    .line 1265
    if-eq v4, v3, :cond_51a

    .line 1267
    const/4 v3, 0x3

    .line 1268
    if-eq v4, v3, :cond_516

    .line 1270
    const-string/jumbo v14, "unknown"

    .line 1273
    goto/16 :goto_209

    .line 1275
    :cond_4fb
    const/16 v3, 0x1b

    .line 1277
    if-ne v12, v3, :cond_51e

    .line 1279
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 1282
    move-result v4

    .line 1283
    invoke-direct {v7, v5}, LX/PO6;->A02(LX/OKq;)I

    .line 1286
    move-result v13

    .line 1287
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1290
    const-string v3, ",ANR warning,type="

    .line 1292
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1298
    const-string v3, ",id="

    .line 1300
    goto/16 :goto_461

    .line 1302
    :cond_516
    const-string v14, "on user leave hint"

    .line 1304
    goto/16 :goto_209

    .line 1306
    :cond_51a
    const-string v14, "back press"

    .line 1308
    goto/16 :goto_209

    .line 1310
    :cond_51e
    const-string v4, "Unknown event type"

    .line 1312
    move-object/from16 v3, v23

    .line 1314
    invoke-static {v3, v4}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1320
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1323
    const-string/jumbo v0, "unknown event,"

    .line 1326
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1332
    const/4 v0, 0x7

    .line 1333
    goto/16 :goto_21b

    .line 1335
    :cond_537
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 1338
    move-result v3

    .line 1339
    int-to-char v14, v3

    .line 1340
    invoke-direct {v7, v5}, LX/PO6;->A00(LX/OKq;)B

    .line 1343
    move-result v3

    .line 1344
    int-to-char v3, v3

    .line 1345
    move v15, v3

    .line 1346
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1349
    move-result-object v3

    .line 1350
    invoke-static {v3, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1353
    move-result-object v3

    .line 1354
    if-eqz v3, :cond_54d

    .line 1356
    move-object v13, v3

    .line 1357
    :cond_54d
    const/16 v3, 0x18

    .line 1359
    if-ne v12, v3, :cond_599

    .line 1361
    invoke-direct {v7, v5}, LX/PO6;->A02(LX/OKq;)I

    .line 1364
    move-result v22

    .line 1365
    :goto_555
    const/16 v3, 0xd

    .line 1367
    invoke-static {v3}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 1370
    move-result-object v21

    .line 1371
    move-object/from16 v3, v21

    .line 1373
    array-length v3, v3

    .line 1374
    move/from16 v23, v3

    .line 1376
    const/4 v14, 0x0

    .line 1377
    :goto_561
    move/from16 v3, v23

    .line 1379
    if-ge v14, v3, :cond_20c

    .line 1381
    aget-object v20, v21, v14

    .line 1383
    invoke-static/range {v20 .. v20}, LX/OMa;->A00(Ljava/lang/Integer;)C

    .line 1386
    move-result v3

    .line 1387
    if-ne v3, v15, :cond_596

    .line 1389
    if-eqz v20, :cond_20c

    .line 1391
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1394
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1397
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    const/16 v3, 0x18

    .line 1402
    if-ne v12, v3, :cond_588

    .line 1404
    const/16 v3, 0x40

    .line 1406
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1409
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    :cond_588
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1419
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1422
    move-result v3

    .line 1423
    packed-switch v3, :pswitch_data_676

    .line 1426
    const-string v14, "ActivityResumed"

    .line 1428
    goto/16 :goto_209

    .line 1430
    :cond_596
    add-int/lit8 v14, v14, 0x1

    .line 1432
    goto :goto_561

    .line 1433
    :cond_599
    const/16 v22, 0x0

    .line 1435
    goto :goto_555

    .line 1436
    :pswitch_59c  #0xc
    const-string v14, "ByteNotUsed"

    .line 1438
    goto/16 :goto_209

    .line 1440
    :pswitch_5a0  #0xb
    const-string v14, "ByteNotPresent"

    .line 1442
    goto/16 :goto_209

    .line 1444
    :pswitch_5a4  #0xa
    const-string v14, "InitialState"

    .line 1446
    goto/16 :goto_209

    .line 1448
    :pswitch_5a8  #0x9
    const-string v14, "InBackgroundLowImportance"

    .line 1450
    goto/16 :goto_209

    .line 1452
    :pswitch_5ac  #0x8
    const-string v14, "InBackground"

    .line 1454
    goto/16 :goto_209

    .line 1456
    :pswitch_5b0  #0x7
    const-string v14, "ActivityDestroyed"

    .line 1458
    goto/16 :goto_209

    .line 1460
    :pswitch_5b4  #0x6
    const-string v14, "ActivityStopped"

    .line 1462
    goto/16 :goto_209

    .line 1464
    :pswitch_5b8  #0x5
    const-string v14, "ActivityPaused"

    .line 1466
    goto/16 :goto_209

    .line 1468
    :pswitch_5bc  #0x4
    const-string v14, "ActivityCreated"

    .line 1470
    goto/16 :goto_209

    .line 1472
    :pswitch_5c0  #0x3
    const-string v14, "ActivityRestarted"

    .line 1474
    goto/16 :goto_209

    .line 1476
    :pswitch_5c4  #0x2
    const-string v14, "ActivityStarted"

    .line 1478
    goto/16 :goto_209

    .line 1480
    :pswitch_5c8  #0x1
    const-string v14, "InForeground"

    .line 1482
    goto/16 :goto_209

    .line 1484
    :cond_5cc
    if-eqz v24, :cond_5df

    .line 1486
    iget-object v12, v7, LX/PO6;->A09:Ljava/util/List;

    .line 1488
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1491
    move-result-object v13

    .line 1492
    iget-wide v3, v7, LX/PO6;->A06:J

    .line 1494
    invoke-static {v11, v13, v3, v4}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1497
    move-result-object v3

    .line 1498
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    const/16 v24, 0x0

    .line 1503
    :cond_5df
    iget-object v4, v7, LX/PO6;->A09:Ljava/util/List;

    .line 1505
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1508
    move-result-object v3

    .line 1509
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    iget v9, v5, LX/OKq;->A00:I

    .line 1514
    const/16 v4, 0x1000

    .line 1516
    if-lt v9, v4, :cond_5f4

    .line 1518
    invoke-direct {v7}, LX/PO6;->A01()I

    .line 1521
    move-result v9

    .line 1522
    iput v9, v5, LX/OKq;->A00:I

    .line 1524
    :cond_5f4
    iget v3, v7, LX/PO6;->A04:I

    .line 1526
    if-eq v9, v3, :cond_5fe

    .line 1528
    if-gt v2, v4, :cond_5fe

    .line 1530
    move-wide/from16 v16, v0

    .line 1532
    goto/16 :goto_169

    .line 1534
    :cond_5fe
    move-wide/from16 v16, v0

    .line 1536
    goto/16 :goto_17e

    .line 1538
    :cond_602
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1541
    move-result-object v1

    .line 1542
    if-eqz v1, :cond_635

    .line 1544
    goto :goto_624

    .line 1545
    :catchall_609
    move-exception v1

    .line 1546
    :try_start_60a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1549
    goto :goto_612
    :try_end_60e
    .catchall {:try_start_60a .. :try_end_60e} :catchall_60e

    .line 1550
    :catchall_60e
    move-exception v0

    .line 1551
    :try_start_60f
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_612
    .catch Ljava/lang/Exception; {:try_start_60f .. :try_end_612} :catch_612
    .catch Ljava/io/IOException; {:try_start_60f .. :try_end_612} :catch_613

    .line 1554
    :catch_612
    :goto_612
    :try_start_612
    throw v1
    :try_end_613
    .catch Ljava/io/IOException; {:try_start_612 .. :try_end_613} :catch_613

    .line 1555
    :catch_613
    move-exception v2

    .line 1556
    const-string v1, "lacrima"

    .line 1558
    const-string v0, "Error reading lifecycle history"

    .line 1560
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1563
    sget-object v2, LX/PB8;->A2W:LX/NAr;

    .line 1565
    const-wide/16 v0, 0x2

    .line 1567
    invoke-static {v2, v8, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 1570
    const-string v1, "0,IO error"

    .line 1572
    :goto_624
    sget-object v0, LX/PB8;->A7t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1574
    invoke-virtual {v8, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1577
    sget-object v2, LX/PB8;->A2Z:LX/NAr;

    .line 1579
    iget-object v0, v7, LX/PO6;->A09:Ljava/util/List;

    .line 1581
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1584
    move-result v0

    .line 1585
    int-to-long v0, v0

    .line 1586
    invoke-static {v2, v8, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 1589
    :cond_635
    iget-short v0, v7, LX/PO6;->A07:S

    .line 1591
    const/4 v2, -0x1

    .line 1592
    if-eq v0, v2, :cond_643

    .line 1594
    sget-object v1, LX/PB8;->A7v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1596
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v8, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1603
    :cond_643
    iget-byte v0, v7, LX/PO6;->A00:B

    .line 1605
    if-eq v0, v2, :cond_658

    .line 1607
    sget-object v1, LX/PB8;->A7s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1609
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v8, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1616
    return-void

    .line 1617
    :cond_651
    sget-object v2, LX/PB8;->A2W:LX/NAr;

    .line 1619
    const/4 v0, 0x1

    .line 1620
    :goto_654
    int-to-long v0, v0

    .line 1621
    invoke-static {v2, v8, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 1624
    :cond_658
    return-void

    .line 1625
    nop

    .line 1626
    :pswitch_data_65a
    .packed-switch 0x0
        :pswitch_310  #00000000
        :pswitch_30d  #00000001
        :pswitch_30a  #00000002
        :pswitch_307  #00000003
        :pswitch_304  #00000004
        :pswitch_301  #00000005
        :pswitch_2fe  #00000006
        :pswitch_2fb  #00000007
        :pswitch_2f8  #00000008
        :pswitch_2f5  #00000009
        :pswitch_2f2  #0000000a
        :pswitch_2ef  #0000000b
    .end packed-switch

    .line 1654
    :pswitch_data_676
    .packed-switch 0x1
        :pswitch_5c8  #00000001
        :pswitch_5c4  #00000002
        :pswitch_5c0  #00000003
        :pswitch_5bc  #00000004
        :pswitch_5b8  #00000005
        :pswitch_5b4  #00000006
        :pswitch_5b0  #00000007
        :pswitch_5ac  #00000008
        :pswitch_5a8  #00000009
        :pswitch_5a4  #0000000a
        :pswitch_5a0  #0000000b
        :pswitch_59c  #0000000c
    .end packed-switch
.end method
