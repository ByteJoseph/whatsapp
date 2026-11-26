.class public final LX/EkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/Dl5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Dl3;->A08:LX/Dl3;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EkN;->A0D:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1349

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EkN;->A05:LX/05b;

    .line 11
    const/16 v0, 0x1232

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EkN;->A02:LX/05b;

    .line 19
    const/16 v0, 0x121f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EkN;->A01:LX/05b;

    .line 27
    const/16 v0, 0x839

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EkN;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EkN;->A06:LX/05b;

    .line 41
    const v0, 0x14263

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EkN;->A00:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EkN;->A08:LX/05b;

    .line 56
    const v0, 0x28123

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EkN;->A09:LX/05b;

    .line 65
    const v0, 0x1c1d4

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/EkN;->A07:LX/05b;

    .line 74
    const v0, 0x1c1d5

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/EkN;->A04:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/EkN;->A0A:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/EkN;->A0B:LX/05b;

    .line 95
    sget-object v0, LX/Dl5;->A0M:LX/Dl5;

    .line 97
    iput-object v0, p0, LX/EkN;->A0C:LX/Dl5;

    .line 99
    return-void
.end method

.method private final A00(LX/DNE;LX/EQ3;LX/9uU;J)V
    .registers 19

    .line 0
    sget-object v0, LX/Dgq;->A04:LX/Dgq;

    .line 2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    move-object v3, p0

    .line 8
    iget-object v0, p0, LX/EkN;->A0A:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v2

    .line 14
    const/16 v12, 0xe

    .line 16
    new-instance v7, LX/Ewg;

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v8, p0

    .line 21
    move-object v9, p2

    .line 22
    move-object v10, v4

    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v7 .. v12}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const-wide/16 v0, 0x1388

    .line 29
    invoke-interface {v2, v7, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 32
    move-result-object v2

    .line 33
    const/4 v7, 0x1

    .line 34
    new-instance v1, LX/Eob;

    .line 36
    move-wide/from16 v8, p4

    .line 38
    invoke-direct/range {v1 .. v9}, LX/Eob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 41
    move-object/from16 v0, p3

    .line 43
    invoke-virtual {v0, v1}, LX/9uU;->A00(LX/0kb;)V

    .line 46
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkN;->A0C:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 37

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v10, v2, LX/EQ3;->A04:LX/EVB;

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v11, 0x2

    .line 10
    invoke-virtual {v10}, LX/EVB;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eq v0, v4, :cond_7f

    .line 16
    move-object/from16 v1, p0

    .line 18
    iget-object v0, v1, LX/EkN;->A08:LX/05b;

    .line 20
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v7}, LX/CyR;->A0B(LX/00y;)J

    .line 25
    move-result-wide v33

    .line 26
    const-wide/16 v5, 0x4e20

    .line 28
    add-long v33, v33, v5

    .line 30
    iget-object v0, v2, LX/EQ3;->A03:LX/DNz;

    .line 32
    iget-object v3, v0, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 34
    sget-object v0, LX/DNE;->DEFAULT_INSTANCE:LX/DNE;

    .line 36
    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/DNE;

    .line 42
    iget-object v9, v2, LX/EQ3;->A08:LX/EXh;

    .line 44
    iget-object v3, v0, LX/DNE;->threadId_:Lcom/google/protobuf/ByteString;

    .line 46
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v9, v3}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 52
    move-result-object v21

    .line 53
    if-nez v21, :cond_3f

    .line 55
    sget-object v0, LX/Dl1;->A0D:LX/Dl1;

    .line 57
    :goto_39
    new-instance v1, LX/DRz;

    .line 59
    invoke-direct {v1, v0}, LX/DRz;-><init>(LX/Dl1;)V

    .line 62
    return-object v1

    .line 63
    :cond_3f
    iget-object v5, v0, LX/DNE;->contentUri_:Ljava/lang/String;

    .line 65
    if-eqz v5, :cond_7a

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7a

    .line 73
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v6

    .line 77
    iget-object v5, v2, LX/EQ3;->A01:Landroid/content/Context;

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-static {v9}, LX/EXh;->A0B(LX/EXh;)LX/EHg;

    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, LX/EHg;->A01:Ljava/lang/String;

    .line 92
    invoke-static {v8, v6, v3}, LX/DrA;->A00(Landroid/content/pm/PackageManager;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6e

    .line 98
    if-eqz v6, :cond_6e

    .line 100
    iget-object v3, v0, LX/DNE;->caption_:Ljava/lang/String;

    .line 102
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 105
    move-result v8

    .line 106
    if-gtz v8, :cond_82

    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_82

    .line 110
    :cond_6e
    iget-object v3, v2, LX/EQ3;->A07:LX/EI6;

    .line 112
    iget v1, v2, LX/EQ3;->A00:I

    .line 114
    const-string v0, "companion_media_uri_rejected"

    .line 116
    invoke-virtual {v3, v1, v0}, LX/EI6;->A01(ILjava/lang/String;)V

    .line 119
    const-string v0, "SendMediaMessageHandler/ invalid content_uri"

    .line 121
    goto :goto_7c

    .line 122
    :cond_7a
    const-string v0, "SendMediaMessageHandler/ no content_uri"

    .line 124
    :goto_7c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    :cond_7f
    sget-object v0, LX/Dl1;->A0E:LX/Dl1;

    .line 129
    goto :goto_39

    .line 130
    :cond_82
    :goto_82
    :try_start_82
    iget v8, v0, LX/DNE;->mediaType_:I

    .line 132
    invoke-static {v8}, LX/Dl3;->forNumber(I)LX/Dl3;

    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_8c

    .line 138
    sget-object v8, LX/Dl3;->A0O:LX/Dl3;

    .line 140
    :cond_8c
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v9

    .line 144
    if-eq v9, v11, :cond_259

    .line 146
    const/4 v8, 0x4

    .line 147
    if-eq v9, v8, :cond_19c

    .line 149
    const/4 v3, 0x3

    .line 150
    if-eq v9, v3, :cond_a0

    .line 152
    sget-object v0, LX/Dl1;->A0E:LX/Dl1;

    .line 154
    new-instance v1, LX/DRz;

    .line 156
    invoke-direct {v1, v0}, LX/DRz;-><init>(LX/Dl1;)V

    .line 159
    return-object v1

    .line 160
    :cond_a0
    const/4 v9, 0x0
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_a1} :catch_2ce

    .line 161
    :try_start_a1
    iget-object v3, v1, LX/EkN;->A03:LX/05b;

    .line 163
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LX/0I5;

    .line 169
    iget-object v3, v1, LX/EkN;->A06:LX/05b;

    .line 171
    invoke-static {v3}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 174
    move-result-object v11

    .line 175
    const-string v14, ".opus"

    .line 177
    sget-object v12, LX/0jj;->A0R:LX/0jj;

    .line 179
    const/4 v3, 0x0

    .line 180
    move-object v13, v8

    .line 181
    move v15, v4

    .line 182
    move/from16 v16, v3

    .line 184
    invoke-static/range {v11 .. v16}, LX/A1D;->A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;

    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_c5

    .line 194
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 197
    :cond_c5
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 204
    move-result-object v5

    .line 205
    if-nez v5, :cond_d4

    .line 207
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 210
    goto/16 :goto_194
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_d4} :catch_185
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_d4} :catch_2ce

    .line 212
    :cond_d4
    :try_start_d4
    new-instance v8, Ljava/io/FileOutputStream;

    .line 214
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d9
    .catchall {:try_start_d4 .. :try_end_d9} :catchall_17e

    .line 217
    :try_start_d9
    const/16 v6, 0x2000

    .line 219
    invoke-static {v5, v8, v6}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_de
    .catchall {:try_start_d9 .. :try_end_de} :catchall_177

    .line 222
    :try_start_de
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_17e

    .line 225
    :try_start_e1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e4} :catch_185
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e4} :catch_2ce

    .line 228
    :try_start_e4
    iget v5, v0, LX/DNE;->bitField0_:I

    .line 230
    and-int/lit8 v5, v5, 0x2

    .line 232
    if-eqz v5, :cond_174

    .line 234
    iget v5, v0, LX/DNE;->audioDurationMs_:I

    .line 236
    add-int/lit16 v5, v5, 0x3e7

    .line 238
    div-int/lit16 v8, v5, 0x3e8

    .line 240
    :goto_f0
    new-instance v5, LX/8d9;

    .line 242
    invoke-direct {v5}, LX/8d9;-><init>()V

    .line 245
    invoke-virtual {v5, v9}, LX/8d9;->A08(Ljava/io/File;)V

    .line 248
    iget-object v6, v1, LX/EkN;->A00:LX/05b;

    .line 250
    invoke-static {v6}, LX/2Ac;->A1S(LX/05b;)V

    .line 253
    iput-boolean v3, v5, LX/8d9;->A0s:Z

    .line 255
    iput v8, v5, LX/8d9;->A08:I

    .line 257
    iget-object v6, v1, LX/EkN;->A01:LX/05b;

    .line 259
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    check-cast v6, LX/0jd;

    .line 265
    const/4 v9, 0x0

    .line 266
    new-instance v11, LX/9vL;

    .line 268
    move-object v13, v9

    .line 269
    move-object v14, v9

    .line 270
    move-object v15, v9

    .line 271
    move/from16 v17, v3

    .line 273
    move/from16 v18, v3

    .line 275
    move/from16 v19, v3

    .line 277
    move/from16 v20, v3

    .line 279
    move-object v12, v9

    .line 280
    invoke-direct/range {v11 .. v20}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 283
    invoke-static {v7}, LX/2Ah;->A0A(LX/00y;)J

    .line 286
    move-result-wide v7

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object v24

    .line 291
    const/16 v25, 0x2

    .line 293
    move-object/from16 v23, v11

    .line 295
    move-object/from16 v20, v6

    .line 297
    move-object/from16 v22, v5

    .line 299
    move/from16 v26, v4

    .line 301
    invoke-virtual/range {v20 .. v26}, LX/0jd;->A04(LX/0DP;LX/8d9;LX/9vL;Ljava/lang/Long;II)LX/1eC;

    .line 304
    move-result-object v6

    .line 305
    invoke-static {v10}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    new-instance v4, LX/EpY;

    .line 311
    invoke-direct {v4, v5}, LX/EpY;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-static {v6, v4}, LX/DrW;->A00(LX/1AZ;LX/EpY;)V

    .line 317
    iget-object v4, v1, LX/EkN;->A09:LX/05b;

    .line 319
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    check-cast v8, LX/9zi;

    .line 325
    const-wide/16 v19, 0x0

    .line 327
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 334
    new-instance v13, LX/AWE;

    .line 336
    invoke-direct {v13, v9, v4}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 339
    move-object v11, v9

    .line 340
    move-object/from16 v16, v9

    .line 342
    move-object/from16 v17, v9

    .line 344
    move-object/from16 v18, v9

    .line 346
    move/from16 v22, v3

    .line 348
    move/from16 v23, v3

    .line 350
    move-object v10, v9

    .line 351
    move/from16 v21, v3

    .line 353
    invoke-virtual/range {v8 .. v23}, LX/9zi;->A03(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/AWE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/9uU;

    .line 356
    move-result-object v32

    .line 357
    invoke-static/range {v32 .. v32}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 360
    move-object/from16 v29, v1

    .line 362
    move-object/from16 v30, v0

    .line 364
    move-object/from16 v31, v2

    .line 366
    invoke-direct/range {v29 .. v34}, LX/EkN;->A00(LX/DNE;LX/EQ3;LX/9uU;J)V

    .line 369
    sget-object v1, LX/DS0;->A00:LX/DS0;

    .line 371
    return-object v1

    .line 372
    :cond_174
    const/4 v8, 0x0

    .line 373
    goto/16 :goto_f0
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_177} :catch_2ce

    .line 375
    :catchall_177
    move-exception v1

    .line 376
    :try_start_178
    throw v1
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_179

    .line 377
    :catchall_179
    move-exception v0

    .line 378
    :try_start_17a
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    throw v0
    :try_end_17e
    .catchall {:try_start_17a .. :try_end_17e} :catchall_17e

    .line 382
    :catchall_17e
    move-exception v1

    .line 383
    :try_start_17f
    throw v1
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_180

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    :try_start_181
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    throw v0
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_185} :catch_185
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_185} :catch_2ce

    .line 389
    :catch_185
    move-exception v0

    .line 390
    :try_start_186
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    const-string v0, "SendMediaMessageHandler/ failed to copy audio: "

    .line 396
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    if-eqz v9, :cond_194

    .line 401
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 404
    :cond_194
    :goto_194
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    .line 406
    new-instance v1, LX/DRz;

    .line 408
    invoke-direct {v1, v0}, LX/DRz;-><init>(LX/Dl1;)V

    .line 411
    return-object v1

    .line 412
    :cond_19c
    const/4 v9, 0x0
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_19d} :catch_2ce

    .line 413
    :try_start_19d
    const-string v8, "tethered_media_"

    .line 415
    const-string v7, ".mp4"

    .line 417
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 420
    move-result-object v4

    .line 421
    invoke-static {v8, v7, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 432
    move-result-object v5

    .line 433
    if-eqz v5, :cond_1d5
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1b3} :catch_247
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1b3} :catch_2ce

    .line 435
    :try_start_1b3
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 438
    new-instance v6, Ljava/io/FileOutputStream;

    .line 440
    invoke-direct {v6, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1bb
    .catchall {:try_start_1b3 .. :try_end_1bb} :catchall_1ce

    .line 443
    :try_start_1bb
    const/16 v4, 0x2000

    .line 445
    invoke-static {v5, v6, v4}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1c0
    .catchall {:try_start_1bb .. :try_end_1c0} :catchall_1c7

    .line 448
    :try_start_1c0
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1c3
    .catchall {:try_start_1c0 .. :try_end_1c3} :catchall_1ce

    .line 451
    :try_start_1c3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 454
    goto :goto_1d5
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c7} :catch_247
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c7} :catch_2ce

    .line 455
    :catchall_1c7
    move-exception v1

    .line 456
    :try_start_1c8
    throw v1
    :try_end_1c9
    .catchall {:try_start_1c8 .. :try_end_1c9} :catchall_1c9

    .line 457
    :catchall_1c9
    move-exception v0

    .line 458
    :try_start_1ca
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 461
    throw v0
    :try_end_1ce
    .catchall {:try_start_1ca .. :try_end_1ce} :catchall_1ce

    .line 462
    :catchall_1ce
    move-exception v1

    .line 463
    :try_start_1cf
    throw v1
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_1d0

    .line 464
    :catchall_1d0
    move-exception v0

    .line 465
    :try_start_1d1
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 468
    throw v0

    .line 469
    :cond_1d5
    :goto_1d5
    if-eqz v14, :cond_251
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d7} :catch_247
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d7} :catch_2ce

    .line 471
    :try_start_1d7
    invoke-static {v14}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_1f0

    .line 477
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1e8

    .line 483
    const-string v0, "SendMediaMessageHandler/ staged copy not deleted after gif rejection"

    .line 485
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 488
    :cond_1e8
    const-string v0, "SendMediaMessageHandler/ gif payload declared as video"

    .line 490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 493
    sget-object v0, LX/Dl1;->A0E:LX/Dl1;

    .line 495
    goto :goto_253

    .line 496
    :cond_1f0
    iget-object v4, v1, LX/EkN;->A05:LX/05b;

    .line 498
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 501
    move-result-object v6

    .line 502
    check-cast v6, LX/8eF;

    .line 504
    invoke-static/range {v21 .. v21}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 507
    move-result-object v18

    .line 508
    invoke-static {v10}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 511
    move-result-object v5

    .line 512
    new-instance v4, LX/EpY;

    .line 514
    invoke-direct {v4, v5}, LX/EpY;-><init>(Ljava/lang/String;)V

    .line 517
    new-instance v11, LX/Es9;

    .line 519
    invoke-direct {v11, v4}, LX/Es9;-><init>(LX/EpY;)V

    .line 522
    iget-object v4, v6, LX/8eF;->A0C:LX/00y;

    .line 524
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 527
    move-result-object v12

    .line 528
    check-cast v12, LX/9rI;

    .line 530
    const/4 v4, 0x0

    .line 531
    const-wide/16 v21, 0x0

    .line 533
    move-object v13, v9

    .line 534
    move-object v15, v9

    .line 535
    move-object/from16 v16, v9

    .line 537
    move/from16 v20, v4

    .line 539
    move/from16 v25, v4

    .line 541
    move-object v10, v9

    .line 542
    move/from16 v19, v4

    .line 544
    move-wide/from16 v23, v21

    .line 546
    move-object/from16 v17, v3

    .line 548
    invoke-static/range {v9 .. v25}, LX/9rI;->A00(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;LX/9rI;LX/A0z;Ljava/io/File;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIJJZ)LX/9uU;

    .line 551
    move-result-object v32

    .line 552
    if-eqz v32, :cond_236

    .line 554
    move-object/from16 v29, v1

    .line 556
    move-object/from16 v30, v0

    .line 558
    move-object/from16 v31, v2

    .line 560
    invoke-direct/range {v29 .. v34}, LX/EkN;->A00(LX/DNE;LX/EQ3;LX/9uU;J)V

    .line 563
    :goto_233
    sget-object v1, LX/DS0;->A00:LX/DS0;

    .line 565
    return-object v1

    .line 566
    :cond_236
    iget-object v1, v1, LX/EkN;->A07:LX/05b;

    .line 568
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/EWa;

    .line 574
    iget-object v0, v0, LX/DNE;->threadId_:Lcom/google/protobuf/ByteString;

    .line 576
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 579
    invoke-virtual {v1, v0, v2, v4}, LX/EWa;->A07(Lcom/google/protobuf/ByteString;LX/EQ3;Z)V

    .line 582
    goto :goto_233

    .line 583
    :catch_247
    move-exception v0

    .line 584
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    const-string v0, "SendMediaMessageHandler/ failed to copy URI: "

    .line 590
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_251
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    .line 595
    :goto_253
    new-instance v1, LX/DRz;

    .line 597
    invoke-direct {v1, v0}, LX/DRz;-><init>(LX/Dl1;)V

    .line 600
    return-object v1

    .line 601
    :cond_259
    iget-object v4, v1, LX/EkN;->A02:LX/05b;

    .line 603
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    check-cast v4, LX/0jh;

    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-virtual {v4, v6, v5}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 613
    move-result-object v4

    .line 614
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 617
    move-result-object v11

    .line 618
    iget-object v4, v1, LX/EkN;->A05:LX/05b;

    .line 620
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v7

    .line 624
    check-cast v7, LX/8eF;

    .line 626
    invoke-static/range {v21 .. v21}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    move-result-object v22

    .line 630
    const/4 v12, 0x0

    .line 631
    new-instance v13, LX/9vL;

    .line 633
    move-object/from16 v25, v12

    .line 635
    move-object/from16 v26, v12

    .line 637
    move-object/from16 v27, v12

    .line 639
    move/from16 v29, v5

    .line 641
    move/from16 v30, v5

    .line 643
    move/from16 v31, v5

    .line 645
    move/from16 v32, v5

    .line 647
    move-object/from16 v23, v13

    .line 649
    move-object/from16 v24, v12

    .line 651
    move/from16 v28, v5

    .line 653
    invoke-direct/range {v23 .. v32}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 656
    invoke-static {v10}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 659
    move-result-object v6

    .line 660
    new-instance v4, LX/EpY;

    .line 662
    invoke-direct {v4, v6}, LX/EpY;-><init>(Ljava/lang/String;)V

    .line 665
    new-instance v6, LX/Es9;

    .line 667
    invoke-direct {v6, v4}, LX/Es9;-><init>(LX/EpY;)V

    .line 670
    iget-object v4, v7, LX/8eF;->A06:LX/00y;

    .line 672
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 675
    move-result-object v10

    .line 676
    check-cast v10, LX/9o0;

    .line 678
    move-object v15, v12

    .line 679
    move-object/from16 v16, v12

    .line 681
    move-object/from16 v18, v12

    .line 683
    move-object/from16 v19, v12

    .line 685
    move-object/from16 v21, v12

    .line 687
    move-object/from16 v23, v12

    .line 689
    move/from16 v27, v5

    .line 691
    move-object v14, v12

    .line 692
    move/from16 v26, v5

    .line 694
    move-object/from16 v17, v6

    .line 696
    move-object/from16 v20, v3

    .line 698
    invoke-virtual/range {v10 .. v30}, LX/9o0;->A00(Landroid/net/Uri;LX/AnF;LX/9vL;LX/9vA;LX/FPI;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZ)LX/9up;

    .line 701
    move-result-object v3

    .line 702
    iget-object v3, v3, LX/9up;->A02:LX/9uU;

    .line 704
    move-object/from16 v29, v1

    .line 706
    move-object/from16 v30, v0

    .line 708
    move-object/from16 v31, v2

    .line 710
    move-object/from16 v32, v3

    .line 712
    invoke-direct/range {v29 .. v34}, LX/EkN;->A00(LX/DNE;LX/EQ3;LX/9uU;J)V

    .line 715
    sget-object v1, LX/DS0;->A00:LX/DS0;

    .line 717
    return-object v1
    :try_end_2ce
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_2ce} :catch_2ce

    .line 718
    :catch_2ce
    move-exception v0

    .line 719
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    const-string v0, "SendMediaMessageHandler/ send failed: "

    .line 725
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    sget-object v1, LX/Dl1;->A03:LX/Dl1;

    .line 730
    new-instance v0, LX/DRz;

    .line 732
    invoke-direct {v0, v1}, LX/DRz;-><init>(LX/Dl1;)V

    .line 735
    return-object v0
.end method
