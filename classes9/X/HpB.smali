.class public LX/HpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HpB;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x12

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/HpB;->$t:I

    .line 268435458
    iput-object p1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/HpB;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/HNW;

    .line 4
    invoke-static {p0}, LX/HNW;->A00(LX/HNW;)LX/0hr;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/HNW;I)Ljava/lang/Object;
    .registers 4

    .line 0
    new-instance v1, LX/HpB;

    .line 2
    invoke-direct {v1, p0, p1}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/HNW;->A01(LX/HNW;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {v1}, LX/HpB;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/HpB;

    .line 2
    invoke-direct {v0, p0, p1}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/HpB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_380

    .line 5
    iget-object v1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    const v0, 0x7f0b2869

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v6

    .line 16
    :cond_10
    return-object v6

    .line 17
    :pswitch_11  #0x2d
    invoke-static {p0}, LX/HpB;->A00(LX/HpB;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "newsletter_chats_migration_debug_master_forced"

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v6

    .line 31
    if-nez v0, :cond_10

    .line 33
    const/4 v6, 0x0

    .line 34
    return-object v6

    .line 35
    :pswitch_23  #0x9
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/GjL;

    .line 39
    iget-object v0, v0, LX/GjL;->A04:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1dQ;

    .line 47
    invoke-virtual {v0}, LX/1dQ;->A01()Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x18

    .line 57
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_10

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/08V;

    .line 82
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 84
    instance-of v0, v0, LX/HaV;

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 88
    if-eqz v0, :cond_45

    .line 90
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_45

    .line 94
    :pswitch_5e  #0x6
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/HDu;

    .line 98
    iget-object v0, v0, LX/HDu;->A03:Ljava/lang/String;

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v0, :cond_72

    .line 103
    :try_start_67
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_73
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_73

    .line 114
    :cond_72
    move-object v1, v6

    .line 115
    :goto_73
    instance-of v0, v1, LX/0Df;

    .line 117
    if-nez v0, :cond_10

    .line 119
    return-object v1

    .line 120
    :pswitch_78  #0x4
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/GjK;

    .line 124
    iget-object v0, v0, LX/GjK;->A04:LX/00q;

    .line 126
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Gjj;

    .line 132
    invoke-virtual {v0}, LX/Gjj;->A01()Ljava/util/LinkedHashMap;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_10

    .line 154
    invoke-static {v6, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 157
    goto :goto_94

    .line 158
    :pswitch_9e  #0x2
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/Gj5;

    .line 162
    iget-object v0, v0, LX/Gj5;->A03:LX/00q;

    .line 164
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Gji;

    .line 170
    invoke-virtual {v0}, LX/Gji;->A01()Ljava/util/LinkedHashMap;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_10

    .line 192
    invoke-static {v6, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 195
    goto :goto_ba

    .line 196
    :pswitch_c4  #0x0
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, LX/Gyx;

    .line 200
    iget-object v0, v0, LX/Gyx;->A09:LX/00q;

    .line 202
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Gji;

    .line 208
    invoke-virtual {v0}, LX/Gji;->A01()Ljava/util/LinkedHashMap;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v1

    .line 224
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 230
    invoke-static {v6, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 233
    goto :goto_e0

    .line 234
    :pswitch_ea  #0x30
    iget-object v1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 236
    check-cast v1, Landroid/app/Activity;

    .line 238
    const v0, 0x7f0b287a

    .line 241
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v6

    .line 245
    return-object v6

    .line 246
    :pswitch_f6  #0x2f
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, LX/HMw;

    .line 250
    iget-object v0, v0, LX/HMw;->A06:LX/05b;

    .line 252
    goto/16 :goto_1d3

    .line 254
    :pswitch_fe  #0x2e
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;

    .line 258
    iget-object v0, v0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A05:LX/05b;

    .line 260
    goto/16 :goto_1d3

    .line 262
    :pswitch_106  #0x2c
    iget-object v1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, LX/HNW;

    .line 266
    const/16 v0, 0x25

    .line 268
    invoke-static {v1, v0}, LX/HpB;->A01(LX/HNW;I)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/Number;

    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz v6, :cond_190

    .line 277
    goto :goto_185

    .line 278
    :pswitch_116  #0x2b
    iget-object v1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 280
    check-cast v1, LX/HNW;

    .line 282
    const/16 v0, 0x26

    .line 284
    invoke-static {v1, v0}, LX/HpB;->A01(LX/HNW;I)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Number;

    .line 290
    const/4 v1, 0x0

    .line 291
    if-eqz v6, :cond_12c

    .line 293
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12c

    .line 299
    return-object v6

    .line 300
    :cond_12c
    return-object v1

    .line 301
    :pswitch_12d  #0x2a
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 303
    check-cast v0, LX/HNW;

    .line 305
    invoke-static {v0}, LX/HNW;->A01(LX/HNW;)Ljava/lang/String;

    .line 308
    move-result-object v6

    .line 309
    return-object v6

    .line 310
    :pswitch_136  #0x29
    invoke-static {p0}, LX/HpB;->A00(LX/HpB;)Landroid/content/SharedPreferences;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "newsletter_chats_migration_pinned_jids"

    .line 316
    invoke-static {v1, v0}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 319
    move-result-object v6

    .line 320
    return-object v6

    .line 321
    :pswitch_141  #0x28
    invoke-static {p0}, LX/HpB;->A00(LX/HpB;)Landroid/content/SharedPreferences;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "newsletter_chats_migration_banners_dismissed"

    .line 327
    invoke-static {v1, v0}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 330
    move-result-object v6

    .line 331
    return-object v6

    .line 332
    :pswitch_14c  #0x27
    invoke-static {p0}, LX/HpB;->A00(LX/HpB;)Landroid/content/SharedPreferences;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "newsletter_chats_migration_self_migrated"

    .line 338
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 342
    goto/16 :goto_31d

    .line 344
    :pswitch_158  #0x26
    invoke-static {p0}, LX/HpB;->A00(LX/HpB;)Landroid/content/SharedPreferences;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "newsletter_chats_migration_complete_banner_impression_count"

    .line 350
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    return-object v6

    .line 359
    :pswitch_167  #0x25
    invoke-static {p0}, LX/HpB;->A00(LX/HpB;)Landroid/content/SharedPreferences;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "newsletter_chats_migration_rollback_banner_first_shown_ms"

    .line 365
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v6

    .line 373
    return-object v6

    .line 374
    :pswitch_176  #0x24
    iget-object v1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 376
    check-cast v1, LX/HNW;

    .line 378
    const/16 v0, 0x20

    .line 380
    invoke-static {v1, v0}, LX/HpB;->A01(LX/HNW;I)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/Number;

    .line 386
    const/4 v0, 0x0

    .line 387
    if-eqz v6, :cond_190

    .line 389
    :goto_185
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 392
    move-result-wide v4

    .line 393
    const-wide/16 v2, 0x0

    .line 395
    cmp-long v1, v4, v2

    .line 397
    if-eqz v1, :cond_190

    .line 399
    return-object v6

    .line 400
    :cond_190
    return-object v0

    .line 401
    :pswitch_191  #0x23
    iget-object v1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 403
    check-cast v1, LX/HNW;

    .line 405
    const/16 v0, 0x28

    .line 407
    invoke-static {v1, v0}, LX/HpB;->A01(LX/HNW;I)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    return-object v6

    .line 412
    :pswitch_19c  #0x22
    iget-object v1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 414
    check-cast v1, LX/HNW;

    .line 416
    const/16 v0, 0x27

    .line 418
    invoke-static {v1, v0}, LX/HpB;->A01(LX/HNW;I)Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ljava/lang/Boolean;

    .line 424
    const/4 v1, 0x0

    .line 425
    if-eqz v6, :cond_1b2

    .line 427
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b2

    .line 433
    return-object v6

    .line 434
    :cond_1b2
    return-object v1

    .line 435
    :pswitch_1b3  #0x21
    iget-object v1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 437
    check-cast v1, LX/HNW;

    .line 439
    const/16 v0, 0x29

    .line 441
    invoke-static {v1, v0}, LX/HpB;->A01(LX/HNW;I)Ljava/lang/Object;

    .line 444
    move-result-object v6

    .line 445
    return-object v6

    .line 446
    :pswitch_1be  #0x20
    invoke-static {p0}, LX/HpB;->A00(LX/HpB;)Landroid/content/SharedPreferences;

    .line 449
    move-result-object v1

    .line 450
    const-string v0, "newsletter_chats_migration_complete_banner_first_shown_ms"

    .line 452
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 455
    move-result-wide v0

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    move-result-object v6

    .line 460
    return-object v6

    .line 461
    :pswitch_1cd  #0x1f
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 463
    check-cast v0, LX/HMu;

    .line 465
    iget-object v0, v0, LX/HMu;->A03:LX/05b;

    .line 467
    :goto_1d3
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, LX/0fe;->A0F()Ljava/util/List;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    move-result-object v6

    .line 483
    return-object v6

    .line 484
    :pswitch_1e4  #0x1e
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 486
    check-cast v0, LX/H3O;

    .line 488
    iget-object v0, v0, LX/H3O;->A00:LX/05b;

    .line 490
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 493
    move-result-object v1

    .line 494
    sget-object v0, LX/GTf;->A01:LX/00g;

    .line 496
    goto :goto_1fd

    .line 497
    :pswitch_1f1  #0x1d
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/H3O;

    .line 501
    iget-object v0, v0, LX/H3O;->A00:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 506
    move-result-object v1

    .line 507
    sget-object v0, LX/GTf;->A00:LX/00g;

    .line 509
    :goto_1fd
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 512
    move-result v0

    .line 513
    goto/16 :goto_31d

    .line 515
    :pswitch_203  #0x1c
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 517
    check-cast v0, LX/GxY;

    .line 519
    iget-object v0, v0, LX/GxY;->A02:LX/05b;

    .line 521
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/0hr;

    .line 527
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 530
    move-result-object v1

    .line 531
    const-string v0, "newsletter_chats_migration_banners_dismissed"

    .line 533
    invoke-static {v1, v0}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 536
    move-result-object v6

    .line 537
    return-object v6

    .line 538
    :pswitch_21a  #0x1b
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 540
    check-cast v0, LX/H3f;

    .line 542
    iget-object v0, v0, LX/H3f;->A00:LX/05b;

    .line 544
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 547
    move-result-object v1

    .line 548
    const v0, 0x8cad

    .line 551
    goto/16 :goto_2f2

    .line 553
    :pswitch_229  #0x1a
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, LX/H5p;

    .line 557
    iget-object v0, v0, LX/H5p;->A00:LX/05b;

    .line 559
    goto :goto_244

    .line 560
    :pswitch_230  #0x19
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 562
    check-cast v0, LX/H5p;

    .line 564
    iget-object v0, v0, LX/H5p;->A00:LX/05b;

    .line 566
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0x5d71

    .line 572
    goto/16 :goto_2f2

    .line 574
    :pswitch_23e  #0x18
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 576
    check-cast v0, LX/HZv;

    .line 578
    iget-object v0, v0, LX/HZv;->A00:LX/05b;

    .line 580
    :goto_244
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 583
    move-result-object v1

    .line 584
    const v0, 0x9d1b

    .line 587
    goto/16 :goto_2f2

    .line 589
    :pswitch_24d  #0x17
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 591
    check-cast v0, LX/Gd6;

    .line 593
    iget-object v0, v0, LX/Gd6;->A01:LX/05b;

    .line 595
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 598
    move-result-object v1

    .line 599
    const/16 v0, 0x363e

    .line 601
    goto/16 :goto_2f2

    .line 603
    :pswitch_25b  #0x16
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 605
    check-cast v0, LX/Gd6;

    .line 607
    iget-object v0, v0, LX/Gd6;->A01:LX/05b;

    .line 609
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 612
    move-result-object v1

    .line 613
    const/16 v0, 0x32b2

    .line 615
    goto/16 :goto_2f2

    .line 617
    :pswitch_269  #0x15
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 619
    check-cast v0, LX/FSb;

    .line 621
    iget-object v0, v0, LX/FSb;->A0D:LX/05b;

    .line 623
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 626
    move-result-object v6

    .line 627
    return-object v6

    .line 628
    :pswitch_274  #0x14
    iget-object v1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 630
    check-cast v1, Landroid/view/View;

    .line 632
    const v0, 0x7f0b2823

    .line 635
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 638
    move-result-object v6

    .line 639
    return-object v6

    .line 640
    :pswitch_280  #0x13
    iget-object v1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 642
    check-cast v1, Landroid/view/View;

    .line 644
    const v0, 0x7f0b2827

    .line 647
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    move-result-object v6

    .line 651
    return-object v6

    .line 652
    :pswitch_28c  #0x12
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 654
    check-cast v0, Landroid/view/View;

    .line 656
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    move-result-object v1

    .line 660
    const v0, 0x7f080855

    .line 663
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 666
    move-result-object v6

    .line 667
    return-object v6

    .line 668
    :pswitch_29c  #0x11
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 670
    check-cast v0, LX/HLA;

    .line 672
    iget-object v0, v0, LX/HLA;->A0C:LX/05b;

    .line 674
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 677
    move-result-object v6

    .line 678
    return-object v6

    .line 679
    :pswitch_2a7  #0x10
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 681
    check-cast v0, LX/H6t;

    .line 683
    iget-object v1, v0, LX/H6t;->A04:Landroid/content/Context;

    .line 685
    iget-object v0, v0, LX/H6t;->A0E:LX/0Fv;

    .line 687
    new-instance v6, LX/Gy2;

    .line 689
    invoke-direct {v6, v1, v0}, LX/Gy2;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 692
    return-object v6

    .line 693
    :pswitch_2b5  #0xf
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 695
    check-cast v0, LX/H6t;

    .line 697
    iget-object v0, v0, LX/H6t;->A0B:LX/05b;

    .line 699
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 702
    move-result-object v6

    .line 703
    return-object v6

    .line 704
    :pswitch_2c0  #0xe
    iget-object v1, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 706
    check-cast v1, LX/H6t;

    .line 708
    iget-object v0, v1, LX/H6t;->A09:LX/05b;

    .line 710
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, LX/1sS;->A07()V

    .line 717
    iget-object v0, v1, LX/H6t;->A02:Lkotlin/jvm/functions/Function0;

    .line 719
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 722
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 724
    return-object v6

    .line 725
    :pswitch_2d5  #0xd
    iget-object v2, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 727
    check-cast v2, Landroid/content/Context;

    .line 729
    const v1, 0x7f0409c2

    .line 732
    const v0, 0x7f0608a8

    .line 735
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    move-result-object v6

    .line 743
    return-object v6

    .line 744
    :pswitch_2e8  #0xc
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 746
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 748
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 751
    move-result-object v1

    .line 752
    const/16 v0, 0x56cd

    .line 754
    :goto_2f2
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 757
    move-result v0

    .line 758
    goto :goto_31d

    .line 759
    :pswitch_2f7  #0xb
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 761
    check-cast v0, LX/HiL;

    .line 763
    iget-object v0, v0, LX/HiL;->A0A:LX/05b;

    .line 765
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/8aK;

    .line 771
    check-cast v0, LX/Cyx;

    .line 773
    iget-object v0, v0, LX/Cyx;->A08:LX/00q;

    .line 775
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 778
    move-result-object v6

    .line 779
    return-object v6

    .line 780
    :pswitch_30c  #0xa
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 782
    check-cast v0, LX/HiL;

    .line 784
    iget-object v0, v0, LX/HiL;->A0A:LX/05b;

    .line 786
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LX/8aK;

    .line 792
    const/4 v0, 0x1

    .line 793
    invoke-interface {v1, v0}, LX/8aK;->Bj0(Z)Z

    .line 796
    move-result v0

    .line 797
    :goto_31d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    move-result-object v6

    .line 801
    return-object v6

    .line 802
    :pswitch_322  #0x8
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/GjL;

    .line 806
    iget-object v0, v0, LX/GjL;->A00:LX/05b;

    .line 808
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    check-cast v1, LX/1dM;

    .line 814
    const-class v0, LX/1da;

    .line 816
    invoke-static {v1, v0}, LX/FP2;->A0L(LX/1dM;Ljava/lang/Class;)LX/1dQ;

    .line 819
    move-result-object v6

    .line 820
    return-object v6

    .line 821
    :pswitch_335  #0x7
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 823
    check-cast v0, LX/GXb;

    .line 825
    iget-object v0, v0, LX/GXb;->A00:LX/05b;

    .line 827
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 830
    move-result-object v1

    .line 831
    const-string v0, "rich_order_status_prefs"

    .line 833
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 836
    move-result-object v6

    .line 837
    return-object v6

    .line 838
    :pswitch_346  #0x5
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 840
    check-cast v0, LX/GXW;

    .line 842
    iget-object v0, v0, LX/GXW;->A00:LX/05b;

    .line 844
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LX/Ggj;

    .line 850
    const-class v0, LX/2AZ;

    .line 852
    invoke-virtual {v1, v0}, LX/Ggj;->A00(Ljava/lang/Class;)LX/Gjj;

    .line 855
    move-result-object v6

    .line 856
    return-object v6

    .line 857
    :pswitch_359  #0x3
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 859
    check-cast v0, LX/GjK;

    .line 861
    iget-object v0, v0, LX/GjK;->A00:LX/05b;

    .line 863
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 866
    move-result-object v1

    .line 867
    check-cast v1, LX/Ggj;

    .line 869
    const-class v0, LX/HY8;

    .line 871
    invoke-virtual {v1, v0}, LX/Ggj;->A00(Ljava/lang/Class;)LX/Gjj;

    .line 874
    move-result-object v6

    .line 875
    return-object v6

    .line 876
    :pswitch_36c  #0x1
    iget-object v0, p0, LX/HpB;->A00:Ljava/lang/Object;

    .line 878
    check-cast v0, LX/Gj5;

    .line 880
    iget-object v0, v0, LX/Gj5;->A00:LX/05b;

    .line 882
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 886
    check-cast v1, LX/Ggi;

    .line 888
    const-class v0, LX/HY7;

    .line 890
    invoke-virtual {v1, v0}, LX/Ggi;->A00(Ljava/lang/Class;)LX/Gji;

    .line 893
    move-result-object v6

    .line 894
    return-object v6

    .line 895
    nop

    .line 896
    :pswitch_data_380
    .packed-switch 0x0
        :pswitch_c4  #00000000
        :pswitch_36c  #00000001
        :pswitch_9e  #00000002
        :pswitch_359  #00000003
        :pswitch_78  #00000004
        :pswitch_346  #00000005
        :pswitch_5e  #00000006
        :pswitch_335  #00000007
        :pswitch_322  #00000008
        :pswitch_23  #00000009
        :pswitch_30c  #0000000a
        :pswitch_2f7  #0000000b
        :pswitch_2e8  #0000000c
        :pswitch_2d5  #0000000d
        :pswitch_2c0  #0000000e
        :pswitch_2b5  #0000000f
        :pswitch_2a7  #00000010
        :pswitch_29c  #00000011
        :pswitch_28c  #00000012
        :pswitch_280  #00000013
        :pswitch_274  #00000014
        :pswitch_269  #00000015
        :pswitch_25b  #00000016
        :pswitch_24d  #00000017
        :pswitch_23e  #00000018
        :pswitch_230  #00000019
        :pswitch_229  #0000001a
        :pswitch_21a  #0000001b
        :pswitch_203  #0000001c
        :pswitch_1f1  #0000001d
        :pswitch_1e4  #0000001e
        :pswitch_1cd  #0000001f
        :pswitch_1be  #00000020
        :pswitch_1b3  #00000021
        :pswitch_19c  #00000022
        :pswitch_191  #00000023
        :pswitch_176  #00000024
        :pswitch_167  #00000025
        :pswitch_158  #00000026
        :pswitch_14c  #00000027
        :pswitch_141  #00000028
        :pswitch_136  #00000029
        :pswitch_12d  #0000002a
        :pswitch_116  #0000002b
        :pswitch_106  #0000002c
        :pswitch_11  #0000002d
        :pswitch_fe  #0000002e
        :pswitch_f6  #0000002f
        :pswitch_ea  #00000030
    .end packed-switch
.end method
