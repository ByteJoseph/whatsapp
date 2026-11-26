.class public LX/916;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/HPX;

.field public final A03:LX/1fE;

.field public final A04:LX/0yW;

.field public final A05:LX/0BC;

.field public final A06:LX/1AZ;

.field public final A07:LX/9vA;

.field public final A08:LX/3Lt;

.field public final A09:LX/196;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:[B

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/00y;

.field public final A0K:LX/14n;

.field public final A0L:LX/08a;

.field public final A0M:LX/0Fv;

.field public final A0N:LX/0KG;

.field public final A0O:Ljava/lang/Long;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/lang/ref/WeakReference;

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/00y;LX/HPX;LX/1fE;LX/14n;LX/08a;LX/0Fv;LX/0yW;LX/0BC;LX/1AZ;LX/9vA;LX/3Lt;LX/196;LX/0J0;LX/0KG;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BIZZ)V
    .registers 29

    .line 1673124
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 1673125
    iput-object p7, p0, LX/916;->A0L:LX/08a;

    .line 1673126
    move-object/from16 v0, p16

    iput-object v0, p0, LX/916;->A0N:LX/0KG;

    .line 1673127
    iput-object p1, p0, LX/916;->A0I:Landroid/content/Context;

    .line 1673128
    iput-object p6, p0, LX/916;->A0K:LX/14n;

    .line 1673129
    iput-object p14, p0, LX/916;->A09:LX/196;

    .line 1673130
    iput-object p10, p0, LX/916;->A05:LX/0BC;

    .line 1673131
    iput-object p8, p0, LX/916;->A0M:LX/0Fv;

    .line 1673132
    iput-object p3, p0, LX/916;->A0J:LX/00y;

    .line 1673133
    move-object/from16 v0, p22

    iput-object v0, p0, LX/916;->A0D:Ljava/util/List;

    .line 1673134
    iput-object p2, p0, LX/916;->A01:Landroid/net/Uri;

    .line 1673135
    move-object/from16 v0, p17

    iput-object v0, p0, LX/916;->A0A:Ljava/io/File;

    .line 1673136
    iput-object p11, p0, LX/916;->A06:LX/1AZ;

    .line 1673137
    invoke-static/range {p15 .. p15}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1673138
    iput-object v0, p0, LX/916;->A0Q:Ljava/lang/ref/WeakReference;

    .line 1673139
    invoke-static/range {p15 .. p15}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v0

    .line 1673140
    iput-boolean v0, p0, LX/916;->A0R:Z

    .line 1673141
    move/from16 v0, p26

    iput-boolean v0, p0, LX/916;->A0F:Z

    .line 1673142
    move-object/from16 v0, p21

    iput-object v0, p0, LX/916;->A0C:Ljava/lang/String;

    .line 1673143
    move-object/from16 v0, p23

    iput-object v0, p0, LX/916;->A0E:Ljava/util/List;

    .line 1673144
    move/from16 v0, p25

    iput v0, p0, LX/916;->A00:I

    .line 1673145
    move-object/from16 v0, p18

    iput-object v0, p0, LX/916;->A0B:Ljava/lang/Integer;

    .line 1673146
    iput-object p5, p0, LX/916;->A03:LX/1fE;

    .line 1673147
    iput-object p12, p0, LX/916;->A07:LX/9vA;

    .line 1673148
    iput-object p4, p0, LX/916;->A02:LX/HPX;

    .line 1673149
    iput-object p13, p0, LX/916;->A08:LX/3Lt;

    .line 1673150
    move/from16 v0, p27

    iput-boolean v0, p0, LX/916;->A0G:Z

    .line 1673151
    move-object/from16 v0, p20

    iput-object v0, p0, LX/916;->A0P:Ljava/lang/Runnable;

    .line 1673152
    move-object/from16 v0, p19

    iput-object v0, p0, LX/916;->A0O:Ljava/lang/Long;

    .line 1673153
    move-object/from16 v0, p24

    iput-object v0, p0, LX/916;->A0H:[B

    .line 1673154
    iput-object p9, p0, LX/916;->A04:LX/0yW;

    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/916;->A0R:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v2, p0, LX/916;->A0N:LX/0KG;

    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, 0x7f125b5f

    .line 10
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 13
    :cond_d
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/916;->A05:LX/0BC;

    .line 4
    iget-object v2, v7, LX/916;->A01:Landroid/net/Uri;

    .line 6
    invoke-static {v2, v0}, LX/7Ws;->A03(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    :try_start_a
    iget-object v13, v7, LX/916;->A0D:Ljava/util/List;

    .line 12
    iget-object v14, v7, LX/916;->A0A:Ljava/io/File;

    .line 14
    iget-object v0, v7, LX/916;->A06:LX/1AZ;

    .line 16
    move-object/from16 v29, v0

    .line 18
    iget-boolean v0, v7, LX/916;->A0F:Z

    .line 20
    move/from16 v24, v0

    .line 22
    iget-object v9, v7, LX/916;->A0C:Ljava/lang/String;

    .line 24
    iget-object v0, v7, LX/916;->A0E:Ljava/util/List;

    .line 26
    move-object/from16 v23, v0

    .line 28
    iget v0, v7, LX/916;->A00:I

    .line 30
    move/from16 v47, v0

    .line 32
    iget-object v12, v7, LX/916;->A0B:Ljava/lang/Integer;

    .line 34
    iget-object v0, v7, LX/916;->A03:LX/1fE;

    .line 36
    move-object/from16 v22, v0

    .line 38
    iget-object v0, v7, LX/916;->A02:LX/HPX;

    .line 40
    move-object/from16 v21, v0

    .line 42
    iget-object v0, v7, LX/916;->A07:LX/9vA;

    .line 44
    move-object/from16 v28, v0

    .line 46
    iget-object v0, v7, LX/916;->A08:LX/3Lt;

    .line 48
    move-object/from16 v20, v0

    .line 50
    iget-boolean v11, v7, LX/916;->A0G:Z

    .line 52
    iget-object v5, v7, LX/916;->A0H:[B

    .line 54
    const/16 v25, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v13, v1, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 60
    move-result v10

    .line 61
    iget-object v4, v7, LX/916;->A09:LX/196;

    .line 63
    if-nez v14, :cond_4b

    .line 65
    iget-object v0, v4, LX/196;->A07:LX/05b;

    .line 67
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v1}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 74
    move-result-object v14

    .line 75
    :cond_4b
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v2}, LX/7Ws;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 82
    move-result-object v19

    .line 83
    iget-object v3, v4, LX/196;->A0A:LX/05b;

    .line 85
    invoke-static {v3}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 88
    move-result-object v8

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v2, v8}, LX/9pO;->A01(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 96
    move-result-object v15

    .line 97
    if-eqz v15, :cond_6d

    .line 99
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6d

    .line 105
    invoke-static {v15}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v19

    .line 109
    :cond_6d
    invoke-virtual {v4, v14, v6}, LX/196;->A01(Ljava/io/File;Ljava/lang/String;)I

    .line 112
    move-result v18

    .line 113
    new-instance v8, LX/8wq;

    .line 115
    invoke-direct {v8}, LX/8wq;-><init>()V

    .line 118
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v8, LX/8wq;->A02:Ljava/lang/Long;

    .line 124
    long-to-double v2, v0

    .line 125
    const-wide v16, 0x417312d000000000L  # 2.0E7

    .line 130
    div-double v2, v2, v16

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 135
    move-result-wide v16

    .line 136
    const-wide/high16 v2, 0x4034000000000000L  # 20.0

    .line 138
    mul-double v16, v16, v2

    .line 140
    const-wide v2, 0x412e848000000000L  # 1000000.0

    .line 145
    mul-double v16, v16, v2

    .line 147
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v8, LX/8wq;->A00:Ljava/lang/Double;

    .line 153
    invoke-static/range {v19 .. v19}, LX/7Ji;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v8, LX/8wq;->A01:Ljava/lang/Integer;

    .line 159
    const-string v3, ""

    .line 161
    if-eqz v2, :cond_af

    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v2

    .line 167
    if-eq v2, v10, :cond_af

    .line 169
    if-eqz v19, :cond_af

    .line 171
    invoke-static/range {v19 .. v19}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    :cond_af
    iput-object v3, v8, LX/8wq;->A03:Ljava/lang/String;

    .line 177
    if-eqz v12, :cond_b8

    .line 179
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v2

    .line 183
    goto :goto_c4

    .line 184
    :cond_b8
    iget-object v2, v4, LX/196;->A00:LX/05b;

    .line 186
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 189
    move-result-object v3

    .line 190
    const/16 v2, 0x21e

    .line 192
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 195
    move-result v2
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c4} :catch_274

    .line 196
    :goto_c4
    invoke-static {v2}, LX/8cX;->A01(I)J

    .line 199
    move-result-wide v16

    .line 200
    cmp-long v2, v0, v16

    .line 202
    if-gtz v2, :cond_263

    .line 204
    :try_start_cc
    iget-object v2, v4, LX/196;->A0B:LX/05b;

    .line 206
    invoke-static {v2, v8}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 209
    if-eqz v5, :cond_fa

    .line 211
    array-length v3, v5

    .line 212
    if-nez v3, :cond_dc

    .line 214
    const-string v2, "DocumentUtils/thumbnailOverride rejected/empty"

    .line 216
    :goto_d8
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 219
    goto :goto_f4

    .line 220
    :cond_dc
    const/high16 v2, 0x10000

    .line 222
    if-le v3, v2, :cond_e3

    .line 224
    const-string v2, "DocumentUtils/thumbnailOverride rejected/over cap"

    .line 226
    goto :goto_d8

    .line 227
    :cond_e3
    iget-object v2, v4, LX/196;->A05:LX/05b;

    .line 229
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 235
    invoke-virtual {v2, v5}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_f6

    .line 241
    const-string v2, "DocumentUtils/thumbnailOverride rejected/not a valid thumbnail"

    .line 243
    goto :goto_d8

    .line 244
    :goto_f4
    const/4 v2, 0x0

    .line 245
    goto :goto_f7

    .line 246
    :cond_f6
    const/4 v2, 0x1

    .line 247
    :goto_f7
    if-eqz v2, :cond_fa

    .line 249
    goto :goto_fe

    .line 250
    :cond_fa
    invoke-virtual {v4, v14, v6, v11}, LX/196;->A03(Ljava/io/File;Ljava/lang/String;Z)[B

    .line 253
    move-result-object v5

    .line 254
    :goto_fe
    iget-object v2, v4, LX/196;->A08:LX/05b;

    .line 256
    iget-object v8, v2, LX/05b;->A00:LX/00y;

    .line 258
    invoke-static {v8}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v3, v2}, LX/0I5;->A1B(Ljava/lang/String;)Z

    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_124

    .line 272
    invoke-static {v8}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    invoke-static {v3, v2}, LX/8cX;->A1A(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v8}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v14, v3}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 291
    move-object v14, v3

    .line 292
    :cond_124
    invoke-static {v14}, LX/8d9;->A01(Ljava/io/File;)LX/8d9;

    .line 295
    move-result-object v26

    .line 296
    iget-object v2, v4, LX/196;->A02:LX/05b;

    .line 298
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/0bm;

    .line 304
    const-string v2, "prepareDocumentMessage"

    .line 306
    invoke-virtual {v3, v13, v2}, LX/0bm;->A0G(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 309
    move-result-object v31

    .line 310
    const/16 v35, 0x9

    .line 312
    iget-object v2, v4, LX/196;->A06:LX/05b;

    .line 314
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 317
    move-result-object v8

    .line 318
    check-cast v8, LX/0jd;

    .line 320
    if-eqz v9, :cond_167

    .line 322
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 325
    move-result v11

    .line 326
    sub-int/2addr v11, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    :goto_149
    if-gt v10, v11, :cond_16a

    .line 331
    move v2, v11

    .line 332
    if-nez v13, :cond_14f

    .line 334
    move v2, v10

    .line 335
    :cond_14f
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 338
    move-result v3

    .line 339
    const/16 v2, 0x20

    .line 341
    const/4 v12, 0x0

    .line 342
    if-gt v3, v2, :cond_159

    .line 344
    const/4 v12, 0x1

    .line 345
    :cond_159
    if-nez v13, :cond_162

    .line 347
    if-nez v12, :cond_15f

    .line 349
    const/4 v13, 0x1

    .line 350
    goto :goto_149

    .line 351
    :cond_15f
    add-int/lit8 v10, v10, 0x1

    .line 353
    goto :goto_149

    .line 354
    :cond_162
    if-eqz v12, :cond_16a

    .line 356
    add-int/lit8 v11, v11, -0x1

    .line 358
    goto :goto_149

    .line 359
    :cond_167
    const/16 v30, 0x0

    .line 361
    goto :goto_174

    .line 362
    :cond_16a
    add-int/lit8 v2, v11, 0x1

    .line 364
    invoke-virtual {v9, v10, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    move-result-object v30

    .line 372
    :goto_174
    const/16 v36, 0x0

    .line 374
    new-instance v27, LX/9vL;

    .line 376
    move-object/from16 v40, v25

    .line 378
    move-object/from16 v41, v25

    .line 380
    move/from16 v44, v36

    .line 382
    move/from16 v45, v36

    .line 384
    move/from16 v46, v36

    .line 386
    move-object/from16 v37, v27

    .line 388
    move-object/from16 v38, v25

    .line 390
    move-object/from16 v39, v29

    .line 392
    move/from16 v42, v36

    .line 394
    move/from16 v43, v24

    .line 396
    invoke-direct/range {v37 .. v46}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 399
    move-object/from16 v33, v25

    .line 401
    move-object/from16 v34, v25

    .line 403
    move-object/from16 v24, v8

    .line 405
    move-object/from16 v29, v25

    .line 407
    move-object/from16 v32, v23

    .line 409
    invoke-virtual/range {v24 .. v36}, LX/0jd;->A0A(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v12

    .line 417
    :goto_1a1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_21f

    .line 423
    invoke-static {v12}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v9}, LX/AWE;->Aqc()Ljava/util/List;

    .line 430
    move-result-object v2

    .line 431
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 434
    move-result-object v11

    .line 435
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v10

    .line 439
    :cond_1b7
    :goto_1b7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1c9

    .line 445
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    instance-of v2, v3, LX/1yZ;

    .line 451
    if-eqz v2, :cond_1b7

    .line 453
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_1b7

    .line 457
    :cond_1c9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v11

    .line 461
    :cond_1cd
    :goto_1cd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_21a

    .line 467
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v10

    .line 471
    check-cast v10, LX/1yZ;

    .line 473
    move/from16 v2, v18

    .line 475
    iput v2, v10, LX/1yZ;->A00:I

    .line 477
    invoke-virtual {v10, v6}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v10, v0, v1}, LX/1eC;->D0D(J)V

    .line 483
    invoke-virtual {v10, v15}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 486
    if-eqz v23, :cond_1e9

    .line 488
    goto :goto_1eb

    .line 489
    :cond_1e9
    const/4 v2, 0x0

    .line 490
    goto :goto_1ef

    .line 491
    :goto_1eb
    invoke-static/range {v23 .. v23}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 494
    move-result-object v2

    .line 495
    :goto_1ef
    invoke-static {v10, v2}, LX/1ee;->A04(LX/1AZ;Ljava/util/List;)V

    .line 498
    if-eqz v22, :cond_209

    .line 500
    iget-object v2, v4, LX/196;->A01:LX/05b;

    .line 502
    invoke-static {v2}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 505
    move-result-object v3

    .line 506
    iget-object v2, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 508
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 510
    invoke-virtual {v3, v2}, LX/1cr;->A02(LX/0DP;)Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_209

    .line 516
    move-object/from16 v2, v22

    .line 518
    invoke-static {v2, v10}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 521
    :cond_209
    if-eqz v21, :cond_212

    .line 523
    const-class v3, LX/HPX;

    .line 525
    move-object/from16 v2, v21

    .line 527
    invoke-static {v2, v10, v3}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 530
    :cond_212
    if-eqz v20, :cond_1cd

    .line 532
    move-object/from16 v2, v20

    .line 534
    invoke-static {v10, v2}, LX/Gt8;->A01(LX/1AZ;LX/3Lt;)V

    .line 537
    goto :goto_1cd

    .line 538
    :cond_21a
    move/from16 v2, v47

    .line 540
    iput v2, v9, LX/AWE;->A00:I

    .line 542
    goto :goto_1a1

    .line 543
    :cond_21f
    new-instance v4, Landroid/util/Pair;

    .line 545
    invoke-direct {v4, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    iget-object v5, v7, LX/916;->A04:LX/0yW;

    .line 550
    if-eqz v5, :cond_27a

    .line 552
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 554
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 557
    move-result-object v3

    .line 558
    :cond_22e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_27a

    .line 564
    invoke-static {v3}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/AWE;->A00(LX/AWE;)Ljava/util/Iterator;

    .line 571
    move-result-object v2

    .line 572
    :cond_23c
    :goto_23c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_22e

    .line 578
    invoke-static {v2}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 581
    move-result-object v1

    .line 582
    instance-of v0, v1, LX/1AZ;

    .line 584
    if-eqz v0, :cond_23c

    .line 586
    check-cast v1, LX/1AZ;

    .line 588
    invoke-static {}, LX/GNF;->A00()LX/HPD;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v1, v0}, LX/FU3;->A01(LX/1AZ;LX/HPD;)V

    .line 595
    invoke-static {v5, v1}, LX/1e3;->A01(LX/0yW;LX/1AZ;)V

    .line 598
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 600
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_23c

    .line 606
    sget-object v0, LX/1e2;->A02:LX/1e2;

    .line 608
    iput-object v0, v1, LX/1AZ;->A0G:LX/1e2;

    .line 610
    goto :goto_23c

    .line 611
    :cond_263
    iget-object v0, v4, LX/196;->A0B:LX/05b;

    .line 613
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 616
    move-result-object v1

    .line 617
    sget-object v0, LX/196;->A0C:LX/012;

    .line 619
    invoke-interface {v1, v8, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 622
    new-instance v0, LX/9KK;

    .line 624
    invoke-direct {v0}, LX/9KK;-><init>()V

    .line 627
    throw v0
    :try_end_274
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_274} :catch_274

    .line 628
    :catch_274
    move-exception v4

    .line 629
    const-string v0, "SendDocumentAsyncTask/doInBackground/exception"

    .line 631
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    :cond_27a
    return-object v4
.end method

.method public A0p(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/916;->A0R:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/916;->A0N:LX/0KG;

    .line 6
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 9
    :cond_9
    iget-object v0, p0, LX/916;->A0P:Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_10
    return-void
.end method

.method public A0q(Ljava/lang/Object;)V
    .registers 25

    .line 0
    move-object/from16 v7, p1

    .line 2
    const-string v1, "DocumentSender/sendDocumentAsync/IOException "

    .line 4
    :try_start_4
    move-object/from16 v3, p0

    .line 6
    iget-object v0, v3, LX/916;->A0Q:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/0J0;

    .line 14
    iget-boolean v0, v3, LX/916;->A0R:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v3, LX/916;->A0N:LX/0KG;

    .line 20
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 23
    :cond_17
    instance-of v0, v7, LX/9KJ;

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    iget-object v2, v3, LX/916;->A0N:LX/0KG;

    .line 29
    iget-object v1, v3, LX/916;->A0I:Landroid/content/Context;

    .line 31
    const v0, 0x7f1219c5

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v5, v0}, LX/0KG;->A0K(LX/0J0;Ljava/lang/String;)V

    .line 41
    goto/16 :goto_118

    .line 43
    :cond_2b
    instance-of v0, v7, LX/9KK;

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_b1

    .line 48
    iget-object v0, v3, LX/916;->A0B:Ljava/lang/Integer;

    .line 50
    if-nez v0, :cond_ac

    .line 52
    iget-object v1, v3, LX/916;->A0L:LX/08a;

    .line 54
    const/16 v0, 0x21e

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 59
    move-result v0

    .line 60
    :goto_3c
    iget-object v2, v3, LX/916;->A0D:Ljava/util/List;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v1, v6, :cond_80

    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0DP;

    .line 75
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_80

    .line 81
    iget-object v1, v3, LX/916;->A0J:LX/00y;

    .line 83
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/5VN;

    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/0DP;

    .line 95
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 98
    move-result-object v9

    .line 99
    const/4 v10, 0x0

    .line 100
    iget v2, v7, LX/5VN;->A00:I

    .line 102
    invoke-virtual {v7}, LX/5VK;->A0H()I

    .line 105
    move-result v19

    .line 106
    iget-object v1, v7, LX/5VK;->A03:LX/08s;

    .line 108
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 111
    move-result-wide v20

    .line 112
    const/16 v17, 0x46

    .line 114
    move-object v12, v10

    .line 115
    move-object v13, v10

    .line 116
    move-object v14, v10

    .line 117
    move-object v15, v10

    .line 118
    move-object/from16 v16, v10

    .line 120
    move-object v11, v10

    .line 121
    move/from16 v18, v2

    .line 123
    move/from16 v22, v6

    .line 125
    invoke-virtual/range {v7 .. v22}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 128
    :cond_80
    iget-object v9, v3, LX/916;->A0N:LX/0KG;

    .line 130
    iget-object v10, v3, LX/916;->A0I:Landroid/content/Context;

    .line 132
    const v8, 0x7f121c6c

    .line 135
    iget-object v11, v3, LX/916;->A0M:LX/0Fv;

    .line 137
    int-to-long v1, v0

    .line 138
    invoke-static {v10}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 141
    move-result-object v7

    .line 142
    iget-object v12, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 144
    const-string v7, "%d"

    .line 146
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v12, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-array v7, v6, [Ljava/lang/Object;

    .line 156
    aput-object v0, v7, v4

    .line 158
    const/16 v0, 0x11b

    .line 160
    invoke-virtual {v11, v7, v0, v1, v2}, LX/0Fv;->A0T([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v10, v0, v6, v4, v8}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v9, v5, v0}, LX/0KG;->A0K(LX/0J0;Ljava/lang/String;)V

    .line 171
    goto :goto_118

    .line 172
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v0

    .line 176
    goto :goto_3c

    .line 177
    :cond_b1
    instance-of v0, v7, Ljava/io/IOException;

    .line 179
    if-eqz v0, :cond_e4

    .line 181
    check-cast v7, Ljava/io/IOException;

    .line 183
    invoke-static {v1, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_db

    .line 192
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "No space"

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_db

    .line 204
    iget-object v2, v3, LX/916;->A0N:LX/0KG;

    .line 206
    iget-object v1, v3, LX/916;->A0I:Landroid/content/Context;

    .line 208
    const v0, 0x7f1219dd

    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v5, v0}, LX/0KG;->A0K(LX/0J0;Ljava/lang/String;)V

    .line 218
    goto :goto_118

    .line 219
    :cond_db
    iget-object v1, v3, LX/916;->A0N:LX/0KG;

    .line 221
    const v0, 0x7f12468c

    .line 224
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 227
    goto :goto_118

    .line 228
    :cond_e4
    instance-of v0, v7, Landroid/util/Pair;

    .line 230
    if-eqz v0, :cond_118

    .line 232
    check-cast v7, Landroid/util/Pair;

    .line 234
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 239
    move-result-object v6

    .line 240
    :goto_f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_118

    .line 246
    invoke-static {v6}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 249
    move-result-object v5

    .line 250
    iget-object v2, v3, LX/916;->A0O:Ljava/lang/Long;
    :try_end_fc
    .catchall {:try_start_4 .. :try_end_fc} :catchall_120

    .line 252
    iget-object v0, v3, LX/916;->A0K:LX/14n;

    .line 254
    if-nez v2, :cond_10c

    .line 256
    :try_start_100
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    check-cast v1, [B

    .line 260
    invoke-static {v0}, LX/8cX;->A16(LX/14n;)LX/9zi;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v5, v1, v4, v4}, LX/9zi;->A08(LX/AWE;[BZZ)V

    .line 267
    goto :goto_f0

    .line 268
    :cond_10c
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    check-cast v1, [B

    .line 272
    invoke-static {v0}, LX/8cX;->A16(LX/14n;)LX/9zi;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v5, v2, v1}, LX/9zi;->A05(LX/AWE;Ljava/lang/Long;[B)LX/9uU;

    .line 279
    goto :goto_f0
    :try_end_118
    .catchall {:try_start_100 .. :try_end_118} :catchall_120

    .line 280
    :cond_118
    :goto_118
    iget-object v0, v3, LX/916;->A0P:Ljava/lang/Runnable;

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 287
    :cond_11f
    return-void

    .line 288
    :catchall_120
    move-exception v1

    .line 289
    iget-object v0, v3, LX/916;->A0P:Ljava/lang/Runnable;

    .line 291
    if-eqz v0, :cond_128

    .line 293
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 296
    :cond_128
    throw v1
.end method
