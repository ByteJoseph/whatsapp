.class public final LX/DVe;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/D47;


# direct methods
.method public constructor <init>(LX/D47;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/DVe;->A02:LX/D47;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-object p2, p0, LX/DVe;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/DVe;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v4, p0, LX/DVe;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v4, :cond_22

    .line 5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v6

    .line 9
    :try_start_9
    iget-object v9, p0, LX/DVe;->A02:LX/D47;

    .line 11
    iget-object v0, v9, LX/D47;->A0I:LX/14H;

    .line 13
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 15
    invoke-virtual {v0, v5, v6}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_9e

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt v1, v0, :cond_9e

    .line 28
    const/16 v0, 0x190

    .line 30
    if-ge v1, v0, :cond_9e

    .line 32
    goto/16 :goto_ae
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_92

    .line 34
    :cond_22
    iget-object v12, p0, LX/DVe;->A01:Ljava/lang/String;

    .line 36
    if-eqz v12, :cond_200

    .line 38
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_200

    .line 44
    iget-object v9, p0, LX/DVe;->A02:LX/D47;

    .line 46
    iget-object v8, v9, LX/D47;->A0I:LX/14H;

    .line 48
    invoke-static {v8}, LX/14H;->A00(LX/14H;)V

    .line 51
    iget-object v0, v8, LX/14H;->A07:LX/14E;

    .line 53
    invoke-static {v0}, LX/14E;->A03(LX/14E;)V

    .line 56
    iget-object v0, v0, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 61
    move-result-object v13

    .line 62
    const-wide/16 v2, -0x2

    .line 64
    move-object v11, v5

    .line 65
    move-object v10, v5

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7f

    .line 72
    invoke-static {v13}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    check-cast v6, LX/Cya;

    .line 87
    iget-object v4, v6, LX/Cya;->A07:Ljava/lang/String;

    .line 89
    const-string v0, "surf="

    .line 91
    invoke-static {v0, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v4, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_42

    .line 102
    iget v1, v6, LX/Cya;->A01:I

    .line 104
    sget-object v0, LX/Cyb;->A03:Ljava/util/List;

    .line 106
    invoke-static {v0, v1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_42

    .line 112
    iget-wide v0, v6, LX/Cya;->A05:J

    .line 114
    cmp-long v4, v0, v2

    .line 116
    if-lez v4, :cond_42

    .line 118
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    iget-object v10, v6, LX/Cya;->A06:Ljava/lang/String;

    .line 124
    iget-wide v2, v6, LX/Cya;->A05:J

    .line 126
    goto :goto_42

    .line 127
    :cond_7f
    if-eqz v11, :cond_200

    .line 129
    if-eqz v10, :cond_200

    .line 131
    invoke-static {v11, v10}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    move-result-object v0

    .line 135
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    check-cast v4, Ljava/lang/Number;

    .line 139
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 143
    if-eqz v4, :cond_200

    .line 145
    goto :goto_b4

    .line 146
    :catch_92
    move-exception v2

    .line 147
    const-string v0, "PrivacyDisclosureContainerViewModel: try to access to disclosureId="

    .line 149
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, " "

    .line 155
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    :cond_9e
    iget-object v9, p0, LX/DVe;->A02:LX/D47;

    .line 160
    iget-object v3, v9, LX/D47;->A0C:LX/07g;

    .line 162
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 164
    const/16 v1, 0x1f3

    .line 166
    new-instance v0, LX/EFO;

    .line 168
    invoke-direct {v0, v5, v2, v5, v1}, LX/EFO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 174
    :goto_ae
    iget-object v8, v9, LX/D47;->A0I:LX/14H;

    .line 176
    invoke-virtual {v8, v6}, LX/14H;->A04(I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    :goto_b4
    if-eqz v3, :cond_200

    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v7

    .line 186
    const-string v6, "PrivacyDisclosureContainerViewModel: loadAndParseDisclosure: id="

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d6

    .line 195
    invoke-static {v7, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, ", no content"

    .line 201
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    const/16 v1, 0x190

    .line 206
    :goto_ce
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 208
    new-instance v3, LX/EFO;

    .line 210
    invoke-direct {v3, v2, v0, v5, v1}, LX/EFO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 213
    return-object v3

    .line 214
    :cond_d6
    :try_start_d6
    iget-object v0, v9, LX/D47;->A0D:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/ESW;

    .line 222
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0, v7}, LX/ESW;->A01(Lorg/json/JSONObject;I)LX/EHb;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, LX/EHb;->A00()Ljava/util/ArrayList;

    .line 233
    move-result-object v2

    .line 234
    iget-object v0, v8, LX/14H;->A01:LX/05b;

    .line 236
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 238
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/E7Q;

    .line 244
    iget-object v0, v0, LX/E7Q;->A02:LX/00q;

    .line 246
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 257
    move-result v1

    .line 258
    const/16 v0, 0xa

    .line 260
    if-ge v1, v0, :cond_110

    .line 262
    instance-of v0, v2, Ljava/util/Collection;

    .line 264
    if-eqz v0, :cond_11b

    .line 266
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11b

    .line 272
    :cond_110
    :goto_110
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 274
    const/16 v0, 0x1f3

    .line 276
    new-instance v3, LX/EFO;

    .line 278
    invoke-direct {v3, v5, v1, v4, v0}, LX/EFO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 281
    goto/16 :goto_1ff

    .line 283
    :cond_11b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v10

    .line 287
    :cond_11f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_110

    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    check-cast v9, LX/EZZ;

    .line 299
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/E7Q;

    .line 305
    iget-object v0, v9, LX/EZZ;->A04:Ljava/lang/String;

    .line 307
    invoke-virtual {v1, v0, v7}, LX/E7Q;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_15c

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 316
    move-result v2

    .line 317
    :goto_13d
    iget-object v1, v9, LX/EZZ;->A03:Ljava/lang/String;

    .line 319
    if-eqz v1, :cond_156

    .line 321
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/E7Q;

    .line 327
    invoke-virtual {v0, v1, v7}, LX/E7Q;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_152

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 336
    move-result v0

    .line 337
    goto :goto_153

    .line 338
    :cond_152
    const/4 v0, 0x0

    .line 339
    :goto_153
    xor-int/lit8 v0, v0, 0x1

    .line 341
    goto :goto_157

    .line 342
    :cond_156
    const/4 v0, 0x0

    .line 343
    :goto_157
    if-eqz v2, :cond_15e

    .line 345
    if-eqz v0, :cond_11f

    .line 347
    goto :goto_15e

    .line 348
    :cond_15c
    const/4 v2, 0x0

    .line 349
    goto :goto_13d

    .line 350
    :cond_15e
    :goto_15e
    iget-object v8, v8, LX/14H;->A08:LX/14F;

    .line 352
    filled-new-array {v7}, [I

    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v8}, LX/14F;->A05()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_184

    .line 362
    iget-object v0, v8, LX/14F;->A02:LX/05b;

    .line 364
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_110

    .line 370
    iget-object v0, v8, LX/14F;->A05:LX/05b;

    .line 372
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 375
    move-result-object v2

    .line 376
    const/4 v0, 0x4

    .line 377
    new-instance v1, LX/EwK;

    .line 379
    invoke-direct {v1, v9, v8, v0}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    const-string v0, "DisclosureCmsDownloader/inlineFetch"

    .line 384
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 387
    goto :goto_110

    .line 388
    :cond_184
    new-instance v1, LX/I9i;

    .line 390
    invoke-direct {v1}, LX/I9i;-><init>()V

    .line 393
    const-string v0, "disclosure_ids"

    .line 395
    invoke-virtual {v1, v0, v9}, LX/I9i;->A07(Ljava/lang/String;[I)V

    .line 398
    invoke-virtual {v1}, LX/I9i;->A00()LX/I9T;

    .line 401
    move-result-object v3

    .line 402
    invoke-static {}, LX/AqZ;->A0F()LX/I8D;

    .line 405
    move-result-object v1

    .line 406
    const-class v0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;

    .line 408
    new-instance v2, LX/IMd;

    .line 410
    invoke-direct {v2, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 413
    const-string v0, "tag.whatsapp.privacy.disclosure.icons.fetch"

    .line 415
    invoke-virtual {v2, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v2, v3}, LX/I8B;->A03(LX/I9T;)V

    .line 421
    invoke-virtual {v2, v1}, LX/I8B;->A02(LX/I8D;)V

    .line 424
    iget-object v0, v8, LX/14F;->A01:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/DwD;->A01:LX/00g;

    .line 432
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1e3

    .line 438
    invoke-static {v2}, LX/Dr6;->A00(LX/I8B;)V

    .line 441
    :goto_1b9
    invoke-virtual {v2}, LX/I8B;->A00()LX/I85;

    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LX/IMf;

    .line 447
    invoke-static {v9}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/14F;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    const-string v0, "tag.whatsapp.privacy.disclosure.icons.fetch."

    .line 457
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 468
    iget-object v0, v8, LX/14F;->A08:LX/0l0;

    .line 470
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/As1;

    .line 476
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 478
    invoke-virtual {v1, v3, v0, v2}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 481
    goto/16 :goto_110

    .line 483
    :cond_1e3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 485
    invoke-virtual {v2, v0}, LX/I8B;->A04(Ljava/lang/Integer;)V

    .line 488
    goto :goto_1b9
    :try_end_1e9
    .catch LX/Dl9; {:try_start_d6 .. :try_end_1e9} :catch_1f1
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_1e9} :catch_1e9

    .line 489
    :catch_1e9
    move-exception v2

    .line 490
    invoke-static {v7, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    move-result-object v1

    .line 494
    const-string v0, ", JSONException"

    .line 496
    goto :goto_1f8

    .line 497
    :catch_1f1
    move-exception v2

    .line 498
    invoke-static {v7, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    move-result-object v1

    .line 502
    const-string v0, ", PrivacyDisclosureDataException"

    .line 504
    :goto_1f8
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 507
    const/16 v1, 0x1f3

    .line 509
    goto/16 :goto_ce

    .line 511
    :goto_1ff
    return-object v3

    .line 512
    :cond_200
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 514
    const/16 v0, 0x1f3

    .line 516
    new-instance v3, LX/EFO;

    .line 518
    invoke-direct {v3, v5, v1, v5, v0}, LX/EFO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 521
    return-object v3
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/EFO;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/DVe;->A02:LX/D47;

    .line 8
    iget-object v0, v0, LX/D47;->A0C:LX/07g;

    .line 10
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p1, LX/EFO;->A01:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    if-ne v1, v0, :cond_2b

    .line 19
    iget-object v0, p1, LX/EFO;->A02:Ljava/lang/Object;

    .line 21
    if-nez v0, :cond_2b

    .line 23
    sget-object v0, LX/ESV;->A04:Ljava/lang/ref/WeakReference;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/19C;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-interface {v0}, LX/19C;->CNw()V

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    sput-object v0, LX/ESV;->A02:LX/19C;

    .line 41
    sput-object v0, LX/ESV;->A04:Ljava/lang/ref/WeakReference;

    .line 43
    :cond_2b
    return-void
.end method
