.class public final Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A01:LX/05b;

    .line 21
    const v0, 0x2018a

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A03:LX/05b;

    .line 30
    const/16 v0, 0xa07

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A07:LX/05b;

    .line 38
    const v0, 0x20193

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A02:LX/05b;

    .line 47
    const v0, 0x20190

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A05:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A04:LX/05b;

    .line 62
    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;LX/0ds;)Ljava/lang/Object;
    .registers 29

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/Hu2;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Hu2;

    .line 10
    iget v1, v0, LX/Hu2;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v6, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v7, p0

    .line 18
    if-eqz v0, :cond_1b3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, LX/Hu2;

    .line 23
    iget v2, v4, LX/Hu2;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_1b3

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/Hu2;->A00:I

    .line 34
    :goto_22
    iget-object v10, v4, LX/Hu2;->A05:Ljava/lang/Object;

    .line 36
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v4, LX/Hu2;->A00:I

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_51

    .line 44
    if-ne v0, v11, :cond_342

    .line 46
    iget-object v2, v4, LX/Hu2;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/List;

    .line 50
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v10, LX/GnP;

    .line 55
    iget-object v1, v10, LX/GnP;->A00:LX/GFJ;

    .line 57
    sget-object v0, LX/GFJ;->A04:LX/GFJ;

    .line 59
    if-eq v1, v0, :cond_1ba

    .line 61
    sget-object v0, LX/GFJ;->A03:LX/GFJ;

    .line 63
    if-eq v1, v0, :cond_1ba

    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "NewsletterMigrationRepository/buildPlan server returned "

    .line 71
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "; no plan"

    .line 77
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    return-object v5

    .line 81
    :cond_51
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A06:LX/05b;

    .line 86
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0fe;->A0F()Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 102
    new-instance v3, LX/GlK;

    .line 104
    invoke-direct {v3, v0, v5}, LX/GlK;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 107
    return-object v3

    .line 108
    :cond_6c
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A02:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 113
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A05:LX/05b;

    .line 115
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 117
    move-object/from16 p1, v0

    .line 119
    invoke-static/range {p1 .. p1}, LX/H75;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 122
    move-result-object v0

    .line 123
    const-string v10, "newsletter_chats_migration_saved_plan_ds"

    .line 125
    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_164

    .line 131
    invoke-static {v7}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A01(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;)Ljava/util/Map;

    .line 134
    move-result-object v15

    .line 135
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A07:LX/05b;

    .line 137
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/0X7;->A0h()Ljava/util/Set;

    .line 144
    move-result-object v14

    .line 145
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v16

    .line 153
    :goto_99
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_34c

    .line 159
    invoke-static/range {v16 .. v16}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12}, LX/458;->A0r()LX/1br;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, LX/Grx;

    .line 173
    if-eqz v8, :cond_160

    .line 175
    iget-object v2, v8, LX/Grx;->A01:LX/GEV;

    .line 177
    :goto_b1
    invoke-virtual {v12}, LX/458;->A0u()Z

    .line 180
    move-result v4

    .line 181
    invoke-virtual {v12}, LX/458;->A0r()LX/1br;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    iget-boolean v0, v12, LX/458;->A0R:Z

    .line 191
    xor-int/lit8 v1, v0, 0x1

    .line 193
    iget-boolean v0, v12, LX/458;->A0Q:Z

    .line 195
    if-eqz v0, :cond_132

    .line 197
    sget-object v1, LX/GEV;->A02:LX/GEV;

    .line 199
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 201
    new-instance v4, LX/GlJ;

    .line 203
    invoke-direct {v4, v1, v0}, LX/GlJ;-><init>(LX/GEV;Ljava/lang/Integer;)V

    .line 206
    :goto_ce
    invoke-virtual {v12}, LX/458;->A0r()LX/1br;

    .line 209
    move-result-object v19

    .line 210
    iget-object v3, v12, LX/458;->A0j:Ljava/lang/String;

    .line 212
    if-nez v3, :cond_d8

    .line 214
    const-string v3, ""

    .line 216
    :cond_d8
    if-eqz v8, :cond_12b

    .line 218
    iget-boolean v0, v8, LX/Grx;->A03:Z

    .line 220
    if-ne v0, v11, :cond_12b

    .line 222
    iget-object v2, v8, LX/Grx;->A00:LX/GEV;

    .line 224
    :cond_e0
    iget-object v1, v8, LX/Grx;->A02:Ljava/lang/Integer;

    .line 226
    :goto_e2
    iget-object v0, v4, LX/GlJ;->A01:Ljava/lang/Integer;

    .line 228
    move-object/from16 v24, v0

    .line 230
    invoke-virtual {v12}, LX/458;->A0y()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11f

    .line 236
    sget-object v25, LX/02Y;->A00:Ljava/lang/Integer;

    .line 238
    :goto_ee
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A01:LX/05b;

    .line 240
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v12}, LX/458;->A0r()LX/1br;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v13, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 251
    move-result-object v18

    .line 252
    invoke-virtual {v12}, LX/458;->A0z()Z

    .line 255
    move-result p0

    .line 256
    iget-object v12, v4, LX/GlJ;->A00:LX/GEV;

    .line 258
    if-eqz v8, :cond_11c

    .line 260
    iget-object v4, v8, LX/Grx;->A01:LX/GEV;

    .line 262
    :goto_106
    new-instance v0, LX/H5c;

    .line 264
    move-object/from16 v17, v0

    .line 266
    move-object/from16 v20, v2

    .line 268
    move-object/from16 v21, v12

    .line 270
    move-object/from16 v22, v4

    .line 272
    move-object/from16 v23, v1

    .line 274
    move-object/from16 v26, v3

    .line 276
    invoke-direct/range {v17 .. v27}, LX/H5c;-><init>(LX/0xl;LX/1br;LX/GEV;LX/GEV;LX/GEV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 279
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    goto/16 :goto_99

    .line 284
    :cond_11c
    sget-object v4, LX/GEV;->A03:LX/GEV;

    .line 286
    goto :goto_106

    .line 287
    :cond_11f
    invoke-virtual {v12}, LX/458;->A0t()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_128

    .line 293
    sget-object v25, LX/02Y;->A01:Ljava/lang/Integer;

    .line 295
    goto :goto_ee

    .line 296
    :cond_128
    sget-object v25, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 298
    goto :goto_ee

    .line 299
    :cond_12b
    iget-object v2, v4, LX/GlJ;->A00:LX/GEV;

    .line 301
    if-nez v8, :cond_e0

    .line 303
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 305
    goto :goto_e2

    .line 306
    :cond_132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 309
    move-result v0

    .line 310
    if-eq v0, v6, :cond_157

    .line 312
    if-ne v0, v11, :cond_347

    .line 314
    if-eqz v4, :cond_14a

    .line 316
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 318
    :goto_13e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 320
    if-eq v1, v0, :cond_159

    .line 322
    sget-object v0, LX/GEV;->A03:LX/GEV;

    .line 324
    new-instance v4, LX/GlJ;

    .line 326
    invoke-direct {v4, v0, v1}, LX/GlJ;-><init>(LX/GEV;Ljava/lang/Integer;)V

    .line 329
    goto :goto_ce

    .line 330
    :cond_14a
    if-eqz v3, :cond_14f

    .line 332
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 334
    goto :goto_13e

    .line 335
    :cond_14f
    if-eqz v1, :cond_154

    .line 337
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 339
    goto :goto_13e

    .line 340
    :cond_154
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 342
    goto :goto_13e

    .line 343
    :cond_157
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 345
    :cond_159
    new-instance v4, LX/GlJ;

    .line 347
    invoke-direct {v4, v2, v0}, LX/GlJ;-><init>(LX/GEV;Ljava/lang/Integer;)V

    .line 350
    goto/16 :goto_ce

    .line 352
    :cond_160
    sget-object v2, LX/GEV;->A03:LX/GEV;

    .line 354
    goto/16 :goto_b1

    .line 356
    :cond_164
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 359
    move-result-object v12

    .line 360
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v13

    .line 368
    :cond_170
    :goto_170
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_19a

    .line 374
    invoke-static {v13}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 377
    move-result-object v1

    .line 378
    iget-boolean v0, v1, LX/458;->A0Q:Z

    .line 380
    if-nez v0, :cond_170

    .line 382
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 388
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_170

    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 397
    move-result-wide v8

    .line 398
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 401
    move-result v1

    .line 402
    invoke-static {v8, v9}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v12, v10, v1}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 409
    goto :goto_170

    .line 410
    :cond_19a
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A03:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationDestinationsFetcher;

    .line 418
    iput-object v2, v4, LX/Hu2;->A01:Ljava/lang/Object;

    .line 420
    iput-object v5, v4, LX/Hu2;->A02:Ljava/lang/Object;

    .line 422
    iput-object v5, v4, LX/Hu2;->A03:Ljava/lang/Object;

    .line 424
    iput-object v5, v4, LX/Hu2;->A04:Ljava/lang/Object;

    .line 426
    iput v11, v4, LX/Hu2;->A00:I

    .line 428
    invoke-virtual {v0, v10, v12, v4}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationDestinationsFetcher;->A01(Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 431
    move-result-object v10

    .line 432
    if-ne v10, v3, :cond_35

    .line 434
    return-object v3

    .line 435
    :cond_1b3
    new-instance v4, LX/Hu2;

    .line 437
    invoke-direct {v4, v7, v3, v6}, LX/Hu2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 440
    goto/16 :goto_22

    .line 442
    :cond_1ba
    iget-object v1, v10, LX/GnP;->A02:Ljava/util/List;

    .line 444
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 451
    move-result-object v11

    .line 452
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v4

    .line 456
    :goto_1c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1df

    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    move-object v0, v3

    .line 467
    check-cast v0, LX/GnO;

    .line 469
    iget-wide v0, v0, LX/GnO;->A00:J

    .line 471
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    goto :goto_1c8

    .line 479
    :cond_1df
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A07:LX/05b;

    .line 481
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, LX/0X7;->A0h()Ljava/util/Set;

    .line 488
    move-result-object v9

    .line 489
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 492
    move-result-object v8

    .line 493
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v16

    .line 501
    :goto_1f5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_2d1

    .line 507
    invoke-static/range {v16 .. v16}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 510
    move-result-object v12

    .line 511
    iget-boolean v0, v12, LX/458;->A0Q:Z

    .line 513
    if-nez v0, :cond_2c3

    .line 515
    invoke-virtual {v12}, LX/458;->A0r()LX/1br;

    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 521
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_2c3

    .line 527
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 530
    move-result-wide v0

    .line 531
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/GnO;

    .line 541
    if-eqz v1, :cond_2c4

    .line 543
    iget-object v3, v1, LX/GnO;->A01:LX/GEV;

    .line 545
    :goto_221
    invoke-virtual {v12}, LX/458;->A0r()LX/1br;

    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-virtual {v12}, LX/458;->A0u()Z

    .line 555
    move-result v14

    .line 556
    invoke-virtual {v12}, LX/458;->A0r()LX/1br;

    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 563
    move-result v13

    .line 564
    iget-boolean v0, v12, LX/458;->A0R:Z

    .line 566
    xor-int/lit8 v2, v0, 0x1

    .line 568
    iget-boolean v0, v12, LX/458;->A0Q:Z

    .line 570
    if-eqz v0, :cond_298

    .line 572
    sget-object v2, LX/GEV;->A02:LX/GEV;

    .line 574
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 576
    new-instance v13, LX/GlJ;

    .line 578
    invoke-direct {v13, v2, v0}, LX/GlJ;-><init>(LX/GEV;Ljava/lang/Integer;)V

    .line 581
    :goto_245
    invoke-virtual {v12}, LX/458;->A0r()LX/1br;

    .line 584
    move-result-object v19

    .line 585
    iget-object v2, v12, LX/458;->A0j:Ljava/lang/String;

    .line 587
    if-nez v2, :cond_24f

    .line 589
    const-string v2, ""

    .line 591
    :cond_24f
    iget-object v15, v13, LX/GlJ;->A00:LX/GEV;

    .line 593
    if-eqz v1, :cond_295

    .line 595
    iget-object v1, v1, LX/GnO;->A02:Ljava/lang/Integer;

    .line 597
    :goto_255
    iget-object v14, v13, LX/GlJ;->A01:Ljava/lang/Integer;

    .line 599
    invoke-virtual {v12}, LX/458;->A0y()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_289

    .line 605
    sget-object v25, LX/02Y;->A00:Ljava/lang/Integer;

    .line 607
    :goto_25f
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A01:LX/05b;

    .line 609
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 612
    move-result-object v13

    .line 613
    invoke-virtual {v12}, LX/458;->A0r()LX/1br;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v13, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 620
    move-result-object v18

    .line 621
    invoke-virtual {v12}, LX/458;->A0z()Z

    .line 624
    move-result p0

    .line 625
    new-instance v0, LX/H5c;

    .line 627
    move-object/from16 v21, v15

    .line 629
    move-object/from16 v20, v15

    .line 631
    move-object/from16 v22, v3

    .line 633
    move-object/from16 v23, v1

    .line 635
    move-object/from16 v24, v14

    .line 637
    move-object/from16 v26, v2

    .line 639
    move-object/from16 v17, v0

    .line 641
    invoke-direct/range {v17 .. v27}, LX/H5c;-><init>(LX/0xl;LX/1br;LX/GEV;LX/GEV;LX/GEV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 644
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    goto/16 :goto_1f5

    .line 649
    :cond_289
    invoke-virtual {v12}, LX/458;->A0t()Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_292

    .line 655
    sget-object v25, LX/02Y;->A01:Ljava/lang/Integer;

    .line 657
    goto :goto_25f

    .line 658
    :cond_292
    sget-object v25, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 660
    goto :goto_25f

    .line 661
    :cond_295
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 663
    goto :goto_255

    .line 664
    :cond_298
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 667
    move-result v0

    .line 668
    if-eq v0, v6, :cond_2bb

    .line 670
    if-eqz v14, :cond_2ae

    .line 672
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 674
    :goto_2a2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 676
    if-eq v2, v0, :cond_2bd

    .line 678
    sget-object v0, LX/GEV;->A03:LX/GEV;

    .line 680
    new-instance v13, LX/GlJ;

    .line 682
    invoke-direct {v13, v0, v2}, LX/GlJ;-><init>(LX/GEV;Ljava/lang/Integer;)V

    .line 685
    goto :goto_245

    .line 686
    :cond_2ae
    if-eqz v13, :cond_2b3

    .line 688
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 690
    goto :goto_2a2

    .line 691
    :cond_2b3
    if-eqz v2, :cond_2b8

    .line 693
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 695
    goto :goto_2a2

    .line 696
    :cond_2b8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 698
    goto :goto_2a2

    .line 699
    :cond_2bb
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 701
    :cond_2bd
    new-instance v13, LX/GlJ;

    .line 703
    invoke-direct {v13, v3, v0}, LX/GlJ;-><init>(LX/GEV;Ljava/lang/Integer;)V

    .line 706
    goto :goto_245

    .line 707
    :cond_2c3
    move-object v1, v5

    .line 708
    :cond_2c4
    iget-boolean v0, v12, LX/458;->A0Q:Z

    .line 710
    if-nez v0, :cond_2cd

    .line 712
    const-string v0, "NewsletterMigrationRepository/buildPlan no result for a requested newsletter"

    .line 714
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 717
    :cond_2cd
    sget-object v3, LX/GEV;->A03:LX/GEV;

    .line 719
    goto/16 :goto_221

    .line 721
    :cond_2d1
    iget-object v0, v10, LX/GnP;->A01:Ljava/lang/String;

    .line 723
    new-instance v3, LX/GlK;

    .line 725
    invoke-direct {v3, v4, v0}, LX/GlK;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 728
    iget-object v0, v7, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A05:LX/05b;

    .line 730
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 732
    invoke-static {v7}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 735
    move-result-object v11

    .line 736
    iget-object v0, v3, LX/GlK;->A01:Ljava/util/List;

    .line 738
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 741
    move-result-object v10

    .line 742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    move-result-object v9

    .line 746
    :goto_2ea
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_313

    .line 752
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/H5c;

    .line 758
    iget-object v5, v0, LX/H5c;->A01:LX/1br;

    .line 760
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-result-object v4

    .line 764
    check-cast v4, LX/GEV;

    .line 766
    if-nez v4, :cond_302

    .line 768
    sget-object v4, LX/GEV;->A03:LX/GEV;

    .line 770
    :cond_302
    iget-object v2, v0, LX/H5c;->A02:LX/GEV;

    .line 772
    iget-object v1, v0, LX/H5c;->A07:Ljava/lang/Integer;

    .line 774
    new-instance v0, LX/Grx;

    .line 776
    invoke-direct {v0, v2, v4, v1, v6}, LX/Grx;-><init>(LX/GEV;LX/GEV;Ljava/lang/Integer;Z)V

    .line 779
    invoke-virtual {v0, v5}, LX/Grx;->A00(LX/1br;)Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 786
    goto :goto_2ea

    .line 787
    :cond_313
    invoke-static {v10}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 790
    move-result-object v2

    .line 791
    invoke-static {v11}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 798
    move-result-object v1

    .line 799
    const-string v0, "newsletter_chats_migration_saved_plan"

    .line 801
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 804
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 807
    invoke-static {v7}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 810
    move-result-object v0

    .line 811
    iget-object v2, v3, LX/GlK;->A00:Ljava/lang/String;

    .line 813
    if-nez v2, :cond_331

    .line 815
    const-string v2, "undated"

    .line 817
    :cond_331
    invoke-static {v0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 824
    move-result-object v1

    .line 825
    const-string v0, "newsletter_chats_migration_saved_plan_ds"

    .line 827
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 830
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 833
    return-object v3

    .line 834
    :cond_342
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :cond_347
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_34c
    invoke-static/range {p1 .. p1}, LX/H75;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_364

    .line 854
    const-string v0, "undated"

    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_364

    .line 862
    :goto_35e
    new-instance v3, LX/GlK;

    .line 864
    invoke-direct {v3, v9, v1}, LX/GlK;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 867
    return-object v3

    .line 868
    :cond_364
    move-object v1, v5

    .line 869
    goto :goto_35e
.end method

.method public static final A01(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;)Ljava/util/Map;
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/H75;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "newsletter_chats_migration_saved_plan"

    .line 10
    invoke-static {v1, v0}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v8

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v11

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b1

    .line 28
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v1, v2, [Ljava/lang/String;

    .line 39
    const-string v0, "|"

    .line 41
    invoke-static {v4, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v10

    .line 45
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne v1, v0, :cond_16

    .line 52
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 54
    invoke-static {v10, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_16

    .line 64
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, LX/GEV;->values()[LX/GEV;

    .line 71
    move-result-object v3

    .line 72
    array-length v2, v3

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    if-ge v1, v2, :cond_59

    .line 76
    aget-object v6, v3, v1

    .line 78
    iget-object v0, v6, LX/GEV;->persistedValue:Ljava/lang/String;

    .line 80
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5b

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_4a

    .line 89
    :cond_59
    sget-object v6, LX/GEV;->A03:LX/GEV;

    .line 91
    :cond_5b
    const/4 v0, 0x2

    .line 92
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {}, LX/GEV;->values()[LX/GEV;

    .line 99
    move-result-object v3

    .line 100
    array-length v2, v3

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_66
    if-ge v1, v2, :cond_75

    .line 104
    aget-object v5, v3, v1

    .line 106
    iget-object v0, v5, LX/GEV;->persistedValue:Ljava/lang/String;

    .line 108
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_77

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_66

    .line 117
    :cond_75
    sget-object v5, LX/GEV;->A03:LX/GEV;

    .line 119
    :cond_77
    const/4 v0, 0x3

    .line 120
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    const/16 v0, 0x9

    .line 126
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    array-length v3, v4

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_84
    if-ge v1, v3, :cond_ae

    .line 134
    aget-object v2, v4, v1

    .line 136
    invoke-static {v2}, LX/GtS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_ab

    .line 146
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 148
    if-eq v2, v0, :cond_ab

    .line 150
    :goto_96
    const/4 v0, 0x4

    .line 151
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "1"

    .line 157
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    new-instance v0, LX/Grx;

    .line 163
    invoke-direct {v0, v6, v5, v2, v1}, LX/Grx;-><init>(LX/GEV;LX/GEV;Ljava/lang/Integer;Z)V

    .line 166
    invoke-static {v7, v0, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 169
    goto/16 :goto_16

    .line 171
    :cond_ab
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_84

    .line 174
    :cond_ae
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 176
    goto :goto_96

    .line 177
    :cond_b1
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 184
    move-result v1

    .line 185
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 188
    move-result v0

    .line 189
    if-eq v1, v0, :cond_d3

    .line 191
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 194
    move-result v1

    .line 195
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 198
    move-result v0

    .line 199
    sub-int/2addr v1, v0

    .line 200
    const-string v0, "NewsletterMigrationRepository/readSavedPlan dropped "

    .line 202
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, " unparseable"

    .line 208
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 211
    :cond_d3
    return-object v2
.end method


# virtual methods
.method public final A02(LX/1br;)LX/458;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0fe;->A0F()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v5, v3

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/458;

    .line 34
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_15

    .line 44
    if-nez v2, :cond_34

    .line 46
    const/4 v2, 0x1

    .line 47
    move-object v5, v1

    .line 48
    goto :goto_15

    .line 49
    :cond_31
    if-eqz v2, :cond_34

    .line 51
    move-object v3, v5

    .line 52
    :cond_34
    check-cast v3, LX/458;

    .line 54
    return-object v3
.end method
