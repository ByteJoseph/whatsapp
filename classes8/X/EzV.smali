.class public LX/EzV;
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
    iput p2, p0, LX/EzV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/EzV;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EzV;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/EzV;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EzV;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/EzV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_354

    .line 5
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/DQo;

    .line 9
    iget-object v0, v0, LX/DQo;->A00:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0700f3

    .line 18
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    return-object v2

    .line 23
    :pswitch_17  #0x30
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f07117d

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v2

    .line 43
    return-object v2

    .line 44
    :pswitch_2c  #0x2f
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f07117e

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v2

    .line 64
    return-object v2

    .line 65
    :pswitch_41  #0x2e
    iget-object v1, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    const v0, 0x7f0b3ad6

    .line 72
    invoke-static {v1, v0}, LX/CyU;->A0c(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x10

    .line 82
    invoke-static {v2, v1, v0}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 85
    return-object v2

    .line 86
    :pswitch_56  #0x2d
    iget-object v1, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/view/View;

    .line 90
    const v0, 0x7f0b1fcc

    .line 93
    invoke-static {v1, v0}, LX/CyU;->A0c(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0xf

    .line 103
    invoke-static {v2, v1, v0}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 106
    return-object v2

    .line 107
    :pswitch_6b  #0x2c
    iget-object v1, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, Landroid/view/View;

    .line 111
    const v0, 0x7f0b071e

    .line 114
    invoke-static {v1, v0}, LX/CyU;->A0c(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0xd

    .line 124
    invoke-static {v2, v1, v0}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 127
    return-object v2

    .line 128
    :pswitch_80  #0x2b
    iget-object v3, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 130
    check-cast v3, Landroid/view/View;

    .line 132
    const v0, 0x7f0b275e

    .line 135
    invoke-static {v3, v0}, LX/CyU;->A0c(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/view/ViewStub;

    .line 141
    const v0, 0x7f0e17af

    .line 144
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_ab

    .line 153
    const/4 v0, -0x2

    .line 154
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-static {v2}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 164
    move-result-object v2

    .line 165
    const/16 v0, 0x26

    .line 167
    invoke-static {v2, v3, v0}, LX/Ea5;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 170
    return-object v2

    .line 171
    :cond_ab
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_b0  #0x2a
    iget-object v1, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, Landroid/view/View;

    .line 180
    const v0, 0x7f0b3a1e

    .line 183
    invoke-static {v1, v0}, LX/CyU;->A0c(Landroid/view/View;I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0xe

    .line 193
    invoke-static {v2, v1, v0}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 196
    return-object v2

    .line 197
    :pswitch_c5  #0x29
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 201
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 203
    if-eqz v1, :cond_d7

    .line 205
    const v0, 0x7f0b4358

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_d7

    .line 214
    return-object v2

    .line 215
    :cond_d7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 217
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_de  #0x28
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 224
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xca4

    .line 232
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    return-object v2

    .line 237
    :pswitch_ed  #0x27
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 241
    invoke-static {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0D(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;)Z

    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v2

    .line 249
    return-object v2

    .line 250
    :pswitch_fa  #0x26
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 252
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 254
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 261
    move-result-object v2

    .line 262
    return-object v2

    .line 263
    :pswitch_107  #0x25
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 265
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 267
    iget-object v4, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0J:LX/1M8;

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f071103

    .line 276
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    move-result v3

    .line 280
    const-string v2, "peer-avatar-photo-small"

    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v4, v2, v1, v3, v0}, LX/1M8;->A03(LX/1M8;Ljava/lang/String;FIZ)LX/1MB;

    .line 287
    move-result-object v2

    .line 288
    return-object v2

    .line 289
    :pswitch_121  #0x24
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 293
    iget-object v4, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0J:LX/1M8;

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f0701c3

    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    move-result v3

    .line 306
    const-string v2, "peer-avatar-photo"

    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v4, v2, v1, v3, v0}, LX/1M8;->A03(LX/1M8;Ljava/lang/String;FIZ)LX/1MB;

    .line 313
    move-result-object v2

    .line 314
    return-object v2

    .line 315
    :pswitch_13b  #0x23
    const/16 v0, 0x14

    .line 317
    new-array v2, v0, [Ljava/lang/Object;

    .line 319
    return-object v2

    .line 320
    :pswitch_140  #0x22
    const/16 v0, 0xe

    .line 322
    new-array v2, v0, [Ljava/lang/Object;

    .line 324
    return-object v2

    .line 325
    :pswitch_145  #0x21
    iget-object v3, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 327
    check-cast v3, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 329
    sget-object v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0Q:Landroid/graphics/Point;

    .line 331
    const-string v0, "✋"

    .line 333
    new-instance v2, LX/Kut;

    .line 335
    invoke-direct {v2, v0}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 338
    iget-object v0, v3, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A08:Landroid/app/Application;

    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v3, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0D:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/18y;

    .line 352
    invoke-static {v1, v2, v0}, LX/0Oe;->A02(Landroid/content/res/Resources;LX/Kut;LX/18y;)Landroid/graphics/drawable/Drawable;

    .line 355
    move-result-object v2

    .line 356
    return-object v2

    .line 357
    :pswitch_165  #0x20
    iget-object v1, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 359
    const/4 v0, 0x1

    .line 360
    new-instance v2, LX/D1J;

    .line 362
    invoke-direct {v2, v1, v0}, LX/D1J;-><init>(Ljava/lang/Object;I)V

    .line 365
    return-object v2

    .line 366
    :pswitch_16e  #0x1f
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 368
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 370
    invoke-static {v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)I

    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v2

    .line 378
    return-object v2

    .line 379
    :pswitch_17b  #0x1e
    iget-object v1, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 381
    const/4 v0, 0x1

    .line 382
    new-instance v2, LX/EiS;

    .line 384
    invoke-direct {v2, v1, v0}, LX/EiS;-><init>(Ljava/lang/Object;I)V

    .line 387
    return-object v2

    .line 388
    :pswitch_184  #0x1d
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 390
    check-cast v0, Landroid/view/View;

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f070f61

    .line 399
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    move-result v0

    .line 403
    new-instance v2, LX/1ZN;

    .line 405
    invoke-direct {v2, v0, v0, v0, v0}, LX/1ZN;-><init>(IIII)V

    .line 408
    return-object v2

    .line 409
    :pswitch_199  #0x1c
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 411
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 413
    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0C:LX/00q;

    .line 415
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 418
    move-result v4

    .line 419
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 422
    move-result v3

    .line 423
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 426
    move-result v1

    .line 427
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 430
    move-result v0

    .line 431
    new-instance v2, LX/1ZN;

    .line 433
    invoke-direct {v2, v4, v3, v1, v0}, LX/1ZN;-><init>(IIII)V

    .line 436
    return-object v2

    .line 437
    :pswitch_1b5  #0x1b
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 439
    check-cast v0, Landroid/view/View;

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    move-result-object v1

    .line 445
    const v0, 0x7f0701e7

    .line 448
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 451
    move-result-object v2

    .line 452
    return-object v2

    .line 453
    :pswitch_1c5  #0x1a
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 455
    check-cast v0, Landroid/view/View;

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 460
    move-result-object v1

    .line 461
    const v0, 0x7f070f57

    .line 464
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 467
    move-result-object v2

    .line 468
    return-object v2

    .line 469
    :pswitch_1d5  #0x19
    iget-object v1, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 471
    check-cast v1, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    .line 473
    const/16 v0, 0x70

    .line 475
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A03(Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;I)V

    .line 478
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 480
    return-object v2

    .line 481
    :pswitch_1e1  #0x18
    iget-object v2, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 483
    check-cast v2, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;

    .line 485
    const/16 v0, 0x6f

    .line 487
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;->A03(Lcom/whatsapp/calling/ui/dialogs/UpgradeCallBeforeScreenSharingFragment;I)V

    .line 490
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_21b

    .line 496
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 499
    move-result-object v1

    .line 500
    const-string v0, "switch_result"

    .line 502
    goto :goto_218

    .line 503
    :pswitch_1f7  #0x17
    iget-object v1, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 505
    check-cast v1, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;

    .line 507
    const/16 v0, 0x95

    .line 509
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;->A03(Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;I)V

    .line 512
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 514
    return-object v2

    .line 515
    :pswitch_203  #0x16
    iget-object v2, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 517
    check-cast v2, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;

    .line 519
    const/16 v0, 0x94

    .line 521
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;->A03(Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;I)V

    .line 524
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_21b

    .line 530
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 533
    move-result-object v1

    .line 534
    const-string v0, "switch_to_video_result"

    .line 536
    :goto_218
    invoke-static {v1, v2, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 539
    :cond_21b
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 541
    return-object v2

    .line 542
    :pswitch_21e  #0x15
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 544
    check-cast v0, LX/EXG;

    .line 546
    new-instance v2, LX/Eik;

    .line 548
    invoke-direct {v2, v0}, LX/Eik;-><init>(LX/EXG;)V

    .line 551
    return-object v2

    .line 552
    :pswitch_228  #0x14
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 554
    check-cast v0, LX/EXG;

    .line 556
    new-instance v2, LX/Eim;

    .line 558
    invoke-direct {v2, v0}, LX/Eim;-><init>(LX/EXG;)V

    .line 561
    return-object v2

    .line 562
    :pswitch_232  #0x13
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/EXG;

    .line 566
    new-instance v2, LX/Eii;

    .line 568
    invoke-direct {v2, v0}, LX/Eii;-><init>(LX/EXG;)V

    .line 571
    return-object v2

    .line 572
    :pswitch_23c  #0x12
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 574
    check-cast v0, LX/EXG;

    .line 576
    new-instance v2, LX/Eih;

    .line 578
    invoke-direct {v2, v0}, LX/Eih;-><init>(LX/EXG;)V

    .line 581
    return-object v2

    .line 582
    :pswitch_246  #0x11
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 584
    check-cast v0, LX/EXG;

    .line 586
    new-instance v2, LX/Eif;

    .line 588
    invoke-direct {v2, v0}, LX/Eif;-><init>(LX/EXG;)V

    .line 591
    return-object v2

    .line 592
    :pswitch_250  #0x10
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 594
    check-cast v0, LX/EXG;

    .line 596
    new-instance v2, LX/Eie;

    .line 598
    invoke-direct {v2, v0}, LX/Eie;-><init>(LX/EXG;)V

    .line 601
    return-object v2

    .line 602
    :pswitch_25a  #0xf
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 604
    check-cast v0, LX/EXG;

    .line 606
    new-instance v2, LX/Eic;

    .line 608
    invoke-direct {v2, v0}, LX/Eic;-><init>(LX/EXG;)V

    .line 611
    return-object v2

    .line 612
    :pswitch_264  #0xe
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 614
    check-cast v0, LX/EXG;

    .line 616
    new-instance v2, LX/Eig;

    .line 618
    invoke-direct {v2, v0}, LX/Eig;-><init>(LX/EXG;)V

    .line 621
    return-object v2

    .line 622
    :pswitch_26e  #0xd
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 624
    check-cast v0, LX/EXG;

    .line 626
    new-instance v2, LX/Eid;

    .line 628
    invoke-direct {v2, v0}, LX/Eid;-><init>(LX/EXG;)V

    .line 631
    return-object v2

    .line 632
    :pswitch_278  #0xc
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, LX/EXG;

    .line 636
    new-instance v2, LX/Eil;

    .line 638
    invoke-direct {v2, v0}, LX/Eil;-><init>(LX/EXG;)V

    .line 641
    return-object v2

    .line 642
    :pswitch_282  #0xb
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, LX/EXG;

    .line 646
    new-instance v2, LX/Eij;

    .line 648
    invoke-direct {v2, v0}, LX/Eij;-><init>(LX/EXG;)V

    .line 651
    return-object v2

    .line 652
    :pswitch_28c  #0xa
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 654
    check-cast v0, LX/EXG;

    .line 656
    new-instance v2, LX/Eib;

    .line 658
    invoke-direct {v2, v0}, LX/Eib;-><init>(LX/EXG;)V

    .line 661
    return-object v2

    .line 662
    :pswitch_296  #0x9
    const v3, 0x7f12191b

    .line 665
    sget-object v1, LX/9II;->A05:LX/9II;

    .line 667
    sget-object v2, LX/12F;->A05:LX/12F;

    .line 669
    const v4, 0x7f0804c4

    .line 672
    new-instance v0, LX/EiV;

    .line 674
    move v5, v3

    .line 675
    invoke-direct/range {v0 .. v5}, LX/EiV;-><init>(LX/9II;LX/12F;III)V

    .line 678
    sget-object v2, LX/9II;->A03:LX/9II;

    .line 680
    sget-object v3, LX/12F;->A03:LX/12F;

    .line 682
    const v4, 0x7f125590

    .line 685
    const/4 v5, 0x0

    .line 686
    new-instance v1, LX/EiV;

    .line 688
    move v6, v4

    .line 689
    invoke-direct/range {v1 .. v6}, LX/EiV;-><init>(LX/9II;LX/12F;III)V

    .line 692
    new-instance v2, LX/EiT;

    .line 694
    invoke-direct {v2, v0, v1}, LX/EiT;-><init>(LX/FHY;LX/FHY;)V

    .line 697
    return-object v2

    .line 698
    :pswitch_2ba  #0x8
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 700
    check-cast v0, LX/EWt;

    .line 702
    iget-object v0, v0, LX/EWt;->A0P:LX/00q;

    .line 704
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 707
    move-result-object v2

    .line 708
    return-object v2

    .line 709
    :pswitch_2c5  #0x7
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 711
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 713
    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0P(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)Z

    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    move-result-object v2

    .line 721
    return-object v2

    .line 722
    :pswitch_2d2  #0x6
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 724
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 726
    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/05v;

    .line 729
    move-result-object v2

    .line 730
    return-object v2

    .line 731
    :pswitch_2db  #0x5
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 733
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 735
    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0D:LX/00q;

    .line 737
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 744
    move-result-object v1

    .line 745
    const v0, 0x7f0b367d

    .line 748
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 754
    return-object v2

    .line 755
    :pswitch_2f3  #0x4
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 757
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 759
    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0D:LX/00q;

    .line 761
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 768
    move-result-object v1

    .line 769
    const v0, 0x7f0b17b3

    .line 772
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 778
    return-object v2

    .line 779
    :pswitch_30b  #0x3
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 781
    check-cast v0, LX/D4a;

    .line 783
    iget-object v0, v0, LX/D4a;->A07:LX/00q;

    .line 785
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 788
    move-result-object v2

    .line 789
    return-object v2

    .line 790
    :pswitch_316  #0x2
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 792
    check-cast v0, LX/D4a;

    .line 794
    iget-object v0, v0, LX/D4a;->A08:LX/00q;

    .line 796
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 799
    move-result-object v2

    .line 800
    return-object v2

    .line 801
    :pswitch_321  #0x1
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 803
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 805
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 807
    if-eqz v1, :cond_333

    .line 809
    const v0, 0x7f0b0a29

    .line 812
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 815
    move-result-object v2

    .line 816
    if-eqz v2, :cond_333

    .line 818
    return-object v2

    .line 819
    :cond_333
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 821
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :pswitch_33a  #0x0
    iget-object v0, p0, LX/EzV;->A00:Ljava/lang/Object;

    .line 828
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 830
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 832
    if-eqz v1, :cond_34c

    .line 834
    const v0, 0x7f0b0a23

    .line 837
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840
    move-result-object v2

    .line 841
    if-eqz v2, :cond_34c

    .line 843
    return-object v2

    .line 844
    :cond_34c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 846
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    nop

    .line 852
    :pswitch_data_354
    .packed-switch 0x0
        :pswitch_33a  #00000000
        :pswitch_321  #00000001
        :pswitch_316  #00000002
        :pswitch_30b  #00000003
        :pswitch_2f3  #00000004
        :pswitch_2db  #00000005
        :pswitch_2d2  #00000006
        :pswitch_2c5  #00000007
        :pswitch_2ba  #00000008
        :pswitch_296  #00000009
        :pswitch_28c  #0000000a
        :pswitch_282  #0000000b
        :pswitch_278  #0000000c
        :pswitch_26e  #0000000d
        :pswitch_264  #0000000e
        :pswitch_25a  #0000000f
        :pswitch_250  #00000010
        :pswitch_246  #00000011
        :pswitch_23c  #00000012
        :pswitch_232  #00000013
        :pswitch_228  #00000014
        :pswitch_21e  #00000015
        :pswitch_203  #00000016
        :pswitch_1f7  #00000017
        :pswitch_1e1  #00000018
        :pswitch_1d5  #00000019
        :pswitch_1c5  #0000001a
        :pswitch_1b5  #0000001b
        :pswitch_199  #0000001c
        :pswitch_184  #0000001d
        :pswitch_17b  #0000001e
        :pswitch_16e  #0000001f
        :pswitch_165  #00000020
        :pswitch_145  #00000021
        :pswitch_140  #00000022
        :pswitch_13b  #00000023
        :pswitch_121  #00000024
        :pswitch_107  #00000025
        :pswitch_fa  #00000026
        :pswitch_ed  #00000027
        :pswitch_de  #00000028
        :pswitch_c5  #00000029
        :pswitch_b0  #0000002a
        :pswitch_80  #0000002b
        :pswitch_6b  #0000002c
        :pswitch_56  #0000002d
        :pswitch_41  #0000002e
        :pswitch_2c  #0000002f
        :pswitch_17  #00000030
    .end packed-switch
.end method
