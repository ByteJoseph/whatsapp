.class public LX/Hp0;
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
    iput p2, p0, LX/Hp0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hp0;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hp0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Hp0;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hp0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Hp0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38e

    .line 5
    :pswitch_5  #0x3, 0x4, 0x5
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1DV;

    .line 9
    iget-object v0, v0, LX/1DV;->A00:LX/00y;

    .line 11
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0p()Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    return-object v3

    .line 26
    :pswitch_1a  #0x30
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/Gyy;

    .line 30
    iget-object v0, v0, LX/Gyy;->A0A:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Gjh;

    .line 38
    invoke-virtual {v0}, LX/Gjh;->A01()Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_19

    .line 60
    invoke-static {v3, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 63
    goto :goto_36

    .line 64
    :pswitch_40  #0x2e
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/Gyw;

    .line 68
    iget-object v0, v0, LX/Gyw;->A09:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Gjj;

    .line 76
    invoke-virtual {v0}, LX/Gjj;->A01()Ljava/util/LinkedHashMap;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_19

    .line 98
    invoke-static {v3, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 101
    goto :goto_5c

    .line 102
    :pswitch_66  #0x2c
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/Ogg;

    .line 106
    iget-object v0, v0, LX/Ogg;->A06:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Gjh;

    .line 114
    invoke-virtual {v0}, LX/Gjh;->A01()Ljava/util/LinkedHashMap;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_19

    .line 136
    invoke-static {v3, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 139
    goto :goto_82

    .line 140
    :pswitch_8c  #0x10
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/FPP;

    .line 144
    iget-object v0, v0, LX/FPP;->A0F:LX/00q;

    .line 146
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1dQ;

    .line 152
    invoke-virtual {v0}, LX/1dQ;->A01()Ljava/util/LinkedHashMap;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x12

    .line 162
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v3

    .line 174
    :cond_ae
    :goto_ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_cd

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, LX/08V;

    .line 187
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    instance-of v0, v1, LX/I1Q;

    .line 195
    if-eqz v0, :cond_ae

    .line 197
    instance-of v0, v1, LX/I6b;

    .line 199
    if-nez v0, :cond_ae

    .line 201
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_ae

    .line 205
    :cond_cd
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    :goto_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_19

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, com.whatsapp.infra.fmessage.subsystems.protobuf.deserialization.FMessageProtobufDeserializer>"

    .line 225
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_d5

    .line 232
    :pswitch_e8  #0xb
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, Landroid/app/Activity;

    .line 236
    const-string v1, "EXTRA_SAVE_STATE_BUNDLE"

    .line 238
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_fa

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_19

    .line 250
    :cond_fa
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 253
    move-result-object v3

    .line 254
    return-object v3

    .line 255
    :pswitch_ff  #0x31
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 257
    check-cast v0, LX/Gyx;

    .line 259
    iget-object v0, v0, LX/Gyx;->A00:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/Ggi;

    .line 267
    const-class v0, LX/I6m;

    .line 269
    invoke-virtual {v1, v0}, LX/Ggi;->A00(Ljava/lang/Class;)LX/Gji;

    .line 272
    move-result-object v3

    .line 273
    return-object v3

    .line 274
    :pswitch_112  #0x2f
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, LX/Gyy;

    .line 278
    iget-object v0, v0, LX/Gyy;->A02:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/Ggh;

    .line 286
    const-class v0, LX/I6k;

    .line 288
    invoke-virtual {v1, v0}, LX/Ggh;->A00(Ljava/lang/Class;)LX/Gjh;

    .line 291
    move-result-object v3

    .line 292
    return-object v3

    .line 293
    :pswitch_125  #0x2d
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 295
    check-cast v0, LX/Gyw;

    .line 297
    iget-object v0, v0, LX/Gyw;->A00:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/Ggj;

    .line 305
    const-class v0, LX/I6n;

    .line 307
    invoke-virtual {v1, v0}, LX/Ggj;->A00(Ljava/lang/Class;)LX/Gjj;

    .line 310
    move-result-object v3

    .line 311
    return-object v3

    .line 312
    :pswitch_138  #0x2b
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, LX/Ogg;

    .line 316
    iget-object v0, v0, LX/Ogg;->A01:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/Ggh;

    .line 324
    const-class v0, LX/I6j;

    .line 326
    invoke-virtual {v1, v0}, LX/Ggh;->A00(Ljava/lang/Class;)LX/Gjh;

    .line 329
    move-result-object v3

    .line 330
    return-object v3

    .line 331
    :pswitch_14b  #0x2a
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 333
    check-cast v0, LX/H4N;

    .line 335
    iget-object v0, v0, LX/H4N;->A0L:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/0bS;

    .line 343
    new-instance v3, LX/GUm;

    .line 345
    invoke-direct {v3, v0}, LX/GUm;-><init>(LX/0bS;)V

    .line 348
    return-object v3

    .line 349
    :pswitch_15d  #0x29
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 351
    check-cast v0, LX/1iO;

    .line 353
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v3

    .line 359
    return-object v3

    .line 360
    :pswitch_168  #0x28
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/H0K;

    .line 364
    iget-object v0, v0, LX/H0K;->A00:LX/05b;

    .line 366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/Ggh;

    .line 372
    const-class v0, LX/I6i;

    .line 374
    invoke-virtual {v1, v0}, LX/Ggh;->A00(Ljava/lang/Class;)LX/Gjh;

    .line 377
    move-result-object v3

    .line 378
    return-object v3

    .line 379
    :pswitch_17b  #0x27
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 381
    check-cast v0, LX/HNT;

    .line 383
    iget-object v1, v0, LX/HNT;->A00:LX/00T;

    .line 385
    sget-object v0, LX/09V;->A1i:Ljava/lang/String;

    .line 387
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 390
    move-result-object v3

    .line 391
    return-object v3

    .line 392
    :pswitch_188  #0x26
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 394
    check-cast v0, LX/HNT;

    .line 396
    iget-object v1, v0, LX/HNT;->A00:LX/00T;

    .line 398
    const-string v0, "status_client_prefs"

    .line 400
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 403
    move-result-object v3

    .line 404
    return-object v3

    .line 405
    :pswitch_195  #0x25
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 407
    check-cast v0, LX/Ggj;

    .line 409
    iget-object v0, v0, LX/Ggj;->A01:LX/05b;

    .line 411
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    return-object v3

    .line 416
    :pswitch_1a0  #0x24
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, LX/Ggj;

    .line 420
    iget-object v0, v0, LX/Ggj;->A00:LX/05b;

    .line 422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    return-object v3

    .line 427
    :pswitch_1ab  #0x23
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 429
    check-cast v0, LX/Ggi;

    .line 431
    iget-object v0, v0, LX/Ggi;->A01:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    return-object v3

    .line 438
    :pswitch_1b6  #0x22
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 440
    check-cast v0, LX/Ggi;

    .line 442
    iget-object v0, v0, LX/Ggi;->A00:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    return-object v3

    .line 449
    :pswitch_1c1  #0x21
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 451
    check-cast v0, LX/Ggh;

    .line 453
    iget-object v0, v0, LX/Ggh;->A01:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    return-object v3

    .line 460
    :pswitch_1cc  #0x20
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/Ggh;

    .line 464
    iget-object v0, v0, LX/Ggh;->A00:LX/05b;

    .line 466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    return-object v3

    .line 471
    :pswitch_1d7  #0x1f
    iget-object v1, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, LX/UkJ;

    .line 475
    sget-object v0, LX/1Cm;->A0W:LX/00g;

    .line 477
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 480
    invoke-static {v0, v1}, LX/UkJ;->A01(LX/00g;LX/UkJ;)Z

    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    move-result-object v3

    .line 488
    return-object v3

    .line 489
    :pswitch_1e9  #0x1e
    iget-object v1, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 491
    check-cast v1, LX/UkJ;

    .line 493
    sget-object v0, LX/1Cm;->A08:LX/00g;

    .line 495
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 498
    invoke-static {v0, v1}, LX/UkJ;->A01(LX/00g;LX/UkJ;)Z

    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v3

    .line 506
    return-object v3

    .line 507
    :pswitch_1fb  #0x1d
    iget-object v1, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 509
    check-cast v1, LX/UkJ;

    .line 511
    sget-object v0, LX/1Cm;->A0U:LX/00g;

    .line 513
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 516
    invoke-static {v0, v1}, LX/UkJ;->A01(LX/00g;LX/UkJ;)Z

    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    move-result-object v3

    .line 524
    return-object v3

    .line 525
    :pswitch_20d  #0x1c
    iget-object v1, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 527
    check-cast v1, LX/UkJ;

    .line 529
    iget-object v0, v1, LX/UkJ;->A02:LX/05b;

    .line 531
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_225

    .line 537
    sget-object v0, LX/1Cm;->A00:LX/00g;

    .line 539
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 542
    invoke-static {v0, v1}, LX/UkJ;->A01(LX/00g;LX/UkJ;)Z

    .line 545
    move-result v1

    .line 546
    const/4 v0, 0x1

    .line 547
    if-nez v1, :cond_226

    .line 549
    :cond_225
    const/4 v0, 0x0

    .line 550
    :cond_226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    move-result-object v3

    .line 554
    return-object v3

    .line 555
    :pswitch_22b  #0x1b
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/H6X;

    .line 559
    iget-object v0, v0, LX/H6X;->A04:LX/05b;

    .line 561
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 564
    move-result-object v1

    .line 565
    const/16 v0, 0x3d8a

    .line 567
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 570
    move-result-object v3

    .line 571
    return-object v3

    .line 572
    :pswitch_23c  #0x1a
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 574
    check-cast v0, LX/HMD;

    .line 576
    iget-object v1, v0, LX/HMD;->A01:LX/08a;

    .line 578
    const/16 v0, 0x65e5

    .line 580
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 583
    move-result-object v3

    .line 584
    return-object v3

    .line 585
    :pswitch_249  #0x19
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 587
    check-cast v0, LX/HMD;

    .line 589
    iget-object v1, v0, LX/HMD;->A01:LX/08a;

    .line 591
    const/16 v0, 0x5d01

    .line 593
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 596
    move-result-object v3

    .line 597
    return-object v3

    .line 598
    :pswitch_256  #0x18
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 600
    check-cast v0, LX/HMD;

    .line 602
    iget-object v1, v0, LX/HMD;->A01:LX/08a;

    .line 604
    const/16 v0, 0x4f2a

    .line 606
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 609
    move-result-object v3

    .line 610
    return-object v3

    .line 611
    :pswitch_263  #0x17
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 613
    check-cast v0, LX/HMD;

    .line 615
    iget-object v1, v0, LX/HMD;->A01:LX/08a;

    .line 617
    const/16 v0, 0x2630

    .line 619
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 622
    move-result-object v3

    .line 623
    return-object v3

    .line 624
    :pswitch_270  #0x16
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 626
    check-cast v0, LX/HMD;

    .line 628
    iget-object v1, v0, LX/HMD;->A01:LX/08a;

    .line 630
    const/16 v0, 0x28ae

    .line 632
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 635
    move-result-object v3

    .line 636
    return-object v3

    .line 637
    :pswitch_27d  #0x15
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 639
    check-cast v0, LX/HMD;

    .line 641
    iget-object v1, v0, LX/HMD;->A01:LX/08a;

    .line 643
    const/16 v0, 0x1c45

    .line 645
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 648
    move-result-object v3

    .line 649
    return-object v3

    .line 650
    :pswitch_28a  #0x14
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 652
    check-cast v0, LX/HMD;

    .line 654
    invoke-static {v0}, LX/HMD;->A03(LX/HMD;)Ljava/util/Set;

    .line 657
    move-result-object v3

    .line 658
    return-object v3

    .line 659
    :pswitch_293  #0x13
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 661
    check-cast v0, LX/H8F;

    .line 663
    iget-object v1, v0, LX/H8F;->A01:LX/08a;

    .line 665
    sget-object v0, LX/GTW;->A02:LX/00g;

    .line 667
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 670
    move-result-object v3

    .line 671
    return-object v3

    .line 672
    :pswitch_2a0  #0x12
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 674
    check-cast v0, LX/H8F;

    .line 676
    iget-object v1, v0, LX/H8F;->A01:LX/08a;

    .line 678
    const/16 v0, 0x3e85

    .line 680
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/FP5;->A0P(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v1

    .line 696
    :goto_2b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2e4

    .line 702
    invoke-static {v2, v1}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 705
    goto :goto_2b8

    .line 706
    :pswitch_2c2  #0x11
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 708
    check-cast v0, LX/H8F;

    .line 710
    iget-object v1, v0, LX/H8F;->A01:LX/08a;

    .line 712
    const/16 v0, 0x3fcd

    .line 714
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/FP5;->A0P(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 725
    move-result-object v2

    .line 726
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v1

    .line 730
    :goto_2da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2e4

    .line 736
    invoke-static {v2, v1}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 739
    goto :goto_2da

    .line 740
    :cond_2e4
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 743
    move-result-object v3

    .line 744
    return-object v3

    .line 745
    :pswitch_2e9  #0xf
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 747
    check-cast v0, LX/FPP;

    .line 749
    iget-object v0, v0, LX/FPP;->A03:LX/00x;

    .line 751
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    check-cast v1, LX/1dM;

    .line 757
    const-class v0, LX/1dZ;

    .line 759
    invoke-static {v1, v0}, LX/FP2;->A0L(LX/1dM;Ljava/lang/Class;)LX/1dQ;

    .line 762
    move-result-object v3

    .line 763
    return-object v3

    .line 764
    :pswitch_2fc  #0xe
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 766
    check-cast v0, LX/00y;

    .line 768
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 771
    move-result-object v1

    .line 772
    check-cast v1, LX/1dM;

    .line 774
    const-class v0, LX/1dX;

    .line 776
    invoke-static {v1, v0}, LX/FP2;->A0L(LX/1dM;Ljava/lang/Class;)LX/1dQ;

    .line 779
    move-result-object v3

    .line 780
    return-object v3

    .line 781
    :pswitch_30d  #0xd
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 783
    check-cast v0, LX/FUB;

    .line 785
    iget-object v1, v0, LX/FUB;->A00:LX/1dM;

    .line 787
    const-class v0, LX/1dW;

    .line 789
    invoke-static {v1, v0}, LX/FP2;->A0L(LX/1dM;Ljava/lang/Class;)LX/1dQ;

    .line 792
    move-result-object v3

    .line 793
    return-object v3

    .line 794
    :pswitch_31a  #0xc
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/HNU;

    .line 798
    iget-object v0, v0, LX/HNU;->A00:LX/05b;

    .line 800
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 803
    move-result-object v2

    .line 804
    const-string v1, "push_name"

    .line 806
    const-string v0, ""

    .line 808
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v3

    .line 812
    return-object v3

    .line 813
    :pswitch_32d  #0xa
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 815
    check-cast v0, LX/HNS;

    .line 817
    iget-object v1, v0, LX/HNS;->A00:LX/00T;

    .line 819
    sget-object v0, LX/09V;->A1i:Ljava/lang/String;

    .line 821
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 824
    move-result-object v3

    .line 825
    return-object v3

    .line 826
    :pswitch_33a  #0x9
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 828
    check-cast v0, LX/HNS;

    .line 830
    iget-object v1, v0, LX/HNS;->A00:LX/00T;

    .line 832
    const-string v0, "wam_prefs"

    .line 834
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 837
    move-result-object v3

    .line 838
    return-object v3

    .line 839
    :pswitch_347  #0x8
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 841
    check-cast v0, LX/FR4;

    .line 843
    iget-object v0, v0, LX/FR4;->A0B:LX/2I7;

    .line 845
    invoke-virtual {v0}, LX/2I7;->A03()LX/0If;

    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 852
    move-result-object v1

    .line 853
    const-class v0, LX/FR3;

    .line 855
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 858
    move-result-object v3

    .line 859
    return-object v3

    .line 860
    :pswitch_35c  #0x7
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 862
    check-cast v0, LX/GyD;

    .line 864
    iget-object v0, v0, LX/GyD;->A07:LX/05b;

    .line 866
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 869
    move-result-object v1

    .line 870
    const/16 v0, 0x32be

    .line 872
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 875
    move-result-object v3

    .line 876
    return-object v3

    .line 877
    :pswitch_36d  #0x6
    iget-object v1, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 879
    check-cast v1, Landroid/view/View;

    .line 881
    const v0, 0x7f0b2592

    .line 884
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 887
    move-result-object v3

    .line 888
    return-object v3

    .line 889
    :pswitch_379  #0x0, 0x1, 0x2
    iget-object v0, p0, LX/Hp0;->A00:Ljava/lang/Object;

    .line 891
    check-cast v0, LX/00y;

    .line 893
    invoke-static {v0}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 896
    move-result-object v1

    .line 897
    const v0, 0x8a2b

    .line 900
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 903
    move-result v0

    .line 904
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 907
    move-result-object v3

    .line 908
    return-object v3

    .line 909
    nop

    .line 910
    :pswitch_data_38e
    .packed-switch 0x0
        :pswitch_379  #00000000
        :pswitch_379  #00000001
        :pswitch_379  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_36d  #00000006
        :pswitch_35c  #00000007
        :pswitch_347  #00000008
        :pswitch_33a  #00000009
        :pswitch_32d  #0000000a
        :pswitch_e8  #0000000b
        :pswitch_31a  #0000000c
        :pswitch_30d  #0000000d
        :pswitch_2fc  #0000000e
        :pswitch_2e9  #0000000f
        :pswitch_8c  #00000010
        :pswitch_2c2  #00000011
        :pswitch_2a0  #00000012
        :pswitch_293  #00000013
        :pswitch_28a  #00000014
        :pswitch_27d  #00000015
        :pswitch_270  #00000016
        :pswitch_263  #00000017
        :pswitch_256  #00000018
        :pswitch_249  #00000019
        :pswitch_23c  #0000001a
        :pswitch_22b  #0000001b
        :pswitch_20d  #0000001c
        :pswitch_1fb  #0000001d
        :pswitch_1e9  #0000001e
        :pswitch_1d7  #0000001f
        :pswitch_1cc  #00000020
        :pswitch_1c1  #00000021
        :pswitch_1b6  #00000022
        :pswitch_1ab  #00000023
        :pswitch_1a0  #00000024
        :pswitch_195  #00000025
        :pswitch_188  #00000026
        :pswitch_17b  #00000027
        :pswitch_168  #00000028
        :pswitch_15d  #00000029
        :pswitch_14b  #0000002a
        :pswitch_138  #0000002b
        :pswitch_66  #0000002c
        :pswitch_125  #0000002d
        :pswitch_40  #0000002e
        :pswitch_112  #0000002f
        :pswitch_1a  #00000030
        :pswitch_ff  #00000031
    .end packed-switch
.end method
