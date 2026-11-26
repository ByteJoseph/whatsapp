.class public LX/Mor;
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
    iput p2, p0, LX/Mor;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Mor;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Mor;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42c

    .line 5
    :pswitch_5  #0x16, 0x17
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 9
    invoke-static {v0}, LX/MJP;->A00(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/N0H;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, LX/N0H;->CNG()V

    .line 18
    :cond_12
    :goto_12
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x27
    iget-object v1, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/Kvh;

    .line 25
    iget-boolean v0, v1, LX/Kvh;->A00:Z

    .line 27
    if-nez v0, :cond_12

    .line 29
    iget-object v0, v1, LX/Kvh;->A03:LX/05b;

    .line 31
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Ou;

    .line 39
    iget-object v1, v1, LX/Kvh;->A07:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {v0, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Ou;

    .line 50
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_12

    .line 54
    :pswitch_36  #0x31
    invoke-static {}, LX/00M;->A01()V

    .line 57
    iget-object v2, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/LyA;

    .line 61
    iget-object v0, v2, LX/LyA;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0DP;

    .line 69
    iget-object v0, v2, LX/LyA;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2FX;

    .line 77
    new-instance v3, LX/MLf;

    .line 79
    invoke-direct {v3, v0, v1}, LX/MLf;-><init>(LX/2FX;LX/0DP;)V

    .line 82
    return-object v3

    .line 83
    :pswitch_53  #0x30
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/Mba;

    .line 87
    iget-object v0, v0, LX/Mba;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/36v;->A00(LX/05b;)Z

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_62  #0x2f
    iget-object v1, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/Mba;

    .line 102
    iget-object v0, v1, LX/Mba;->A0Q:LX/00q;

    .line 104
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3ce

    .line 110
    iget-object v0, v1, LX/Mba;->A0K:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 118
    invoke-virtual {v1}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A05()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3ce

    .line 124
    iget-object v0, v1, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A01:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/CzW;

    .line 132
    invoke-virtual {v0}, LX/CzW;->A03()Z

    .line 135
    move-result v0

    .line 136
    goto/16 :goto_322

    .line 138
    :pswitch_8a  #0x2e
    iget-object v3, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 140
    check-cast v3, LX/Mba;

    .line 142
    iget-object v0, v3, LX/Mba;->A08:LX/05b;

    .line 144
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-static {v0}, LX/2Af;->A1K(LX/00y;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3ce

    .line 152
    iget-object v0, v3, LX/Mba;->A05:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/1bF;

    .line 160
    iget-object v0, v3, LX/Mba;->A07:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0DP;

    .line 168
    invoke-virtual {v1, v0}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 171
    move-result-object v2

    .line 172
    const/16 v1, 0x30

    .line 174
    new-instance v0, LX/Mor;

    .line 176
    invoke-direct {v0, v3, v1}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-static {v2, v0}, LX/2FM;->A04(LX/1bG;Lkotlin/jvm/functions/Function0;)Z

    .line 182
    move-result v0

    .line 183
    goto/16 :goto_322

    .line 185
    :pswitch_b9  #0x2d
    iget-object v2, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 187
    check-cast v2, LX/Kxf;

    .line 189
    invoke-static {v2}, LX/Kxf;->A00(LX/Kxf;)LX/5V4;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x8fa2

    .line 200
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d3

    .line 206
    invoke-static {v2}, LX/Kxf;->A02(LX/Kxf;)LX/MLf;

    .line 209
    move-result-object v3

    .line 210
    return-object v3

    .line 211
    :cond_d3
    const/4 v3, 0x0

    .line 212
    return-object v3

    .line 213
    :pswitch_d5  #0x2c
    iget-object v1, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 215
    check-cast v1, LX/Kxf;

    .line 217
    iget-object v0, v1, LX/Kxf;->A05:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LX/Mey;

    .line 225
    const/16 v0, 0x29

    .line 227
    new-instance v5, LX/Mor;

    .line 229
    invoke-direct {v5, v1, v0}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 232
    const/16 v0, 0x2f

    .line 234
    invoke-static {v1, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 237
    move-result-object v6

    .line 238
    const/16 v0, 0x26

    .line 240
    invoke-static {v1, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 243
    move-result-object v7

    .line 244
    const/16 v0, 0x27

    .line 246
    invoke-static {v1, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 249
    move-result-object v8

    .line 250
    new-instance v3, LX/LzU;

    .line 252
    invoke-direct/range {v3 .. v8}, LX/LzU;-><init>(LX/Mey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 255
    return-object v3

    .line 256
    :pswitch_100  #0x2b
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 258
    check-cast v0, LX/Kxf;

    .line 260
    const/16 v1, 0x1fd1

    .line 262
    iget-object v0, v0, LX/Kxf;->A02:Landroid/content/Context;

    .line 264
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 267
    move-result-object v3

    .line 268
    return-object v3

    .line 269
    :pswitch_10d  #0x2a
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 271
    check-cast v0, LX/Kxf;

    .line 273
    const/16 v1, 0x2018

    .line 275
    iget-object v0, v0, LX/Kxf;->A02:Landroid/content/Context;

    .line 277
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    return-object v3

    .line 282
    :pswitch_11a  #0x29
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, LX/Kxf;

    .line 286
    invoke-static {v0}, LX/Kxf;->A01(LX/Kxf;)LX/0DP;

    .line 289
    move-result-object v3

    .line 290
    return-object v3

    .line 291
    :pswitch_123  #0x28
    iget-object v1, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 293
    check-cast v1, LX/Kvh;

    .line 295
    iget-object v0, v1, LX/Kvh;->A06:LX/2I7;

    .line 297
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 300
    move-result-object v3

    .line 301
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 304
    move-result-object v2

    .line 305
    iget-object v0, v1, LX/Kvh;->A02:LX/05b;

    .line 307
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 313
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v3, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 324
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 326
    return-object v3

    .line 327
    :pswitch_147  #0x26
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 329
    check-cast v0, LX/M1y;

    .line 331
    iget-object v0, v0, LX/M1y;->A00:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, "message_yourself_cpx_upsell_prefs"

    .line 339
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 342
    move-result-object v3

    .line 343
    return-object v3

    .line 344
    :pswitch_158  #0x25
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 346
    check-cast v0, LX/MDT;

    .line 348
    iget-object v0, v0, LX/MDT;->A00:LX/05b;

    .line 350
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 353
    move-result-object v1

    .line 354
    const v0, 0x93fe

    .line 357
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 360
    move-result-object v3

    .line 361
    return-object v3

    .line 362
    :pswitch_16a  #0x24
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 364
    check-cast v0, LX/MDT;

    .line 366
    iget-object v0, v0, LX/MDT;->A00:LX/05b;

    .line 368
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/Lmf;->A00(LX/08a;)LX/M9J;

    .line 375
    move-result-object v3

    .line 376
    return-object v3

    .line 377
    :pswitch_179  #0x23
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/MDT;

    .line 381
    iget-object v0, v0, LX/MDT;->A07:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/M1y;

    .line 389
    const-string v2, "dismiss_count"

    .line 391
    iget-object v0, v0, LX/M1y;->A01:LX/00q;

    .line 393
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 404
    move-result v0

    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 407
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 410
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 415
    return-object v3

    .line 416
    :pswitch_1a0  #0x22
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, LX/MDT;

    .line 420
    iget-object v0, v0, LX/MDT;->A07:LX/05b;

    .line 422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/M1y;

    .line 428
    const-string v2, "cta_tap_count"

    .line 430
    iget-object v0, v0, LX/M1y;->A01:LX/00q;

    .line 432
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 443
    move-result v0

    .line 444
    add-int/lit8 v0, v0, 0x1

    .line 446
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 449
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 454
    return-object v3

    .line 455
    :pswitch_1c7  #0x21
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 457
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 459
    iget-object v3, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H:LX/2AB;

    .line 461
    return-object v3

    .line 462
    :pswitch_1ce  #0x20
    iget-object v1, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 464
    check-cast v1, Landroid/view/View;

    .line 466
    const v0, 0x7f0b20f3

    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    move-result-object v3

    .line 473
    return-object v3

    .line 474
    :pswitch_1da  #0x1f
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 476
    check-cast v0, LX/LbK;

    .line 478
    iget-object v1, v0, LX/LbK;->A01:LX/08a;

    .line 480
    sget-object v0, LX/Lpz;->A00:LX/00g;

    .line 482
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 485
    move-result-object v3

    .line 486
    return-object v3

    .line 487
    :pswitch_1e7  #0x1e
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, LX/LbK;

    .line 491
    iget-object v1, v0, LX/LbK;->A01:LX/08a;

    .line 493
    sget-object v0, LX/Lpz;->A01:LX/00g;

    .line 495
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 498
    move-result-object v3

    .line 499
    return-object v3

    .line 500
    :pswitch_1f4  #0x1d
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/M2o;

    .line 504
    iget-object v0, v0, LX/M2o;->A02:LX/05b;

    .line 506
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "group_member_tag_companion_device_capabilities"

    .line 512
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 515
    move-result-object v3

    .line 516
    return-object v3

    .line 517
    :pswitch_205  #0x1c
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 519
    check-cast v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 521
    iget-object v0, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0o:LX/05b;

    .line 523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/1gg;

    .line 529
    sget-object v0, LX/1gh;->A05:LX/1gh;

    .line 531
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v3

    .line 539
    return-object v3

    .line 540
    :pswitch_21c  #0x1b
    iget-object v1, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 542
    check-cast v1, Landroid/view/View;

    .line 544
    const v0, 0x7f0b315d  # 1.85019E38f

    .line 547
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 550
    move-result-object v3

    .line 551
    const/16 v0, 0xf

    .line 553
    invoke-static {v3, v0}, LX/Mjf;->A00(LX/15j;I)V

    .line 556
    return-object v3

    .line 557
    :pswitch_22d  #0x1a
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 559
    check-cast v0, LX/MJk;

    .line 561
    iget-object v0, v0, LX/MJk;->A0A:LX/05b;

    .line 563
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 566
    move-result-object v1

    .line 567
    sget-object v0, LX/9Sv;->A0D:LX/1Cn;

    .line 569
    invoke-static {v1, v0}, LX/Ksn;->A0b(LX/00E;LX/1Cn;)Ljava/lang/Float;

    .line 572
    move-result-object v3

    .line 573
    return-object v3

    .line 574
    :pswitch_23e  #0x19
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 576
    check-cast v0, LX/Mke;

    .line 578
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    move-result-object v3

    .line 586
    return-object v3

    .line 587
    :pswitch_24b  #0x18
    iget-object v3, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 589
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 591
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/05b;

    .line 593
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LX/MAU;

    .line 599
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:LX/05b;

    .line 601
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LX/1HN;

    .line 607
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1e:LX/05b;

    .line 609
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 612
    move-result-object v0

    .line 613
    new-instance v3, LX/MIQ;

    .line 615
    invoke-direct {v3, v0, v1, v2}, LX/MIQ;-><init>(LX/0Fv;LX/1HN;LX/MAU;)V

    .line 618
    return-object v3

    .line 619
    :pswitch_26b  #0x15
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 621
    check-cast v0, LX/Mke;

    .line 623
    if-eqz v0, :cond_3ce

    .line 625
    invoke-virtual {v0}, LX/Mke;->A0y()Z

    .line 628
    move-result v0

    .line 629
    goto/16 :goto_3c9

    .line 631
    :pswitch_277  #0x14
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 633
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 635
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:LX/05b;

    .line 637
    new-instance v3, LX/9zB;

    .line 639
    invoke-direct {v3, v0}, LX/9zB;-><init>(LX/05b;)V

    .line 642
    return-object v3

    .line 643
    :pswitch_283  #0x13
    iget-object v1, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 645
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 647
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Z:LX/05b;

    .line 649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v13

    .line 653
    check-cast v13, LX/Gz3;

    .line 655
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/05b;

    .line 657
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 660
    move-result-object v5

    .line 661
    check-cast v5, LX/8uk;

    .line 663
    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1M:LX/05b;

    .line 665
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1G:LX/05b;

    .line 667
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 670
    move-result-object v11

    .line 671
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:LX/05b;

    .line 673
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 676
    move-result-object v10

    .line 677
    check-cast v10, LX/0Xg;

    .line 679
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1W:LX/05b;

    .line 681
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 684
    move-result-object v9

    .line 685
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1T:LX/05b;

    .line 687
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 690
    move-result-object v8

    .line 691
    iget-object v6, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 693
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 696
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1e:LX/05b;

    .line 698
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 701
    move-result-object v7

    .line 702
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1N:LX/05b;

    .line 704
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 707
    move-result-object v12

    .line 708
    check-cast v12, LX/MHu;

    .line 710
    new-instance v3, LX/ML1;

    .line 712
    invoke-direct/range {v3 .. v13}, LX/ML1;-><init>(LX/00y;LX/8uk;LX/08a;LX/0Fv;LX/0BC;LX/08s;LX/0Xg;LX/0LJ;LX/MHu;LX/Gz3;)V

    .line 715
    return-object v3

    .line 716
    :pswitch_2cc  #0x12
    iget-object v1, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 718
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 720
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1G:LX/05b;

    .line 722
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 725
    move-result-object v9

    .line 726
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1c:LX/05b;

    .line 728
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 731
    move-result-object v8

    .line 732
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1W:LX/05b;

    .line 734
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 737
    move-result-object v7

    .line 738
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/05b;

    .line 740
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 743
    move-result-object v5

    .line 744
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/05b;

    .line 746
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 749
    move-result-object v10

    .line 750
    check-cast v10, LX/0jh;

    .line 752
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:LX/05b;

    .line 754
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 757
    move-result-object v6

    .line 758
    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:Lcom/google/common/base/Optional;

    .line 760
    new-instance v3, LX/9gk;

    .line 762
    invoke-direct/range {v3 .. v10}, LX/9gk;-><init>(Lcom/google/common/base/Optional;LX/0V0;LX/0GG;LX/08s;LX/08b;LX/0LJ;LX/0jh;)V

    .line 765
    return-object v3

    .line 766
    :pswitch_2fe  #0x11
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 768
    check-cast v0, LX/MKm;

    .line 770
    iget-object v0, v0, LX/MKm;->A05:LX/05b;

    .line 772
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 774
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/12x;

    .line 780
    invoke-static {v0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 783
    move-result-object v1

    .line 784
    const/16 v0, 0x5433

    .line 786
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 789
    move-result v0

    .line 790
    if-lez v0, :cond_3ce

    .line 792
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/12x;

    .line 798
    invoke-virtual {v0}, LX/12x;->A07()Z

    .line 801
    move-result v0

    .line 802
    :goto_322
    if-eqz v0, :cond_3ce

    .line 804
    goto/16 :goto_3c8

    .line 806
    :pswitch_326  #0x10
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 808
    check-cast v0, LX/Lud;

    .line 810
    iget-object v0, v0, LX/Lud;->A00:LX/05b;

    .line 812
    invoke-static {v0}, LX/Ksn;->A0B(LX/05b;)I

    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    move-result-object v3

    .line 820
    return-object v3

    .line 821
    :pswitch_335  #0xf
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 823
    check-cast v0, LX/MJZ;

    .line 825
    iget-object v0, v0, LX/MJZ;->A00:LX/05b;

    .line 827
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 830
    move-result-object v1

    .line 831
    const/16 v0, 0x3aae

    .line 833
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 836
    move-result-object v3

    .line 837
    return-object v3

    .line 838
    :pswitch_346  #0xe
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 840
    check-cast v0, Landroid/content/Context;

    .line 842
    new-instance v3, Landroid/widget/OverScroller;

    .line 844
    invoke-direct {v3, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 847
    return-object v3

    .line 848
    :pswitch_350  #0xd
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 850
    check-cast v0, LX/MLW;

    .line 852
    iget-object v0, v0, LX/MLW;->A03:LX/05b;

    .line 854
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 857
    move-result-object v1

    .line 858
    const/4 v0, 0x1

    .line 859
    new-instance v3, LX/09B;

    .line 861
    invoke-direct {v3, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 864
    return-object v3

    .line 865
    :pswitch_361  #0xc
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 867
    check-cast v0, LX/MLW;

    .line 869
    iget-object v0, v0, LX/MLW;->A03:LX/05b;

    .line 871
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 874
    move-result-object v3

    .line 875
    return-object v3

    .line 876
    :pswitch_36c  #0xb
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 878
    check-cast v0, LX/Luc;

    .line 880
    iget-object v1, v0, LX/Luc;->A00:LX/00T;

    .line 882
    const-string v0, "media_user_engagement_daily_preferences"

    .line 884
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 887
    move-result-object v3

    .line 888
    return-object v3

    .line 889
    :pswitch_379  #0xa
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 891
    check-cast v0, LX/MIC;

    .line 893
    iget-object v0, v0, LX/MIC;->A08:LX/05b;

    .line 895
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 898
    move-result-object v3

    .line 899
    return-object v3

    .line 900
    :pswitch_384  #0x9
    iget-object v2, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 902
    check-cast v2, LX/KvR;

    .line 904
    iget-object v0, v2, LX/KvR;->A00:LX/05b;

    .line 906
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 909
    move-result-object v1

    .line 910
    iget-object v0, v2, LX/KvR;->A03:LX/05b;

    .line 912
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 915
    move-result-object v0

    .line 916
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 919
    move-result v0

    .line 920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    move-result-object v3

    .line 924
    return-object v3

    .line 925
    :pswitch_39d  #0x8
    iget-object v2, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 927
    check-cast v2, LX/KvR;

    .line 929
    invoke-static {}, LX/00d;->A09()Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_3ce

    .line 935
    iget-object v0, v2, LX/KvR;->A01:LX/05b;

    .line 937
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 939
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/0MJ;

    .line 945
    invoke-virtual {v0}, LX/0MJ;->A0Y()Z

    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_3ce

    .line 951
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LX/0MJ;

    .line 957
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_3ce

    .line 963
    iget-object v0, v2, LX/KvR;->A02:LX/05b;

    .line 965
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 968
    :goto_3c8
    const/4 v0, 0x1

    .line 969
    :goto_3c9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    move-result-object v3

    .line 973
    return-object v3

    .line 974
    :cond_3ce
    const/4 v0, 0x0

    .line 975
    goto :goto_3c9

    .line 976
    :pswitch_3d0  #0x6, 0x7
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 978
    check-cast v0, LX/L46;

    .line 980
    const/4 v2, 0x0

    .line 981
    invoke-virtual {v0, v2}, LX/L46;->A05(Landroid/os/Bundle;)V

    .line 984
    iget-object v1, v0, LX/L46;->A00:LX/MJ2;

    .line 986
    new-instance v0, LX/MVE;

    .line 988
    invoke-direct {v0, v1}, LX/MVE;-><init>(LX/MJ2;)V

    .line 991
    invoke-static {v2, v0, v1}, LX/MJ2;->A00(Landroid/os/Bundle;LX/MyU;LX/MJ2;)V

    .line 994
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 996
    return-object v3

    .line 997
    :pswitch_3e5  #0x4
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 999
    check-cast v0, LX/MLS;

    .line 1001
    iget-object v2, v0, LX/MLS;->A0C:LX/Ls5;

    .line 1003
    iget-object v1, v0, LX/MLS;->A0E:Ljava/lang/Runnable;

    .line 1005
    const/4 v0, 0x0

    .line 1006
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1009
    iget-object v0, v2, LX/Ls5;->A00:LX/0Gt;

    .line 1011
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 1014
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1016
    return-object v3

    .line 1017
    :pswitch_3f9  #0x3
    iget-object v1, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v1, LX/MLS;

    .line 1021
    const-string v0, "worker_queue_start"

    .line 1023
    invoke-static {v1, v0}, LX/MLS;->A04(LX/MLS;Ljava/lang/String;)V

    .line 1026
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1028
    return-object v3

    .line 1029
    :pswitch_405  #0x2
    iget-object v1, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v1, LX/MLS;

    .line 1033
    sget-object v0, LX/LhK;->A08:LX/LhK;

    .line 1035
    iput-object v0, v1, LX/MLS;->A01:LX/LhK;

    .line 1037
    const/4 v0, 0x1

    .line 1038
    iput-boolean v0, v1, LX/MLS;->A06:Z

    .line 1040
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1042
    return-object v3

    .line 1043
    :pswitch_413  #0x1
    iget-object v1, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v1, LX/MLS;

    .line 1047
    sget-object v0, LX/LhK;->A05:LX/LhK;

    .line 1049
    iput-object v0, v1, LX/MLS;->A01:LX/LhK;

    .line 1051
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1053
    return-object v3

    .line 1054
    :pswitch_41e  #0x0, 0x5
    iget-object v0, p0, LX/Mor;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v0, LX/MLS;

    .line 1058
    iget-object v1, v0, LX/MLS;->A0A:LX/0BH;

    .line 1060
    iget-object v0, v0, LX/MLS;->A09:LX/MeS;

    .line 1062
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1065
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1067
    return-object v3

    .line 1068
    :pswitch_data_42c
    .packed-switch 0x0
        :pswitch_41e  #00000000
        :pswitch_413  #00000001
        :pswitch_405  #00000002
        :pswitch_3f9  #00000003
        :pswitch_3e5  #00000004
        :pswitch_41e  #00000005
        :pswitch_3d0  #00000006
        :pswitch_3d0  #00000007
        :pswitch_39d  #00000008
        :pswitch_384  #00000009
        :pswitch_379  #0000000a
        :pswitch_36c  #0000000b
        :pswitch_361  #0000000c
        :pswitch_350  #0000000d
        :pswitch_346  #0000000e
        :pswitch_335  #0000000f
        :pswitch_326  #00000010
        :pswitch_2fe  #00000011
        :pswitch_2cc  #00000012
        :pswitch_283  #00000013
        :pswitch_277  #00000014
        :pswitch_26b  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_24b  #00000018
        :pswitch_23e  #00000019
        :pswitch_22d  #0000001a
        :pswitch_21c  #0000001b
        :pswitch_205  #0000001c
        :pswitch_1f4  #0000001d
        :pswitch_1e7  #0000001e
        :pswitch_1da  #0000001f
        :pswitch_1ce  #00000020
        :pswitch_1c7  #00000021
        :pswitch_1a0  #00000022
        :pswitch_179  #00000023
        :pswitch_16a  #00000024
        :pswitch_158  #00000025
        :pswitch_147  #00000026
        :pswitch_15  #00000027
        :pswitch_123  #00000028
        :pswitch_11a  #00000029
        :pswitch_10d  #0000002a
        :pswitch_100  #0000002b
        :pswitch_d5  #0000002c
        :pswitch_b9  #0000002d
        :pswitch_8a  #0000002e
        :pswitch_62  #0000002f
        :pswitch_53  #00000030
        :pswitch_36  #00000031
    .end packed-switch
.end method
