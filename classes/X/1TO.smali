.class public LX/1TO;
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
    iput p2, p0, LX/1TO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/1TO;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/1Ce;

    .line 4
    iget-object p0, p0, LX/1Ce;->A00:LX/05b;

    .line 6
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/08a;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/1TO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_380

    .line 5
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/12S;

    .line 9
    new-instance v5, Ljava/util/HashSet;

    .line 11
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-static {v0}, LX/12S;->A01(LX/12S;)Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_92

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Cv3;

    .line 30
    invoke-interface {v2}, LX/Cv3;->Ag3()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_12

    .line 38
    invoke-interface {v2}, LX/Cv3;->AbM()LX/FPI;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_12

    .line 46
    :pswitch_2e  #0x30
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/12S;

    .line 50
    new-instance v5, Ljava/util/HashSet;

    .line 52
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    invoke-static {v0}, LX/12S;->A01(LX/12S;)Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_92

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Cv3;

    .line 71
    invoke-interface {v1}, LX/Cv3;->D5m()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3b

    .line 77
    invoke-interface {v1}, LX/Cv3;->AbM()LX/FPI;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_3b

    .line 85
    :pswitch_55  #0x2f
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/12S;

    .line 89
    new-instance v5, Ljava/util/HashSet;

    .line 91
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-static {v0}, LX/12S;->A01(LX/12S;)Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    :cond_62
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_92

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/Cv3;

    .line 110
    invoke-interface {v2}, LX/Cv3;->Ag2()Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 116
    if-ne v1, v0, :cond_62

    .line 118
    invoke-interface {v2}, LX/Cv3;->AbM()LX/FPI;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_62

    .line 126
    :pswitch_7e  #0x0
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/1Cm;->A10:LX/0AE;

    .line 132
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 138
    move-result v0

    .line 139
    if-gez v0, :cond_8e

    .line 141
    const/4 v0, 0x4

    .line 142
    :cond_8e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 146
    :cond_92
    return-object v5

    .line 147
    :pswitch_93  #0x2e
    iget-object v5, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 149
    const/16 v0, 0xc

    .line 151
    new-instance v4, LX/VCN;

    .line 153
    invoke-direct {v4, v5, v0}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 156
    const/4 v0, 0x0

    .line 157
    new-instance v3, LX/VFq;

    .line 159
    invoke-direct {v3, v5, v0}, LX/VFq;-><init>(Ljava/lang/Object;I)V

    .line 162
    new-instance v2, LX/VFE;

    .line 164
    invoke-direct {v2, v5, v0}, LX/VFE;-><init>(Ljava/lang/Object;I)V

    .line 167
    const/16 v1, 0xd

    .line 169
    new-instance v0, LX/VCN;

    .line 171
    invoke-direct {v0, v5, v1}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 174
    new-instance v5, LX/UUZ;

    .line 176
    invoke-direct {v5, v4, v0, v2, v3}, LX/UUZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0AG;)V

    .line 179
    return-object v5

    .line 180
    :pswitch_b4  #0x2d
    iget-object v1, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 182
    check-cast v1, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;

    .line 184
    iget-object v10, v1, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0A:LX/05k;

    .line 186
    const/16 v0, 0xe

    .line 188
    new-instance v6, LX/VCN;

    .line 190
    invoke-direct {v6, v1, v0}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 193
    const/4 v0, 0x1

    .line 194
    new-instance v9, LX/VFq;

    .line 196
    invoke-direct {v9, v1, v0}, LX/VFq;-><init>(Ljava/lang/Object;I)V

    .line 199
    new-instance v8, LX/VFE;

    .line 201
    invoke-direct {v8, v1, v0}, LX/VFE;-><init>(Ljava/lang/Object;I)V

    .line 204
    const/16 v0, 0xf

    .line 206
    new-instance v7, LX/VCN;

    .line 208
    invoke-direct {v7, v1, v0}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 211
    new-instance v5, LX/Um0;

    .line 213
    invoke-direct/range {v5 .. v10}, LX/Um0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0AG;LX/05k;)V

    .line 216
    return-object v5

    .line 217
    :pswitch_d9  #0x2c
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 219
    check-cast v0, LX/0ov;

    .line 221
    iget-object v1, v0, LX/0ov;->A00:LX/00T;

    .line 223
    const-string v0, "badging_pref_file"

    .line 225
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 228
    move-result-object v5

    .line 229
    return-object v5

    .line 230
    :pswitch_e6  #0x2b
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 232
    check-cast v0, LX/18k;

    .line 234
    iget-object v0, v0, LX/18k;->A00:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/2pY;->A00:LX/00g;

    .line 242
    goto/16 :goto_330

    .line 244
    :pswitch_f4  #0x2a
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/0sd;

    .line 248
    iget-object v0, v0, LX/0sd;->A00:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "meta_ai_prefs"

    .line 256
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 259
    move-result-object v5

    .line 260
    return-object v5

    .line 261
    :pswitch_105  #0x29
    iget-object v2, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 263
    check-cast v2, LX/0qo;

    .line 265
    iget-object v0, v2, LX/0qo;->A03:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 273
    iget-object v0, v2, LX/0qo;->A01:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    check-cast v7, LX/8df;

    .line 281
    iget-object v0, v2, LX/0qo;->A04:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 286
    move-result-object v0

    .line 287
    new-instance v9, LX/AIP;

    .line 289
    invoke-direct {v9, v0}, LX/AIP;-><init>(LX/00T;)V

    .line 292
    const/4 v1, 0x0

    .line 293
    const/4 v0, 0x1

    .line 294
    new-instance v8, LX/9yz;

    .line 296
    invoke-direct {v8, v1, v1, v0}, LX/9yz;-><init>(LX/1Iq;LX/2mC;I)V

    .line 299
    iget-object v0, v2, LX/0qo;->A00:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/0W3;

    .line 307
    iget-object v0, v2, LX/0qo;->A02:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/022;

    .line 315
    invoke-static {v0, v1}, LX/0W2;->A03(LX/020;LX/0W3;)LX/0W4;

    .line 318
    move-result-object v12

    .line 319
    const/16 v0, 0x1a

    .line 321
    new-instance v10, LX/Aa2;

    .line 323
    invoke-direct {v10, v2, v0}, LX/Aa2;-><init>(Ljava/lang/Object;I)V

    .line 326
    const/16 v0, 0x1b

    .line 328
    new-instance v11, LX/Aa2;

    .line 330
    invoke-direct {v11, v2, v0}, LX/Aa2;-><init>(Ljava/lang/Object;I)V

    .line 333
    new-instance v5, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 335
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;-><init>(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;LX/8df;LX/9yz;LX/Ap9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    .line 338
    return-object v5

    .line 339
    :pswitch_153  #0x28
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 341
    check-cast v0, LX/0OS;

    .line 343
    iget-object v0, v0, LX/0OS;->A04:LX/00q;

    .line 345
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/0JR;

    .line 351
    const/4 v0, 0x0

    .line 352
    new-instance v5, LX/0Mr;

    .line 354
    invoke-direct {v5, v0, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 357
    return-object v5

    .line 358
    :pswitch_166  #0x27
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 360
    check-cast v0, LX/0OS;

    .line 362
    invoke-virtual {v0}, LX/0OS;->A05()LX/1Cj;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 369
    move-result-object v5

    .line 370
    return-object v5

    .line 371
    :pswitch_173  #0x26
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, LX/0o1;

    .line 375
    iget-object v0, v0, LX/0o1;->A0A:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "live_location_inactivity_reminder"

    .line 383
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 386
    move-result-object v5

    .line 387
    return-object v5

    .line 388
    :pswitch_184  #0x25
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 390
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 392
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0D:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/09I;

    .line 400
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 403
    move-result v0

    .line 404
    xor-int/lit8 v0, v0, 0x1

    .line 406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    move-result-object v5

    .line 410
    return-object v5

    .line 411
    :pswitch_19b  #0x24
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/0mP;

    .line 415
    invoke-interface {v0}, LX/0mP;->AyE()LX/0mJ;

    .line 418
    move-result-object v5

    .line 419
    return-object v5

    .line 420
    :pswitch_1a4  #0x23
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 422
    check-cast v0, LX/0ga;

    .line 424
    iget-object v0, v0, LX/0ga;->A01:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 429
    move-result-object v1

    .line 430
    const-string v0, "invites"

    .line 432
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 435
    move-result-object v5

    .line 436
    return-object v5

    .line 437
    :pswitch_1b5  #0x22
    iget-object v2, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 439
    check-cast v2, LX/0pp;

    .line 441
    iget-object v1, v2, LX/0pp;->A0B:LX/0JU;

    .line 443
    const/4 v0, 0x0

    .line 444
    new-instance v5, LX/0Mr;

    .line 446
    invoke-direct {v5, v0, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 449
    invoke-static {v2}, LX/0pp;->A02(LX/0pp;)V

    .line 452
    return-object v5

    .line 453
    :pswitch_1c5  #0x21
    iget-object v2, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 455
    check-cast v2, LX/0pp;

    .line 457
    iget-object v1, v2, LX/0pp;->A0A:LX/0JU;

    .line 459
    const/4 v0, 0x0

    .line 460
    new-instance v5, LX/0Mr;

    .line 462
    invoke-direct {v5, v0, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 465
    invoke-static {v2}, LX/0pp;->A02(LX/0pp;)V

    .line 468
    return-object v5

    .line 469
    :pswitch_1d5  #0x20
    iget-object v2, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 471
    check-cast v2, LX/0pp;

    .line 473
    iget-object v1, v2, LX/0pp;->A05:LX/00T;

    .line 475
    const-string v0, "interop_ui"

    .line 477
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 484
    return-object v5

    .line 485
    :pswitch_1e5  #0x1f
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 487
    check-cast v0, LX/0ze;

    .line 489
    iget-object v0, v0, LX/0ze;->A01:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/0tg;

    .line 497
    invoke-virtual {v0}, LX/0tg;->A02()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_29e

    .line 503
    goto/16 :goto_29b

    .line 505
    :pswitch_1f9  #0x1e
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 507
    check-cast v0, LX/1IH;

    .line 509
    iget-object v0, v0, LX/1IH;->A00:LX/05b;

    .line 511
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 514
    move-result-object v1

    .line 515
    const-string v0, "scam_detection_prefs"

    .line 517
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 520
    move-result-object v5

    .line 521
    return-object v5

    .line 522
    :pswitch_20a  #0x1d
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 524
    check-cast v0, LX/0WA;

    .line 526
    iget-object v0, v0, LX/0WA;->A03:LX/05b;

    .line 528
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 531
    move-result-object v5

    .line 532
    return-object v5

    .line 533
    :pswitch_215  #0x1c
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 535
    check-cast v0, LX/0W6;

    .line 537
    iget-object v3, v0, LX/0W6;->A01:LX/0BY;

    .line 539
    const-string v2, "IqPerfTracker"

    .line 541
    const v0, 0x9351b2b

    .line 544
    new-instance v1, LX/0BZ;

    .line 546
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 549
    const/4 v0, 0x0

    .line 550
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 552
    iput-boolean v0, v1, LX/0BZ;->A04:Z

    .line 554
    invoke-virtual {v3, v1, v2}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 557
    move-result-object v5

    .line 558
    return-object v5

    .line 559
    :pswitch_22f  #0x1b
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 561
    check-cast v0, LX/0re;

    .line 563
    iget-object v0, v0, LX/0re;->A00:LX/05b;

    .line 565
    goto :goto_247

    .line 566
    :pswitch_236  #0x1a
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 568
    check-cast v0, LX/0rf;

    .line 570
    iget-object v0, v0, LX/0rf;->A06:LX/05b;

    .line 572
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 575
    move-result-object v5

    .line 576
    return-object v5

    .line 577
    :pswitch_241  #0x19
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 579
    check-cast v0, LX/0rf;

    .line 581
    iget-object v0, v0, LX/0rf;->A00:LX/05b;

    .line 583
    :goto_247
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 586
    move-result-object v1

    .line 587
    const/16 v0, 0x6832

    .line 589
    goto/16 :goto_34d

    .line 591
    :pswitch_24f  #0x18
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 593
    check-cast v0, LX/0sg;

    .line 595
    iget-object v0, v0, LX/0sg;->A01:LX/05b;

    .line 597
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 600
    move-result-object v1

    .line 601
    const-string/jumbo v0, "tee_prefs"

    .line 604
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 607
    move-result-object v5

    .line 608
    return-object v5

    .line 609
    :pswitch_261  #0x17
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 611
    check-cast v0, LX/0Uh;

    .line 613
    iget-object v0, v0, LX/0Uh;->A00:LX/05b;

    .line 615
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/0HB;

    .line 621
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 624
    move-result-object v5

    .line 625
    return-object v5

    .line 626
    :pswitch_272  #0x16
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 628
    check-cast v0, LX/0Uh;

    .line 630
    iget-object v0, v0, LX/0Uh;->A00:LX/05b;

    .line 632
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/0HB;

    .line 638
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 641
    move-result-object v5

    .line 642
    return-object v5

    .line 643
    :pswitch_283  #0x15
    const/4 v0, 0x0

    .line 644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    move-result-object v5

    .line 648
    return-object v5

    .line 649
    :pswitch_289  #0x14
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 651
    check-cast v0, LX/0HB;

    .line 653
    iget-object v1, v0, LX/0HB;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 655
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_29b

    .line 661
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 664
    move-result v0

    .line 665
    if-lez v0, :cond_29e

    .line 667
    :cond_29b
    :goto_29b
    const/4 v0, 0x1

    .line 668
    goto/16 :goto_351

    .line 670
    :cond_29e
    const/4 v0, 0x0

    .line 671
    goto/16 :goto_351

    .line 673
    :pswitch_2a1  #0x13
    iget-object v0, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 675
    check-cast v0, LX/0kO;

    .line 677
    iget-object v1, v0, LX/0kO;->A09:LX/08a;

    .line 679
    const/16 v0, 0x4e62

    .line 681
    goto/16 :goto_34d

    .line 683
    :pswitch_2ab  #0x12
    iget-object v2, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 685
    check-cast v2, LX/0bS;

    .line 687
    iget-object v0, v2, LX/0bS;->A04:LX/0bU;

    .line 689
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 692
    move-result-object v1

    .line 693
    const/16 v0, 0x1e19

    .line 695
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2c7

    .line 701
    iget-object v1, v2, LX/0bS;->A03:LX/00T;

    .line 703
    const-string/jumbo v0, "status_engagement_daily_preferences_v1"

    .line 706
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 709
    move-result-object v5

    .line 710
    return-object v5

    .line 711
    :cond_2c7
    const/4 v5, 0x0

    .line 712
    return-object v5

    .line 713
    :pswitch_2c9  #0x11
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 716
    move-result-object v1

    .line 717
    sget-object v0, LX/1Cm;->A0T:LX/00g;

    .line 719
    goto :goto_330

    .line 720
    :pswitch_2d0  #0x10
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 723
    move-result-object v1

    .line 724
    const/16 v0, 0x7b6c

    .line 726
    goto :goto_34d

    .line 727
    :pswitch_2d7  #0xf
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 730
    move-result-object v1

    .line 731
    const/16 v0, 0x6239

    .line 733
    goto :goto_34d

    .line 734
    :pswitch_2de  #0xe
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 737
    move-result-object v1

    .line 738
    const/16 v0, 0x6fa3

    .line 740
    goto :goto_34d

    .line 741
    :pswitch_2e5  #0xd
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 744
    move-result-object v1

    .line 745
    sget-object v0, LX/1Cm;->A0r:LX/1Cn;

    .line 747
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 750
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 753
    move-result v0

    .line 754
    float-to-double v0, v0

    .line 755
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 758
    move-result-object v5

    .line 759
    return-object v5

    .line 760
    :pswitch_2f8  #0xc
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 763
    move-result-object v1

    .line 764
    const/16 v0, 0x6e4e

    .line 766
    goto :goto_34d

    .line 767
    :pswitch_2ff  #0xb
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 770
    move-result-object v1

    .line 771
    const/16 v0, 0x699f

    .line 773
    goto :goto_34d

    .line 774
    :pswitch_306  #0xa
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 777
    move-result-object v1

    .line 778
    const/16 v0, 0x69a0

    .line 780
    goto :goto_34d

    .line 781
    :pswitch_30d  #0x9
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 784
    move-result-object v1

    .line 785
    sget-object v0, LX/1Cm;->A0B:LX/00g;

    .line 787
    goto :goto_330

    .line 788
    :pswitch_314  #0x8
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 791
    move-result-object v1

    .line 792
    const/16 v0, 0x4818

    .line 794
    goto :goto_34d

    .line 795
    :pswitch_31b  #0x7
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 798
    move-result-object v1

    .line 799
    const/16 v0, 0x6386

    .line 801
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 804
    move-result v0

    .line 805
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 808
    move-result-object v5

    .line 809
    return-object v5

    .line 810
    :pswitch_32a  #0x6
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 813
    move-result-object v1

    .line 814
    sget-object v0, LX/1Cm;->A0S:LX/00g;

    .line 816
    :goto_330
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 819
    move-result v0

    .line 820
    goto :goto_351

    .line 821
    :pswitch_335  #0x5
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 824
    move-result-object v1

    .line 825
    const/16 v0, 0x7775

    .line 827
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 830
    move-result-object v5

    .line 831
    return-object v5

    .line 832
    :pswitch_340  #0x4
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 835
    move-result-object v1

    .line 836
    const/16 v0, 0x7774

    .line 838
    goto :goto_34d

    .line 839
    :pswitch_347  #0x3
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 842
    move-result-object v1

    .line 843
    const/16 v0, 0x372d

    .line 845
    :goto_34d
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 848
    move-result v0

    .line 849
    :goto_351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    move-result-object v5

    .line 853
    return-object v5

    .line 854
    :pswitch_356  #0x2
    invoke-static {p0}, LX/1TO;->A00(LX/1TO;)LX/08a;

    .line 857
    move-result-object v1

    .line 858
    const/16 v0, 0x6aba

    .line 860
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 863
    move-result-object v5

    .line 864
    return-object v5

    .line 865
    :pswitch_361  #0x1
    iget-object v1, p0, LX/1TO;->A00:Ljava/lang/Object;

    .line 867
    check-cast v1, LX/1Ce;

    .line 869
    iget-object v0, v1, LX/1Ce;->A0D:LX/00q;

    .line 871
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_37d

    .line 877
    iget-object v0, v1, LX/1Ce;->A0H:LX/00q;

    .line 879
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 886
    move-result v0

    .line 887
    int-to-float v0, v0

    .line 888
    :goto_378
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 891
    move-result-object v5

    .line 892
    return-object v5

    .line 893
    :cond_37d
    const/high16 v0, 0x40a00000  # 5.0f

    .line 895
    goto :goto_378

    :pswitch_data_380
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_361  #00000001
        :pswitch_356  #00000002
        :pswitch_347  #00000003
        :pswitch_340  #00000004
        :pswitch_335  #00000005
        :pswitch_32a  #00000006
        :pswitch_31b  #00000007
        :pswitch_314  #00000008
        :pswitch_30d  #00000009
        :pswitch_306  #0000000a
        :pswitch_2ff  #0000000b
        :pswitch_2f8  #0000000c
        :pswitch_2e5  #0000000d
        :pswitch_2de  #0000000e
        :pswitch_2d7  #0000000f
        :pswitch_2d0  #00000010
        :pswitch_2c9  #00000011
        :pswitch_2ab  #00000012
        :pswitch_2a1  #00000013
        :pswitch_289  #00000014
        :pswitch_283  #00000015
        :pswitch_272  #00000016
        :pswitch_261  #00000017
        :pswitch_24f  #00000018
        :pswitch_241  #00000019
        :pswitch_236  #0000001a
        :pswitch_22f  #0000001b
        :pswitch_215  #0000001c
        :pswitch_20a  #0000001d
        :pswitch_1f9  #0000001e
        :pswitch_1e5  #0000001f
        :pswitch_1d5  #00000020
        :pswitch_1c5  #00000021
        :pswitch_1b5  #00000022
        :pswitch_1a4  #00000023
        :pswitch_19b  #00000024
        :pswitch_184  #00000025
        :pswitch_173  #00000026
        :pswitch_166  #00000027
        :pswitch_153  #00000028
        :pswitch_105  #00000029
        :pswitch_f4  #0000002a
        :pswitch_e6  #0000002b
        :pswitch_d9  #0000002c
        :pswitch_b4  #0000002d
        :pswitch_93  #0000002e
        :pswitch_55  #0000002f
        :pswitch_2e  #00000030
    .end packed-switch
.end method
