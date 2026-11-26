.class public LX/Mp9;
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
    iput p2, p0, LX/Mp9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/Mp9;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Mp9;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Mp9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_586

    .line 5
    :pswitch_5  #0x16, 0x18
    iget-object v1, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b3d87

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    return-object v2

    .line 17
    :pswitch_11  #0x1b
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/HnZ;

    .line 21
    iget-object v0, v0, LX/HnZ;->A02:LX/05b;

    .line 23
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v1}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0X7;->A11()Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_10

    .line 36
    invoke-static {v1}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0X7;->A0S()LX/1aO;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/1d7;

    .line 46
    if-eqz v0, :cond_10

    .line 48
    check-cast v1, LX/1d7;

    .line 50
    if-eqz v1, :cond_10

    .line 52
    invoke-virtual {v1}, LX/1d7;->A0H()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :pswitch_39  #0x31
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 64
    move-result-object v4

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v2, 0x2

    .line 67
    const-string v1, "VoiceRecorderUtils/audioManager/logIsMicrophoneMuted"

    .line 69
    const-string v0, "Microphone is muted while PTT is in progress"

    .line 71
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 74
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 76
    return-object v2

    .line 77
    :pswitch_4d  #0x30
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/MKU;

    .line 81
    iget-object v0, v0, LX/MKU;->A0R:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x7016

    .line 89
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 92
    move-result-object v2

    .line 93
    return-object v2

    .line 94
    :pswitch_5e  #0x2f
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/MKU;

    .line 98
    iget-object v0, v0, LX/MKU;->A0R:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x7017

    .line 106
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 109
    move-result-object v2

    .line 110
    return-object v2

    .line 111
    :pswitch_6f  #0x2e
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/MKU;

    .line 115
    iget-object v0, v0, LX/MKU;->A0Z:LX/15j;

    .line 117
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    return-object v2

    .line 122
    :pswitch_7a  #0x2d
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/Mfp;

    .line 126
    iget-object v1, v0, LX/Mfp;->A00:LX/00T;

    .line 128
    const-string v0, "ptv_prefs"

    .line 130
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v2

    .line 134
    return-object v2

    .line 135
    :pswitch_87  #0x2c
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/L4p;

    .line 139
    iget-object v0, v0, LX/L4p;->A0L:LX/KvL;

    .line 141
    iget-object v2, v0, LX/KvL;->A00:LX/KvK;

    .line 143
    iget-object v0, v2, LX/KvK;->A01:LX/Lwy;

    .line 145
    if-eqz v0, :cond_98

    .line 147
    sget-object v0, LX/Lh9;->A02:LX/Lh9;

    .line 149
    invoke-static {v2, v0}, LX/KvK;->A04(LX/KvK;LX/Lh9;)V

    .line 152
    :cond_98
    iget-object v1, v2, LX/KvK;->A01:LX/Lwy;

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v1, :cond_9f

    .line 157
    iget-object v0, v1, LX/Lwy;->A00:LX/1dJ;

    .line 159
    :cond_9f
    invoke-static {v0, v2}, LX/KvK;->A02(LX/1dJ;LX/KvK;)V

    .line 162
    const/4 v1, 0x1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v2, v1, v0}, LX/KvK;->A08(LX/KvK;ZZ)V

    .line 167
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 169
    return-object v2

    .line 170
    :pswitch_aa  #0x2b
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/L4p;

    .line 174
    iget-object v0, v0, LX/L4p;->A0L:LX/KvL;

    .line 176
    iget-object v2, v0, LX/KvL;->A00:LX/KvK;

    .line 178
    iget-object v0, v2, LX/KvK;->A01:LX/Lwy;

    .line 180
    if-eqz v0, :cond_359

    .line 182
    iget-object v1, v0, LX/Lwy;->A01:LX/91Y;

    .line 184
    sget-object v0, LX/Lh9;->A05:LX/Lh9;

    .line 186
    invoke-static {v2, v0}, LX/KvK;->A04(LX/KvK;LX/Lh9;)V

    .line 189
    iget-object v0, v2, LX/KvK;->A0J:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/3bp;

    .line 197
    invoke-interface {v0, v1}, LX/3bp;->CvB(LX/1AZ;)V

    .line 200
    goto/16 :goto_359

    .line 202
    :pswitch_ca  #0x2a
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/L4p;

    .line 206
    sget-object v1, LX/MSb;->A0K:LX/L8x;

    .line 208
    iget-object v0, v0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 210
    new-instance v2, LX/MSb;

    .line 212
    invoke-direct {v2, v1, v0}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 215
    new-instance v1, LX/MIO;

    .line 217
    invoke-direct {v1}, LX/MIO;-><init>()V

    .line 220
    const v0, 0x3f4ccccd  # 0.8f

    .line 223
    invoke-virtual {v1, v0}, LX/MIO;->A02(F)V

    .line 226
    const/high16 v0, 0x43480000  # 200.0f

    .line 228
    invoke-virtual {v1, v0}, LX/MIO;->A03(F)V

    .line 231
    iput-object v1, v2, LX/MSb;->A05:LX/MIO;

    .line 233
    return-object v2

    .line 234
    :pswitch_ea  #0x29
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/L4p;

    .line 238
    sget-object v1, LX/MSb;->A0J:LX/L8x;

    .line 240
    iget-object v0, v0, LX/L4p;->A0I:Landroid/widget/FrameLayout;

    .line 242
    new-instance v2, LX/MSb;

    .line 244
    invoke-direct {v2, v1, v0}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 247
    new-instance v1, LX/MIO;

    .line 249
    invoke-direct {v1}, LX/MIO;-><init>()V

    .line 252
    const v0, 0x3f4ccccd  # 0.8f

    .line 255
    invoke-virtual {v1, v0}, LX/MIO;->A02(F)V

    .line 258
    const/high16 v0, 0x43480000  # 200.0f

    .line 260
    invoke-virtual {v1, v0}, LX/MIO;->A03(F)V

    .line 263
    iput-object v1, v2, LX/MSb;->A05:LX/MIO;

    .line 265
    return-object v2

    .line 266
    :pswitch_10a  #0x28
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/MGM;

    .line 270
    iget-object v1, v0, LX/MGM;->A0G:LX/KvN;

    .line 272
    const-string v0, "ConversationPtvFloatingPlayerDelegate/ended"

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    iget-object v4, v1, LX/KvN;->A00:LX/KvK;

    .line 279
    iget-object v0, v4, LX/KvK;->A01:LX/Lwy;

    .line 281
    const/4 v3, 0x1

    .line 282
    if-eqz v0, :cond_139

    .line 284
    iget-object v1, v0, LX/Lwy;->A00:LX/1dJ;

    .line 286
    iget-object v0, v4, LX/KvK;->A0I:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/Kw2;

    .line 294
    invoke-virtual {v0, v1}, LX/Kw2;->A06(LX/1dJ;)Z

    .line 297
    move-result v0

    .line 298
    if-ne v0, v3, :cond_139

    .line 300
    iget-object v2, v4, LX/KvK;->A0S:LX/KvH;

    .line 302
    iget-object v0, v2, LX/KvH;->A01:LX/05b;

    .line 304
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x31

    .line 310
    invoke-static {v1, v2, v0}, LX/Mnn;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 313
    :cond_139
    iget-object v0, v4, LX/KvK;->A01:LX/Lwy;

    .line 315
    if-eqz v0, :cond_148

    .line 317
    iget-object v0, v0, LX/Lwy;->A00:LX/1dJ;

    .line 319
    :goto_13f
    invoke-static {v0, v4}, LX/KvK;->A02(LX/1dJ;LX/KvK;)V

    .line 322
    invoke-static {v4, v3, v3}, LX/KvK;->A08(LX/KvK;ZZ)V

    .line 325
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 327
    return-object v2

    .line 328
    :cond_148
    const/4 v0, 0x0

    .line 329
    goto :goto_13f

    .line 330
    :pswitch_14a  #0x27
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/MGM;

    .line 334
    iget-object v0, v0, LX/MGM;->A0A:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/M45;

    .line 342
    invoke-virtual {v0}, LX/M45;->A01()Z

    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 349
    move-result-object v2

    .line 350
    return-object v2

    .line 351
    :pswitch_15f  #0x26
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/MGM;

    .line 355
    iget-object v0, v0, LX/MGM;->A09:LX/05b;

    .line 357
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 360
    move-result-object v1

    .line 361
    const v0, 0x9d87

    .line 364
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 367
    move-result-object v2

    .line 368
    return-object v2

    .line 369
    :pswitch_171  #0x25
    iget-object v2, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 371
    check-cast v2, LX/MGM;

    .line 373
    iget-object v1, v2, LX/MGM;->A0E:LX/LfC;

    .line 375
    iget-object v0, v1, LX/LfC;->A00:LX/MJh;

    .line 377
    iget-boolean v0, v0, LX/MJh;->A0B:Z

    .line 379
    if-eqz v0, :cond_195

    .line 381
    const-string v0, "PtvFloatingPlayback/player released, requesting another"

    .line 383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 386
    const/4 v0, 0x0

    .line 387
    iput-boolean v0, v2, LX/MGM;->A07:Z

    .line 389
    iget v0, v2, LX/MGM;->A00:I

    .line 391
    invoke-virtual {v1, v0}, LX/Mke;->seekTo(I)V

    .line 394
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, v2, LX/MGM;->A04:Z

    .line 397
    const/4 v0, 0x0

    .line 398
    iput-boolean v0, v2, LX/MGM;->A02:Z

    .line 400
    invoke-virtual {v1}, LX/LfC;->A10()V

    .line 403
    goto/16 :goto_359

    .line 405
    :cond_195
    const/4 v0, 0x1

    .line 406
    iput-boolean v0, v2, LX/MGM;->A07:Z

    .line 408
    goto/16 :goto_359

    .line 410
    :pswitch_19a  #0x24
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 412
    check-cast v0, LX/MGM;

    .line 414
    iget-object v0, v0, LX/MGM;->A0G:LX/KvN;

    .line 416
    iget-object v4, v0, LX/KvN;->A00:LX/KvK;

    .line 418
    iget-object v0, v4, LX/KvK;->A01:LX/Lwy;

    .line 420
    const/4 v3, 0x1

    .line 421
    if-eqz v0, :cond_1c7

    .line 423
    iget-object v1, v0, LX/Lwy;->A00:LX/1dJ;

    .line 425
    iget-object v0, v4, LX/KvK;->A0I:LX/05b;

    .line 427
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/Kw2;

    .line 433
    invoke-virtual {v0, v1}, LX/Kw2;->A06(LX/1dJ;)Z

    .line 436
    move-result v0

    .line 437
    if-ne v0, v3, :cond_1c7

    .line 439
    iget-object v2, v4, LX/KvK;->A0S:LX/KvH;

    .line 441
    iget-object v0, v2, LX/KvH;->A01:LX/05b;

    .line 443
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 446
    move-result-object v1

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v2, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 455
    :cond_1c7
    const/4 v0, 0x0

    .line 456
    invoke-static {v4, v3, v0}, LX/KvK;->A08(LX/KvK;ZZ)V

    .line 459
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 461
    return-object v2

    .line 462
    :pswitch_1ce  #0x23
    iget-object v4, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 464
    check-cast v4, LX/MGM;

    .line 466
    iget-object v0, v4, LX/MGM;->A0F:LX/91Y;

    .line 468
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 475
    move-result-wide v0

    .line 476
    long-to-int v2, v0

    .line 477
    iget-object v0, v4, LX/MGM;->A0I:LX/00q;

    .line 479
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 482
    move-result v1

    .line 483
    iget-object v0, v4, LX/MGM;->A0E:LX/LfC;

    .line 485
    if-nez v1, :cond_20d

    .line 487
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 490
    move-result v3

    .line 491
    :goto_1eb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v0

    .line 495
    if-lez v3, :cond_20b

    .line 497
    if-eqz v0, :cond_20b

    .line 499
    :goto_1f3
    const/4 v2, 0x0

    .line 500
    if-lez v3, :cond_209

    .line 502
    invoke-static {v4}, LX/MGM;->A00(LX/MGM;)V

    .line 505
    iget v0, v4, LX/MGM;->A00:I

    .line 507
    int-to-float v1, v0

    .line 508
    int-to-float v0, v3

    .line 509
    div-float/2addr v1, v0

    .line 510
    const/high16 v0, 0x3f800000  # 1.0f

    .line 512
    invoke-static {v1, v2, v0}, LX/0Hp;->A02(FFF)F

    .line 515
    move-result v0

    .line 516
    :goto_204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    move-result-object v2

    .line 520
    return-object v2

    .line 521
    :cond_209
    const/4 v0, 0x0

    .line 522
    goto :goto_204

    .line 523
    :cond_20b
    move v3, v2

    .line 524
    goto :goto_1f3

    .line 525
    :cond_20d
    invoke-virtual {v0}, LX/LfC;->A0z()I

    .line 528
    move-result v3

    .line 529
    goto :goto_1eb

    .line 530
    :pswitch_212  #0x22
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 532
    check-cast v0, Landroid/content/Context;

    .line 534
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    move-result-object v1

    .line 538
    const v0, 0x7f070d7d

    .line 541
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 544
    move-result-object v2

    .line 545
    return-object v2

    .line 546
    :pswitch_222  #0x21
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 548
    check-cast v0, LX/KvK;

    .line 550
    iget-object v0, v0, LX/KvK;->A0G:LX/05b;

    .line 552
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/M45;

    .line 558
    iget-object v0, v0, LX/M45;->A00:LX/05b;

    .line 560
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 563
    move-result-object v1

    .line 564
    sget-object v0, LX/LqC;->A00:LX/00g;

    .line 566
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 569
    move-result-object v2

    .line 570
    return-object v2

    .line 571
    :pswitch_23b  #0x20
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 573
    check-cast v0, LX/KwN;

    .line 575
    iget-object v1, v0, LX/KwN;->A00:LX/08a;

    .line 577
    const/16 v0, 0x20fb

    .line 579
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 582
    move-result-object v2

    .line 583
    return-object v2

    .line 584
    :pswitch_248  #0x1f
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 586
    check-cast v0, LX/KwN;

    .line 588
    iget-object v1, v0, LX/KwN;->A00:LX/08a;

    .line 590
    const/16 v0, 0x1d67

    .line 592
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 595
    move-result-object v2

    .line 596
    return-object v2

    .line 597
    :pswitch_255  #0x1e
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, LX/Uo9;

    .line 601
    iget-object v0, v0, LX/Uo9;->A0r:LX/05b;

    .line 603
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/M45;

    .line 609
    invoke-virtual {v1}, LX/M45;->A00()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_276

    .line 615
    iget-object v0, v1, LX/M45;->A00:LX/05b;

    .line 617
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 620
    move-result-object v1

    .line 621
    sget-object v0, LX/LqC;->A01:LX/00g;

    .line 623
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 626
    move-result v1

    .line 627
    const/4 v0, 0x1

    .line 628
    if-nez v1, :cond_277

    .line 630
    :cond_276
    const/4 v0, 0x0

    .line 631
    :cond_277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    move-result-object v2

    .line 635
    return-object v2

    .line 636
    :pswitch_27c  #0x1d
    iget-object v7, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 638
    check-cast v7, Landroid/view/View;

    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 644
    move-result v5

    .line 645
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 648
    move-result v0

    .line 649
    const/high16 v1, 0x40000000  # 2.0f

    .line 651
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 654
    move-result v0

    .line 655
    invoke-static {v7, v0}, LX/Ksk;->A0K(Landroid/view/View;I)I

    .line 658
    move-result v4

    .line 659
    invoke-static {v7, v5, v1, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 662
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 665
    move-result v3

    .line 666
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 669
    move-result v2

    .line 670
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 673
    move-result v1

    .line 674
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 677
    move-result v0

    .line 678
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 681
    if-lez v5, :cond_2b4

    .line 683
    invoke-static {v4, v5, v6}, LX/5UM;->A06(III)I

    .line 686
    move-result v4

    .line 687
    :cond_2af
    :goto_2af
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object v2

    .line 691
    return-object v2

    .line 692
    :cond_2b4
    const/4 v0, 0x1

    .line 693
    if-ge v4, v0, :cond_2af

    .line 695
    const/4 v4, 0x1

    .line 696
    goto :goto_2af

    .line 697
    :pswitch_2b9  #0x1c
    iget-object v1, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 699
    check-cast v1, LX/MbO;

    .line 701
    iget-object v0, v1, LX/MbO;->A0G:LX/2I7;

    .line 703
    check-cast v0, LX/KtQ;

    .line 705
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 707
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 710
    move-result-object v2

    .line 711
    iget-object v0, v1, LX/MbO;->A0B:LX/05b;

    .line 713
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 721
    const-string v0, "ProfilePhotoNudgeFooter:"

    .line 723
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object v1

    .line 727
    const-class v0, LX/L9u;

    .line 729
    invoke-virtual {v2, v0, v1}, LX/0MN;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0MY;

    .line 732
    move-result-object v2

    .line 733
    return-object v2

    .line 734
    :pswitch_2de  #0x1a
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 736
    check-cast v0, LX/Lzc;

    .line 738
    iget-object v1, v0, LX/Lzc;->A02:Landroid/content/Context;

    .line 740
    const v0, 0x7f080e27

    .line 743
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 746
    move-result-object v2

    .line 747
    return-object v2

    .line 748
    :pswitch_2ec  #0x19
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 750
    check-cast v0, Landroid/content/Context;

    .line 752
    new-instance v2, LX/Lzc;

    .line 754
    invoke-direct {v2, v0}, LX/Lzc;-><init>(Landroid/content/Context;)V

    .line 757
    return-object v2

    .line 758
    :pswitch_2f6  #0x15, 0x17
    iget-object v1, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 760
    check-cast v1, Landroid/view/View;

    .line 762
    const v0, 0x7f0b3d86

    .line 765
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    move-result-object v2

    .line 769
    return-object v2

    .line 770
    :pswitch_302  #0x14
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 774
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 776
    if-eqz v1, :cond_314

    .line 778
    const v0, 0x7f0b2df2

    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_314

    .line 787
    return-object v2

    .line 788
    :cond_314
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 790
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :pswitch_31b  #0x13
    iget-object v1, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 797
    check-cast v1, LX/MbR;

    .line 799
    iget-object v0, v1, LX/MbR;->A09:LX/2I7;

    .line 801
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_359

    .line 811
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_359

    .line 817
    iget-object v0, v1, LX/MbR;->A01:LX/05b;

    .line 819
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 822
    move-result-object v4

    .line 823
    if-eqz v4, :cond_359

    .line 825
    instance-of v0, v5, LX/0Ib;

    .line 827
    if-eqz v0, :cond_359

    .line 829
    check-cast v5, LX/0Ib;

    .line 831
    if-eqz v5, :cond_359

    .line 833
    sget-object v3, LX/7cQ;->A08:LX/7SU;

    .line 835
    invoke-interface {v4}, LX/3bt;->getView()Landroid/view/View;

    .line 838
    move-result-object v2

    .line 839
    const v1, 0x7f122693

    .line 842
    const/4 v0, 0x0

    .line 843
    invoke-virtual {v3, v2, v5, v1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v4}, LX/3bt;->getView()Landroid/view/View;

    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v1, v0}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 854
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 857
    :cond_359
    :goto_359
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 859
    return-object v2

    .line 860
    :pswitch_35c  #0x12
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 862
    check-cast v0, LX/MAW;

    .line 864
    iget-object v0, v0, LX/MAW;->A01:LX/05b;

    .line 866
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/07q;

    .line 872
    invoke-virtual {v0}, LX/07q;->A0X()Z

    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    move-result-object v2

    .line 880
    return-object v2

    .line 881
    :pswitch_371  #0x11
    iget-object v1, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 883
    check-cast v1, LX/MAW;

    .line 885
    iget-object v5, v1, LX/MAW;->A02:LX/08b;

    .line 887
    iget-object v4, v1, LX/MAW;->A05:LX/0KG;

    .line 889
    const/16 v0, 0x12

    .line 891
    new-instance v3, LX/Mp9;

    .line 893
    invoke-direct {v3, v1, v0}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 896
    iget-object v0, v1, LX/MAW;->A07:LX/00q;

    .line 898
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 902
    const/16 v1, 0x30

    .line 904
    new-instance v0, LX/AhH;

    .line 906
    invoke-direct {v0, v2, v1}, LX/AhH;-><init>(Ljava/lang/Object;I)V

    .line 909
    new-instance v2, LX/Lz8;

    .line 911
    invoke-direct {v2, v5, v4, v3, v0}, LX/Lz8;-><init>(LX/08b;LX/0KG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 914
    return-object v2

    .line 915
    :pswitch_393  #0x10
    iget-object v1, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 917
    const/16 v0, 0x19

    .line 919
    invoke-static {v1, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 922
    move-result-object v0

    .line 923
    new-instance v2, LX/9r8;

    .line 925
    invoke-direct {v2, v0}, LX/9r8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 928
    return-object v2

    .line 929
    :pswitch_3a1  #0xf
    iget-object v2, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 931
    check-cast v2, LX/MAW;

    .line 933
    iget-object v4, v2, LX/MAW;->A02:LX/08b;

    .line 935
    iget-object v7, v2, LX/MAW;->A05:LX/0KG;

    .line 937
    iget-object v5, v2, LX/MAW;->A03:LX/0bq;

    .line 939
    iget-object v6, v2, LX/MAW;->A04:LX/15D;

    .line 941
    iget-object v0, v2, LX/MAW;->A00:Landroid/app/Application;

    .line 943
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v2}, LX/MAW;->A02()Ljava/lang/String;

    .line 950
    move-result-object v0

    .line 951
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 954
    move-result-object v8

    .line 955
    const-string v9, "payments-image"

    .line 957
    new-instance v3, LX/9gt;

    .line 959
    invoke-direct/range {v3 .. v9}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 962
    const-wide/32 v0, 0x1000000

    .line 965
    iput-wide v0, v3, LX/9gt;->A02:J

    .line 967
    const/4 v0, 0x1

    .line 968
    iput-boolean v0, v3, LX/9gt;->A06:Z

    .line 970
    invoke-virtual {v2}, LX/MAW;->A00()I

    .line 973
    move-result v0

    .line 974
    iput v0, v3, LX/9gt;->A01:I

    .line 976
    invoke-virtual {v3}, LX/9gt;->A00()LX/9oi;

    .line 979
    move-result-object v2

    .line 980
    return-object v2

    .line 981
    :pswitch_3d5  #0xe
    iget-object v1, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 983
    check-cast v1, LX/KzD;

    .line 985
    iget-object v0, v1, LX/KzD;->A01:Landroid/view/View;

    .line 987
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 990
    move-result-object v6

    .line 991
    const v5, 0x7f1250fe

    .line 994
    iget-object v0, v1, LX/KzD;->A02:LX/05b;

    .line 996
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/14z;

    .line 1002
    invoke-virtual {v0}, LX/14z;->A09()I

    .line 1005
    move-result v2

    .line 1006
    sget-object v4, LX/10x;->A0C:LX/10u;

    .line 1008
    iget-object v0, v1, LX/KzD;->A05:LX/05b;

    .line 1010
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1013
    move-result-object v3

    .line 1014
    new-instance v1, Ljava/math/BigDecimal;

    .line 1016
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 1019
    const/4 v2, 0x0

    .line 1020
    new-instance v0, LX/110;

    .line 1022
    invoke-direct {v0, v1, v2}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 1025
    invoke-interface {v4, v3, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v1, v0, v2}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1040
    move-result-object v2

    .line 1041
    return-object v2

    .line 1042
    :pswitch_412  #0xd
    iget-object v2, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1044
    check-cast v2, LX/KzD;

    .line 1046
    iget-object v0, v2, LX/KzD;->A01:Landroid/view/View;

    .line 1048
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1051
    move-result-object v6

    .line 1052
    const v5, 0x7f1250ff

    .line 1055
    iget-object v0, v2, LX/KzD;->A02:LX/05b;

    .line 1057
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1059
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 1062
    move-result-object v1

    .line 1063
    const/16 v0, 0x5a27

    .line 1065
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_451

    .line 1071
    const/16 v0, 0x5b48

    .line 1073
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1076
    move-result v1

    .line 1077
    :goto_435
    sget-object v4, LX/10x;->A0C:LX/10u;

    .line 1079
    iget-object v0, v2, LX/KzD;->A05:LX/05b;

    .line 1081
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1084
    move-result-object v3

    .line 1085
    new-instance v2, Ljava/math/BigDecimal;

    .line 1087
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 1090
    const/4 v1, 0x0

    .line 1091
    new-instance v0, LX/110;

    .line 1093
    invoke-direct {v0, v2, v1}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 1096
    invoke-interface {v4, v3, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v6, v0, v1, v5}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1103
    move-result-object v2

    .line 1104
    return-object v2

    .line 1105
    :cond_451
    const/4 v1, 0x0

    .line 1106
    goto :goto_435

    .line 1107
    :pswitch_453  #0xc
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1109
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1111
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1113
    if-eqz v1, :cond_465

    .line 1115
    const v0, 0x7f0b32ff

    .line 1118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1121
    move-result-object v2

    .line 1122
    if-eqz v2, :cond_465

    .line 1124
    return-object v2

    .line 1125
    :cond_465
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1127
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :pswitch_46c  #0xb
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1134
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1136
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1138
    if-eqz v1, :cond_47e

    .line 1140
    const v0, 0x7f0b331e

    .line 1143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1146
    move-result-object v2

    .line 1147
    if-eqz v2, :cond_47e

    .line 1149
    return-object v2

    .line 1150
    :cond_47e
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 1152
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :pswitch_485  #0xa
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1161
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1163
    if-eqz v1, :cond_497

    .line 1165
    const v0, 0x7f0b3304

    .line 1168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1171
    move-result-object v2

    .line 1172
    if-eqz v2, :cond_497

    .line 1174
    return-object v2

    .line 1175
    :cond_497
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 1177
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :pswitch_49e  #0x9
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1186
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1188
    if-eqz v1, :cond_4b0

    .line 1190
    const v0, 0x7f0b330e

    .line 1193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1196
    move-result-object v2

    .line 1197
    if-eqz v2, :cond_4b0

    .line 1199
    return-object v2

    .line 1200
    :cond_4b0
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 1202
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :pswitch_4b7  #0x8
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1209
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1211
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1213
    if-eqz v1, :cond_4c9

    .line 1215
    const v0, 0x7f0b3311

    .line 1218
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1221
    move-result-object v2

    .line 1222
    if-eqz v2, :cond_4c9

    .line 1224
    return-object v2

    .line 1225
    :cond_4c9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 1227
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1230
    move-result-object v0

    .line 1231
    throw v0

    .line 1232
    :pswitch_4d0  #0x7
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1234
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1236
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1238
    if-eqz v1, :cond_4e2

    .line 1240
    const v0, 0x7f0b32f4

    .line 1243
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1246
    move-result-object v2

    .line 1247
    if-eqz v2, :cond_4e2

    .line 1249
    return-object v2

    .line 1250
    :cond_4e2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 1252
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :pswitch_4e9  #0x6
    iget-object v1, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1259
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;

    .line 1261
    const-string v0, "partner_fetch_error"

    .line 1263
    invoke-static {v1, v0}, Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A00(Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1269
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1271
    return-object v2

    .line 1272
    :pswitch_4f8  #0x5
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1274
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1276
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1278
    if-eqz v1, :cond_50a

    .line 1280
    const v0, 0x7f0b330b

    .line 1283
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1286
    move-result-object v2

    .line 1287
    if-eqz v2, :cond_50a

    .line 1289
    return-object v2

    .line 1290
    :cond_50a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 1292
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :pswitch_511  #0x4
    iget-object v2, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v2, LX/M3H;

    .line 1301
    const/4 v0, 0x0

    .line 1302
    new-instance v1, LX/0VO;

    .line 1304
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 1307
    iget-object v0, v2, LX/M3H;->A01:LX/05b;

    .line 1309
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 1312
    move-result-object v2

    .line 1313
    return-object v2

    .line 1314
    :pswitch_522  #0x3
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1318
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1320
    if-eqz v1, :cond_534

    .line 1322
    const v0, 0x7f0b159f

    .line 1325
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1328
    move-result-object v2

    .line 1329
    if-eqz v2, :cond_534

    .line 1331
    return-object v2

    .line 1332
    :cond_534
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 1334
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :pswitch_53b  #0x2
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1341
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1343
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1345
    if-eqz v1, :cond_54d

    .line 1347
    const v0, 0x7f0b3f3f

    .line 1350
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1353
    move-result-object v2

    .line 1354
    if-eqz v2, :cond_54d

    .line 1356
    return-object v2

    .line 1357
    :cond_54d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 1359
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :pswitch_554  #0x1
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1366
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1368
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1370
    if-eqz v1, :cond_566

    .line 1372
    const v0, 0x7f0b1ce0

    .line 1375
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1378
    move-result-object v2

    .line 1379
    if-eqz v2, :cond_566

    .line 1381
    return-object v2

    .line 1382
    :cond_566
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 1384
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1387
    move-result-object v0

    .line 1388
    throw v0

    .line 1389
    :pswitch_56d  #0x0
    iget-object v0, p0, LX/Mp9;->A00:Ljava/lang/Object;

    .line 1391
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1393
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1395
    if-eqz v1, :cond_57f

    .line 1397
    const v0, 0x7f0b3f26

    .line 1400
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1403
    move-result-object v2

    .line 1404
    if-eqz v2, :cond_57f

    .line 1406
    return-object v2

    .line 1407
    :cond_57f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 1409
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1412
    move-result-object v0

    .line 1413
    throw v0

    .line 1414
    :pswitch_data_586
    .packed-switch 0x0
        :pswitch_56d  #00000000
        :pswitch_554  #00000001
        :pswitch_53b  #00000002
        :pswitch_522  #00000003
        :pswitch_511  #00000004
        :pswitch_4f8  #00000005
        :pswitch_4e9  #00000006
        :pswitch_4d0  #00000007
        :pswitch_4b7  #00000008
        :pswitch_49e  #00000009
        :pswitch_485  #0000000a
        :pswitch_46c  #0000000b
        :pswitch_453  #0000000c
        :pswitch_412  #0000000d
        :pswitch_3d5  #0000000e
        :pswitch_3a1  #0000000f
        :pswitch_393  #00000010
        :pswitch_371  #00000011
        :pswitch_35c  #00000012
        :pswitch_31b  #00000013
        :pswitch_302  #00000014
        :pswitch_2f6  #00000015
        :pswitch_5  #00000016
        :pswitch_2f6  #00000017
        :pswitch_5  #00000018
        :pswitch_2ec  #00000019
        :pswitch_2de  #0000001a
        :pswitch_11  #0000001b
        :pswitch_2b9  #0000001c
        :pswitch_27c  #0000001d
        :pswitch_255  #0000001e
        :pswitch_248  #0000001f
        :pswitch_23b  #00000020
        :pswitch_222  #00000021
        :pswitch_212  #00000022
        :pswitch_1ce  #00000023
        :pswitch_19a  #00000024
        :pswitch_171  #00000025
        :pswitch_15f  #00000026
        :pswitch_14a  #00000027
        :pswitch_10a  #00000028
        :pswitch_ea  #00000029
        :pswitch_ca  #0000002a
        :pswitch_aa  #0000002b
        :pswitch_87  #0000002c
        :pswitch_7a  #0000002d
        :pswitch_6f  #0000002e
        :pswitch_5e  #0000002f
        :pswitch_4d  #00000030
        :pswitch_39  #00000031
    .end packed-switch
.end method
