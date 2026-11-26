.class public final synthetic LX/QEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PBj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p8, p0, LX/QEY;->A00:J

    .line 5
    iput-object p2, p0, LX/QEY;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/QEY;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/QEY;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/QEY;->A05:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/QEY;->A06:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/QEY;->A01:LX/PBj;

    .line 17
    iput-object p7, p0, LX/QEY;->A07:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-wide v0, p0, LX/QEY;->A00:J

    .line 2
    iget-object v10, p0, LX/QEY;->A02:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/QEY;->A03:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/QEY;->A04:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/QEY;->A05:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/QEY;->A06:Ljava/lang/String;

    .line 12
    iget-object v6, p0, LX/QEY;->A01:LX/PBj;

    .line 14
    iget-object v4, p0, LX/QEY;->A07:Ljava/util/Map;

    .line 16
    check-cast p1, LX/1Iq;

    .line 18
    const/16 v3, 0x8

    .line 20
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const-string/jumbo v3, "wa_reg_client_events"

    .line 26
    invoke-virtual {p1, v3}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 29
    move-result-object v7

    .line 30
    new-instance v3, LX/D6V;

    .line 32
    invoke-direct {v3, v7}, LX/1lO;-><init>(LX/1Xk;)V

    .line 35
    iget-object v7, v3, LX/1lO;->A00:LX/1Xk;

    .line 37
    invoke-interface {v7}, LX/1Xk;->isSampled()Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_20b

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "trace_id_int"

    .line 50
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v0, "current_screen"

    .line 55
    invoke-virtual {v3, v0, v10}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "previous_screen"

    .line 60
    invoke-virtual {v3, v0, v9}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "action_taken"

    .line 65
    invoke-virtual {v3, v0, v8}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4f

    .line 74
    const-string v0, "cc"

    .line 76
    invoke-virtual {v3, v0, v5}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_5a

    .line 85
    const-string v0, "in"

    .line 87
    invoke-virtual {v3, v0, v2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_5a
    iget-object v0, v6, LX/PBj;->A0C:LX/05b;

    .line 92
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-static {v8}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0ER;->A08()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_71

    .line 108
    const-string v0, "access_session_id"

    .line 110
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_71
    iget-object v5, v6, LX/PBj;->A01:Landroid/app/Application;

    .line 115
    invoke-static {v5}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/6NF;->A00(Landroid/content/res/Configuration;)LX/0NU;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LX/0NU;->A06()Z

    .line 126
    move-result v0

    .line 127
    const/4 v7, 0x0

    .line 128
    if-nez v0, :cond_aa

    .line 130
    invoke-virtual {v1, v7}, LX/0NU;->A05(I)Ljava/util/Locale;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_aa

    .line 136
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_99

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_99

    .line 148
    const-string v0, "language_code"

    .line 150
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_99
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_aa

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_aa

    .line 165
    const-string v0, "location_code"

    .line 167
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_aa
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 172
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 178
    if-eqz v0, :cond_c9

    .line 180
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c9

    .line 186
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_c9

    .line 196
    const-string v0, "device_country"

    .line 198
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_c9
    sget-object v0, LX/0tg;->A04:LX/0th;

    .line 203
    invoke-virtual {v0, v5}, LX/0th;->A02(Landroid/content/Context;)Z

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "is_landscape_mode"

    .line 213
    invoke-virtual {v3, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    iget-object v0, v6, LX/PBj;->A02:LX/05b;

    .line 218
    invoke-static {v0}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/0DM;->A1I()Lorg/json/JSONArray;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_f7

    .line 228
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_f7

    .line 234
    invoke-static {v8}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "pref_is_blocking_prechatd_exposure"

    .line 240
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x1

    .line 245
    if-eqz v1, :cond_f8

    .line 247
    :cond_f7
    const/4 v0, 0x0

    .line 248
    :cond_f8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "pre_chat_exposure"

    .line 254
    invoke-virtual {v3, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 257
    const-string v1, "Android"

    .line 259
    const-string v0, "os_name"

    .line 261
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v5}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 267
    move-result-object v2

    .line 268
    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 270
    if-lez v0, :cond_11a

    .line 272
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 275
    move-result-object v1

    .line 276
    const-string/jumbo v0, "screen_width_dp"

    .line 279
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_11a
    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 284
    if-lez v0, :cond_128

    .line 286
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 289
    move-result-object v1

    .line 290
    const-string/jumbo v0, "screen_height_dp"

    .line 293
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    :cond_128
    invoke-static {v5}, LX/16V;->A02(Landroid/content/Context;)LX/EDk;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_13a

    .line 302
    iget v0, v0, LX/EDk;->A00:I

    .line 304
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 307
    move-result-object v1

    .line 308
    const-string/jumbo v0, "screen_diagonal_inches"

    .line 311
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    :cond_13a
    iget-object v0, v6, LX/PBj;->A0F:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/09V;

    .line 322
    invoke-virtual {v0}, LX/09V;->A1H()Z

    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "reg_is_new"

    .line 332
    invoke-virtual {v3, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 335
    iget-object v0, v6, LX/PBj;->A09:LX/05b;

    .line 337
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, LX/09I;->B5X()LX/0Dl;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_15c

    .line 347
    const/4 v7, 0x1

    .line 348
    :cond_15c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, "is_change_number_flow"

    .line 354
    invoke-virtual {v3, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 357
    iget-object v0, v6, LX/PBj;->A0A:LX/05b;

    .line 359
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 361
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/Jlz;

    .line 367
    invoke-virtual {v0, v5}, LX/Jlz;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_17a

    .line 373
    const-string v0, "preloads_app_manager_id"

    .line 375
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_17a
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/Jlz;

    .line 384
    invoke-virtual {v0, v5}, LX/Jlz;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_18b

    .line 390
    const-string v0, "preloads_attribution_json"

    .line 392
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_18b
    const/4 v8, 0x0

    .line 396
    const/4 v7, 0x1

    .line 397
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 400
    move-result-object v6

    .line 401
    :cond_191
    :goto_191
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1f8

    .line 407
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, [B

    .line 421
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_191

    .line 431
    sget-object v0, LX/OVW;->A02:Ljava/util/Map;

    .line 433
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    check-cast v4, LX/0AZ;

    .line 439
    sget-object v0, LX/OVW;->A01:Ljava/util/Map;

    .line 441
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/0AZ;

    .line 447
    sget-object v0, LX/OVW;->A00:Ljava/util/Map;

    .line 449
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/0AZ;

    .line 455
    if-eqz v4, :cond_1cd

    .line 457
    invoke-interface {v4, v3, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    goto :goto_191

    .line 461
    :cond_1cd
    if-eqz v2, :cond_1d9

    .line 463
    invoke-static {v5}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_191

    .line 469
    invoke-interface {v2, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    goto :goto_191

    .line 473
    :cond_1d9
    if-eqz v1, :cond_191

    .line 475
    const-string v0, "1"

    .line 477
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1eb

    .line 483
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    move-result-object v0

    .line 487
    :goto_1e7
    invoke-interface {v1, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    goto :goto_191

    .line 491
    :cond_1eb
    const-string v0, "0"

    .line 493
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_191

    .line 499
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    move-result-object v0

    .line 503
    goto :goto_1e7

    .line 504
    :cond_1f8
    sget-object v0, LX/PBj;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 506
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v1

    .line 514
    const-string/jumbo v0, "sequence_number"

    .line 517
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    invoke-virtual {v3}, LX/1lO;->BsH()V

    .line 523
    :cond_20b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 525
    return-object v0
.end method
