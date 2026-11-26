.class public LX/EzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EzE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EzE;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EzE;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;
    .registers 5

    .line 0
    new-instance v0, LX/EzE;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/EzE;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_b62

    .line 7
    :pswitch_7  #0x10, 0x11, 0x14, 0x15, 0x19, 0x2a
    iget-object v1, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v0, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 13
    :goto_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    :goto_10
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 18
    :cond_12
    return-object v5

    .line 19
    :pswitch_13  #0x31
    iget-object v0, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 23
    iget-object v1, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-static {v0}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_10

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x30
    iget-object v1, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v0, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/EEd;

    .line 50
    iget-object v0, v0, LX/EEd;->A02:Ljava/lang/String;

    .line 52
    goto :goto_d

    .line 53
    :pswitch_35  #0x2e
    iget-object v4, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 55
    check-cast v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 57
    iget-object v3, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/1AZ;

    .line 61
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_10

    .line 67
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v4, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0B:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v4, v0}, LX/FSH;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 83
    invoke-static {v1, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 90
    goto :goto_10

    .line 91
    :pswitch_5b  #0x2b
    iget-object v0, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/0Id;

    .line 95
    iget-object v1, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/EdM;

    .line 99
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 106
    goto :goto_10

    .line 107
    :pswitch_6b  #0x29
    iget-object v5, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 109
    check-cast v5, LX/Dbw;

    .line 111
    iget-object v4, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 113
    check-cast v4, LX/D48;

    .line 115
    iget-object v0, v5, LX/Dbw;->A00:Ljava/lang/Integer;

    .line 117
    const/16 v3, 0x13

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    const/16 v3, 0x58

    .line 123
    :cond_7b
    new-instance v2, LX/FAC;

    .line 125
    invoke-direct {v2, v5}, LX/FAC;-><init>(Ljava/lang/Object;)V

    .line 128
    const/16 v0, 0x28

    .line 130
    new-instance v1, LX/F0B;

    .line 132
    invoke-direct {v1, v5, v0}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 135
    iget-object v0, v4, LX/D48;->A0S:LX/0JU;

    .line 137
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {v4, v0, v2, v1, v3}, LX/D48;->A14(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    goto/16 :goto_10

    .line 148
    :pswitch_94  #0x28
    iget-object v4, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 150
    check-cast v4, LX/Dbw;

    .line 152
    iget-object v3, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 154
    check-cast v3, LX/Dfw;

    .line 156
    iget-object v0, v4, LX/Dbw;->A00:Ljava/lang/Integer;

    .line 158
    const/16 v2, 0xc

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    const/16 v2, 0x57

    .line 164
    :cond_a4
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-static {v4, v1, v1, v0, v2}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 169
    iget-object v1, v4, LX/Dbw;->A00:Ljava/lang/Integer;

    .line 171
    if-eqz v1, :cond_b7

    .line 173
    new-instance v0, LX/Etd;

    .line 175
    invoke-direct {v0, v1}, LX/Etd;-><init>(Ljava/lang/Integer;)V

    .line 178
    invoke-virtual {v4, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 181
    goto/16 :goto_10

    .line 183
    :cond_b7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eq v1, v0, :cond_cd

    .line 190
    const/4 v2, 0x1

    .line 191
    if-ne v1, v2, :cond_ae3

    .line 193
    sget-object v1, LX/Dh3;->A04:LX/Dh3;

    .line 195
    new-instance v0, LX/Eu5;

    .line 197
    invoke-direct {v0, v1, v2}, LX/Eu5;-><init>(LX/Dh3;Z)V

    .line 200
    :goto_c8
    invoke-virtual {v4, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 203
    goto/16 :goto_10

    .line 205
    :cond_cd
    sget-object v0, LX/Eto;->A00:LX/Eto;

    .line 207
    goto :goto_c8

    .line 208
    :pswitch_d0  #0x26, 0x27
    iget-object v5, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 210
    check-cast v5, LX/EPo;

    .line 212
    iget-object v7, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 214
    check-cast v7, LX/Dbw;

    .line 216
    const/4 v12, 0x2

    .line 217
    goto :goto_e4

    .line 218
    :pswitch_da  #0x25
    iget-object v5, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 220
    check-cast v5, LX/EPo;

    .line 222
    iget-object v7, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 224
    check-cast v7, LX/Dbw;

    .line 226
    const/16 v12, 0xe

    .line 228
    :goto_e4
    const/4 v6, 0x0

    .line 229
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    iget-object v0, v7, LX/Dbw;->A06:Landroidx/compose/runtime/MutableState;

    .line 238
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_10

    .line 244
    iget-object v10, v5, LX/EPo;->A05:Ljava/lang/String;

    .line 246
    if-eqz v10, :cond_10

    .line 248
    iget-object v4, v5, LX/EPo;->A00:Ljava/lang/Integer;

    .line 250
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v3

    .line 254
    const/4 v0, 0x2

    .line 255
    if-eq v3, v6, :cond_12c

    .line 257
    if-ne v3, v1, :cond_ae8

    .line 259
    sget-object v8, LX/Dih;->A03:LX/Dih;

    .line 261
    :goto_105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v2

    .line 265
    const/4 v1, 0x0

    .line 266
    const/16 v0, 0x3d

    .line 268
    if-eq v3, v6, :cond_110

    .line 270
    const/16 v0, 0x3e

    .line 272
    :cond_110
    invoke-static {v7, v2, v1, v12, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 275
    iget-object v1, v5, LX/EPo;->A01:Ljava/lang/Integer;

    .line 277
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 279
    if-ne v1, v0, :cond_12f

    .line 281
    iget-object v0, v5, LX/EPo;->A03:Ljava/lang/String;

    .line 283
    new-instance v9, LX/EuF;

    .line 285
    invoke-direct {v9, v0, v4}, LX/EuF;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    const/16 v0, 0x9

    .line 290
    new-instance v11, LX/Ezy;

    .line 292
    invoke-direct {v11, v8, v7, v10, v0}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 295
    invoke-virtual/range {v7 .. v12}, LX/Dbw;->A18(LX/Dih;LX/FIc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 298
    goto/16 :goto_10

    .line 300
    :cond_12c
    sget-object v8, LX/Dih;->A02:LX/Dih;

    .line 302
    goto :goto_105

    .line 303
    :cond_12f
    new-instance v0, LX/Eti;

    .line 305
    invoke-direct {v0, v8, v10}, LX/Eti;-><init>(LX/Dih;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v7, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 311
    goto/16 :goto_10

    .line 313
    :pswitch_139  #0x24
    iget-object v10, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 315
    check-cast v10, LX/D4j;

    .line 317
    iget-object v1, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 319
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 325
    iget-object v0, v10, LX/D4j;->A0T:LX/05b;

    .line 327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/EQM;

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v8, 0x5

    .line 335
    const/4 v9, 0x7

    .line 336
    move-object v4, v2

    .line 337
    move-object v5, v2

    .line 338
    move-object v6, v2

    .line 339
    move-object v7, v2

    .line 340
    move-object v3, v2

    .line 341
    invoke-static/range {v1 .. v9}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 344
    iget-object v0, v10, LX/D4j;->A0H:LX/05b;

    .line 346
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 349
    move-result-wide v0

    .line 350
    iput-wide v0, v10, LX/D4j;->A01:J

    .line 352
    iget-object v0, v10, LX/D4j;->A0f:LX/00q;

    .line 354
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/Dgb;->A04:LX/Dgb;

    .line 360
    invoke-static {v1, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    iget-object v0, v10, LX/D4j;->A0O:LX/05b;

    .line 365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v9

    .line 369
    check-cast v9, LX/ETV;

    .line 371
    iget-object v1, v9, LX/ETV;->A09:LX/00q;

    .line 373
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/2yi;

    .line 379
    invoke-virtual {v0}, LX/2yi;->A01()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_19c

    .line 385
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/2yi;

    .line 391
    iget-object v1, v0, LX/2yi;->A00:Landroid/content/SharedPreferences;

    .line 393
    const-string v0, "username_creation_rate_limit_error_code"

    .line 395
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 398
    move-result v0

    .line 399
    int-to-long v2, v0

    .line 400
    const-string v1, "rate limit expiration time not reached"

    .line 402
    new-instance v0, LX/DeY;

    .line 404
    invoke-direct {v0, v2, v3, v1}, LX/DeY;-><init>(JLjava/lang/String;)V

    .line 407
    invoke-virtual {v10, v0}, LX/D4j;->CW3(LX/Dnk;)V

    .line 410
    goto/16 :goto_10

    .line 412
    :cond_19c
    const/4 v15, 0x0

    .line 413
    move-object v12, v2

    .line 414
    move-object v13, v2

    .line 415
    move-object v14, v2

    .line 416
    move-object v11, v2

    .line 417
    move/from16 v16, v15

    .line 419
    invoke-static/range {v9 .. v16}, LX/ETV;->A00(LX/ETV;LX/FK8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 422
    goto/16 :goto_10

    .line 424
    :pswitch_1a8  #0x23
    iget-object v4, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 426
    check-cast v4, LX/Dbw;

    .line 428
    iget-object v5, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 430
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 432
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 435
    move-result-object v3

    .line 436
    const/4 v2, 0x0

    .line 437
    const/16 v1, 0xe

    .line 439
    const/16 v0, 0x3c

    .line 441
    invoke-static {v4, v3, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 444
    const/4 v0, 0x0

    .line 445
    goto :goto_1d2

    .line 446
    :pswitch_1be  #0x22
    iget-object v4, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 448
    check-cast v4, LX/Dbw;

    .line 450
    iget-object v5, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 452
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 454
    const/4 v3, 0x2

    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v2

    .line 459
    const/4 v1, 0x0

    .line 460
    const/16 v0, 0x3f

    .line 462
    invoke-static {v4, v2, v1, v3, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 465
    const/4 v0, 0x1

    .line 466
    :goto_1d2
    invoke-static {v5, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 469
    goto/16 :goto_10

    .line 471
    :pswitch_1d7  #0x1b, 0x1c
    iget-object v1, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 475
    iget-object v0, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 477
    check-cast v0, LX/4iO;

    .line 479
    iget-object v0, v0, LX/4iO;->A06:Ljava/lang/String;

    .line 481
    goto/16 :goto_d

    .line 483
    :pswitch_1e3  #0x18
    iget-object v1, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 485
    check-cast v1, LX/D41;

    .line 487
    iget-object v0, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 489
    check-cast v0, LX/4iO;

    .line 491
    iget-object v2, v0, LX/4iO;->A06:Ljava/lang/String;

    .line 493
    iget-object v1, v1, LX/D41;->A0C:LX/0JU;

    .line 495
    new-instance v0, LX/EtE;

    .line 497
    invoke-direct {v0, v2}, LX/EtE;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    goto/16 :goto_10

    .line 505
    :pswitch_1f9  #0x17
    iget-object v1, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 507
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 509
    iget-object v0, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/4ik;

    .line 513
    iget-object v0, v0, LX/4ik;->A04:Ljava/lang/String;

    .line 515
    goto/16 :goto_d

    .line 517
    :pswitch_205  #0x16
    iget-object v1, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 519
    check-cast v1, LX/Jdi;

    .line 521
    iget-object v0, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 523
    check-cast v0, LX/4FC;

    .line 525
    invoke-virtual {v1}, LX/Jdi;->A00()V

    .line 528
    invoke-virtual {v0}, LX/4FC;->A18()V

    .line 531
    goto/16 :goto_10

    .line 533
    :pswitch_215  #0x13
    iget-object v0, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 535
    check-cast v0, LX/Dz5;

    .line 537
    iget-object v1, v0, LX/Dz5;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 539
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 541
    iput-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0H:Ljava/lang/Integer;

    .line 543
    goto/16 :goto_10

    .line 545
    :pswitch_221  #0x12
    iget-object v0, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 547
    check-cast v0, Ljava/lang/ref/Reference;

    .line 549
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    instance-of v0, v1, LX/0J4;

    .line 555
    if-eqz v0, :cond_10

    .line 557
    check-cast v1, LX/0J4;

    .line 559
    if-eqz v1, :cond_10

    .line 561
    const v0, 0x7f121ec8

    .line 564
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 567
    goto/16 :goto_10

    .line 569
    :pswitch_239  #0xe, 0xf, 0x1a
    iget-object v3, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 571
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 573
    iget-object v1, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 575
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 581
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 584
    goto/16 :goto_10

    .line 586
    :pswitch_24a  #0xd
    iget-object v4, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 588
    check-cast v4, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 590
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_10

    .line 596
    iget-object v2, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 598
    check-cast v2, Ljava/lang/Boolean;

    .line 600
    if-nez v2, :cond_265

    .line 602
    invoke-static {v4}, LX/CyR;->A0x(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)LX/D4M;

    .line 605
    move-result-object v1

    .line 606
    const/4 v0, 0x0

    .line 607
    iput-boolean v0, v1, LX/D4M;->A00:Z

    .line 609
    iput-boolean v0, v1, LX/D4M;->A01:Z

    .line 611
    goto/16 :goto_10

    .line 613
    :cond_265
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A05:LX/05b;

    .line 615
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 617
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/1aF;

    .line 623
    invoke-virtual {v0}, LX/1aF;->A01()V

    .line 626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_2a9

    .line 632
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/1aF;

    .line 638
    invoke-virtual {v0}, LX/1aF;->A09()Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_2a9

    .line 644
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A06:LX/05b;

    .line 646
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 649
    const/4 v3, 0x1

    .line 650
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 658
    const-string v0, "com.whatsapp.pmta.onboarding.PmtaDependentOnboardingActivity"

    .line 660
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    move-result-object v1

    .line 664
    const-string v0, "pmta_is_from_age_unknown_flow"

    .line 666
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    move-result-object v0

    .line 670
    :goto_29e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 673
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 676
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 679
    goto/16 :goto_10

    .line 681
    :cond_2a9
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A06:LX/05b;

    .line 683
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    const-string v0, "com.whatsapp.managedaccount.product.ManagedAccountNotAvailableActivity"

    .line 693
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    move-result-object v0

    .line 697
    goto :goto_29e

    .line 698
    :pswitch_2ba  #0xb
    iget-object v1, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 700
    check-cast v1, LX/05b;

    .line 702
    iget-object v0, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 704
    check-cast v0, LX/ErV;

    .line 706
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 709
    move-result-object v6

    .line 710
    check-cast v6, LX/EME;

    .line 712
    iget-object v0, v0, LX/ErV;->A00:Ljava/util/List;

    .line 714
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    move-result-object v2

    .line 722
    :goto_2d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2e4

    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/Erm;

    .line 734
    iget-object v0, v0, LX/Erm;->A03:LX/EGP;

    .line 736
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    goto :goto_2d2

    .line 740
    :cond_2e4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2ed

    .line 746
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 748
    return-object v5

    .line 749
    :cond_2ed
    iget-object v0, v6, LX/EME;->A02:LX/05b;

    .line 751
    invoke-static {v0}, LX/EUs;->A00(LX/05b;)Lcom/whatsapp/labyrinth/Backup;

    .line 754
    move-result-object v4

    .line 755
    if-eqz v4, :cond_af5

    .line 757
    iget-object v0, v6, LX/EME;->A04:LX/05b;

    .line 759
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/ELX;

    .line 765
    invoke-static {v0}, LX/ELX;->A00(LX/ELX;)V

    .line 768
    iget-object v7, v0, LX/ELX;->A01:Lcom/whatsapp/labyrinth/Device;

    .line 770
    if-eqz v7, :cond_af0

    .line 772
    iget-object v0, v6, LX/EME;->A05:LX/05b;

    .line 774
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/ESB;

    .line 780
    invoke-static {v0}, LX/ESB;->A01(LX/ESB;)V

    .line 783
    iget-object v3, v0, LX/ESB;->A07:Lcom/whatsapp/labyrinth/Epoch;

    .line 785
    if-eqz v3, :cond_afa

    .line 787
    invoke-static {v6}, LX/EME;->A00(LX/EME;)J

    .line 790
    move-result-wide v24

    .line 791
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 794
    move-result-object v5

    .line 795
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    move-result-object v16

    .line 799
    :goto_31f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_12

    .line 805
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    move-result-object v2

    .line 809
    check-cast v2, LX/EGP;

    .line 811
    iget-object v8, v2, LX/EGP;->A02:LX/EFJ;

    .line 813
    iget-object v14, v3, Lcom/whatsapp/labyrinth/Epoch;->A03:[B

    .line 815
    iget-object v0, v4, Lcom/whatsapp/labyrinth/Backup;->A02:[B

    .line 817
    move-object/from16 v38, v0

    .line 819
    iget-object v10, v4, Lcom/whatsapp/labyrinth/Backup;->A03:[B

    .line 821
    iget v0, v3, Lcom/whatsapp/labyrinth/Epoch;->A00:I

    .line 823
    move/from16 v37, v0

    .line 825
    iget-wide v0, v3, Lcom/whatsapp/labyrinth/Epoch;->A01:J

    .line 827
    move-wide/from16 v35, v0

    .line 829
    iget-object v11, v2, LX/EGP;->A04:Ljava/lang/String;

    .line 831
    iget-object v0, v8, LX/EFJ;->A01:Ljava/lang/String;

    .line 833
    move-object/from16 v18, v0

    .line 835
    iget-object v0, v8, LX/EFJ;->A00:Ljava/lang/String;

    .line 837
    move-object/from16 v17, v0

    .line 839
    iget-boolean v15, v8, LX/EFJ;->A03:Z

    .line 841
    iget-object v13, v8, LX/EFJ;->A02:Ljava/lang/String;

    .line 843
    iget-wide v8, v2, LX/EGP;->A01:J

    .line 845
    iget-wide v0, v4, Lcom/whatsapp/labyrinth/Backup;->A00:J

    .line 847
    iget-object v12, v2, LX/EGP;->A05:[B

    .line 849
    move-object/from16 v19, v10

    .line 851
    move/from16 v20, v37

    .line 853
    move-wide/from16 v21, v35

    .line 855
    move-object/from16 v23, v11

    .line 857
    move-object/from16 v26, v18

    .line 859
    move-object/from16 v27, v17

    .line 861
    move/from16 v28, v15

    .line 863
    move-object/from16 v29, v13

    .line 865
    move-wide/from16 v30, v8

    .line 867
    move-wide/from16 v32, v0

    .line 869
    move-object/from16 v34, v12

    .line 871
    move-object/from16 v17, v14

    .line 873
    move-object/from16 v18, v38

    .line 875
    invoke-static/range {v17 .. v34}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->encryptMessageWithMessageId([B[B[BIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJ[B)Lcom/whatsapp/labyrinth/EncryptMessageResult;

    .line 878
    move-result-object v8

    .line 879
    iget-object v12, v6, LX/EME;->A06:Ljava/lang/Object;

    .line 881
    monitor-enter v12

    .line 882
    :try_start_372
    new-instance v13, LX/EE5;

    .line 884
    move-wide/from16 v18, v0

    .line 886
    move-wide/from16 v20, v35

    .line 888
    move/from16 v22, v37

    .line 890
    move-object/from16 v17, v13

    .line 892
    invoke-direct/range {v17 .. v22}, LX/EE5;-><init>(JJI)V

    .line 895
    iget-object v9, v6, LX/EME;->A00:LX/EE5;

    .line 897
    invoke-static {v9, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    move-result v9

    .line 901
    if-nez v9, :cond_391

    .line 903
    iput-object v13, v6, LX/EME;->A00:LX/EE5;

    .line 905
    const/4 v9, 0x0

    .line 906
    iput-object v9, v6, LX/EME;->A01:Ljava/lang/String;

    .line 908
    iget-object v9, v6, LX/EME;->A07:Ljava/util/Map;

    .line 910
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 913
    :cond_391
    iget-object v9, v6, LX/EME;->A01:Ljava/lang/String;

    .line 915
    if-nez v9, :cond_39f

    .line 917
    invoke-static {v10, v0, v1}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->computeClientSealToken([BJ)[B

    .line 920
    move-result-object v9

    .line 921
    invoke-static {v9}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 924
    move-result-object v9

    .line 925
    iput-object v9, v6, LX/EME;->A01:Ljava/lang/String;

    .line 927
    :cond_39f
    iget-object v13, v6, LX/EME;->A07:Ljava/util/Map;

    .line 929
    invoke-static {v11, v13}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 932
    move-result-object v10

    .line 933
    if-eqz v10, :cond_3ad

    .line 935
    new-instance v0, LX/ECP;

    .line 937
    invoke-direct {v0, v10, v9}, LX/ECP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    goto :goto_3ca

    .line 941
    :cond_3ad
    move/from16 v10, v37

    .line 943
    invoke-static {v14, v10, v11, v0, v1}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->sealThreadId([BILjava/lang/String;J)[B

    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 950
    move-result-object v1

    .line 951
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 954
    move-result v10

    .line 955
    const/16 v0, 0x100

    .line 957
    if-lt v10, v0, :cond_3c2

    .line 959
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 962
    :cond_3c2
    invoke-interface {v13, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    new-instance v0, LX/ECP;

    .line 967
    invoke-direct {v0, v1, v9}, LX/ECP;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3ca
    .catchall {:try_start_372 .. :try_end_3ca} :catchall_aed

    .line 970
    :goto_3ca
    monitor-exit v12

    .line 971
    iget-wide v11, v2, LX/EGP;->A00:J

    .line 973
    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 976
    move-result-object v28

    .line 977
    iget-object v1, v7, Lcom/whatsapp/labyrinth/Device;->A01:LX/05b;

    .line 979
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 982
    move-result-object v1

    .line 983
    check-cast v1, LX/1ny;

    .line 985
    invoke-virtual {v1}, LX/1ny;->B95()LX/1o0;

    .line 988
    move-result-object v1

    .line 989
    iget-object v13, v1, LX/1o0;->A01:Ljava/lang/String;

    .line 991
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 994
    iget-object v1, v8, Lcom/whatsapp/labyrinth/EncryptMessageResult;->orfThreadId:[B

    .line 996
    const/4 v9, 0x2

    .line 997
    invoke-static {v1, v9}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 1000
    move-result-object v30

    .line 1001
    iget-object v1, v8, Lcom/whatsapp/labyrinth/EncryptMessageResult;->encryptedProtobuf:[B

    .line 1003
    invoke-static {v1, v9}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 1006
    move-result-object v31

    .line 1007
    iget-wide v9, v8, Lcom/whatsapp/labyrinth/EncryptMessageResult;->offlineThreadingId:J

    .line 1009
    invoke-static {v9, v10}, LX/IBC;->A00(J)Ljava/lang/String;

    .line 1012
    move-result-object v32

    .line 1013
    iget-wide v9, v8, Lcom/whatsapp/labyrinth/EncryptMessageResult;->timestampMs:J

    .line 1015
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1018
    move-result-object v33

    .line 1019
    iget-object v9, v8, Lcom/whatsapp/labyrinth/EncryptMessageResult;->valueSecretRef:Ljava/lang/String;

    .line 1021
    iget-object v2, v2, LX/EGP;->A03:Ljava/lang/Integer;

    .line 1023
    iget-object v1, v0, LX/ECP;->A01:Ljava/lang/String;

    .line 1025
    iget-object v8, v0, LX/ECP;->A00:Ljava/lang/String;

    .line 1027
    new-instance v0, LX/EHE;

    .line 1029
    move-object/from16 v26, v0

    .line 1031
    move-object/from16 v27, v2

    .line 1033
    move-object/from16 v29, v13

    .line 1035
    move-object/from16 v34, v9

    .line 1037
    move-object/from16 v35, v1

    .line 1039
    move-object/from16 v36, v8

    .line 1041
    move-wide/from16 v38, v11

    .line 1043
    invoke-direct/range {v26 .. v39}, LX/EHE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1046
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    goto/16 :goto_31f

    .line 1051
    :pswitch_41b  #0xa
    iget-object v0, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 1053
    check-cast v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;

    .line 1055
    iget-object v1, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 1057
    check-cast v1, LX/ECR;

    .line 1059
    iget-object v0, v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A03:LX/05b;

    .line 1061
    if-eqz v0, :cond_b38

    .line 1063
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, LX/ENv;

    .line 1069
    const/4 v2, 0x0

    .line 1070
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1076
    move-result-object v9

    .line 1077
    iget-object v8, v1, LX/ECR;->A00:Ljava/lang/String;

    .line 1079
    iget-object v0, v1, LX/ECR;->A01:Ljava/util/List;

    .line 1081
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1084
    move-result-object v7

    .line 1085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1088
    move-result-object v6

    .line 1089
    :goto_441
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_464

    .line 1095
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, LX/ECQ;

    .line 1101
    iget-object v5, v0, LX/ECQ;->A00:Ljava/lang/String;

    .line 1103
    iget-object v4, v0, LX/ECQ;->A01:Ljava/lang/String;

    .line 1105
    new-instance v1, LX/D6s;

    .line 1107
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1110
    const-string v0, "deletion_id"

    .line 1112
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    const-string v0, "orf_thread_id"

    .line 1117
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1123
    goto :goto_441

    .line 1124
    :cond_464
    new-instance v1, LX/D6o;

    .line 1126
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1129
    const-string v0, "device_id"

    .line 1131
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string v0, "threads"

    .line 1136
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1139
    invoke-static {v1, v9}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 1142
    const-class v10, LX/D83;

    .line 1144
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1146
    sget-object v14, LX/FAp;->A00:LX/FAp;

    .line 1148
    const/4 v15, 0x1

    .line 1149
    const-string v13, "whatsapp-android-www"

    .line 1151
    const-string v12, "WaDeleteLabyrinthThreadsMutation"

    .line 1153
    new-instance v8, LX/0qM;

    .line 1155
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1158
    const-string v0, "Labyrinth threads delete"

    .line 1160
    invoke-virtual {v3, v8, v0}, LX/ENv;->A02(LX/0qH;Ljava/lang/String;)Ljava/lang/Object;

    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/FN1;

    .line 1166
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1169
    invoke-interface {v0}, LX/FN1;->BU2()LX/FNl;

    .line 1172
    move-result-object v1

    .line 1173
    const/4 v6, 0x0

    .line 1174
    if-eqz v1, :cond_b31

    .line 1176
    invoke-interface {v1}, LX/FNl;->ACu()LX/FN0;

    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_b0e

    .line 1182
    invoke-interface {v0}, LX/FN0;->BFj()Lcom/google/common/collect/ImmutableList;

    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1189
    move-result-object v5

    .line 1190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1193
    move-result-object v4

    .line 1194
    :goto_4aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_12

    .line 1200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, LX/FNj;

    .line 1206
    invoke-interface {v0}, LX/FNj;->B67()Ljava/lang/String;

    .line 1209
    move-result-object v3

    .line 1210
    if-eqz v3, :cond_b07

    .line 1212
    invoke-interface {v0}, LX/FNj;->B6V()LX/Dit;

    .line 1215
    move-result-object v1

    .line 1216
    const/4 v0, -0x1

    .line 1217
    if-eqz v1, :cond_4de

    .line 1219
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1222
    move-result v1

    .line 1223
    if-eq v1, v0, :cond_4de

    .line 1225
    const/4 v0, 0x2

    .line 1226
    if-eq v1, v0, :cond_4db

    .line 1228
    if-eq v1, v15, :cond_4e0

    .line 1230
    const/4 v0, 0x3

    .line 1231
    if-eq v1, v0, :cond_4d8

    .line 1233
    if-eq v1, v2, :cond_4de

    .line 1235
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :cond_4d8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1242
    goto :goto_4e2

    .line 1243
    :cond_4db
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1245
    goto :goto_4e2

    .line 1246
    :cond_4de
    move-object v1, v6

    .line 1247
    goto :goto_4e2

    .line 1248
    :cond_4e0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1250
    :goto_4e2
    new-instance v0, LX/ECT;

    .line 1252
    invoke-direct {v0, v3, v1}, LX/ECT;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1255
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258
    goto :goto_4aa

    .line 1259
    :pswitch_4eb  #0x5
    iget-object v3, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v3, LX/EOM;

    .line 1263
    iget-object v4, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 1265
    check-cast v4, LX/ECU;

    .line 1267
    iget-object v0, v3, LX/EOM;->A02:LX/05b;

    .line 1269
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 1272
    move-result-object v8

    .line 1273
    :try_start_4f9
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 1276
    move-result-object v9

    .line 1277
    if-eqz v4, :cond_500

    .line 1279
    goto :goto_503
    :try_end_500
    .catchall {:try_start_4f9 .. :try_end_500} :catchall_b46

    .line 1280
    :cond_500
    :try_start_500
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 1282
    goto :goto_509

    .line 1283
    :goto_503
    iget-object v0, v8, LX/0V7;->A06:LX/0Jv;

    .line 1285
    invoke-virtual {v3, v0}, LX/EOM;->A01(LX/0Jv;)LX/1Cv;

    .line 1288
    move-result-object v7

    .line 1289
    :goto_509
    iget-object v6, v8, LX/0V7;->A06:LX/0Jv;

    .line 1291
    const-string v1, "private_ai_sync_scope_table"

    .line 1293
    const-string v0, "LabyrinthScopeStore/clearAllScopes"

    .line 1295
    const/4 v5, 0x0

    .line 1296
    invoke-virtual {v6, v1, v5, v0, v5}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1299
    const-string v2, "private_ai_sync_mutation_table"

    .line 1301
    const-string v1, "operation = 2"

    .line 1303
    const-string v0, "LabyrinthScopeStore/clearAllScopes/chatDeletes"

    .line 1305
    invoke-virtual {v6, v2, v1, v0, v5}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1308
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_51f
    .catchall {:try_start_500 .. :try_end_51f} :catchall_b3f

    .line 1311
    :try_start_51f
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_522
    .catchall {:try_start_51f .. :try_end_522} :catchall_b46

    .line 1314
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 1317
    const-string v0, "LabyrinthScopeStore/clearAllScopes databaseCleared"

    .line 1319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1322
    if-eqz v4, :cond_10

    .line 1324
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1327
    move-result-object v7

    .line 1328
    :goto_530
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_10

    .line 1334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    move-result-object v6

    .line 1338
    check-cast v6, LX/EEB;

    .line 1340
    iget-object v0, v3, LX/EOM;->A00:LX/05b;

    .line 1342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, LX/0WR;

    .line 1348
    const-class v2, LX/0DP;

    .line 1350
    iget-wide v0, v6, LX/EEB;->A00:J

    .line 1352
    invoke-virtual {v5, v2, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1355
    move-result-object v12

    .line 1356
    check-cast v12, LX/0DP;

    .line 1358
    if-nez v12, :cond_556

    .line 1360
    const-string v0, "LabyrinthScopeStore/clearAllScopes chatJidMissing"

    .line 1362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1365
    goto :goto_530

    .line 1366
    :cond_556
    iget-object v0, v3, LX/EOM;->A04:LX/05b;

    .line 1368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1371
    move-result-object v8

    .line 1372
    check-cast v8, LX/E62;

    .line 1374
    sget-object v10, LX/DjS;->A01:LX/DjS;

    .line 1376
    iget-wide v13, v6, LX/EEB;->A01:J

    .line 1378
    iget-object v0, v6, LX/EEB;->A02:Ljava/lang/String;

    .line 1380
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1383
    move-result v15

    .line 1384
    iget-object v9, v4, LX/ECU;->A00:LX/DjD;

    .line 1386
    iget-object v11, v4, LX/ECU;->A01:LX/DjT;

    .line 1388
    invoke-virtual/range {v8 .. v15}, LX/E62;->A00(LX/DjD;LX/DjS;LX/DjT;LX/0DP;JZ)V

    .line 1391
    goto :goto_530

    .line 1392
    :pswitch_570  #0x4
    iget-object v3, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 1394
    check-cast v3, LX/Ern;

    .line 1396
    iget-object v2, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 1398
    check-cast v2, LX/0DP;

    .line 1400
    iget-object v0, v3, LX/Ern;->A01:LX/05b;

    .line 1402
    invoke-static {v0, v2}, LX/CyU;->A1Y(LX/05b;LX/0DP;)Z

    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_10

    .line 1408
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 1411
    move-result-object v1

    .line 1412
    const-string v0, "LabyrinthAcpObserver/onLimitSharingSettingChanged chatJid="

    .line 1414
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    move-result-object v1

    .line 1418
    const-string v0, " acp=on"

    .line 1420
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1423
    iget-object v0, v3, LX/Ern;->A00:LX/05b;

    .line 1425
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 1428
    move-result-object v1

    .line 1429
    const/4 v0, 0x0

    .line 1430
    invoke-virtual {v1, v2, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 1433
    move-result-wide v9

    .line 1434
    const-wide/16 v1, 0x0

    .line 1436
    cmp-long v0, v9, v1

    .line 1438
    if-lez v0, :cond_10

    .line 1440
    iget-object v0, v3, LX/Ern;->A02:LX/05b;

    .line 1442
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, LX/EOM;

    .line 1448
    const-string v2, "wholeChat"

    .line 1450
    const-string v1, "LabyrinthScopeStore/disableScope scopeType="

    .line 1452
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    move-result-object v4

    .line 1456
    const-string v0, " started"

    .line 1458
    invoke-static {v4, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1461
    iget-object v0, v3, LX/EOM;->A02:LX/05b;

    .line 1463
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 1466
    move-result-object v0

    .line 1467
    :try_start_5bb
    invoke-virtual {v0}, LX/0V7;->A04()LX/N2t;

    .line 1470
    move-result-object v4
    :try_end_5bf
    .catchall {:try_start_5bb .. :try_end_5bf} :catchall_b5b

    .line 1471
    :try_start_5bf
    iget-object v8, v0, LX/0V7;->A06:LX/0Jv;

    .line 1473
    const-string v6, "\n          UPDATE private_ai_sync_scope_table\n          SET group_chat_row_id = COALESCE(\n            (\n              SELECT origin_chat_row_id\n              FROM ai_thread_info\n              WHERE thread_id_row_id = private_ai_sync_scope_table.thread_id\n                AND private_ai_sync_scope_table.thread_id != 0\n            ),\n            chat_row_id\n          )\n          WHERE group_chat_row_id IS NULL\n        "

    .line 1475
    const-string v5, "LabyrinthScopeStore/fillMissingGroups"

    .line 1477
    invoke-virtual {v8, v6, v5}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    invoke-static {v9, v10}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 1483
    move-result-object v7

    .line 1484
    const-string v6, "LabyrinthScopeStore/readGroupScopes"

    .line 1486
    const-string v5, "\n          \n          SELECT\n            scope._id AS _id,\n            chat.jid_row_id AS jid_row_id,\n            thread.key_id AS key_id\n          FROM private_ai_sync_scope_table AS scope\n          JOIN chat_view AS chat\n            ON chat._id = scope.chat_row_id\n          LEFT JOIN thread_id AS thread\n            ON thread._id = scope.thread_id\n          WHERE (\n            scope.thread_id = 0\n              OR thread._id IS NOT NULL\n          )\n        \n            AND scope.group_chat_row_id = ?\n        "

    .line 1488
    invoke-virtual {v8, v5, v6, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1491
    move-result-object v6
    :try_end_5d4
    .catchall {:try_start_5bf .. :try_end_5d4} :catchall_b54

    .line 1492
    :try_start_5d4
    const/4 v5, 0x0

    .line 1493
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1496
    const-string v5, "_id"

    .line 1498
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1501
    move-result v9

    .line 1502
    const-string v5, "jid_row_id"

    .line 1504
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1507
    move-result v8

    .line 1508
    const-string v5, "key_id"

    .line 1510
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1513
    move-result v7

    .line 1514
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 1517
    move-result-object v5

    .line 1518
    :goto_5ee
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1521
    move-result v10

    .line 1522
    if-eqz v10, :cond_613

    .line 1524
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1527
    move-result-wide v11

    .line 1528
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1531
    move-result-wide v13

    .line 1532
    if-ltz v7, :cond_611

    .line 1534
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1537
    move-result v10

    .line 1538
    if-nez v10, :cond_611

    .line 1540
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1543
    move-result-object v15

    .line 1544
    :goto_608
    new-instance v10, LX/EEB;

    .line 1546
    invoke-direct/range {v10 .. v15}, LX/EEB;-><init>(JJLjava/lang/String;)V

    .line 1549
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1552
    goto :goto_5ee

    .line 1553
    :cond_611
    const/4 v15, 0x0

    .line 1554
    goto :goto_608

    .line 1555
    :cond_613
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1558
    move-result-object v8
    :try_end_617
    .catchall {:try_start_5d4 .. :try_end_617} :catchall_b4d

    .line 1559
    :try_start_617
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1562
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1565
    move-result-object v7

    .line 1566
    :goto_61e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    move-result v5

    .line 1570
    if-eqz v5, :cond_63c

    .line 1572
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1575
    move-result-object v6

    .line 1576
    check-cast v6, LX/EEB;

    .line 1578
    iget-object v5, v3, LX/EOM;->A03:LX/05b;

    .line 1580
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1583
    move-result-object v9

    .line 1584
    check-cast v9, LX/EXJ;

    .line 1586
    iget-wide v10, v6, LX/EEB;->A01:J

    .line 1588
    iget-wide v12, v6, LX/EEB;->A00:J

    .line 1590
    iget-object v14, v6, LX/EEB;->A02:Ljava/lang/String;

    .line 1592
    invoke-virtual/range {v9 .. v14}, LX/EXJ;->A09(JJLjava/lang/String;)V

    .line 1595
    goto :goto_61e

    .line 1596
    :cond_63c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1599
    move-result v5

    .line 1600
    if-nez v5, :cond_64c

    .line 1602
    const/16 v6, 0x25

    .line 1604
    new-instance v5, LX/EyN;

    .line 1606
    invoke-direct {v5, v3, v6}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 1609
    invoke-virtual {v0, v5}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 1612
    :cond_64c
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_64f
    .catchall {:try_start_617 .. :try_end_64f} :catchall_b54

    .line 1615
    :try_start_64f
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_652
    .catchall {:try_start_64f .. :try_end_652} :catchall_b5b

    .line 1618
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 1621
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1624
    move-result v3

    .line 1625
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    move-result-object v1

    .line 1629
    const-string v0, " scopes="

    .line 1631
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1634
    goto/16 :goto_10

    .line 1636
    :pswitch_664  #0x3
    iget-object v3, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 1638
    check-cast v3, LX/D4n;

    .line 1640
    iget-object v2, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 1642
    check-cast v2, LX/EQ9;

    .line 1644
    const/4 v1, 0x0

    .line 1645
    new-instance v0, LX/DYG;

    .line 1647
    invoke-direct {v0, v2, v1}, LX/DYG;-><init>(LX/EQ9;Ljava/lang/Integer;)V

    .line 1650
    invoke-static {v3, v0}, LX/D4n;->A00(LX/D4n;LX/DnA;)V

    .line 1653
    goto/16 :goto_10

    .line 1655
    :pswitch_677  #0x2
    iget-object v0, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 1657
    check-cast v0, LX/D4l;

    .line 1659
    iget-object v3, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 1661
    check-cast v3, LX/EQ9;

    .line 1663
    iget-object v2, v0, LX/D4l;->A03:LX/07g;

    .line 1665
    const/4 v1, 0x0

    .line 1666
    new-instance v0, LX/DYG;

    .line 1668
    invoke-direct {v0, v3, v1}, LX/DYG;-><init>(LX/EQ9;Ljava/lang/Integer;)V

    .line 1671
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1674
    goto/16 :goto_10

    .line 1676
    :pswitch_68c  #0x1
    iget-object v1, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 1678
    iget-object v0, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 1680
    check-cast v0, LX/D4l;

    .line 1682
    if-nez v1, :cond_10

    .line 1684
    iget-object v3, v0, LX/D4l;->A03:LX/07g;

    .line 1686
    sget-object v1, LX/DjA;->A0C:LX/DjA;

    .line 1688
    const-string v0, "Invalid payload data received from the server"

    .line 1690
    new-instance v2, LX/EQ9;

    .line 1692
    invoke-direct {v2, v1, v0}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 1695
    const/4 v1, 0x0

    .line 1696
    new-instance v0, LX/DYG;

    .line 1698
    invoke-direct {v0, v2, v1}, LX/DYG;-><init>(LX/EQ9;Ljava/lang/Integer;)V

    .line 1701
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1704
    goto/16 :goto_10

    .line 1706
    :pswitch_6aa  #0x0
    iget-object v4, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 1708
    check-cast v4, LX/EMH;

    .line 1710
    iget-object v3, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 1712
    check-cast v3, LX/D4l;

    .line 1714
    if-eqz v4, :cond_10

    .line 1716
    iget-object v2, v3, LX/D4l;->A0A:LX/EWW;

    .line 1718
    const/4 v6, 0x0

    .line 1719
    const/16 v1, 0x12

    .line 1721
    const/4 v0, 0x0

    .line 1722
    invoke-static {v2, v6, v6, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1725
    iget-object v0, v3, LX/D4l;->A00:LX/EuJ;

    .line 1727
    if-nez v0, :cond_6c7

    .line 1729
    const-string v0, "companionRegistrationHelper"

    .line 1731
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1734
    throw v6

    .line 1735
    :cond_6c7
    iget-object v0, v0, LX/EuJ;->A02:LX/ENG;

    .line 1737
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 1740
    move-result-object v5

    .line 1741
    iget-object v7, v3, LX/D4l;->A0B:Ljava/lang/String;

    .line 1743
    const/4 v8, 0x5

    .line 1744
    const/4 v9, 0x0

    .line 1745
    invoke-static/range {v4 .. v9}, LX/EW3;->A01(LX/EMH;LX/EW3;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1748
    goto/16 :goto_10

    .line 1750
    :pswitch_6d6  #0x2f
    iget-object v0, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 1752
    check-cast v0, LX/Del;

    .line 1754
    iget-object v1, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 1756
    check-cast v1, LX/1dJ;

    .line 1758
    iget-object v0, v0, LX/Del;->A00:LX/05b;

    .line 1760
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 1763
    move-result-object v1

    .line 1764
    if-eqz v1, :cond_6ed

    .line 1766
    sget-object v0, LX/EXa;->A00:LX/EXa;

    .line 1768
    invoke-virtual {v0, v1}, LX/EXa;->A0G(LX/1AZ;)Ljava/lang/String;

    .line 1771
    move-result-object v5

    .line 1772
    return-object v5

    .line 1773
    :cond_6ed
    const/4 v5, 0x0

    .line 1774
    return-object v5

    .line 1775
    :pswitch_6ef  #0x2d
    iget-object v0, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 1777
    check-cast v0, LX/EQl;

    .line 1779
    iget-object v2, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 1781
    check-cast v2, LX/1AZ;

    .line 1783
    iget-object v0, v0, LX/EQl;->A03:LX/05b;

    .line 1785
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1788
    move-result-object v1

    .line 1789
    check-cast v1, LX/ES7;

    .line 1791
    const/4 v0, 0x0

    .line 1792
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1795
    invoke-static {v2, v1}, LX/ES7;->A01(LX/1AZ;LX/ES7;)Z

    .line 1798
    move-result v0

    .line 1799
    if-nez v0, :cond_70c

    .line 1801
    sget-object v5, LX/Dgf;->A03:LX/Dgf;

    .line 1803
    return-object v5

    .line 1804
    :cond_70c
    iget-object v0, v1, LX/ES7;->A02:LX/05b;

    .line 1806
    invoke-static {v0, v2}, LX/CyV;->A1Y(LX/05b;LX/1AZ;)[B

    .line 1809
    move-result-object v0

    .line 1810
    if-eqz v0, :cond_71c

    .line 1812
    array-length v1, v0

    .line 1813
    const/16 v0, 0x20

    .line 1815
    if-ne v1, v0, :cond_71c

    .line 1817
    sget-object v5, LX/Dgf;->A02:LX/Dgf;

    .line 1819
    return-object v5

    .line 1820
    :cond_71c
    sget-object v5, LX/Dgf;->A04:LX/Dgf;

    .line 1822
    return-object v5

    .line 1823
    :pswitch_71f  #0x2c
    iget-object v0, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 1825
    check-cast v0, LX/EW4;

    .line 1827
    iget-object v3, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 1829
    check-cast v3, LX/1AZ;

    .line 1831
    iget-object v0, v0, LX/EW4;->A02:LX/05b;

    .line 1833
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 1836
    move-result-object v2

    .line 1837
    const/4 v0, 0x1

    .line 1838
    new-array v1, v0, [LX/1e9;

    .line 1840
    const-class v0, LX/1fE;

    .line 1842
    invoke-static {v3, v2, v0, v1}, LX/CyU;->A1E(LX/1AZ;LX/19u;Ljava/lang/Class;[LX/1e9;)V

    .line 1845
    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 1848
    move-result-object v0

    .line 1849
    if-eqz v0, :cond_744

    .line 1851
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 1853
    iget-object v0, v0, LX/31S;->A00:LX/2ke;

    .line 1855
    :goto_73f
    invoke-static {v0}, LX/EW4;->A01(LX/2ke;)LX/DiZ;

    .line 1858
    move-result-object v5

    .line 1859
    return-object v5

    .line 1860
    :cond_744
    const/4 v0, 0x0

    .line 1861
    goto :goto_73f

    .line 1862
    :pswitch_746  #0x20, 0x21
    iget-object v1, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 1864
    check-cast v1, LX/DbP;

    .line 1866
    iget-object v0, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 1868
    check-cast v0, LX/0DP;

    .line 1870
    invoke-static {v0, v1}, LX/DbP;->A00(LX/0DP;LX/DbP;)Lkotlin/jvm/functions/Function1;

    .line 1873
    move-result-object v5

    .line 1874
    return-object v5

    .line 1875
    :pswitch_753  #0x1d, 0x1e, 0x1f
    iget-object v0, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 1877
    check-cast v0, LX/14F;

    .line 1879
    iget-object v1, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 1881
    check-cast v1, [I

    .line 1883
    iget-object v0, v0, LX/14F;->A04:LX/05b;

    .line 1885
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, LX/ENn;

    .line 1891
    invoke-virtual {v0, v1}, LX/ENn;->A01([I)LX/Dga;

    .line 1894
    move-result-object v5

    .line 1895
    return-object v5

    .line 1896
    :pswitch_768  #0xc
    iget-object v0, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 1898
    check-cast v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;

    .line 1900
    iget-object v7, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 1902
    check-cast v7, Ljava/util/List;

    .line 1904
    iget-object v0, v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A03:LX/05b;

    .line 1906
    if-eqz v0, :cond_b38

    .line 1908
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1911
    move-result-object v1

    .line 1912
    check-cast v1, LX/ENv;

    .line 1914
    const/4 v5, 0x0

    .line 1915
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1918
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1921
    move-result-object v2

    .line 1922
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_85a

    .line 1928
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1931
    move-result-object v6

    .line 1932
    check-cast v6, LX/EHE;

    .line 1934
    instance-of v9, v7, Ljava/util/Collection;

    .line 1936
    if-eqz v9, :cond_7e4

    .line 1938
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_7e4

    .line 1944
    :goto_798
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_80c

    .line 1950
    :cond_79e
    iget-object v9, v6, LX/EHE;->A02:Ljava/lang/String;

    .line 1952
    iget-object v8, v6, LX/EHE;->A03:Ljava/lang/String;

    .line 1954
    iget-object v6, v6, LX/EHE;->A05:Ljava/lang/String;

    .line 1956
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1959
    move-result-object v4

    .line 1960
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1963
    move-result-object v12

    .line 1964
    :goto_7ac
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_82d

    .line 1970
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1973
    move-result-object v11

    .line 1974
    check-cast v11, LX/EHE;

    .line 1976
    iget-object v14, v11, LX/EHE;->A04:Ljava/lang/String;

    .line 1978
    iget-object v15, v11, LX/EHE;->A06:Ljava/lang/String;

    .line 1980
    iget-object v10, v11, LX/EHE;->A07:Ljava/lang/String;

    .line 1982
    iget-object v7, v11, LX/EHE;->A08:Ljava/lang/String;

    .line 1984
    iget-object v0, v11, LX/EHE;->A01:Ljava/lang/Integer;

    .line 1986
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1989
    move-result v0

    .line 1990
    if-eq v0, v5, :cond_7e1

    .line 1992
    const-string v19, "ONE_TO_ONE"

    .line 1994
    :goto_7ca
    iget-object v3, v11, LX/EHE;->A09:Ljava/lang/String;

    .line 1996
    iget-object v0, v11, LX/EHE;->A0A:Ljava/lang/String;

    .line 1998
    const-string v16, "UPSERT"

    .line 2000
    new-instance v13, LX/D71;

    .line 2002
    move-object/from16 v20, v3

    .line 2004
    move-object/from16 v21, v0

    .line 2006
    move-object/from16 v18, v7

    .line 2008
    move-object/from16 v17, v10

    .line 2010
    invoke-direct/range {v13 .. v21}, LX/D71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2016
    goto :goto_7ac

    .line 2017
    :cond_7e1
    const-string v19, "GROUP"

    .line 2019
    goto :goto_7ca

    .line 2020
    :cond_7e4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2023
    move-result-object v8

    .line 2024
    :goto_7e8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_809

    .line 2030
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2033
    move-result-object v4

    .line 2034
    check-cast v4, LX/EHE;

    .line 2036
    iget-object v3, v4, LX/EHE;->A05:Ljava/lang/String;

    .line 2038
    iget-object v0, v6, LX/EHE;->A05:Ljava/lang/String;

    .line 2040
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_853

    .line 2046
    iget-object v3, v4, LX/EHE;->A03:Ljava/lang/String;

    .line 2048
    iget-object v0, v6, LX/EHE;->A03:Ljava/lang/String;

    .line 2050
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_853

    .line 2056
    goto :goto_7e8

    .line 2057
    :cond_809
    if-eqz v9, :cond_80c

    .line 2059
    goto :goto_798

    .line 2060
    :cond_80c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2063
    move-result-object v4

    .line 2064
    :cond_810
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_79e

    .line 2070
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2073
    move-result-object v0

    .line 2074
    check-cast v0, LX/EHE;

    .line 2076
    iget-object v3, v0, LX/EHE;->A02:Ljava/lang/String;

    .line 2078
    iget-object v0, v6, LX/EHE;->A02:Ljava/lang/String;

    .line 2080
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2083
    move-result v0

    .line 2084
    if-nez v0, :cond_810

    .line 2086
    const-string v0, "Cannot upload messages from multiple Labyrinth backups"

    .line 2088
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :cond_82d
    move-object v14, v8

    .line 2094
    new-instance v10, LX/D72;

    .line 2096
    move-object v11, v9

    .line 2097
    move-object v12, v8

    .line 2098
    move-object v13, v6

    .line 2099
    move-object v15, v4

    .line 2100
    invoke-direct/range {v10 .. v15}, LX/D72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2103
    invoke-static {v10, v2}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 2106
    const-class v5, LX/D88;

    .line 2108
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2110
    sget-object v9, LX/FAr;->A00:LX/FAr;

    .line 2112
    const/4 v10, 0x1

    .line 2113
    const-string v8, "whatsapp-android-www"

    .line 2115
    const-string v7, "WaUploadLabyrinthMessagesMutation"

    .line 2117
    new-instance v3, LX/0qM;

    .line 2119
    move-object v4, v2

    .line 2120
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2123
    const-string v0, "upload"

    .line 2125
    invoke-virtual {v1, v3, v0}, LX/ENv;->A02(LX/0qH;Ljava/lang/String;)Ljava/lang/Object;

    .line 2128
    move-result-object v0

    .line 2129
    goto/16 :goto_97e

    .line 2131
    :cond_853
    const-string v0, "Cannot upload messages from multiple Labyrinth epochs or devices"

    .line 2133
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2136
    move-result-object v0

    .line 2137
    throw v0

    .line 2138
    :cond_85a
    const-string v0, "No encrypted messages to upload"

    .line 2140
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2143
    move-result-object v0

    .line 2144
    throw v0

    .line 2145
    :pswitch_861  #0x9
    iget-object v1, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 2147
    check-cast v1, LX/05b;

    .line 2149
    iget-object v0, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 2151
    check-cast v0, LX/ErT;

    .line 2153
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2156
    move-result-object v3

    .line 2157
    check-cast v3, LX/EME;

    .line 2159
    iget-object v0, v0, LX/ErT;->A00:Ljava/util/List;

    .line 2161
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2164
    move-result-object v2

    .line 2165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2168
    move-result-object v1

    .line 2169
    :goto_879
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_88b

    .line 2175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2178
    move-result-object v0

    .line 2179
    check-cast v0, LX/Erk;

    .line 2181
    iget-object v0, v0, LX/Erk;->A00:LX/ECS;

    .line 2183
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2186
    goto :goto_879

    .line 2187
    :cond_88b
    iget-object v0, v3, LX/EME;->A02:LX/05b;

    .line 2189
    invoke-static {v0}, LX/EUs;->A00(LX/05b;)Lcom/whatsapp/labyrinth/Backup;

    .line 2192
    move-result-object v5

    .line 2193
    if-eqz v5, :cond_8eb

    .line 2195
    iget-object v0, v3, LX/EME;->A04:LX/05b;

    .line 2197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2200
    move-result-object v0

    .line 2201
    check-cast v0, LX/ELX;

    .line 2203
    invoke-static {v0}, LX/ELX;->A00(LX/ELX;)V

    .line 2206
    iget-object v0, v0, LX/ELX;->A01:Lcom/whatsapp/labyrinth/Device;

    .line 2208
    if-eqz v0, :cond_8e4

    .line 2210
    iget-object v0, v0, Lcom/whatsapp/labyrinth/Device;->A01:LX/05b;

    .line 2212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2215
    move-result-object v0

    .line 2216
    check-cast v0, LX/1ny;

    .line 2218
    invoke-virtual {v0}, LX/1ny;->B95()LX/1o0;

    .line 2221
    move-result-object v0

    .line 2222
    iget-object v7, v0, LX/1o0;->A01:Ljava/lang/String;

    .line 2224
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2227
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2230
    move-result-object v6

    .line 2231
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2234
    move-result-object v4

    .line 2235
    :goto_8bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2238
    move-result v0

    .line 2239
    if-eqz v0, :cond_8de

    .line 2241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2244
    move-result-object v3

    .line 2245
    check-cast v3, LX/ECS;

    .line 2247
    iget-object v1, v5, Lcom/whatsapp/labyrinth/Backup;->A03:[B

    .line 2249
    iget-object v0, v3, LX/ECS;->A01:Ljava/lang/String;

    .line 2251
    invoke-static {v1, v0}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->computeOrfThreadId([BLjava/lang/String;)[B

    .line 2254
    move-result-object v0

    .line 2255
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 2258
    move-result-object v2

    .line 2259
    iget-object v1, v3, LX/ECS;->A00:Ljava/lang/String;

    .line 2261
    new-instance v0, LX/ECQ;

    .line 2263
    invoke-direct {v0, v2, v1}, LX/ECQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2269
    goto :goto_8bb

    .line 2270
    :cond_8de
    new-instance v5, LX/ECR;

    .line 2272
    invoke-direct {v5, v7, v6}, LX/ECR;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2275
    return-object v5

    .line 2276
    :cond_8e4
    const-string v0, "No device initialized"

    .line 2278
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2281
    move-result-object v0

    .line 2282
    throw v0

    .line 2283
    :cond_8eb
    const-string v0, "No backup created"

    .line 2285
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2288
    move-result-object v0

    .line 2289
    throw v0

    .line 2290
    :pswitch_8f2  #0x8
    iget-object v1, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 2292
    check-cast v1, LX/FKs;

    .line 2294
    iget-object v0, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 2296
    check-cast v0, LX/EEE;

    .line 2298
    iget-object v0, v0, LX/EEE;->A01:Ljava/lang/Object;

    .line 2300
    invoke-interface {v1, v0}, LX/FKs;->BvM(Ljava/lang/Object;)Z

    .line 2303
    move-result v0

    .line 2304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2307
    move-result-object v5

    .line 2308
    return-object v5

    .line 2309
    :pswitch_905  #0x7
    iget-object v0, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 2311
    check-cast v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;

    .line 2313
    iget-object v2, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 2315
    check-cast v2, LX/EE8;

    .line 2317
    iget-object v0, v0, Lcom/whatsapp/labyrinth/sync/LabyrinthSyncJob;->A03:LX/05b;

    .line 2319
    if-eqz v0, :cond_b38

    .line 2321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2324
    move-result-object v0

    .line 2325
    check-cast v0, LX/ENv;

    .line 2327
    const/4 v6, 0x0

    .line 2328
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2331
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2334
    move-result-object v1

    .line 2335
    iget-object v5, v2, LX/EE8;->A00:Ljava/lang/String;

    .line 2337
    iget-object v4, v2, LX/EE8;->A01:Ljava/lang/String;

    .line 2339
    iget-object v2, v2, LX/EE8;->A02:Ljava/util/List;

    .line 2341
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2344
    move-result-object v3

    .line 2345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2348
    move-result-object v7

    .line 2349
    :goto_92d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2352
    move-result v2

    .line 2353
    if-eqz v2, :cond_95a

    .line 2355
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2358
    move-result-object v2

    .line 2359
    check-cast v2, LX/EE7;

    .line 2361
    iget-object v10, v2, LX/EE7;->A01:Ljava/lang/String;

    .line 2363
    iget-object v12, v2, LX/EE7;->A02:Ljava/lang/String;

    .line 2365
    iget-object v2, v2, LX/EE7;->A00:Ljava/lang/Integer;

    .line 2367
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2370
    move-result v2

    .line 2371
    if-eq v2, v6, :cond_957

    .line 2373
    const-string v14, "ONE_TO_ONE"

    .line 2375
    :goto_947
    const/4 v9, 0x0

    .line 2376
    const-string v11, "REMOVE"

    .line 2378
    move-object v15, v9

    .line 2379
    move-object/from16 v16, v9

    .line 2381
    new-instance v8, LX/D71;

    .line 2383
    move-object v13, v9

    .line 2384
    invoke-direct/range {v8 .. v16}, LX/D71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2390
    goto :goto_92d

    .line 2391
    :cond_957
    const-string v14, "GROUP"

    .line 2393
    goto :goto_947

    .line 2394
    :cond_95a
    const/4 v7, 0x0

    .line 2395
    move-object v8, v5

    .line 2396
    new-instance v6, LX/D72;

    .line 2398
    move-object v9, v4

    .line 2399
    move-object v10, v5

    .line 2400
    move-object v11, v3

    .line 2401
    invoke-direct/range {v6 .. v11}, LX/D72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2404
    invoke-static {v6, v1}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 2407
    const-class v4, LX/D88;

    .line 2409
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2411
    sget-object v8, LX/FAr;->A00:LX/FAr;

    .line 2413
    const/4 v9, 0x1

    .line 2414
    const-string v7, "whatsapp-android-www"

    .line 2416
    const-string v6, "WaUploadLabyrinthMessagesMutation"

    .line 2418
    new-instance v2, LX/0qM;

    .line 2420
    move-object v3, v1

    .line 2421
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2424
    const-string v1, "remove"

    .line 2426
    invoke-virtual {v0, v2, v1}, LX/ENv;->A02(LX/0qH;Ljava/lang/String;)Ljava/lang/Object;

    .line 2429
    move-result-object v0

    .line 2430
    :goto_97e
    check-cast v0, LX/FN3;

    .line 2432
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2435
    invoke-interface {v0}, LX/FN3;->BU3()LX/FNm;

    .line 2438
    move-result-object v1

    .line 2439
    if-eqz v1, :cond_a0c

    .line 2441
    invoke-interface {v1}, LX/FNm;->ACw()LX/FN2;

    .line 2444
    move-result-object v0

    .line 2445
    if-eqz v0, :cond_9cf

    .line 2447
    invoke-interface {v0}, LX/FN2;->BFj()Lcom/google/common/collect/ImmutableList;

    .line 2450
    move-result-object v0

    .line 2451
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2454
    move-result-object v6

    .line 2455
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2458
    move-result-object v4

    .line 2459
    :goto_99b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2462
    move-result v0

    .line 2463
    if-eqz v0, :cond_9c9

    .line 2465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2468
    move-result-object v1

    .line 2469
    check-cast v1, LX/FOF;

    .line 2471
    invoke-interface {v1}, LX/FOF;->B5S()Ljava/lang/String;

    .line 2474
    move-result-object v3

    .line 2475
    if-eqz v3, :cond_a11

    .line 2477
    invoke-interface {v1}, LX/FOF;->BdK()Z

    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_9c4

    .line 2483
    invoke-interface {v1}, LX/FOF;->BMI()Z

    .line 2486
    move-result v2

    .line 2487
    invoke-interface {v1}, LX/FOF;->ApG()Ljava/lang/String;

    .line 2490
    move-result-object v1

    .line 2491
    new-instance v0, LX/EE6;

    .line 2493
    invoke-direct {v0, v3, v2, v1}, LX/EE6;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2496
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2499
    goto :goto_99b

    .line 2500
    :cond_9c4
    const-string v4, "missing_success"

    .line 2502
    const-string v3, "result missing success"

    .line 2504
    goto :goto_a15

    .line 2505
    :cond_9c9
    new-instance v5, LX/EHX;

    .line 2507
    invoke-direct {v5, v6}, LX/EHX;-><init>(Ljava/util/List;)V

    .line 2510
    return-object v5

    .line 2511
    :cond_9cf
    invoke-interface {v1}, LX/FNm;->ACx()LX/FO3;

    .line 2514
    move-result-object v3

    .line 2515
    if-eqz v3, :cond_a0c

    .line 2517
    sget-object v4, LX/DhO;->A06:LX/DhO;

    .line 2519
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2522
    move-result-object v2

    .line 2523
    invoke-interface {v3}, LX/FO3;->BdH()Z

    .line 2526
    move-result v0

    .line 2527
    if-eqz v0, :cond_a09

    .line 2529
    invoke-interface {v3}, LX/FO3;->BKj()I

    .line 2532
    move-result v1

    .line 2533
    const-string v0, "labyrinth_status_"

    .line 2535
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2538
    move-result-object v0

    .line 2539
    :goto_9eb
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2542
    invoke-interface {v3}, LX/FO3;->B2N()Ljava/lang/String;

    .line 2545
    move-result-object v1

    .line 2546
    if-eqz v1, :cond_9fc

    .line 2548
    const-string v0, ": "

    .line 2550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2553
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2556
    :cond_9fc
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2559
    move-result-object v3

    .line 2560
    const-string v1, "server rejected"

    .line 2562
    const/4 v0, 0x0

    .line 2563
    new-instance v2, LX/DlZ;

    .line 2565
    invoke-direct {v2, v4, v3, v1, v0}, LX/DlZ;-><init>(LX/DhO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2568
    throw v2

    .line 2569
    :cond_a09
    const-string v0, "labyrinth_error"

    .line 2571
    goto :goto_9eb

    .line 2572
    :cond_a0c
    const-string v4, "unsupported_response"

    .line 2574
    const-string v3, "unsupported response"

    .line 2576
    goto :goto_a15

    .line 2577
    :cond_a11
    const-string v4, "missing_offline_threading_id"

    .line 2579
    const-string v3, "result missing otid"

    .line 2581
    :goto_a15
    sget-object v1, LX/DhO;->A03:LX/DhO;

    .line 2583
    const/4 v0, 0x0

    .line 2584
    new-instance v2, LX/DlZ;

    .line 2586
    invoke-direct {v2, v1, v4, v3, v0}, LX/DlZ;-><init>(LX/DhO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2589
    throw v2

    .line 2590
    :pswitch_a1e  #0x6
    iget-object v1, v2, LX/EzE;->A00:Ljava/lang/Object;

    .line 2592
    check-cast v1, LX/05b;

    .line 2594
    iget-object v0, v2, LX/EzE;->A01:Ljava/lang/Object;

    .line 2596
    check-cast v0, LX/ErU;

    .line 2598
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2601
    move-result-object v3

    .line 2602
    check-cast v3, LX/EME;

    .line 2604
    iget-object v0, v0, LX/ErU;->A00:Ljava/util/List;

    .line 2606
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2609
    move-result-object v7

    .line 2610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2613
    move-result-object v1

    .line 2614
    :goto_a36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2617
    move-result v0

    .line 2618
    if-eqz v0, :cond_a48

    .line 2620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2623
    move-result-object v0

    .line 2624
    check-cast v0, LX/Erl;

    .line 2626
    iget-object v0, v0, LX/Erl;->A02:LX/EE9;

    .line 2628
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2631
    goto :goto_a36

    .line 2632
    :cond_a48
    iget-object v0, v3, LX/EME;->A02:LX/05b;

    .line 2634
    invoke-static {v0}, LX/EUs;->A00(LX/05b;)Lcom/whatsapp/labyrinth/Backup;

    .line 2637
    move-result-object v5

    .line 2638
    if-eqz v5, :cond_ad1

    .line 2640
    iget-object v0, v3, LX/EME;->A04:LX/05b;

    .line 2642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2645
    move-result-object v0

    .line 2646
    check-cast v0, LX/ELX;

    .line 2648
    invoke-static {v0}, LX/ELX;->A00(LX/ELX;)V

    .line 2651
    iget-object v2, v0, LX/ELX;->A01:Lcom/whatsapp/labyrinth/Device;

    .line 2653
    if-eqz v2, :cond_acc

    .line 2655
    iget-object v0, v3, LX/EME;->A05:LX/05b;

    .line 2657
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2660
    move-result-object v0

    .line 2661
    check-cast v0, LX/ESB;

    .line 2663
    invoke-static {v0}, LX/ESB;->A01(LX/ESB;)V

    .line 2666
    iget-object v0, v0, LX/ESB;->A07:Lcom/whatsapp/labyrinth/Epoch;

    .line 2668
    if-eqz v0, :cond_ad6

    .line 2670
    invoke-static {v3}, LX/EME;->A00(LX/EME;)J

    .line 2673
    move-result-wide v10

    .line 2674
    iget-wide v0, v0, Lcom/whatsapp/labyrinth/Epoch;->A01:J

    .line 2676
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2679
    move-result-object v6

    .line 2680
    iget-object v0, v2, Lcom/whatsapp/labyrinth/Device;->A01:LX/05b;

    .line 2682
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2685
    move-result-object v0

    .line 2686
    check-cast v0, LX/1ny;

    .line 2688
    invoke-virtual {v0}, LX/1ny;->B95()LX/1o0;

    .line 2691
    move-result-object v0

    .line 2692
    iget-object v4, v0, LX/1o0;->A01:Ljava/lang/String;

    .line 2694
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2697
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2700
    move-result-object v3

    .line 2701
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2704
    move-result-object v9

    .line 2705
    :goto_a91
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2708
    move-result v0

    .line 2709
    if-eqz v0, :cond_ac6

    .line 2711
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2714
    move-result-object v8

    .line 2715
    check-cast v8, LX/EE9;

    .line 2717
    iget-object v0, v8, LX/EE9;->A00:LX/EFJ;

    .line 2719
    iget-object v12, v0, LX/EFJ;->A01:Ljava/lang/String;

    .line 2721
    iget-object v13, v0, LX/EFJ;->A00:Ljava/lang/String;

    .line 2723
    iget-boolean v14, v0, LX/EFJ;->A03:Z

    .line 2725
    iget-object v15, v0, LX/EFJ;->A02:Ljava/lang/String;

    .line 2727
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->computeOfflineThreadingId(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)J

    .line 2730
    move-result-wide v0

    .line 2731
    invoke-static {v0, v1}, LX/IBC;->A00(J)Ljava/lang/String;

    .line 2734
    move-result-object v7

    .line 2735
    iget-object v1, v5, Lcom/whatsapp/labyrinth/Backup;->A03:[B

    .line 2737
    iget-object v0, v8, LX/EE9;->A02:Ljava/lang/String;

    .line 2739
    invoke-static {v1, v0}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->computeOrfThreadId([BLjava/lang/String;)[B

    .line 2742
    move-result-object v0

    .line 2743
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 2746
    move-result-object v2

    .line 2747
    iget-object v1, v8, LX/EE9;->A01:Ljava/lang/Integer;

    .line 2749
    new-instance v0, LX/EE7;

    .line 2751
    invoke-direct {v0, v7, v1, v2}, LX/EE7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2754
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2757
    goto :goto_a91

    .line 2758
    :cond_ac6
    new-instance v5, LX/EE8;

    .line 2760
    invoke-direct {v5, v6, v4, v3}, LX/EE8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2763
    return-object v5

    .line 2764
    :cond_acc
    const-string v4, "no_device"

    .line 2766
    const-string v3, "no device"

    .line 2768
    goto :goto_ada

    .line 2769
    :cond_ad1
    const-string v4, "no_backup"

    .line 2771
    const-string v3, "no backup"

    .line 2773
    goto :goto_ada

    .line 2774
    :cond_ad6
    const-string v4, "no_epoch"

    .line 2776
    const-string v3, "no epoch"

    .line 2778
    :goto_ada
    sget-object v2, LX/DhO;->A02:LX/DhO;

    .line 2780
    const/4 v1, 0x0

    .line 2781
    new-instance v0, LX/DlZ;

    .line 2783
    invoke-direct {v0, v2, v4, v3, v1}, LX/DlZ;-><init>(LX/DhO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2786
    throw v0

    .line 2787
    :cond_ae3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2790
    move-result-object v0

    .line 2791
    throw v0

    .line 2792
    :cond_ae8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2795
    move-result-object v0

    .line 2796
    throw v0

    .line 2797
    :catchall_aed
    move-exception v0

    .line 2798
    monitor-exit v12

    .line 2799
    throw v0

    .line 2800
    :cond_af0
    const-string v4, "no_device"

    .line 2802
    const-string v3, "no device"

    .line 2804
    goto :goto_afe

    .line 2805
    :cond_af5
    const-string v4, "no_backup"

    .line 2807
    const-string v3, "no backup"

    .line 2809
    goto :goto_afe

    .line 2810
    :cond_afa
    const-string v4, "no_epoch"

    .line 2812
    const-string v3, "no epoch"

    .line 2814
    :goto_afe
    sget-object v2, LX/DhO;->A02:LX/DhO;

    .line 2816
    const/4 v1, 0x0

    .line 2817
    new-instance v0, LX/DlZ;

    .line 2819
    invoke-direct {v0, v2, v4, v3, v1}, LX/DlZ;-><init>(LX/DhO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2822
    throw v0

    .line 2823
    :cond_b07
    const-string v0, "Server returned a thread delete result without orf_thread_id"

    .line 2825
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2828
    move-result-object v0

    .line 2829
    throw v0

    .line 2830
    :cond_b0e
    invoke-interface {v1}, LX/FNl;->ACv()LX/FNk;

    .line 2833
    move-result-object v0

    .line 2834
    if-eqz v0, :cond_b31

    .line 2836
    invoke-interface {v0}, LX/FNk;->ApQ()LX/Dj1;

    .line 2839
    move-result-object v1

    .line 2840
    invoke-interface {v0}, LX/FNk;->B2N()Ljava/lang/String;

    .line 2843
    move-result-object v2

    .line 2844
    if-nez v2, :cond_b20

    .line 2846
    const-string v2, "Server returned a Labyrinth error without a message"

    .line 2848
    :cond_b20
    const-string v0, "Labyrinth server thread delete failed ["

    .line 2850
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2853
    move-result-object v1

    .line 2854
    const-string v0, "]: "

    .line 2856
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2859
    move-result-object v0

    .line 2860
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2863
    move-result-object v0

    .line 2864
    throw v0

    .line 2865
    :cond_b31
    const-string v0, "Server returned an unsupported thread delete response"

    .line 2867
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2870
    move-result-object v0

    .line 2871
    throw v0

    .line 2872
    :cond_b38
    const-string v0, "graphQlManager"

    .line 2874
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2877
    const/4 v0, 0x0

    .line 2878
    throw v0

    .line 2879
    :catchall_b3f
    move-exception v1

    .line 2880
    :try_start_b40
    throw v1
    :try_end_b41
    .catchall {:try_start_b40 .. :try_end_b41} :catchall_b41

    .line 2881
    :catchall_b41
    move-exception v0

    .line 2882
    :try_start_b42
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2885
    throw v0
    :try_end_b46
    .catchall {:try_start_b42 .. :try_end_b46} :catchall_b46

    .line 2886
    :catchall_b46
    move-exception v1

    .line 2887
    :try_start_b47
    throw v1
    :try_end_b48
    .catchall {:try_start_b47 .. :try_end_b48} :catchall_b48

    .line 2888
    :catchall_b48
    move-exception v0

    .line 2889
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2892
    throw v0

    .line 2893
    :catchall_b4d
    move-exception v2

    .line 2894
    :try_start_b4e
    throw v2
    :try_end_b4f
    .catchall {:try_start_b4e .. :try_end_b4f} :catchall_b4f

    .line 2895
    :catchall_b4f
    :try_start_b4f
    move-exception v1

    .line 2896
    invoke-static {v6, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2899
    throw v1
    :try_end_b54
    .catchall {:try_start_b4f .. :try_end_b54} :catchall_b54

    .line 2900
    :catchall_b54
    move-exception v2

    .line 2901
    :try_start_b55
    throw v2
    :try_end_b56
    .catchall {:try_start_b55 .. :try_end_b56} :catchall_b56

    .line 2902
    :catchall_b56
    move-exception v1

    .line 2903
    :try_start_b57
    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2906
    throw v1
    :try_end_b5b
    .catchall {:try_start_b57 .. :try_end_b5b} :catchall_b5b

    .line 2907
    :catchall_b5b
    move-exception v2

    .line 2908
    :try_start_b5c
    throw v2
    :try_end_b5d
    .catchall {:try_start_b5c .. :try_end_b5d} :catchall_b5d

    .line 2909
    :catchall_b5d
    move-exception v1

    .line 2910
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2913
    throw v1

    .line 2914
    :pswitch_data_b62
    .packed-switch 0x0
        :pswitch_6aa  #00000000
        :pswitch_68c  #00000001
        :pswitch_677  #00000002
        :pswitch_664  #00000003
        :pswitch_570  #00000004
        :pswitch_4eb  #00000005
        :pswitch_a1e  #00000006
        :pswitch_905  #00000007
        :pswitch_8f2  #00000008
        :pswitch_861  #00000009
        :pswitch_41b  #0000000a
        :pswitch_2ba  #0000000b
        :pswitch_768  #0000000c
        :pswitch_24a  #0000000d
        :pswitch_239  #0000000e
        :pswitch_239  #0000000f
        :pswitch_7  #00000010
        :pswitch_7  #00000011
        :pswitch_221  #00000012
        :pswitch_215  #00000013
        :pswitch_7  #00000014
        :pswitch_7  #00000015
        :pswitch_205  #00000016
        :pswitch_1f9  #00000017
        :pswitch_1e3  #00000018
        :pswitch_7  #00000019
        :pswitch_239  #0000001a
        :pswitch_1d7  #0000001b
        :pswitch_1d7  #0000001c
        :pswitch_753  #0000001d
        :pswitch_753  #0000001e
        :pswitch_753  #0000001f
        :pswitch_746  #00000020
        :pswitch_746  #00000021
        :pswitch_1be  #00000022
        :pswitch_1a8  #00000023
        :pswitch_139  #00000024
        :pswitch_da  #00000025
        :pswitch_d0  #00000026
        :pswitch_d0  #00000027
        :pswitch_94  #00000028
        :pswitch_6b  #00000029
        :pswitch_7  #0000002a
        :pswitch_5b  #0000002b
        :pswitch_71f  #0000002c
        :pswitch_6ef  #0000002d
        :pswitch_35  #0000002e
        :pswitch_6d6  #0000002f
        :pswitch_2a  #00000030
        :pswitch_13  #00000031
    .end packed-switch
.end method
