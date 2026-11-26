.class public LX/Aat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Aat;->$t:I

    .line 2
    iput-object p1, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Aat;
    .registers 3

    .line 0
    new-instance v0, LX/Aat;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aat;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget v0, p0, LX/Aat;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6fa

    .line 7
    :pswitch_7  #0x19, 0x1a
    iget-object v1, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/FQU;

    .line 11
    check-cast v7, LX/AnF;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v1, LX/FQU;->A0J:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0jc;

    .line 25
    invoke-virtual {v0, v7}, LX/0jc;->A0L(LX/AnF;)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 30
    :cond_1e
    return-object v7

    .line 31
    :pswitch_1f  #0x27
    check-cast v7, Landroid/view/View;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    instance-of v0, v7, Lcom/whatsapp/stickers/StickerView;

    .line 39
    if-eqz v0, :cond_1c

    .line 41
    check-cast v7, Lcom/whatsapp/stickers/StickerView;

    .line 43
    invoke-virtual {v7}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 46
    goto :goto_1c

    .line 47
    :pswitch_2f  #0x28
    check-cast v7, Landroid/view/View;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    instance-of v0, v7, Lcom/whatsapp/stickers/StickerView;

    .line 55
    if-eqz v0, :cond_1c

    .line 57
    check-cast v7, Lcom/whatsapp/stickers/StickerView;

    .line 59
    invoke-virtual {v7}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 62
    goto :goto_1c

    .line 63
    :pswitch_3f  #0x0
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 67
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 70
    move-result v2

    .line 71
    iget-object v1, v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 73
    if-eqz v1, :cond_1c

    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0I:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9ex;

    .line 87
    invoke-virtual {v0, v1}, LX/9ex;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)LX/9bA;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1c

    .line 93
    iget-object v0, v1, LX/9bA;->A05:LX/00q;

    .line 95
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 98
    move-result-object v4

    .line 99
    const/4 v0, 0x1

    .line 100
    new-instance v3, LX/AYr;

    .line 102
    invoke-direct {v3, v1, v2, v0}, LX/AYr;-><init>(LX/9bA;II)V

    .line 105
    goto :goto_94

    .line 106
    :pswitch_6a  #0x1
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 108
    check-cast v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 110
    invoke-static {v7}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 113
    move-result v2

    .line 114
    iget-object v1, v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 116
    if-eqz v1, :cond_1c

    .line 118
    invoke-virtual {v0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00q;

    .line 124
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/9ey;

    .line 130
    invoke-virtual {v0, v1}, LX/9ey;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)LX/9Za;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1c

    .line 136
    iget-object v0, v1, LX/9Za;->A03:LX/00q;

    .line 138
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 141
    move-result-object v4

    .line 142
    const/4 v0, 0x1

    .line 143
    new-instance v3, LX/AWz;

    .line 145
    invoke-direct {v3, v1, v2, v0}, LX/AWz;-><init>(Ljava/lang/Object;FI)V

    .line 148
    :goto_94
    invoke-virtual {v4, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 151
    goto :goto_1c

    .line 152
    :pswitch_98  #0x2
    iget-object v1, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 154
    check-cast v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    iget-object v0, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A07:LX/00q;

    .line 162
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 168
    iget-object v0, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00q;

    .line 170
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    invoke-static {v2, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_1c

    .line 184
    iget-object v0, v0, LX/9yH;->A01:LX/00q;

    .line 186
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 189
    move-result-object v1

    .line 190
    :cond_be
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1, v0, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_be

    .line 200
    goto/16 :goto_1c

    .line 202
    :pswitch_ca  #0x3
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 206
    iget-object v0, v0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00:Lkotlin/jvm/functions/Function1;

    .line 208
    goto :goto_d7

    .line 209
    :pswitch_d1  #0x4
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 211
    check-cast v0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 213
    iget-object v0, v0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A01:Lkotlin/jvm/functions/Function1;

    .line 215
    :goto_d7
    if-eqz v0, :cond_1c

    .line 217
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto/16 :goto_1c

    .line 222
    :pswitch_de  #0x5
    iget-object v1, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 224
    check-cast v1, LX/8ze;

    .line 226
    check-cast v7, LX/Aks;

    .line 228
    instance-of v0, v7, LX/A8J;

    .line 230
    if-eqz v0, :cond_1e

    .line 232
    check-cast v7, LX/A8J;

    .line 234
    iget v0, v1, LX/8ze;->A00:F

    .line 236
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    move-result-object v12

    .line 240
    iget-object v10, v7, LX/A8J;->A02:LX/ApS;

    .line 242
    iget-object v11, v7, LX/A8J;->A03:LX/8zf;

    .line 244
    iget-object v8, v7, LX/A8J;->A00:LX/Um7;

    .line 246
    iget-boolean v14, v7, LX/A8J;->A06:Z

    .line 248
    iget-object v9, v7, LX/A8J;->A01:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 250
    iget-object v13, v7, LX/A8J;->A05:Ljava/lang/Integer;

    .line 252
    new-instance v7, LX/A8J;

    .line 254
    invoke-direct/range {v7 .. v14}, LX/A8J;-><init>(LX/Um7;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/ApS;LX/8zf;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 257
    return-object v7

    .line 258
    :pswitch_102  #0x7
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/A0p;

    .line 262
    check-cast v7, Ljava/lang/Boolean;

    .line 264
    iget-object v1, v0, LX/A0p;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 266
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    goto/16 :goto_1c

    .line 278
    :pswitch_116  #0x8
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 280
    check-cast v0, Landroid/animation/Animator;

    .line 282
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 285
    goto/16 :goto_1c

    .line 287
    :pswitch_11f  #0x9
    iget-object v2, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 289
    check-cast v2, LX/8gJ;

    .line 291
    invoke-static {v7}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 294
    move-result v1

    .line 295
    iget v0, v2, LX/8gJ;->A01:F

    .line 297
    invoke-static {v2, v1, v0}, LX/8gJ;->A03(LX/8gJ;FF)V

    .line 300
    goto/16 :goto_1c

    .line 302
    :pswitch_12e  #0xa
    iget-object v2, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 304
    check-cast v2, LX/8gJ;

    .line 306
    invoke-static {v7}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 309
    move-result v1

    .line 310
    iget v0, v2, LX/8gJ;->A00:F

    .line 312
    invoke-static {v2, v0, v1}, LX/8gJ;->A03(LX/8gJ;FF)V

    .line 315
    goto/16 :goto_1c

    .line 317
    :pswitch_13d  #0xb
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 319
    check-cast v0, LX/8gJ;

    .line 321
    invoke-static {v7}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 324
    move-result v1

    .line 325
    iput v1, v0, LX/8gJ;->A02:F

    .line 327
    iget-object v0, v0, LX/8gJ;->A03:LX/Ai4;

    .line 329
    if-eqz v0, :cond_1c

    .line 331
    check-cast v0, LX/A9P;

    .line 333
    iget-object v0, v0, LX/A9P;->A00:LX/A19;

    .line 335
    iput v1, v0, LX/A19;->A00:F

    .line 337
    invoke-static {v0}, LX/A19;->A01(LX/A19;)V

    .line 340
    goto/16 :goto_1c

    .line 342
    :pswitch_156  #0xc
    iget-object v3, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 344
    check-cast v3, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 346
    check-cast v7, Landroid/content/Intent;

    .line 348
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 355
    const-string v0, "intent_receiver_view_model_disposed"

    .line 357
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_1c

    .line 363
    const-string v0, "send_initiated"

    .line 365
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1c

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v3, v0}, Lcom/whatsapp/camera/ui/CameraActivity;->A0W(Lcom/whatsapp/camera/ui/CameraActivity;F)V

    .line 375
    invoke-static {v3}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v1

    .line 387
    :goto_183
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_191

    .line 393
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 400
    goto :goto_183

    .line 401
    :cond_191
    invoke-static {v3, v2}, LX/8cZ;->A16(Landroid/app/Activity;I)V

    .line 404
    goto/16 :goto_1c

    .line 406
    :pswitch_196  #0xd
    iget-object v1, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 408
    check-cast v1, Landroid/content/Context;

    .line 410
    check-cast v7, Landroid/net/Uri;

    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 416
    invoke-static {v1, v7}, LX/9ye;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 419
    goto/16 :goto_1c

    .line 421
    :pswitch_1a5  #0xe
    iget-object v4, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 423
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 425
    check-cast v7, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 431
    iget-object v3, v7, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v1, 0x7

    .line 435
    new-instance v0, LX/AgI;

    .line 437
    invoke-direct {v0, v4, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 440
    invoke-static {v0, v3}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 446
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 449
    goto/16 :goto_1c

    .line 451
    :pswitch_1c3  #0xf
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 453
    check-cast v0, LX/8jx;

    .line 455
    iget-object v1, v0, LX/8jx;->A0p:LX/0JU;

    .line 457
    sget-object v0, LX/9Hk;->A03:LX/9Hk;

    .line 459
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 462
    goto/16 :goto_1c

    .line 464
    :pswitch_1d0  #0x10
    iget-object v2, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 466
    check-cast v2, LX/8jx;

    .line 468
    check-cast v7, Ljava/lang/Number;

    .line 470
    if-eqz v7, :cond_1eb

    .line 472
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 475
    move-result v1

    .line 476
    const/16 v0, 0x6d

    .line 478
    if-ne v1, v0, :cond_1eb

    .line 480
    iget-object v0, v2, LX/8jx;->A05:LX/1N9;

    .line 482
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 485
    move-result-object v7

    .line 486
    :goto_1e6
    invoke-virtual {v0, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 489
    goto/16 :goto_1c

    .line 491
    :cond_1eb
    iget-object v1, v2, LX/8jx;->A0o:LX/0JU;

    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 497
    iget-object v0, v2, LX/8jx;->A05:LX/1N9;

    .line 499
    goto :goto_1e6

    .line 500
    :pswitch_1f4  #0x12
    iget-object v3, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 502
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 504
    check-cast v7, LX/4g5;

    .line 506
    if-eqz v7, :cond_219

    .line 508
    iget-object v1, v7, LX/4g5;->A00:LX/I6V;

    .line 510
    instance-of v0, v1, LX/K9R;

    .line 512
    if-eqz v0, :cond_219

    .line 514
    check-cast v1, LX/K9R;

    .line 516
    iget-object v0, v1, LX/K9R;->A0A:LX/91z;

    .line 518
    if-eqz v0, :cond_219

    .line 520
    iget-object v2, v0, LX/91z;->A03:LX/JUg;

    .line 522
    if-eqz v2, :cond_219

    .line 524
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5f:LX/05b;

    .line 526
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 532
    iget-object v0, v2, LX/JUg;->A00:Ljava/lang/String;

    .line 534
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A07(Ljava/lang/String;)V

    .line 537
    :cond_219
    invoke-virtual {v3, v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A49(LX/4g5;)V

    .line 540
    goto/16 :goto_1c

    .line 542
    :pswitch_21e  #0x13
    iget-object v4, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 544
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 546
    check-cast v7, LX/08V;

    .line 548
    iget-object v2, v7, LX/08V;->first:Ljava/lang/Object;

    .line 550
    check-cast v2, Landroid/database/Cursor;

    .line 552
    iget-object v1, v7, LX/08V;->second:Ljava/lang/Object;

    .line 554
    check-cast v1, Ljava/util/List;

    .line 556
    iget-object v7, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/FYL;

    .line 558
    if-eqz v7, :cond_6f2

    .line 560
    const/4 v0, 0x1

    .line 561
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 564
    iput-object v2, v7, LX/FYL;->A00:Landroid/database/Cursor;

    .line 566
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 573
    move-result-object v6

    .line 574
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v5

    .line 578
    :goto_242
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_276

    .line 584
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/Nmy;

    .line 590
    iget-object v3, v0, LX/Nmy;->A02:Ljava/lang/String;

    .line 592
    iget-object v0, v0, LX/Nmy;->A01:Ljava/lang/Object;

    .line 594
    check-cast v0, Ljava/util/List;

    .line 596
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v1

    .line 604
    :goto_25c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_26e

    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/FuN;

    .line 616
    iget-object v0, v0, LX/FuN;->A02:Ljava/lang/Object;

    .line 618
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_25c

    .line 622
    :cond_26e
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    goto :goto_242

    .line 630
    :cond_276
    iput-object v6, v7, LX/FYL;->A01:Ljava/util/Map;

    .line 632
    invoke-virtual {v7}, LX/1P7;->notifyDataSetChanged()V

    .line 635
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A08:LX/00q;

    .line 637
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 640
    move-result-object v1

    .line 641
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/FYL;

    .line 643
    if-eqz v0, :cond_6f2

    .line 645
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 652
    move-result v0

    .line 653
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 656
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:LX/00q;

    .line 658
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 661
    move-result-object v1

    .line 662
    const/16 v0, 0x8

    .line 664
    goto :goto_2ba

    .line 665
    :pswitch_299  #0x14
    iget-object v2, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 667
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 669
    check-cast v7, Landroid/database/Cursor;

    .line 671
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/FYL;

    .line 673
    if-eqz v0, :cond_6f2

    .line 675
    iput-object v7, v0, LX/FYL;->A00:Landroid/database/Cursor;

    .line 677
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 680
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A08:LX/00q;

    .line 682
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 685
    move-result-object v1

    .line 686
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/FYL;

    .line 688
    if-eqz v0, :cond_6f2

    .line 690
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 693
    move-result v0

    .line 694
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 697
    move-result v0

    .line 698
    :goto_2ba
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 701
    goto/16 :goto_1c

    .line 703
    :pswitch_2bf  #0x15
    iget-object v4, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 705
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 707
    check-cast v7, Ljava/lang/Number;

    .line 709
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 712
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 715
    move-result v2

    .line 716
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/FYL;

    .line 718
    const/4 v1, 0x0

    .line 719
    if-nez v0, :cond_2d7

    .line 721
    const-string v0, "adapter"

    .line 723
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 726
    throw v1

    .line 727
    :cond_2d7
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 730
    if-eqz v2, :cond_1c

    .line 732
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/AuD;

    .line 734
    invoke-virtual {v0, v4}, LX/AuD;->A00(LX/0J4;)LX/Auo;

    .line 737
    move-result-object v3

    .line 738
    const/4 v0, 0x0

    .line 739
    new-instance v2, LX/Au6;

    .line 741
    invoke-direct {v2, v0}, LX/Au6;-><init>(Z)V

    .line 744
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A01:LX/05b;

    .line 746
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/2Va;

    .line 752
    new-instance v0, LX/8tu;

    .line 754
    invoke-direct {v0, v4, v1, v3, v2}, LX/8tu;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;LX/2Va;LX/Auo;LX/Au6;)V

    .line 757
    invoke-virtual {v4, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 760
    move-result-object v1

    .line 761
    iget-object v0, v4, LX/Lef;->A00:LX/KtR;

    .line 763
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 766
    iput-object v1, v0, LX/KtR;->A00:LX/LkM;

    .line 768
    goto/16 :goto_1c

    .line 770
    :pswitch_302  #0x16
    iget-object v1, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 772
    check-cast v1, LX/8dT;

    .line 774
    check-cast v7, Ljava/lang/String;

    .line 776
    invoke-static {v1}, LX/8dT;->A05(LX/8dT;)LX/3bt;

    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_1e

    .line 782
    invoke-static {v1}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 785
    move-result-object v0

    .line 786
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 788
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 791
    move-result-object v3

    .line 792
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_1e

    .line 798
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 800
    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 803
    invoke-static {v1}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 806
    move-result-object v0

    .line 807
    const/4 v1, 0x1

    .line 808
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 810
    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 816
    move-result-object v7

    .line 817
    return-object v7

    .line 818
    :pswitch_332  #0x17
    iget-object v4, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 820
    check-cast v4, LX/8dT;

    .line 822
    check-cast v7, Ljava/lang/String;

    .line 824
    iget-object v0, v4, LX/8dT;->A0F:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 826
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_1c

    .line 832
    invoke-static {v4}, LX/8dT;->A0B(LX/8dT;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->lock()V

    .line 839
    iget-object v0, v4, LX/8dT;->A0F:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 841
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 844
    iget-object v3, v4, LX/8dT;->A0F:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 846
    const/4 v0, 0x5

    .line 847
    new-instance v2, LX/AX2;

    .line 849
    invoke-direct {v2, v7, v0, v4}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 852
    const/high16 v1, 0x43160000  # 150.0f

    .line 854
    invoke-static {v4}, LX/8dT;->A00(LX/8dT;)F

    .line 857
    move-result v0

    .line 858
    mul-float/2addr v0, v1

    .line 859
    float-to-int v0, v0

    .line 860
    int-to-long v0, v0

    .line 861
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 864
    invoke-static {v4}, LX/8dT;->A0S(LX/8dT;)V

    .line 867
    goto/16 :goto_1c

    .line 869
    :pswitch_365  #0x18
    iget-object v2, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 871
    check-cast v2, LX/8dT;

    .line 873
    check-cast v7, LX/A4N;

    .line 875
    iget-object v0, v2, LX/8dT;->A07:LX/0Md;

    .line 877
    if-eqz v0, :cond_1c

    .line 879
    iget-boolean v0, v2, LX/8dT;->A0d:Z

    .line 881
    if-nez v0, :cond_1c

    .line 883
    invoke-static {v2}, LX/8dT;->A09(LX/8dT;)LX/2FY;

    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, LX/2FY;->A00()Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1c

    .line 897
    invoke-virtual {v2}, LX/8dT;->A17()Z

    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_1c

    .line 903
    iget-object v0, v2, LX/8dT;->A1x:LX/3cu;

    .line 905
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 916
    move-result-object v1

    .line 917
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 919
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1c

    .line 925
    iget-object v0, v2, LX/8dT;->A0P:LX/9g1;

    .line 927
    if-nez v0, :cond_3a4

    .line 929
    invoke-static {v2}, LX/8dT;->A0P(LX/8dT;)V

    .line 932
    :cond_3a4
    iget-object v0, v2, LX/8dT;->A0R:LX/15j;

    .line 934
    if-eqz v0, :cond_1c

    .line 936
    const/4 v0, 0x1

    .line 937
    iput-boolean v0, v2, LX/8dT;->A0f:Z

    .line 939
    iput-boolean v0, v2, LX/8dT;->A0d:Z

    .line 941
    iget-object v0, v2, LX/8dT;->A1g:LX/00y;

    .line 943
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 949
    const-string v0, "\ud83d\udc4b"

    .line 951
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A06(Ljava/lang/String;)V

    .line 954
    iget-object v0, v2, LX/8dT;->A0y:LX/00y;

    .line 956
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 959
    move-result-object v2

    .line 960
    check-cast v2, LX/A07;

    .line 962
    const/4 v1, 0x3

    .line 963
    const/4 v0, 0x0

    .line 964
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    move-result-object v0

    .line 971
    invoke-static {v7, v2, v0}, LX/A07;->A01(LX/A4N;LX/A07;Ljava/lang/Integer;)V

    .line 974
    goto/16 :goto_1c

    .line 976
    :pswitch_3d0  #0x1b
    iget-object v6, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 978
    check-cast v6, LX/8dh;

    .line 980
    check-cast v7, LX/9Iv;

    .line 982
    const/4 v2, 0x1

    .line 983
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 986
    const-string v5, "entry_point="

    .line 988
    const/16 v1, 0x4ff

    .line 990
    :try_start_3de
    iget-object v0, v6, LX/8dh;->A08:LX/05b;

    .line 992
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 999
    move-result-object v4

    .line 1000
    const-string v3, "SaveToDevice/saveAllMediaItemFailure"

    .line 1002
    invoke-virtual {v6}, LX/8dh;->A03()LX/8dX;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1009
    move-result v1

    .line 1010
    const/4 v0, 0x0

    .line 1011
    if-eq v1, v0, :cond_3fa

    .line 1013
    if-eq v1, v2, :cond_3fd

    .line 1015
    const-string v0, "media_hub"

    .line 1017
    goto :goto_3ff

    .line 1018
    :cond_3fa
    const-string v0, "in_chat"

    .line 1020
    goto :goto_3ff

    .line 1021
    :cond_3fd
    const-string v0, "album_viewer"

    .line 1023
    :goto_3ff
    iget-object v2, v7, LX/9Iv;->logValue:Ljava/lang/String;

    .line 1025
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, " reason="

    .line 1031
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1034
    move-result-object v2

    .line 1035
    const/4 v1, 0x0

    .line 1036
    const/4 v0, 0x2

    .line 1037
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1040
    goto/16 :goto_1c
    :try_end_412
    .catch Ljava/lang/Exception; {:try_start_3de .. :try_end_412} :catch_412

    .line 1042
    :catch_412
    move-exception v1

    .line 1043
    const-string v0, "SaveToDevice/report-save-failure-failed"

    .line 1045
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    goto/16 :goto_1c

    .line 1050
    :pswitch_41a  #0x1d
    iget-object v6, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1052
    check-cast v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1054
    check-cast v7, Landroid/content/IntentSender;

    .line 1056
    :try_start_420
    iget-object v3, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0NL;

    .line 1058
    if-eqz v3, :cond_43d

    .line 1060
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1063
    const/4 v2, 0x0

    .line 1064
    const/4 v1, 0x0

    .line 1065
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1068
    new-instance v0, LX/PLF;

    .line 1070
    invoke-direct {v0, v2, v7, v1, v1}, LX/PLF;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 1073
    invoke-virtual {v3, v2, v0}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1076
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1078
    goto :goto_43e
    :try_end_437
    .catchall {:try_start_420 .. :try_end_437} :catchall_437

    .line 1079
    :catchall_437
    move-exception v0

    .line 1080
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1083
    move-result-object v0

    .line 1084
    goto :goto_43e

    .line 1085
    :cond_43d
    const/4 v0, 0x0

    .line 1086
    :goto_43e
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1089
    move-result-object v2

    .line 1090
    if-eqz v2, :cond_1c

    .line 1092
    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0X:LX/05b;

    .line 1094
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, LX/2w7;

    .line 1100
    const/4 v0, 0x3

    .line 1101
    invoke-virtual {v1, v0}, LX/2w7;->A00(I)V

    .line 1104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1107
    move-result-object v5

    .line 1108
    iget-object v4, v6, LX/0J4;->A06:LX/0B4;

    .line 1110
    invoke-static {v2}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    move-result-object v1

    .line 1118
    const-string v0, " = "

    .line 1120
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1123
    move-result-object v3

    .line 1124
    const/4 v2, 0x2

    .line 1125
    const-string v0, "DocumentPickerActivity/createScannerLauncher/addOnSuccessListener"

    .line 1127
    const/4 v1, 0x1

    .line 1128
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1131
    if-nez v5, :cond_474

    .line 1133
    const v0, 0x7f121761

    .line 1136
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1139
    move-result-object v5

    .line 1140
    :cond_474
    iget-object v0, v6, LX/0J4;->A0B:LX/0KG;

    .line 1142
    invoke-virtual {v0, v5, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1145
    goto/16 :goto_1c

    .line 1147
    :pswitch_47b  #0x1e
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1151
    invoke-static {v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Y(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    .line 1154
    goto/16 :goto_1c

    .line 1156
    :pswitch_484  #0x1f
    iget-object v1, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    .line 1160
    iget-object v0, v1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 1162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_1c

    .line 1168
    iget-object v2, v1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A02:LX/AiG;

    .line 1170
    if-eqz v2, :cond_1c

    .line 1172
    iget-object v0, v1, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 1174
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, LX/9hY;

    .line 1180
    iget-object v0, v0, LX/9hY;->A02:Ljava/io/File;

    .line 1182
    invoke-static {v0}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 1185
    move-result-object v3

    .line 1186
    check-cast v2, LX/AAE;

    .line 1188
    const/4 v1, 0x0

    .line 1189
    iget-object v2, v2, LX/AAE;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1191
    const/4 v0, 0x1

    .line 1192
    new-array v0, v0, [Landroid/net/Uri;

    .line 1194
    aput-object v3, v0, v1

    .line 1196
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1199
    move-result-object v1

    .line 1200
    const/4 v0, 0x0

    .line 1201
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1204
    goto/16 :goto_1c

    .line 1206
    :pswitch_4b6  #0x22
    iget-object v3, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1208
    check-cast v3, LX/0MY;

    .line 1210
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1213
    move-result-object v2

    .line 1214
    const/4 v1, 0x0

    .line 1215
    const/16 v0, 0x20

    .line 1217
    invoke-static {v3, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1224
    goto/16 :goto_1c

    .line 1226
    :pswitch_4ca  #0x23
    iget-object v1, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1228
    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1230
    check-cast v7, LX/9eS;

    .line 1232
    const/4 v0, 0x1

    .line 1233
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1236
    invoke-static {v1}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V

    .line 1239
    iget-object v5, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:LX/9aW;

    .line 1241
    if-eqz v5, :cond_1c

    .line 1243
    iget-object v3, v7, LX/9eS;->A01:Ljava/util/List;

    .line 1245
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_4f6

    .line 1251
    iget-object v0, v5, LX/9aW;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1256
    move-result-wide v2

    .line 1257
    iget-object v4, v5, LX/9aW;->A00:Landroid/os/Handler;

    .line 1259
    const/4 v1, 0x2

    .line 1260
    new-instance v0, LX/AX0;

    .line 1262
    invoke-direct {v0, v5, v2, v3, v1}, LX/AX0;-><init>(Ljava/lang/Object;JI)V

    .line 1265
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1268
    goto/16 :goto_1c

    .line 1270
    :cond_4f6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1273
    move-result v1

    .line 1274
    const/4 v0, 0x5

    .line 1275
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1278
    move-result v1

    .line 1279
    const/4 v0, 0x0

    .line 1280
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1287
    move-result-object v2

    .line 1288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1291
    move-result-object v1

    .line 1292
    :cond_50c
    :goto_50c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_520

    .line 1298
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1301
    move-result v0

    .line 1302
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    move-result-object v0

    .line 1306
    if-eqz v0, :cond_50c

    .line 1308
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1311
    goto :goto_50c

    .line 1312
    :cond_520
    const-string v1, " "

    .line 1314
    const/16 v0, 0xd

    .line 1316
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1323
    move-result-object v4

    .line 1324
    const/4 v0, 0x0

    .line 1325
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1328
    iget-object v0, v5, LX/9aW;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1333
    move-result-wide v2

    .line 1334
    iget-object v1, v5, LX/9aW;->A02:LX/08b;

    .line 1336
    new-instance v0, LX/AX4;

    .line 1338
    invoke-direct {v0, v5, v4, v2, v3}, LX/AX4;-><init>(LX/9aW;Ljava/lang/String;J)V

    .line 1341
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1344
    goto/16 :goto_1c

    .line 1346
    :pswitch_542  #0x24
    iget-object v1, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v1, LX/8lG;

    .line 1350
    check-cast v7, Ljava/util/List;

    .line 1352
    const/4 v0, 0x1

    .line 1353
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1356
    iput-object v7, v1, LX/8lG;->A01:Ljava/util/List;

    .line 1358
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 1361
    goto/16 :goto_1c

    .line 1363
    :pswitch_553  #0x25
    check-cast v7, Ljava/lang/Throwable;

    .line 1365
    iget-object v2, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1367
    check-cast v2, LX/0h8;

    .line 1369
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_1c

    .line 1375
    if-nez v7, :cond_567

    .line 1377
    :try_start_561
    const-string v0, "Unknown error during cancellation"

    .line 1379
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1382
    move-result-object v7

    .line 1383
    :cond_567
    invoke-static {v7}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1386
    move-result-object v1

    .line 1387
    new-instance v0, LX/0Dd;

    .line 1389
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1392
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1395
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1397
    goto :goto_57b
    :try_end_576
    .catchall {:try_start_561 .. :try_end_576} :catchall_576

    .line 1398
    :catchall_576
    move-exception v0

    .line 1399
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1402
    move-result-object v0

    .line 1403
    :goto_57b
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1406
    move-result-object v1

    .line 1407
    if-eqz v1, :cond_1c

    .line 1409
    const-string v0, "EmojiSearchProvider/searchAwait/Unable to set failure state and resume."

    .line 1411
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1414
    goto/16 :goto_1c

    .line 1416
    :pswitch_588  #0x29
    iget-object v2, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1418
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;

    .line 1420
    check-cast v7, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;

    .line 1422
    const/4 v0, 0x1

    .line 1423
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1426
    iget-object v1, v7, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 1428
    new-instance v0, LX/8uN;

    .line 1430
    invoke-direct {v0, v1}, LX/8uN;-><init>(Ljava/lang/String;)V

    .line 1433
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A00(Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;LX/A3Y;)V

    .line 1436
    goto/16 :goto_1c

    .line 1438
    :pswitch_59e  #0x2b
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1440
    check-cast v0, LX/AiM;

    .line 1442
    check-cast v7, Ljava/lang/String;

    .line 1444
    const/4 v3, 0x1

    .line 1445
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1448
    check-cast v0, LX/AAn;

    .line 1450
    iget-object v2, v0, LX/AAn;->A01:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1452
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_1e

    .line 1462
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1464
    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1467
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 1474
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1477
    move-result-object v7

    .line 1478
    return-object v7

    .line 1479
    :pswitch_5c7  #0x2f
    iget-object v4, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 1483
    check-cast v7, LX/9mr;

    .line 1485
    const/4 v0, 0x1

    .line 1486
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1489
    invoke-static {v4}, LX/8cX;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)LX/8ja;

    .line 1492
    move-result-object v2

    .line 1493
    iget-boolean v0, v2, LX/8ja;->A04:Z

    .line 1495
    if-nez v0, :cond_5f6

    .line 1497
    iget-object v1, v7, LX/9mr;->A03:Ljava/lang/String;

    .line 1499
    const-string v0, "recents"

    .line 1501
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1504
    move-result v0

    .line 1505
    const/16 v1, 0x12

    .line 1507
    if-eqz v0, :cond_5e7

    .line 1509
    const/16 v1, 0x1b

    .line 1511
    :cond_5e7
    iget-object v0, v2, LX/8ja;->A0A:LX/05b;

    .line 1513
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 1516
    move-result-object v3

    .line 1517
    const/4 v2, 0x4

    .line 1518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    move-result-object v1

    .line 1522
    const/4 v0, 0x1

    .line 1523
    invoke-virtual {v3, v1, v0, v2}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 1526
    :cond_5f6
    iput-object v7, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A08:LX/9mr;

    .line 1528
    const/4 v0, 0x0

    .line 1529
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/9mr;

    .line 1531
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/8kf;

    .line 1533
    const/4 v2, 0x0

    .line 1534
    if-eqz v0, :cond_618

    .line 1536
    invoke-virtual {v0, v7}, LX/8kf;->A0u(LX/9mr;)I

    .line 1539
    move-result v1

    .line 1540
    :goto_604
    iget-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0F:Z

    .line 1542
    if-eqz v0, :cond_60f

    .line 1544
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1546
    if-eqz v0, :cond_60f

    .line 1548
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 1551
    :cond_60f
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1553
    if-eqz v0, :cond_1c

    .line 1555
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 1558
    goto/16 :goto_1c

    .line 1560
    :cond_618
    const/4 v1, 0x0

    .line 1561
    goto :goto_604

    .line 1562
    :pswitch_61a  #0x30
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1564
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 1566
    check-cast v7, LX/9hg;

    .line 1568
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/8lE;

    .line 1570
    if-eqz v0, :cond_1c

    .line 1572
    invoke-virtual {v0, v7}, LX/8lE;->A0q(LX/9hg;)V

    .line 1575
    goto/16 :goto_1c

    .line 1577
    :pswitch_629  #0x31
    iget-object v2, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1579
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 1581
    check-cast v7, LX/A3z;

    .line 1583
    const/4 v1, 0x1

    .line 1584
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1587
    const/4 v0, 0x0

    .line 1588
    invoke-static {v2, v7, v0, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;LX/A3z;ZZZ)V

    .line 1591
    goto/16 :goto_1c

    .line 1593
    :pswitch_639  #0x6
    iget-object v1, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1595
    check-cast v7, LX/AVW;

    .line 1597
    const/4 v0, 0x1

    .line 1598
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1601
    iget-object v0, v7, LX/AVW;->A02:LX/9Vw;

    .line 1603
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1606
    move-result v0

    .line 1607
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1610
    move-result-object v7

    .line 1611
    return-object v7

    .line 1612
    :pswitch_64c  #0x11
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1614
    check-cast v0, LX/9gm;

    .line 1616
    iget-object v1, v0, LX/9gm;->A06:LX/0DM;

    .line 1618
    const/16 v0, 0x1920

    .line 1620
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1623
    move-result v0

    .line 1624
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1627
    move-result-object v7

    .line 1628
    return-object v7

    .line 1629
    :pswitch_65d  #0x1c
    iget-object v1, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1631
    check-cast v1, LX/8to;

    .line 1633
    invoke-static {v7}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1636
    move-result v0

    .line 1637
    invoke-static {v1, v0}, LX/8to;->A0B(LX/8to;F)LX/05v;

    .line 1640
    move-result-object v7

    .line 1641
    return-object v7

    .line 1642
    :pswitch_66a  #0x20
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1644
    check-cast v0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    .line 1646
    invoke-static {v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A00(Lcom/whatsapp/documentpicker/ui/DocumentComposerView;)LX/05v;

    .line 1649
    move-result-object v7

    .line 1650
    return-object v7

    .line 1651
    :pswitch_673  #0x21
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1653
    check-cast v0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    .line 1655
    invoke-static {v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A01(Lcom/whatsapp/documentpicker/ui/DocumentComposerView;)LX/05v;

    .line 1658
    move-result-object v7

    .line 1659
    return-object v7

    .line 1660
    :pswitch_67c  #0x26
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1662
    check-cast v0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;

    .line 1664
    check-cast v7, LX/Kut;

    .line 1666
    iget-object v1, v7, LX/Kut;->A00:[I

    .line 1668
    iget-object v0, v0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A03:LX/05b;

    .line 1670
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v0, v1}, LX/A0e;->A04(LX/00T;[I)[I

    .line 1677
    move-result-object v2

    .line 1678
    new-instance v1, LX/2gQ;

    .line 1680
    invoke-direct {v1, v2}, LX/2gQ;-><init>([I)V

    .line 1683
    const/4 v0, 0x0

    .line 1684
    invoke-static {v1, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 1687
    move-result-wide v0

    .line 1688
    new-instance v7, LX/9hJ;

    .line 1690
    invoke-direct {v7, v2, v0, v1}, LX/9hJ;-><init>([IJ)V

    .line 1693
    return-object v7

    .line 1694
    :pswitch_69e  #0x2a
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1696
    check-cast v0, LX/LC2;

    .line 1698
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1701
    move-result v1

    .line 1702
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 1704
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 1706
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1709
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, LX/Al2;

    .line 1715
    if-eqz v0, :cond_6da

    .line 1717
    invoke-interface {v0}, LX/Al2;->BoE()Z

    .line 1720
    move-result v0

    .line 1721
    const/4 v1, 0x1

    .line 1722
    if-ne v0, v1, :cond_6da

    .line 1724
    :cond_6bc
    :goto_6bc
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1727
    move-result-object v7

    .line 1728
    return-object v7

    .line 1729
    :pswitch_6c1  #0x2e
    iget-object v1, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1731
    check-cast v1, LX/A1K;

    .line 1733
    check-cast v7, LX/0DP;

    .line 1735
    const/4 v0, 0x1

    .line 1736
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1739
    invoke-static {v7}, LX/0yV;->A03(LX/0DP;)Z

    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_6da

    .line 1745
    iget-object v0, v1, LX/A1K;->A0g:LX/05b;

    .line 1747
    invoke-static {v0, v7}, LX/8cb;->A0k(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1750
    move-result v0

    .line 1751
    const/4 v1, 0x1

    .line 1752
    if-eqz v0, :cond_6bc

    .line 1754
    :cond_6da
    const/4 v1, 0x0

    .line 1755
    goto :goto_6bc

    .line 1756
    :pswitch_6dc  #0x2c
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1758
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1760
    check-cast v7, LX/9Kp;

    .line 1762
    invoke-static {v0, v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/9Kp;)LX/05v;

    .line 1765
    move-result-object v7

    .line 1766
    return-object v7

    .line 1767
    :pswitch_6e7  #0x2d
    iget-object v0, p0, LX/Aat;->A00:Ljava/lang/Object;

    .line 1769
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1771
    check-cast v7, Ljava/lang/String;

    .line 1773
    invoke-static {v0, v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A07(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Ljava/lang/String;)LX/05v;

    .line 1776
    move-result-object v7

    .line 1777
    return-object v7

    .line 1778
    :cond_6f2
    const-string v0, "adapter"

    .line 1780
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1783
    const/4 v0, 0x0

    .line 1784
    throw v0

    .line 1785
    nop

    .line 1786
    :pswitch_data_6fa
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_6a  #00000001
        :pswitch_98  #00000002
        :pswitch_ca  #00000003
        :pswitch_d1  #00000004
        :pswitch_de  #00000005
        :pswitch_639  #00000006
        :pswitch_102  #00000007
        :pswitch_116  #00000008
        :pswitch_11f  #00000009
        :pswitch_12e  #0000000a
        :pswitch_13d  #0000000b
        :pswitch_156  #0000000c
        :pswitch_196  #0000000d
        :pswitch_1a5  #0000000e
        :pswitch_1c3  #0000000f
        :pswitch_1d0  #00000010
        :pswitch_64c  #00000011
        :pswitch_1f4  #00000012
        :pswitch_21e  #00000013
        :pswitch_299  #00000014
        :pswitch_2bf  #00000015
        :pswitch_302  #00000016
        :pswitch_332  #00000017
        :pswitch_365  #00000018
        :pswitch_7  #00000019
        :pswitch_7  #0000001a
        :pswitch_3d0  #0000001b
        :pswitch_65d  #0000001c
        :pswitch_41a  #0000001d
        :pswitch_47b  #0000001e
        :pswitch_484  #0000001f
        :pswitch_66a  #00000020
        :pswitch_673  #00000021
        :pswitch_4b6  #00000022
        :pswitch_4ca  #00000023
        :pswitch_542  #00000024
        :pswitch_553  #00000025
        :pswitch_67c  #00000026
        :pswitch_1f  #00000027
        :pswitch_2f  #00000028
        :pswitch_588  #00000029
        :pswitch_69e  #0000002a
        :pswitch_59e  #0000002b
        :pswitch_6dc  #0000002c
        :pswitch_6e7  #0000002d
        :pswitch_6c1  #0000002e
        :pswitch_5c7  #0000002f
        :pswitch_61a  #00000030
        :pswitch_629  #00000031
    .end packed-switch
.end method
