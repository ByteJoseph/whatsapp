.class public LX/1TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1TE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/1TE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38c

    .line 5
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 9
    new-instance v5, LX/0zP;

    .line 11
    invoke-direct {v5, v0}, LX/0zP;-><init>([Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-object v5

    .line 15
    :pswitch_f  #0x2e
    const/16 v0, 0x1e99

    .line 17
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_e

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/CuU;

    .line 45
    invoke-interface {v3}, LX/CuU;->Aft()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_21

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_36b

    .line 69
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_35

    .line 73
    :pswitch_49  #0x2d
    const/16 v0, 0x1e98

    .line 75
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v4

    .line 91
    :cond_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_e

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/I3N;

    .line 103
    invoke-interface {v3}, LX/I3N;->Aft()Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5b

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_384

    .line 127
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_6f

    .line 131
    :pswitch_83  #0x30
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/1B0;

    .line 135
    iget-object v0, v0, LX/1B0;->A0m:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 140
    move-result-object v5

    .line 141
    return-object v5

    .line 142
    :pswitch_8e  #0x2f
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/1FJ;

    .line 146
    iget-object v0, v0, LX/1FJ;->A04:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    return-object v5

    .line 153
    :pswitch_99  #0x2c
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, LX/1Mo;

    .line 157
    iget-object v0, v0, LX/1Mo;->A01:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    return-object v5

    .line 164
    :pswitch_a4  #0x2b
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/1Mo;

    .line 168
    iget-object v0, v0, LX/1Mo;->A02:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    return-object v5

    .line 175
    :pswitch_af  #0x2a
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/1Mo;

    .line 179
    iget-object v0, v0, LX/1Mo;->A04:Lcom/google/common/base/Optional;

    .line 181
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 184
    const/4 v5, 0x0

    .line 185
    return-object v5

    .line 186
    :pswitch_ba  #0x29
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/1Mo;

    .line 190
    iget-object v0, v0, LX/1Mo;->A00:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    return-object v5

    .line 197
    :pswitch_c5  #0x28
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/1Mo;

    .line 201
    iget-object v0, v0, LX/1Mo;->A03:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    return-object v5

    .line 208
    :pswitch_d0  #0x27
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 212
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/GTu;->A0T:LX/00g;

    .line 218
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v5

    .line 229
    return-object v5

    .line 230
    :pswitch_e6  #0x26
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 232
    check-cast v0, LX/0tV;

    .line 234
    iget-object v0, v0, LX/0tV;->A03:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "muse_reported_under_18"

    .line 242
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 245
    move-result-object v5

    .line 246
    return-object v5

    .line 247
    :pswitch_f7  #0x25
    iget-object v1, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 249
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 251
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 253
    iget-object v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A00:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/15g;->A01:LX/00g;

    .line 261
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 264
    move-result v0

    .line 265
    xor-int/lit8 v0, v0, 0x1

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v5

    .line 271
    return-object v5

    .line 272
    :pswitch_110  #0x24
    iget-object v1, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 274
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 276
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 278
    iget-object v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A04:LX/05b;

    .line 280
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 282
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/0tS;

    .line 288
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_133

    .line 294
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0tS;

    .line 300
    invoke-virtual {v0}, LX/0tS;->A0C()Z

    .line 303
    move-result v1

    .line 304
    const/4 v0, 0x1

    .line 305
    if-nez v1, :cond_134

    .line 307
    :cond_133
    const/4 v0, 0x0

    .line 308
    :cond_134
    xor-int/lit8 v0, v0, 0x1

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v5

    .line 314
    return-object v5

    .line 315
    :pswitch_13b  #0x23
    iget-object v1, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 317
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 319
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 321
    iget-object v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A01:LX/05b;

    .line 323
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/12b;

    .line 329
    invoke-virtual {v0}, LX/12b;->A02()Z

    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    move-result-object v5

    .line 337
    return-object v5

    .line 338
    :pswitch_152  #0x22
    iget-object v1, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 340
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 342
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 344
    iget-object v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0A:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/0zo;

    .line 352
    const/16 v1, 0x1e

    .line 354
    new-instance v0, LX/1TE;

    .line 356
    invoke-direct {v0, v2, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 359
    invoke-static {v2, v0}, LX/0zo;->A00(LX/0zo;Lkotlin/jvm/functions/Function0;)Z

    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object v5

    .line 367
    return-object v5

    .line 368
    :pswitch_170  #0x21
    iget-object v1, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 370
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 372
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 374
    iget-object v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A02:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/0g7;

    .line 382
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 385
    move-result v0

    .line 386
    xor-int/lit8 v0, v0, 0x1

    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v5

    .line 392
    return-object v5

    .line 393
    :pswitch_189  #0x20
    iget-object v1, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 395
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 397
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 399
    iget-object v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0I:LX/05b;

    .line 401
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 403
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v5

    .line 411
    return-object v5

    .line 412
    :pswitch_19c  #0x1f
    iget-object v1, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 414
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 416
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 418
    iget-object v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0C:LX/05b;

    .line 420
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/09I;

    .line 426
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    move-result-object v5

    .line 434
    return-object v5

    .line 435
    :pswitch_1b3  #0x1e
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 437
    check-cast v0, LX/0zo;

    .line 439
    iget-object v0, v0, LX/0zo;->A01:LX/05b;

    .line 441
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/11f;

    .line 447
    invoke-virtual {v0}, LX/11f;->A02()Ljava/lang/Boolean;

    .line 450
    move-result-object v5

    .line 451
    return-object v5

    .line 452
    :pswitch_1c4  #0x1d
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/12l;

    .line 456
    iget-object v1, v0, LX/12l;->A00:LX/00T;

    .line 458
    const-string v0, "companion_wfal_prefs"

    .line 460
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 463
    move-result-object v5

    .line 464
    return-object v5

    .line 465
    :pswitch_1d1  #0x1c
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 467
    check-cast v0, LX/10P;

    .line 469
    iget-object v1, v0, LX/10P;->A02:LX/00T;

    .line 471
    const-string v0, "linked_profiles_private_cache_pref"

    .line 473
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 476
    move-result-object v5

    .line 477
    return-object v5

    .line 478
    :pswitch_1de  #0x1b
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, LX/10F;

    .line 482
    iget-object v1, v0, LX/10F;->A03:LX/00T;

    .line 484
    const-string v0, "linked_profiles_cache_pref"

    .line 486
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 489
    move-result-object v5

    .line 490
    return-object v5

    .line 491
    :pswitch_1eb  #0x1a
    iget-object v1, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 493
    check-cast v1, LX/0vI;

    .line 495
    invoke-static {}, LX/00d;->A04()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_202

    .line 501
    iget-object v1, v1, LX/0vI;->A00:LX/08a;

    .line 503
    const/16 v0, 0x6244

    .line 505
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 508
    move-result v0

    .line 509
    :goto_1fd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v5

    .line 513
    return-object v5

    .line 514
    :cond_202
    const/4 v0, 0x0

    .line 515
    goto :goto_1fd

    .line 516
    :pswitch_204  #0x19
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 518
    check-cast v0, LX/0vI;

    .line 520
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 522
    sget-object v0, LX/15a;->A0H:LX/00g;

    .line 524
    goto/16 :goto_366

    .line 526
    :pswitch_20e  #0x18
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 528
    check-cast v0, LX/0vI;

    .line 530
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 532
    sget-object v0, LX/15a;->A0I:LX/00g;

    .line 534
    goto/16 :goto_366

    .line 536
    :pswitch_218  #0x17
    iget-object v1, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 538
    check-cast v1, LX/0vI;

    .line 540
    invoke-static {v1}, LX/0vI;->A00(LX/0vI;)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_34f

    .line 546
    iget-object v1, v1, LX/0vI;->A00:LX/08a;

    .line 548
    sget-object v0, LX/15a;->A01:LX/00g;

    .line 550
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_34f

    .line 556
    goto/16 :goto_349

    .line 558
    :pswitch_22e  #0x16
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 560
    check-cast v0, LX/0vI;

    .line 562
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 564
    sget-object v0, LX/15a;->A00:LX/00g;

    .line 566
    goto/16 :goto_366

    .line 568
    :pswitch_238  #0x15
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 570
    check-cast v0, LX/0vI;

    .line 572
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 574
    sget-object v0, LX/15a;->A08:LX/00g;

    .line 576
    goto/16 :goto_366

    .line 578
    :pswitch_242  #0x14
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 580
    check-cast v0, LX/0vI;

    .line 582
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 584
    sget-object v0, LX/15a;->A0D:LX/00g;

    .line 586
    goto/16 :goto_366

    .line 588
    :pswitch_24c  #0x13
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, LX/0vI;

    .line 592
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 594
    sget-object v0, LX/15a;->A0C:LX/00g;

    .line 596
    goto/16 :goto_366

    .line 598
    :pswitch_256  #0x12
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 600
    check-cast v0, LX/0vI;

    .line 602
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 604
    sget-object v0, LX/15a;->A0B:LX/00g;

    .line 606
    goto/16 :goto_366

    .line 608
    :pswitch_260  #0x11
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 610
    check-cast v0, LX/0vI;

    .line 612
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 614
    sget-object v0, LX/15a;->A05:LX/00g;

    .line 616
    goto/16 :goto_366

    .line 618
    :pswitch_26a  #0x10
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 620
    check-cast v0, LX/0vI;

    .line 622
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 624
    sget-object v0, LX/15a;->A06:LX/00g;

    .line 626
    goto/16 :goto_366

    .line 628
    :pswitch_274  #0xf
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 630
    check-cast v0, LX/0vI;

    .line 632
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 634
    sget-object v0, LX/15a;->A09:LX/00g;

    .line 636
    goto/16 :goto_366

    .line 638
    :pswitch_27e  #0xe
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/0vI;

    .line 642
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 644
    sget-object v0, LX/15a;->A0A:LX/00g;

    .line 646
    goto/16 :goto_366

    .line 648
    :pswitch_288  #0xd
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 650
    check-cast v0, LX/0vI;

    .line 652
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 654
    sget-object v0, LX/15a;->A0E:LX/00g;

    .line 656
    goto/16 :goto_366

    .line 658
    :pswitch_292  #0xc
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 660
    check-cast v0, LX/0vI;

    .line 662
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 664
    sget-object v0, LX/15a;->A07:LX/00g;

    .line 666
    goto/16 :goto_366

    .line 668
    :pswitch_29c  #0xb
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 670
    check-cast v0, LX/0vI;

    .line 672
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 674
    sget-object v0, LX/15a;->A04:LX/00g;

    .line 676
    goto/16 :goto_366

    .line 678
    :pswitch_2a6  #0xa
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/0vI;

    .line 682
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 684
    const/16 v0, 0x5108

    .line 686
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 689
    move-result-object v5

    .line 690
    return-object v5

    .line 691
    :pswitch_2b3  #0x9
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 693
    check-cast v0, LX/0vI;

    .line 695
    iget-object v3, v0, LX/0vI;->A00:LX/08a;

    .line 697
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 699
    const/16 v1, 0x4b0f

    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 705
    move-result v0

    .line 706
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    move-result-object v5

    .line 710
    return-object v5

    .line 711
    :pswitch_2c7  #0x8
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 713
    check-cast v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 715
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00(Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)Z

    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    move-result-object v5

    .line 723
    return-object v5

    .line 724
    :pswitch_2d4  #0x7
    iget-object v1, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 726
    check-cast v1, Landroid/content/Context;

    .line 728
    new-instance v5, Landroid/graphics/Paint;

    .line 730
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 733
    const v0, 0x7f0608c8

    .line 736
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 739
    move-result v0

    .line 740
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 743
    return-object v5

    .line 744
    :pswitch_2e8  #0x6
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 746
    check-cast v0, Landroid/view/View;

    .line 748
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 751
    move-result-object v1

    .line 752
    const v0, 0x7f071358

    .line 755
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 758
    move-result v0

    .line 759
    int-to-float v0, v0

    .line 760
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    move-result-object v5

    .line 764
    return-object v5

    .line 765
    :pswitch_2fd  #0x5
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 767
    check-cast v0, Landroid/view/View;

    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 772
    move-result-object v1

    .line 773
    const v0, 0x7f0712db

    .line 776
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 779
    move-result v0

    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v5

    .line 784
    return-object v5

    .line 785
    :pswitch_311  #0x4
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 787
    check-cast v0, LX/1GO;

    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 792
    move-result-object v2

    .line 793
    iget-boolean v1, v0, LX/1GO;->A06:Z

    .line 795
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 798
    if-eqz v1, :cond_323

    .line 800
    const v0, 0x7f071311

    .line 803
    :cond_323
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v5

    .line 811
    return-object v5

    .line 812
    :pswitch_32c  #0x3
    iget-object v1, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 814
    check-cast v1, Landroid/view/View;

    .line 816
    const v0, 0x7f0b27c0

    .line 819
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    move-result-object v5

    .line 823
    return-object v5

    .line 824
    :pswitch_338  #0x2
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 826
    check-cast v0, LX/1GO;

    .line 828
    iget-object v1, v0, LX/1GO;->A04:LX/08a;

    .line 830
    if-eqz v1, :cond_34f

    .line 832
    sget-object v0, LX/1JW;->A00:LX/00g;

    .line 834
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 837
    move-result v1

    .line 838
    const/4 v0, 0x1

    .line 839
    if-ne v1, v0, :cond_34f

    .line 841
    :goto_349
    const/4 v0, 0x1

    .line 842
    :goto_34a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 845
    move-result-object v5

    .line 846
    return-object v5

    .line 847
    :cond_34f
    const/4 v0, 0x0

    .line 848
    goto :goto_34a

    .line 849
    :pswitch_351  #0x1
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 851
    check-cast v0, LX/0Ix;

    .line 853
    invoke-interface {v0}, LX/0Ix;->AnQ()LX/15h;

    .line 856
    move-result-object v5

    .line 857
    return-object v5

    .line 858
    :pswitch_35a  #0x0
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 860
    check-cast v0, LX/0KQ;

    .line 862
    iget-object v0, v0, LX/0KQ;->A00:LX/05b;

    .line 864
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 867
    move-result-object v1

    .line 868
    sget-object v0, LX/0Mh;->A02:LX/00g;

    .line 870
    :goto_366
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 873
    move-result-object v5

    .line 874
    return-object v5

    .line 875
    :cond_36b
    const-string v0, "GeneratedChatMessageHandler/createMessageHandlers: "

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 879
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    const-string v0, " is already handled"

    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 894
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 896
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 899
    throw v0

    .line 900
    :cond_384
    const-string v1, "DecryptedChatMessageHandler/createMessageHandlers is already handled"

    .line 902
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 904
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 907
    throw v0

    .line 908
    :pswitch_data_38c
    .packed-switch 0x0
        :pswitch_35a  #00000000
        :pswitch_351  #00000001
        :pswitch_338  #00000002
        :pswitch_32c  #00000003
        :pswitch_311  #00000004
        :pswitch_2fd  #00000005
        :pswitch_2e8  #00000006
        :pswitch_2d4  #00000007
        :pswitch_2c7  #00000008
        :pswitch_2b3  #00000009
        :pswitch_2a6  #0000000a
        :pswitch_29c  #0000000b
        :pswitch_292  #0000000c
        :pswitch_288  #0000000d
        :pswitch_27e  #0000000e
        :pswitch_274  #0000000f
        :pswitch_26a  #00000010
        :pswitch_260  #00000011
        :pswitch_256  #00000012
        :pswitch_24c  #00000013
        :pswitch_242  #00000014
        :pswitch_238  #00000015
        :pswitch_22e  #00000016
        :pswitch_218  #00000017
        :pswitch_20e  #00000018
        :pswitch_204  #00000019
        :pswitch_1eb  #0000001a
        :pswitch_1de  #0000001b
        :pswitch_1d1  #0000001c
        :pswitch_1c4  #0000001d
        :pswitch_1b3  #0000001e
        :pswitch_19c  #0000001f
        :pswitch_189  #00000020
        :pswitch_170  #00000021
        :pswitch_152  #00000022
        :pswitch_13b  #00000023
        :pswitch_110  #00000024
        :pswitch_f7  #00000025
        :pswitch_e6  #00000026
        :pswitch_d0  #00000027
        :pswitch_c5  #00000028
        :pswitch_ba  #00000029
        :pswitch_af  #0000002a
        :pswitch_a4  #0000002b
        :pswitch_99  #0000002c
        :pswitch_49  #0000002d
        :pswitch_f  #0000002e
        :pswitch_8e  #0000002f
        :pswitch_83  #00000030
    .end packed-switch
.end method
