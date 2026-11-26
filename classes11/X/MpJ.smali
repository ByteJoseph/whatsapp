.class public LX/MpJ;
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
    iput p2, p0, LX/MpJ;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x14

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/MpJ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/MpJ;

    .line 2
    invoke-direct {v0, p0, p2}, LX/MpJ;-><init>(Landroid/view/View;I)V

    .line 5
    invoke-static {p1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/MpJ;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/MpJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c0

    .line 5
    :pswitch_5  #0x19, 0x1e
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b2e25

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    return-object v3

    .line 17
    :pswitch_11  #0x14
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    check-cast v3, Landroid/view/View;

    .line 32
    if-eqz v3, :cond_26

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    :goto_26
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 40
    if-eqz v0, :cond_10

    .line 42
    if-eqz v1, :cond_10

    .line 44
    return-object v1

    .line 45
    :cond_2d
    move-object v3, v1

    .line 46
    goto :goto_26

    .line 47
    :pswitch_2f  #0x9
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/MbS;

    .line 51
    const/16 v1, 0x2047

    .line 53
    iget-object v0, v0, LX/MbS;->A0E:LX/2I7;

    .line 55
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_10

    .line 61
    const-string v0, "ConversationHatchDelegate must be present in a Hatch chat"

    .line 63
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_44  #0x31
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, Landroid/app/Activity;

    .line 72
    const v0, 0x7f0b376d

    .line 75
    goto/16 :goto_2bb

    .line 77
    :pswitch_4d  #0x30
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroid/app/Activity;

    .line 81
    const v0, 0x7f0b2fbe

    .line 84
    goto/16 :goto_2bb

    .line 86
    :pswitch_56  #0x2f
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/app/Activity;

    .line 90
    const v0, 0x7f0b1220

    .line 93
    goto/16 :goto_2bb

    .line 95
    :pswitch_5f  #0x2e
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, Landroid/app/Activity;

    .line 99
    const v0, 0x7f0b121c

    .line 102
    goto/16 :goto_2bb

    .line 104
    :pswitch_68  #0x2d
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 106
    check-cast v1, Landroid/app/Activity;

    .line 108
    const v0, 0x7f0b1435

    .line 111
    goto/16 :goto_2bb

    .line 113
    :pswitch_71  #0x2c
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/app/Activity;

    .line 117
    const v0, 0x7f0b1433

    .line 120
    goto/16 :goto_2bb

    .line 122
    :pswitch_7a  #0x2b
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 124
    check-cast v1, Landroid/app/Activity;

    .line 126
    const v0, 0x7f0b142f

    .line 129
    goto/16 :goto_2bb

    .line 131
    :pswitch_83  #0x2a
    iget-object v3, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x29

    .line 135
    new-instance v2, LX/MpJ;

    .line 137
    invoke-direct {v2, v3, v0}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 140
    const/16 v0, 0x12

    .line 142
    invoke-static {v3, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x13

    .line 148
    invoke-static {v3, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 151
    move-result-object v0

    .line 152
    new-instance v3, LX/D52;

    .line 154
    invoke-direct {v3, v1, v2, v0}, LX/D52;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 157
    return-object v3

    .line 158
    :pswitch_9e  #0x29
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 162
    invoke-static {v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0W(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 165
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 167
    return-object v3

    .line 168
    :pswitch_a8  #0x28
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 170
    const/4 v0, 0x4

    .line 171
    new-instance v3, LX/MZG;

    .line 173
    invoke-direct {v3, v1, v0}, LX/MZG;-><init>(Ljava/lang/Object;I)V

    .line 176
    return-object v3

    .line 177
    :pswitch_b1  #0x27
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 179
    check-cast v1, Landroid/app/Activity;

    .line 181
    const v0, 0x7f0b0eba

    .line 184
    goto/16 :goto_2bb

    .line 186
    :pswitch_ba  #0x26
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 188
    check-cast v1, Landroid/app/Activity;

    .line 190
    const v0, 0x7f0b0ebc

    .line 193
    goto/16 :goto_2bb

    .line 195
    :pswitch_c3  #0x25
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 197
    check-cast v1, Landroid/app/Activity;

    .line 199
    const v0, 0x7f0b1103

    .line 202
    goto/16 :goto_2bb

    .line 204
    :pswitch_cc  #0x24
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 206
    check-cast v1, Landroid/app/Activity;

    .line 208
    const v0, 0x7f0b3553

    .line 211
    goto/16 :goto_2bb

    .line 213
    :pswitch_d5  #0x23
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 215
    check-cast v1, Landroid/app/Activity;

    .line 217
    const v0, 0x7f0b0ebd

    .line 220
    goto/16 :goto_2bb

    .line 222
    :pswitch_de  #0x22
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 224
    check-cast v1, Landroid/app/Activity;

    .line 226
    const v0, 0x7f0b2ff6

    .line 229
    goto/16 :goto_2bb

    .line 231
    :pswitch_e7  #0x21
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 233
    check-cast v1, Landroid/app/Activity;

    .line 235
    const v0, 0x7f0b120f

    .line 238
    goto/16 :goto_2bb

    .line 240
    :pswitch_f0  #0x20
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/0Iq;

    .line 244
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 247
    move-result-object v1

    .line 248
    const-class v0, LX/LAE;

    .line 250
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 253
    move-result-object v3

    .line 254
    return-object v3

    .line 255
    :pswitch_ff  #0x1f
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 257
    check-cast v1, Landroid/app/Activity;

    .line 259
    const v0, 0x1020002

    .line 262
    goto/16 :goto_2bb

    .line 264
    :pswitch_108  #0x1c
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 266
    check-cast v1, Landroid/view/View;

    .line 268
    const v0, 0x7f0b40a2

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v3

    .line 275
    return-object v3

    .line 276
    :pswitch_114  #0x1a
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 278
    check-cast v1, Landroid/view/View;

    .line 280
    const v0, 0x7f0b12e9

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v3

    .line 287
    return-object v3

    .line 288
    :pswitch_120  #0x18, 0x1d
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 290
    check-cast v1, Landroid/view/View;

    .line 292
    const v0, 0x7f0b40a0

    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object v3

    .line 299
    return-object v3

    .line 300
    :pswitch_12c  #0x17
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 302
    check-cast v1, Landroid/view/View;

    .line 304
    const v0, 0x7f0b40a1

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object v3

    .line 311
    return-object v3

    .line 312
    :pswitch_138  #0x16, 0x1b
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 314
    check-cast v1, Landroid/view/View;

    .line 316
    const v0, 0x7f0b1dbb

    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v3

    .line 323
    return-object v3

    .line 324
    :pswitch_144  #0x15
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, LX/0tC;

    .line 328
    invoke-virtual {v0}, LX/0tC;->A5v()Z

    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v3

    .line 336
    return-object v3

    .line 337
    :pswitch_151  #0x13
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 339
    check-cast v0, LX/Lwb;

    .line 341
    iget-object v0, v0, LX/Lwb;->A00:Landroid/view/View;

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    move-result-object v3

    .line 351
    return-object v3

    .line 352
    :pswitch_160  #0x12
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 354
    check-cast v0, LX/Lwb;

    .line 356
    iget-object v0, v0, LX/Lwb;->A00:Landroid/view/View;

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v3

    .line 366
    return-object v3

    .line 367
    :pswitch_16f  #0x11
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 369
    check-cast v1, Landroid/view/View;

    .line 371
    const v0, 0x7f0b16ec

    .line 374
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 377
    move-result-object v3

    .line 378
    return-object v3

    .line 379
    :pswitch_17b  #0x10
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 381
    check-cast v1, Landroid/view/View;

    .line 383
    const v0, 0x7f0b16eb

    .line 386
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 389
    move-result-object v3

    .line 390
    return-object v3

    .line 391
    :pswitch_187  #0xf
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 395
    invoke-static {v0}, Lcom/whatsapp/home/ExtendedMiniFab;->A00(Lcom/whatsapp/home/ExtendedMiniFab;)I

    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v3

    .line 403
    return-object v3

    .line 404
    :pswitch_194  #0xe
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 406
    check-cast v0, LX/LbP;

    .line 408
    iget-object v0, v0, LX/LbP;->A0a:LX/05b;

    .line 410
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_296

    .line 416
    invoke-interface {v0}, LX/3bt;->getView()Landroid/view/View;

    .line 419
    move-result-object v3

    .line 420
    return-object v3

    .line 421
    :pswitch_1a5  #0xd
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 423
    check-cast v0, LX/LbP;

    .line 425
    iget-object v0, v0, LX/LbP;->A0a:LX/05b;

    .line 427
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_2a1

    .line 433
    invoke-interface {v0}, LX/3bt;->Cru()V

    .line 436
    goto/16 :goto_2a1

    .line 438
    :pswitch_1b6  #0xc
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 440
    check-cast v1, Landroid/content/Context;

    .line 442
    const/16 v0, 0x2050

    .line 444
    invoke-static {v1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    return-object v3

    .line 449
    :pswitch_1c1  #0xb
    iget-object v2, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 451
    check-cast v2, LX/MbS;

    .line 453
    const/4 v0, 0x0

    .line 454
    iput-boolean v0, v2, LX/MbS;->A00:Z

    .line 456
    iget-object v0, v2, LX/MbS;->A03:LX/05b;

    .line 458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/2DM;

    .line 464
    sget-object v0, LX/Ktj;->A08:LX/Ktj;

    .line 466
    invoke-virtual {v1, v0}, LX/2DM;->A01(LX/Ktj;)Z

    .line 469
    iget-object v0, v2, LX/MbS;->A0F:LX/00q;

    .line 471
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/MbU;

    .line 477
    invoke-virtual {v0}, LX/MbU;->A06()V

    .line 480
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 482
    return-object v3

    .line 483
    :pswitch_1e3  #0xa
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 485
    check-cast v1, LX/MbS;

    .line 487
    const/4 v0, 0x0

    .line 488
    iput-boolean v0, v1, LX/MbS;->A00:Z

    .line 490
    iget-object v0, v1, LX/MbS;->A07:LX/05b;

    .line 492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 498
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 500
    invoke-static {v0, v1}, LX/MbS;->A00(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;LX/MbS;)V

    .line 503
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 505
    return-object v3

    .line 506
    :pswitch_1fa  #0x8
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 508
    check-cast v1, LX/MbU;

    .line 510
    const/4 v0, 0x0

    .line 511
    iput-boolean v0, v1, LX/MbU;->A03:Z

    .line 513
    iput-boolean v0, v1, LX/MbU;->A04:Z

    .line 515
    iput-boolean v0, v1, LX/MbU;->A02:Z

    .line 517
    iget-object v0, v1, LX/MbU;->A01:LX/15j;

    .line 519
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 522
    goto/16 :goto_2a1

    .line 524
    :pswitch_20c  #0x7
    iget-object v3, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 526
    check-cast v3, LX/MbU;

    .line 528
    iget-object v0, v3, LX/MbU;->A08:LX/05b;

    .line 530
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/K22;

    .line 536
    sget-object v1, LX/Iut;->A03:LX/Iut;

    .line 538
    sget-object v0, LX/0tb;->A0B:LX/0tb;

    .line 540
    invoke-virtual {v2, v0, v1}, LX/K22;->A04(LX/0tb;LX/Iut;)LX/JOe;

    .line 543
    move-result-object v4

    .line 544
    sget-object v5, LX/Iw2;->A0G:LX/Iw2;

    .line 546
    const/4 v6, 0x0

    .line 547
    move-object v8, v6

    .line 548
    move-object v9, v6

    .line 549
    move-object v7, v6

    .line 550
    invoke-virtual/range {v4 .. v9}, LX/JOe;->A01(LX/Iw2;LX/2lD;LX/Ivr;LX/Ivn;Ljava/lang/String;)V

    .line 553
    invoke-static {v3}, LX/MbU;->A02(LX/MbU;)V

    .line 556
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 558
    return-object v3

    .line 559
    :pswitch_22f  #0x6
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 561
    check-cast v0, LX/Lwa;

    .line 563
    iget-object v0, v0, LX/Lwa;->A00:Landroid/view/View;

    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    move-result-object v3

    .line 573
    return-object v3

    .line 574
    :pswitch_23e  #0x5
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 576
    check-cast v1, LX/Lwa;

    .line 578
    iget-object v0, v1, LX/Lwa;->A00:Landroid/view/View;

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_258

    .line 586
    iget-object v1, v1, LX/Lwa;->A01:Lcom/whatsapp/home/ExtendedMiniFab;

    .line 588
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_25e

    .line 594
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_25e

    .line 600
    :cond_258
    :goto_258
    const/4 v0, 0x0

    .line 601
    :goto_259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object v3

    .line 605
    return-object v3

    .line 606
    :cond_25e
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 609
    move-result-object v2

    .line 610
    :goto_262
    instance-of v1, v2, Landroid/content/ContextWrapper;

    .line 612
    instance-of v0, v2, LX/0tA;

    .line 614
    if-eqz v1, :cond_275

    .line 616
    if-nez v0, :cond_277

    .line 618
    move-object v0, v2

    .line 619
    check-cast v0, Landroid/content/ContextWrapper;

    .line 621
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 624
    move-result-object v0

    .line 625
    if-eq v0, v2, :cond_285

    .line 627
    move-object v2, v0

    .line 628
    goto :goto_262

    .line 629
    :cond_275
    if-eqz v0, :cond_285

    .line 631
    :cond_277
    check-cast v2, LX/0tA;

    .line 633
    if-eqz v2, :cond_285

    .line 635
    check-cast v2, LX/0tC;

    .line 637
    invoke-virtual {v2}, LX/0tC;->A5u()Z

    .line 640
    move-result v1

    .line 641
    const/4 v0, 0x1

    .line 642
    if-ne v1, v0, :cond_285

    .line 644
    goto :goto_258

    .line 645
    :cond_285
    const/4 v0, 0x1

    .line 646
    goto :goto_259

    .line 647
    :pswitch_287  #0x4
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, LX/Lwa;

    .line 651
    iget-object v0, v0, LX/Lwa;->A01:Lcom/whatsapp/home/ExtendedMiniFab;

    .line 653
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 656
    move-result-object v3

    .line 657
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 659
    if-eqz v0, :cond_296

    .line 661
    return-object v3

    .line 662
    :cond_296
    const/4 v3, 0x0

    .line 663
    return-object v3

    .line 664
    :pswitch_298  #0x3
    iget-object v0, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 666
    check-cast v0, LX/MxC;

    .line 668
    if-eqz v0, :cond_2a1

    .line 670
    invoke-interface {v0}, LX/MxC;->C0p()V

    .line 673
    :cond_2a1
    :goto_2a1
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 675
    return-object v3

    .line 676
    :pswitch_2a4  #0x2
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 678
    check-cast v1, Landroid/app/Activity;

    .line 680
    const v0, 0x7f0b1a68

    .line 683
    goto :goto_2bb

    .line 684
    :pswitch_2ac  #0x1
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 686
    check-cast v1, Landroid/app/Activity;

    .line 688
    const v0, 0x7f0b1a67

    .line 691
    goto :goto_2bb

    .line 692
    :pswitch_2b4  #0x0
    iget-object v1, p0, LX/MpJ;->A00:Ljava/lang/Object;

    .line 694
    check-cast v1, Landroid/app/Activity;

    .line 696
    const v0, 0x7f0b3079

    .line 699
    :goto_2bb
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 702
    move-result-object v3

    .line 703
    return-object v3

    .line 704
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_2b4  #00000000
        :pswitch_2ac  #00000001
        :pswitch_2a4  #00000002
        :pswitch_298  #00000003
        :pswitch_287  #00000004
        :pswitch_23e  #00000005
        :pswitch_22f  #00000006
        :pswitch_20c  #00000007
        :pswitch_1fa  #00000008
        :pswitch_2f  #00000009
        :pswitch_1e3  #0000000a
        :pswitch_1c1  #0000000b
        :pswitch_1b6  #0000000c
        :pswitch_1a5  #0000000d
        :pswitch_194  #0000000e
        :pswitch_187  #0000000f
        :pswitch_17b  #00000010
        :pswitch_16f  #00000011
        :pswitch_160  #00000012
        :pswitch_151  #00000013
        :pswitch_11  #00000014
        :pswitch_144  #00000015
        :pswitch_138  #00000016
        :pswitch_12c  #00000017
        :pswitch_120  #00000018
        :pswitch_5  #00000019
        :pswitch_114  #0000001a
        :pswitch_138  #0000001b
        :pswitch_108  #0000001c
        :pswitch_120  #0000001d
        :pswitch_5  #0000001e
        :pswitch_ff  #0000001f
        :pswitch_f0  #00000020
        :pswitch_e7  #00000021
        :pswitch_de  #00000022
        :pswitch_d5  #00000023
        :pswitch_cc  #00000024
        :pswitch_c3  #00000025
        :pswitch_ba  #00000026
        :pswitch_b1  #00000027
        :pswitch_a8  #00000028
        :pswitch_9e  #00000029
        :pswitch_83  #0000002a
        :pswitch_7a  #0000002b
        :pswitch_71  #0000002c
        :pswitch_68  #0000002d
        :pswitch_5f  #0000002e
        :pswitch_56  #0000002f
        :pswitch_4d  #00000030
        :pswitch_44  #00000031
    .end packed-switch
.end method
