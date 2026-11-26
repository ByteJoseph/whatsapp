.class public LX/AZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/AZq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AZq;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AZq;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/AZq;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;
    .registers 5

    .line 0
    new-instance v0, LX/AZq;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/AZq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/AZq;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_95c

    .line 7
    :pswitch_7  #0x2, 0xb
    iget-object v3, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v2, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/content/Intent;

    .line 15
    iget-object v1, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 19
    const/16 v0, 0x65

    .line 21
    invoke-virtual {v3, v2, v0, v1}, Landroidx/fragment/app/Fragment;->A1m(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 24
    :cond_18
    :goto_18
    :pswitch_18  #0x8
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 26
    :cond_1a
    return-object v3

    .line 27
    :pswitch_1b  #0x28
    iget-object v7, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 29
    check-cast v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 31
    iget-object v9, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 33
    check-cast v9, LX/9vT;

    .line 35
    iget-object v8, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 37
    check-cast v8, LX/9JL;

    .line 39
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0J:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f123fde

    .line 58
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v6, LX/A1z;

    .line 64
    invoke-direct/range {v6 .. v11}, LX/A1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v3, v6, v0}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 70
    const v2, 0x7f125991

    .line 73
    const/16 v1, 0xd

    .line 75
    new-instance v0, LX/A1t;

    .line 77
    invoke-direct {v0, v1}, LX/A1t;-><init>(I)V

    .line 80
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq v0, v2, :cond_86

    .line 90
    if-eq v0, v4, :cond_69

    .line 92
    const v0, 0x7f12401b

    .line 95
    :goto_5f
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 98
    :cond_62
    :goto_62
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 101
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 104
    goto :goto_18

    .line 105
    :cond_69
    const v1, 0x7f12401a

    .line 108
    iget-object v0, v9, LX/9vT;->A03:Ljava/lang/String;

    .line 110
    invoke-static {v7, v0, v2, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, v9, LX/9vT;->A00:Ljava/lang/Integer;

    .line 119
    if-eqz v0, :cond_62

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    if-ne v0, v2, :cond_62

    .line 127
    const v0, 0x7f12401d

    .line 130
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 133
    goto :goto_62

    .line 134
    :cond_86
    const v0, 0x7f12401c

    .line 137
    goto :goto_5f

    .line 138
    :pswitch_8a  #0x27
    iget-object v4, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 140
    check-cast v4, LX/9xX;

    .line 142
    iget-object v0, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 144
    check-cast v0, Ljava/util/List;

    .line 146
    iget-object v3, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 148
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a8

    .line 164
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 167
    goto :goto_9e

    .line 168
    :cond_a8
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, LX/9xX;->A00:Ljava/util/Set;

    .line 174
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    goto/16 :goto_18

    .line 179
    :pswitch_b3  #0x25
    iget-object v3, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 181
    check-cast v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 183
    iget-object v2, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 185
    check-cast v2, Ljava/io/File;

    .line 187
    iget-object v1, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B:Z

    .line 194
    invoke-static {v1, v3, v2}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Ljava/io/File;)V

    .line 197
    goto/16 :goto_18

    .line 199
    :pswitch_c7  #0x24
    iget-object v0, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, Landroid/content/Context;

    .line 203
    iget-object v7, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 205
    check-cast v7, Landroid/view/View;

    .line 207
    iget-object v6, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 209
    check-cast v6, Landroid/view/View;

    .line 211
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 214
    move-result v5

    .line 215
    const/high16 v0, 0x41c00000  # 24.0f

    .line 217
    mul-float/2addr v5, v0

    .line 218
    invoke-static {v7}, LX/5UK;->A04(Landroid/view/View;)F

    .line 221
    move-result v4

    .line 222
    const v0, 0x3f266666  # 0.65f

    .line 225
    mul-float/2addr v4, v0

    .line 226
    invoke-static {v7}, LX/5UK;->A03(Landroid/view/View;)F

    .line 229
    move-result v1

    .line 230
    const/high16 v3, 0x40000000  # 2.0f

    .line 232
    div-float/2addr v1, v3

    .line 233
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 236
    move-result v0

    .line 237
    const v2, 0x3f733333  # 0.95f

    .line 240
    mul-float/2addr v0, v2

    .line 241
    div-float/2addr v0, v3

    .line 242
    sub-float/2addr v1, v0

    .line 243
    sub-float/2addr v1, v5

    .line 244
    neg-float v1, v1

    .line 245
    invoke-static {v7}, LX/5UL;->A02(Landroid/view/View;)F

    .line 248
    move-result v0

    .line 249
    sub-float/2addr v4, v0

    .line 250
    invoke-static {v6}, LX/5UK;->A04(Landroid/view/View;)F

    .line 253
    move-result v0

    .line 254
    mul-float/2addr v0, v2

    .line 255
    div-float/2addr v0, v3

    .line 256
    sub-float/2addr v4, v0

    .line 257
    sub-float/2addr v4, v5

    .line 258
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    move-result-object v1

    .line 278
    const/high16 v0, -0x3ec00000  # -12.0f

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 283
    move-result-object v1

    .line 284
    const v0, 0x3f4ccccd  # 0.8f

    .line 287
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 290
    move-result-object v2

    .line 291
    const-wide/16 v0, 0x258

    .line 293
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 296
    move-result-object v2

    .line 297
    const v1, 0x3f19999a  # 0.6f

    .line 300
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 302
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 305
    invoke-static {v0, v2}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 308
    goto/16 :goto_18

    .line 310
    :pswitch_136  #0x22
    iget-object v2, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 312
    check-cast v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 314
    iget-object v1, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 316
    check-cast v1, LX/4nS;

    .line 318
    iget-object v0, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/1dJ;

    .line 322
    invoke-static {v0, v2, v1}, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A03(LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4nS;)V

    .line 325
    goto/16 :goto_18

    .line 327
    :pswitch_147  #0x21
    iget-object v0, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 329
    check-cast v0, LX/9zh;

    .line 331
    iget-object v3, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 333
    iget-object v2, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 335
    iget-object v0, v0, LX/9zh;->A05:LX/05b;

    .line 337
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x11

    .line 343
    invoke-static {v1, v3, v2, v0}, LX/AZ2;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    goto/16 :goto_18

    .line 348
    :pswitch_15c  #0x20
    iget-object v2, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 350
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 352
    iget-object v1, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 354
    check-cast v1, LX/ARq;

    .line 356
    iget-object v0, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/ApB;

    .line 360
    iput-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A05:LX/ARq;

    .line 362
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A11:LX/0JU;

    .line 364
    check-cast v0, LX/ARK;

    .line 366
    iget-object v0, v0, LX/ARK;->A00:LX/9nC;

    .line 368
    iget-object v0, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 370
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 373
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0M(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 376
    goto/16 :goto_18

    .line 378
    :pswitch_17a  #0x1f
    iget-object v2, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 380
    check-cast v2, LX/9xh;

    .line 382
    iget-object v1, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 384
    check-cast v1, LX/9XJ;

    .line 386
    iget-object v0, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 388
    check-cast v0, Ljava/lang/Runnable;

    .line 390
    iput-object v1, v2, LX/9xh;->A03:LX/9XJ;

    .line 392
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 395
    goto/16 :goto_18

    .line 397
    :pswitch_18d  #0x1e
    iget-object v1, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 399
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 401
    iget-object v0, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 403
    check-cast v0, LX/8jX;

    .line 405
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D()V

    .line 408
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0B()V

    .line 411
    iget-object v2, v0, LX/8jX;->A0A:LX/0JU;

    .line 413
    :cond_19d
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    move-object v0, v3

    .line 418
    check-cast v0, LX/9yI;

    .line 420
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 422
    const/4 v14, 0x0

    .line 423
    iget-object v7, v0, LX/9yI;->A04:LX/1dJ;

    .line 425
    iget-object v6, v0, LX/9yI;->A03:Landroid/net/Uri;

    .line 427
    iget-boolean v13, v0, LX/9yI;->A0A:Z

    .line 429
    iget v11, v0, LX/9yI;->A00:F

    .line 431
    iget v12, v0, LX/9yI;->A01:F

    .line 433
    iget-object v5, v0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 435
    iget-boolean v15, v0, LX/9yI;->A08:Z

    .line 437
    iget-object v10, v0, LX/9yI;->A07:Ljava/lang/Integer;

    .line 439
    iget-object v8, v0, LX/9yI;->A05:LX/A4N;

    .line 441
    new-instance v4, LX/9yI;

    .line 443
    invoke-direct/range {v4 .. v15}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 446
    invoke-interface {v2, v3, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_19d

    .line 452
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 455
    move-result-object v1

    .line 456
    :goto_1c8
    if-eqz v1, :cond_18

    .line 458
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    .line 460
    if-eqz v0, :cond_1d7

    .line 462
    check-cast v1, Landroid/view/ViewGroup;

    .line 464
    if-eqz v1, :cond_18

    .line 466
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 469
    goto/16 :goto_18

    .line 471
    :cond_1d7
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 474
    move-result-object v1

    .line 475
    goto :goto_1c8

    .line 476
    :pswitch_1dc  #0x1c
    iget-object v1, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 478
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 480
    iget-object v0, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 482
    check-cast v0, Landroid/graphics/Bitmap;

    .line 484
    iget-object v2, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 486
    check-cast v2, Landroid/graphics/Bitmap;

    .line 488
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A37(Landroid/graphics/Bitmap;)V

    .line 491
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 493
    const/4 v0, 0x0

    .line 494
    if-eqz v1, :cond_1f7

    .line 496
    const v0, 0x7f0b230e

    .line 499
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 502
    move-result-object v0

    .line 503
    :cond_1f7
    if-eqz v0, :cond_18

    .line 505
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 508
    goto/16 :goto_18

    .line 510
    :pswitch_1fe  #0x1b
    iget-object v6, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 512
    check-cast v6, Ljava/io/File;

    .line 514
    iget-object v9, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 516
    check-cast v9, Lcom/whatsapp/infra/media/WamediaManager;

    .line 518
    iget-object v8, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 520
    check-cast v8, Ljava/io/File;

    .line 522
    const/4 v3, 0x0

    .line 523
    :try_start_20b
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_220

    .line 529
    invoke-static {v6}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v9, v0}, Lcom/whatsapp/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/9ab;

    .line 536
    move-result-object v0

    .line 537
    if-nez v0, :cond_94d

    .line 539
    const-string v0, "MediaFileUtilsThumbnailK/createStickerThumbnailFromLocalFile/invalid cached thumbnail"

    .line 541
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 544
    :cond_220
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1a

    .line 550
    invoke-static {v8}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v9, v0}, Lcom/whatsapp/infra/media/WamediaManager;->getFirstFrameLocation(Ljava/lang/String;)I

    .line 557
    move-result v7

    .line 558
    if-lez v7, :cond_1a

    .line 560
    int-to-long v4, v7

    .line 561
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 564
    move-result-wide v1

    .line 565
    cmp-long v0, v4, v1

    .line 567
    if-gtz v0, :cond_1a

    .line 569
    invoke-static {v8}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 572
    move-result-object v0

    .line 573
    new-instance v2, LX/Nxy;

    .line 575
    invoke-direct {v2, v0, v4, v5}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V
    :try_end_242
    .catch Ljava/io/IOException; {:try_start_20b .. :try_end_242} :catch_281
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_20b .. :try_end_242} :catch_279
    .catchall {:try_start_20b .. :try_end_242} :catchall_94e

    .line 578
    :try_start_242
    invoke-static {v2}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 581
    move-result-object v1
    :try_end_246
    .catchall {:try_start_242 .. :try_end_246} :catchall_272

    .line 582
    :try_start_246
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 585
    array-length v0, v1

    .line 586
    if-ne v0, v7, :cond_1a

    .line 588
    const-string v0, ".webp"

    .line 590
    invoke-static {v6, v0}, LX/9zv;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 593
    move-result-object v2
    :try_end_252
    .catch Ljava/io/IOException; {:try_start_246 .. :try_end_252} :catch_281
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_246 .. :try_end_252} :catch_279
    .catchall {:try_start_246 .. :try_end_252} :catchall_94e

    .line 594
    :try_start_252
    invoke-static {v9, v2, v1, v7}, LX/9zv;->A02(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;[BI)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_949

    .line 600
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_266

    .line 606
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_266

    .line 612
    goto/16 :goto_949

    .line 614
    :cond_266
    invoke-virtual {v2, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_949

    .line 620
    goto/16 :goto_94a
    :try_end_26e
    .catch Ljava/io/IOException; {:try_start_252 .. :try_end_26e} :catch_270
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_252 .. :try_end_26e} :catch_26e
    .catchall {:try_start_252 .. :try_end_26e} :catchall_950

    .line 622
    :catch_26e
    move-exception v1

    .line 623
    goto :goto_27b

    .line 624
    :catch_270
    move-exception v1

    .line 625
    goto :goto_283

    .line 626
    :catchall_272
    move-exception v1

    .line 627
    :try_start_273
    throw v1
    :try_end_274
    .catchall {:try_start_273 .. :try_end_274} :catchall_274

    .line 628
    :catchall_274
    move-exception v0

    .line 629
    :try_start_275
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 632
    throw v0
    :try_end_279
    .catch Ljava/io/IOException; {:try_start_275 .. :try_end_279} :catch_281
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_275 .. :try_end_279} :catch_279
    .catchall {:try_start_275 .. :try_end_279} :catchall_94e

    .line 633
    :catch_279
    move-exception v1

    .line 634
    move-object v2, v3

    .line 635
    :goto_27b
    :try_start_27b
    const-string v0, "MediaFileUtilsThumbnailK/createStickerThumbnailFromLocalFile/native call failed"

    .line 637
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    goto :goto_28b
    :try_end_281
    .catchall {:try_start_27b .. :try_end_281} :catchall_950

    .line 641
    :catch_281
    move-exception v1

    .line 642
    move-object v2, v3

    .line 643
    :goto_283
    :try_start_283
    const-string v0, "MediaFileUtilsThumbnailK/createStickerThumbnailFromLocalFile/failed"

    .line 645
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    if-eqz v2, :cond_1a

    .line 650
    goto :goto_28d

    .line 651
    :goto_28b
    if-eqz v2, :cond_1a
    :try_end_28d
    .catchall {:try_start_283 .. :try_end_28d} :catchall_950

    .line 653
    :goto_28d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 656
    return-object v3

    .line 657
    :pswitch_291  #0x1a
    iget-object v3, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 659
    check-cast v3, LX/AGD;

    .line 661
    iget-object v1, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 663
    check-cast v1, LX/AI6;

    .line 665
    iget-object v0, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 667
    check-cast v0, LX/9Zz;

    .line 669
    iget-object v2, v1, LX/AI6;->A00:LX/9c2;

    .line 671
    iget-object v0, v0, LX/9Zz;->A00:LX/05b;

    .line 673
    goto :goto_2c3

    .line 674
    :pswitch_2a2  #0x19
    iget-object v3, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 676
    check-cast v3, LX/AGD;

    .line 678
    iget-object v1, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 680
    check-cast v1, LX/AI5;

    .line 682
    iget-object v0, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 684
    check-cast v0, LX/9Zy;

    .line 686
    iget-object v2, v1, LX/AI5;->A00:LX/9c2;

    .line 688
    iget-object v0, v0, LX/9Zy;->A00:LX/05b;

    .line 690
    goto :goto_2c3

    .line 691
    :pswitch_2b3  #0x18
    iget-object v3, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 693
    check-cast v3, LX/AGD;

    .line 695
    iget-object v1, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 697
    check-cast v1, LX/AI4;

    .line 699
    iget-object v0, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 701
    check-cast v0, LX/9bk;

    .line 703
    iget-object v2, v1, LX/AI4;->A00:LX/9c2;

    .line 705
    iget-object v0, v0, LX/9bk;->A00:LX/05b;

    .line 707
    :goto_2c3
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0x27

    .line 713
    invoke-static {v1, v3, v2, v0}, LX/9Oa;->A00(LX/08a;LX/AGD;LX/9c2;I)V

    .line 716
    goto/16 :goto_18

    .line 718
    :pswitch_2ce  #0x17
    iget-object v6, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 720
    check-cast v6, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 722
    iget-object v1, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 724
    check-cast v1, LX/Ap5;

    .line 726
    iget-object v0, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 728
    check-cast v0, LX/9oP;

    .line 730
    invoke-interface {v1}, LX/Ap5;->Ctk()LX/9yC;

    .line 733
    move-result-object v3

    .line 734
    iget-object v1, v0, LX/9oP;->A01:LX/AJA;

    .line 736
    if-nez v1, :cond_2e4

    .line 738
    iget-object v1, v0, LX/9oP;->A02:LX/AnM;

    .line 740
    :cond_2e4
    const/4 v0, 0x0

    .line 741
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 744
    instance-of v0, v1, LX/AJA;

    .line 746
    if-eqz v0, :cond_1a

    .line 748
    check-cast v1, LX/AJA;

    .line 750
    if-eqz v1, :cond_1a

    .line 752
    iget-object v0, v1, LX/AJA;->A07:LX/9i6;

    .line 754
    iget-wide v4, v0, LX/9i6;->A05:J

    .line 756
    const-wide/16 v1, 0x0

    .line 758
    cmp-long v0, v4, v1

    .line 760
    if-lez v0, :cond_304

    .line 762
    invoke-static {v6}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9we;

    .line 765
    const-wide/32 v1, 0x989680

    .line 768
    cmp-long v0, v4, v1

    .line 770
    if-lez v0, :cond_1a

    .line 772
    :cond_304
    invoke-static {v6}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9we;

    .line 775
    move-result-object v0

    .line 776
    iget-object v0, v0, LX/9we;->A01:LX/9UI;

    .line 778
    iget-object v0, v0, LX/9UI;->A00:LX/05b;

    .line 780
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 783
    move-result-object v1

    .line 784
    const/16 v0, 0x78ca

    .line 786
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 789
    move-result v2

    .line 790
    const/4 v1, 0x0

    .line 791
    const/4 v0, 0x3

    .line 792
    if-ge v2, v1, :cond_325

    .line 794
    const/4 v2, 0x0

    .line 795
    :cond_31b
    :goto_31b
    iget v0, v3, LX/9yC;->A01:I

    .line 797
    if-le v0, v2, :cond_1a

    .line 799
    new-instance v3, LX/9yC;

    .line 801
    invoke-direct {v3, v2}, LX/9yC;-><init>(I)V

    .line 804
    return-object v3

    .line 805
    :cond_325
    if-le v2, v0, :cond_31b

    .line 807
    const/4 v2, 0x3

    .line 808
    goto :goto_31b

    .line 809
    :pswitch_329  #0x16
    iget-object v0, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 811
    check-cast v0, LX/9y4;

    .line 813
    iget-object v4, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 815
    check-cast v4, LX/1dJ;

    .line 817
    iget-object v1, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 819
    check-cast v1, LX/A4H;

    .line 821
    iget-object v0, v0, LX/9y4;->A06:LX/05b;

    .line 823
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 826
    move-result-object v3

    .line 827
    const-string v2, "bitrate"

    .line 829
    iget v0, v1, LX/A4H;->A03:I

    .line 831
    goto :goto_356

    .line 832
    :pswitch_340  #0x15
    iget-object v0, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 834
    check-cast v0, LX/9y4;

    .line 836
    iget-object v4, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 838
    check-cast v4, LX/1dJ;

    .line 840
    iget-object v1, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 842
    check-cast v1, LX/A4H;

    .line 844
    iget-object v0, v0, LX/9y4;->A06:LX/05b;

    .line 846
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 849
    move-result-object v3

    .line 850
    const-string v2, "max_edge"

    .line 852
    iget v0, v1, LX/A4H;->A04:I

    .line 854
    :goto_356
    invoke-virtual {v3, v4, v2, v0}, LX/9yX;->A06(LX/1dJ;Ljava/lang/String;I)V

    .line 857
    goto/16 :goto_18

    .line 859
    :pswitch_35b  #0x13
    iget-object v0, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 861
    check-cast v0, LX/0jc;

    .line 863
    iget-object v3, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 865
    check-cast v3, LX/AGD;

    .line 867
    iget-object v2, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 869
    check-cast v2, LX/9c2;

    .line 871
    const/16 v1, 0x27

    .line 873
    iget-object v0, v0, LX/0jc;->A0D:LX/08a;

    .line 875
    invoke-static {v0, v3, v2, v1}, LX/9Oa;->A00(LX/08a;LX/AGD;LX/9c2;I)V

    .line 878
    goto/16 :goto_18

    .line 880
    :pswitch_370  #0x12
    iget-object v2, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 882
    check-cast v2, LX/0jc;

    .line 884
    iget-object v1, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 886
    check-cast v1, LX/AGD;

    .line 888
    iget-object v0, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 890
    check-cast v0, LX/9c2;

    .line 892
    invoke-static {v2, v1, v0}, LX/0jc;->A06(LX/0jc;LX/AGD;LX/9c2;)V

    .line 895
    goto/16 :goto_18

    .line 897
    :pswitch_381  #0xd
    iget-object v5, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 899
    check-cast v5, LX/8nE;

    .line 901
    iget-object v4, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 903
    check-cast v4, LX/91T;

    .line 905
    iget-object v3, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 907
    iget-object v0, v5, LX/8nE;->A06:LX/05b;

    .line 909
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0, v4}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 916
    move-result-object v2

    .line 917
    iget-object v0, v5, LX/8nE;->A05:LX/05b;

    .line 919
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 922
    move-result-object v1

    .line 923
    const/16 v0, 0xd

    .line 925
    invoke-static {v2, v5, v3, v4, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 932
    goto/16 :goto_18

    .line 934
    :pswitch_3a6  #0xa
    iget-object v4, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 936
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 938
    iget-object v3, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 940
    check-cast v3, Landroid/content/Intent;

    .line 942
    iget-object v0, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 944
    check-cast v0, LX/9rE;

    .line 946
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 949
    move-result-object v2

    .line 950
    if-eqz v2, :cond_3d6

    .line 952
    iget-object v1, v0, LX/9rE;->A01:Landroid/view/View;

    .line 954
    if-eqz v1, :cond_3d6

    .line 956
    iget-object v0, v0, LX/9rE;->A03:Ljava/lang/String;

    .line 958
    if-eqz v0, :cond_3d6

    .line 960
    invoke-static {v2, v1, v0}, LX/9MP;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 963
    move-result-object v1

    .line 964
    new-instance v0, LX/8iG;

    .line 966
    invoke-direct {v0, v1}, LX/8iG;-><init>(Landroid/app/ActivityOptions;)V

    .line 969
    iget-object v0, v0, LX/8iG;->A00:Landroid/app/ActivityOptions;

    .line 971
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 974
    move-result-object v1

    .line 975
    :goto_3cf
    const/16 v0, 0x65

    .line 977
    invoke-virtual {v4, v3, v0, v1}, Landroidx/fragment/app/Fragment;->A1m(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 980
    goto/16 :goto_18

    .line 982
    :cond_3d6
    const/4 v1, 0x0

    .line 983
    goto :goto_3cf

    .line 984
    :pswitch_3d8  #0x9
    iget-object v4, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 986
    check-cast v4, Landroid/view/LayoutInflater;

    .line 988
    iget-object v3, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 990
    check-cast v3, Landroid/view/ViewGroup;

    .line 992
    iget-object v2, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 994
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 996
    const v1, 0x7f0e09aa

    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-static {v4, v3, v1, v0}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1003
    move-result-object v3

    .line 1004
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Y:LX/00q;

    .line 1006
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_1a

    .line 1012
    const v0, 0x7f0b2922

    .line 1015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    move-result-object v2

    .line 1019
    const v0, 0x7f0b3064

    .line 1022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    move-result-object v1

    .line 1026
    const/4 v0, 0x2

    .line 1027
    new-array v0, v0, [Ljava/lang/Integer;

    .line 1029
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1032
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1039
    move-result-object v1

    .line 1040
    :cond_410
    :goto_410
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_1a

    .line 1046
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_410

    .line 1056
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1067
    goto :goto_410

    .line 1068
    :pswitch_42c  #0x7
    iget-object v1, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1070
    check-cast v1, LX/15j;

    .line 1072
    iget-object v3, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1074
    check-cast v3, Landroid/view/View;

    .line 1076
    iget-object v2, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1078
    check-cast v2, LX/9wp;

    .line 1080
    const/16 v0, 0x8

    .line 1082
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1085
    if-eqz v3, :cond_18

    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1091
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1094
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1097
    const/4 v0, 0x0

    .line 1098
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    const/16 v1, 0x1a

    .line 1103
    new-instance v0, LX/AZ5;

    .line 1105
    invoke-direct {v0, v3, v2, v1}, LX/AZ5;-><init>(Landroid/view/View;LX/9wp;I)V

    .line 1108
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1111
    goto/16 :goto_18

    .line 1113
    :pswitch_459  #0x6
    iget-object v5, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v5, LX/9zx;

    .line 1117
    iget-object v4, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1119
    check-cast v4, LX/0Ir;

    .line 1121
    iget-object v3, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1123
    check-cast v3, LX/A3r;

    .line 1125
    const/16 v2, 0xb

    .line 1127
    iget-object v0, v5, LX/9zx;->A03:LX/05b;

    .line 1129
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v1, v0}, LX/8cY;->A1N(LX/8ee;Ljava/lang/Integer;)V

    .line 1140
    iget-object v0, v5, LX/9zx;->A01:LX/05b;

    .line 1142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/Czr;

    .line 1148
    invoke-virtual {v0, v4, v3, v2}, LX/Czr;->A01(LX/0Ir;LX/A3r;I)V

    .line 1151
    goto/16 :goto_18

    .line 1153
    :pswitch_481  #0x4
    iget-object v3, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v3, LX/1Ac;

    .line 1157
    iget-object v2, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1159
    check-cast v2, Ljava/util/List;

    .line 1161
    iget-object v1, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1163
    check-cast v1, LX/05b;

    .line 1165
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1167
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/9eN;

    .line 1173
    invoke-virtual {v0, v3, v2}, LX/9eN;->A00(LX/1Ac;Ljava/util/List;)V

    .line 1176
    goto/16 :goto_18

    .line 1178
    :pswitch_49a  #0x1
    iget-object v0, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1180
    check-cast v0, LX/9hx;

    .line 1182
    iget-object v0, v0, LX/9hx;->A01:LX/EX6;

    .line 1184
    iget-object v2, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v2, LX/EX6;

    .line 1188
    if-ne v0, v2, :cond_18

    .line 1190
    iget-object v0, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1192
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1194
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0JR;

    .line 1196
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_18

    .line 1202
    const/4 v1, 0x0

    .line 1203
    const/4 v0, 0x1

    .line 1204
    invoke-static {v2, v0, v1}, LX/EX6;->A03(LX/EX6;ZZ)V

    .line 1207
    goto/16 :goto_18

    .line 1209
    :pswitch_4b9  #0x26
    iget-object v0, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1211
    check-cast v0, LX/A0z;

    .line 1213
    iget-object v1, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1215
    check-cast v1, LX/AWp;

    .line 1217
    if-eqz v0, :cond_4cc

    .line 1219
    iget-object v3, v0, LX/A0z;->A02:Landroid/graphics/RectF;

    .line 1221
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_4cc

    .line 1227
    return-object v3

    .line 1228
    :cond_4cc
    invoke-virtual {v1}, LX/AWp;->A0E()LX/Apm;

    .line 1231
    move-result-object v0

    .line 1232
    if-eqz v0, :cond_4ef

    .line 1234
    invoke-interface {v0}, LX/Apn;->BUn()I

    .line 1237
    move-result v4

    .line 1238
    if-lez v4, :cond_4ef

    .line 1240
    invoke-interface {v0}, LX/Apn;->AuV()I

    .line 1243
    move-result v3

    .line 1244
    if-lez v3, :cond_4ef

    .line 1246
    :goto_4de
    const/4 v2, 0x0

    .line 1247
    if-lez v4, :cond_4e5

    .line 1249
    int-to-float v1, v4

    .line 1250
    int-to-float v0, v3

    .line 1251
    if-gtz v3, :cond_4e9

    .line 1253
    :cond_4e5
    const/high16 v1, 0x44870000  # 1080.0f

    .line 1255
    const/high16 v0, 0x44f00000  # 1920.0f

    .line 1257
    :cond_4e9
    new-instance v3, Landroid/graphics/RectF;

    .line 1259
    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1262
    return-object v3

    .line 1263
    :cond_4ef
    invoke-virtual {v1}, LX/AWp;->A07()Landroid/graphics/Point;

    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v0, :cond_4fe

    .line 1269
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 1271
    if-lez v4, :cond_4fe

    .line 1273
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 1275
    if-lez v3, :cond_4fe

    .line 1277
    goto :goto_4de

    .line 1278
    :cond_4fe
    invoke-virtual {v1}, LX/AWp;->A0M()Ljava/io/File;

    .line 1281
    move-result-object v0

    .line 1282
    if-eqz v0, :cond_514

    .line 1284
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1295
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1297
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1299
    goto :goto_4de

    .line 1300
    :cond_514
    const/4 v4, 0x0

    .line 1301
    const/4 v3, 0x0

    .line 1302
    goto :goto_4de

    .line 1303
    :pswitch_517  #0x23
    iget-object v5, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1305
    check-cast v5, LX/9xj;

    .line 1307
    iget-object v6, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1309
    check-cast v6, Ljava/util/List;

    .line 1311
    iget-object v3, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1313
    check-cast v3, Ljava/io/File;

    .line 1315
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1318
    move-result-object v2

    .line 1319
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1322
    move-result-object v1

    .line 1323
    :goto_52b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    move-result v0

    .line 1327
    const/4 v4, 0x0

    .line 1328
    if-eqz v0, :cond_540

    .line 1330
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v5, v0}, LX/9xj;->A02(Ljava/io/File;)Ljava/util/List;

    .line 1337
    move-result-object v0

    .line 1338
    if-eqz v0, :cond_5a6

    .line 1340
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1343
    goto :goto_52b

    .line 1344
    :cond_540
    invoke-static {v2}, LX/A1P;->A0A(Ljava/util/List;)Z

    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_57c

    .line 1350
    instance-of v0, v2, Ljava/util/Collection;

    .line 1352
    if-eqz v0, :cond_565

    .line 1354
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_565

    .line 1360
    :cond_550
    const/4 v5, 0x1

    .line 1361
    :goto_551
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1364
    move-result-object v0

    .line 1365
    new-instance v3, Landroid/media/MediaMuxer;

    .line 1367
    invoke-direct {v3, v0, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 1370
    const-wide v0, 0x7fffffffffffffffL

    .line 1375
    new-instance v2, LX/AWc;

    .line 1377
    invoke-direct {v2, v3, v0, v1, v5}, LX/AWc;-><init>(Landroid/media/MediaMuxer;JZ)V

    .line 1380
    goto :goto_57e

    .line 1381
    :cond_565
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1384
    move-result-object v1

    .line 1385
    :goto_569
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_550

    .line 1391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Ljava/util/List;

    .line 1397
    invoke-static {v0}, LX/A1P;->A01(Ljava/util/List;)LX/9Xg;

    .line 1400
    move-result-object v0

    .line 1401
    if-eqz v0, :cond_57c

    .line 1403
    goto :goto_569

    .line 1404
    :cond_57c
    const/4 v5, 0x0

    .line 1405
    goto :goto_551

    .line 1406
    :goto_57e
    :try_start_57e
    instance-of v0, v6, Ljava/util/Collection;

    .line 1408
    if-eqz v0, :cond_58d

    .line 1410
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_58d

    .line 1416
    :cond_588
    iget-boolean v0, v2, LX/AWc;->A03:Z

    .line 1418
    if-eqz v0, :cond_5a3

    .line 1420
    goto :goto_5a2

    .line 1421
    :cond_58d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1424
    move-result-object v1

    .line 1425
    :cond_591
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_588

    .line 1431
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v2, v0}, LX/AWc;->A00(Ljava/io/File;)Z

    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_591

    .line 1441
    goto :goto_5a3

    .line 1442
    :goto_5a2
    const/4 v4, 0x1
    :try_end_5a3
    .catchall {:try_start_57e .. :try_end_5a3} :catchall_5ab

    .line 1443
    :cond_5a3
    :goto_5a3
    invoke-virtual {v2}, LX/AWc;->close()V

    .line 1446
    :cond_5a6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1449
    move-result-object v3

    .line 1450
    return-object v3

    .line 1451
    :catchall_5ab
    move-exception v0

    .line 1452
    :try_start_5ac
    throw v0
    :try_end_5ad
    .catchall {:try_start_5ac .. :try_end_5ad} :catchall_5ad

    .line 1453
    :catchall_5ad
    move-exception v1

    .line 1454
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1457
    throw v1

    .line 1458
    :pswitch_5b2  #0x1d
    iget-object v2, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1460
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1462
    iget-object v1, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1464
    check-cast v1, Ljava/util/List;

    .line 1466
    iget-object v0, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1468
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1470
    invoke-static {v2, v0, v1}, LX/9zs;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 1473
    move-result-object v3

    .line 1474
    return-object v3

    .line 1475
    :pswitch_5c3  #0x14
    iget-object v0, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v0, LX/AGD;

    .line 1479
    iget-object v3, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1481
    check-cast v3, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 1483
    iget-object v2, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1485
    check-cast v2, LX/9lJ;

    .line 1487
    iget-boolean v0, v0, LX/AGD;->A0r:Z

    .line 1489
    if-eqz v0, :cond_5e4

    .line 1491
    sget-object v1, LX/9Hn;->A04:LX/9Hn;

    .line 1493
    :goto_5d5
    iget-object v0, v3, Lcom/whatsapp/media/SendMediaMessageManager;->A0I:LX/05b;

    .line 1495
    invoke-static {v0}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0J(LX/9lJ;LX/9Hn;)Z

    .line 1502
    move-result v0

    .line 1503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1506
    move-result-object v3

    .line 1507
    return-object v3

    .line 1508
    :cond_5e4
    sget-object v1, LX/9Hn;->A02:LX/9Hn;

    .line 1510
    goto :goto_5d5

    .line 1511
    :pswitch_5e7  #0x11
    iget-object v11, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1513
    check-cast v11, LX/9xR;

    .line 1515
    iget-object v10, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1517
    check-cast v10, Ljava/io/File;

    .line 1519
    iget-object v5, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1521
    check-cast v5, [B

    .line 1523
    const-string v4, "LottieMetadataWriter/insertMetadata invalid metadata "

    .line 1525
    const-string v3, "LottieMetadataWriter/insertMetadata staged write failed "

    .line 1527
    if-eqz v5, :cond_8c5

    .line 1529
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_8c5

    .line 1535
    const-string v0, "source"

    .line 1537
    invoke-static {v11, v10, v0}, LX/9xR;->A01(LX/9xR;Ljava/io/File;Ljava/lang/String;)Z

    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_8c5

    .line 1543
    invoke-virtual {v10}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1550
    move-result-object v2

    .line 1551
    if-eqz v2, :cond_8c5

    .line 1553
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1556
    move-result-object v1

    .line 1557
    const-string v0, ".lottie-metadata-"

    .line 1559
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    move-result-object v1

    .line 1563
    const-string v0, ".tmp"

    .line 1565
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1568
    move-result-object v2

    .line 1569
    :try_start_621
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1571
    new-instance v0, Ljava/lang/String;

    .line 1573
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1576
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1583
    move-result-object v0

    .line 1584
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1587
    move-result-object v12

    .line 1588
    array-length v0, v12

    .line 1589
    int-to-long v0, v0

    .line 1590
    const-wide/32 v6, 0x100000

    .line 1593
    cmp-long v5, v0, v6

    .line 1595
    if-lez v5, :cond_644

    .line 1597
    const-string v0, "LottieMetadataWriter/insertMetadata metadata exceeds size limit"

    .line 1599
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1602
    goto/16 :goto_708

    .line 1604
    :cond_644
    invoke-static {v2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1607
    move-result-object v5
    :try_end_648
    .catch Ljava/io/IOException; {:try_start_621 .. :try_end_648} :catch_700
    .catch Lorg/json/JSONException; {:try_start_621 .. :try_end_648} :catch_6f7
    .catchall {:try_start_621 .. :try_end_648} :catchall_957

    .line 1608
    :try_start_648
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 1610
    invoke-direct {v6, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_64d
    .catchall {:try_start_648 .. :try_end_64d} :catchall_6f0

    .line 1613
    :try_start_64d
    invoke-static {v10}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1616
    move-result-object v0

    .line 1617
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 1619
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_656
    .catchall {:try_start_64d .. :try_end_656} :catchall_6e9

    .line 1622
    :try_start_656
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 1625
    move-result-object v7

    .line 1626
    const/4 v14, 0x0

    .line 1627
    const/4 v13, 0x0

    .line 1628
    :goto_65c
    if-eqz v7, :cond_6b8

    .line 1630
    add-int/lit8 v14, v14, 0x1

    .line 1632
    const/16 v0, 0x14

    .line 1634
    if-gt v14, v0, :cond_6aa

    .line 1636
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1639
    move-result-object v1

    .line 1640
    const-string v0, "animation/animation.json.overridden_metadata"

    .line 1642
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_69e

    .line 1648
    const/16 v0, 0x13

    .line 1650
    if-ge v13, v0, :cond_6b1

    .line 1652
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0, v6}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 1659
    const-wide/32 v17, 0x4c4b40

    .line 1662
    const/16 v0, 0x2000

    .line 1664
    new-array v9, v0, [B

    .line 1666
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 1669
    move-result v7

    .line 1670
    const-wide/16 v15, 0x0

    .line 1672
    :goto_688
    if-ltz v7, :cond_699

    .line 1674
    int-to-long v0, v7

    .line 1675
    add-long/2addr v15, v0

    .line 1676
    cmp-long v0, v15, v17

    .line 1678
    if-gtz v0, :cond_6a3

    .line 1680
    const/4 v0, 0x0

    .line 1681
    invoke-virtual {v6, v9, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 1684
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 1687
    move-result v7

    .line 1688
    goto :goto_688

    .line 1689
    :cond_699
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1692
    add-int/lit8 v13, v13, 0x1

    .line 1694
    :cond_69e
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 1697
    move-result-object v7

    .line 1698
    goto :goto_65c

    .line 1699
    :cond_6a3
    const-string v0, "ZIP entry exceeds size limit"

    .line 1701
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1704
    move-result-object v0

    .line 1705
    goto :goto_6b7

    .line 1706
    :cond_6aa
    const-string v0, "ZIP contains too many entries"

    .line 1708
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1711
    move-result-object v0

    .line 1712
    goto :goto_6b7

    .line 1713
    :cond_6b1
    const-string v0, "ZIP has no room for metadata"

    .line 1715
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1718
    move-result-object v0

    .line 1719
    :goto_6b7
    throw v0
    :try_end_6b8
    .catchall {:try_start_656 .. :try_end_6b8} :catchall_6e2

    .line 1720
    :cond_6b8
    :try_start_6b8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1723
    invoke-static {v6, v12}, LX/9xR;->A00(Ljava/util/zip/ZipOutputStream;[B)V

    .line 1726
    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 1729
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 1732
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6cb
    .catchall {:try_start_6b8 .. :try_end_6cb} :catchall_6e9

    .line 1739
    :try_start_6cb
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6ce
    .catchall {:try_start_6cb .. :try_end_6ce} :catchall_6f0

    .line 1742
    :try_start_6ce
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 1745
    const-string v0, "staged output"

    .line 1747
    invoke-static {v11, v2, v0}, LX/9xR;->A01(LX/9xR;Ljava/io/File;Ljava/lang/String;)Z

    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_708

    .line 1753
    invoke-static {v2, v10}, LX/9Nl;->A00(Ljava/io/File;Ljava/io/File;)Z

    .line 1756
    move-result v0
    :try_end_6dd
    .catch Ljava/io/IOException; {:try_start_6ce .. :try_end_6dd} :catch_700
    .catch Lorg/json/JSONException; {:try_start_6ce .. :try_end_6dd} :catch_6f7
    .catchall {:try_start_6ce .. :try_end_6dd} :catchall_957

    .line 1757
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1760
    goto/16 :goto_81d

    .line 1762
    :catchall_6e2
    move-exception v1

    .line 1763
    :try_start_6e3
    throw v1
    :try_end_6e4
    .catchall {:try_start_6e3 .. :try_end_6e4} :catchall_6e4

    .line 1764
    :catchall_6e4
    :try_start_6e4
    move-exception v0

    .line 1765
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1768
    throw v0
    :try_end_6e9
    .catchall {:try_start_6e4 .. :try_end_6e9} :catchall_6e9

    .line 1769
    :catchall_6e9
    move-exception v1

    .line 1770
    :try_start_6ea
    throw v1
    :try_end_6eb
    .catchall {:try_start_6ea .. :try_end_6eb} :catchall_6eb

    .line 1771
    :catchall_6eb
    move-exception v0

    .line 1772
    :try_start_6ec
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1775
    throw v0
    :try_end_6f0
    .catchall {:try_start_6ec .. :try_end_6f0} :catchall_6f0

    .line 1776
    :catchall_6f0
    move-exception v1

    .line 1777
    :try_start_6f1
    throw v1
    :try_end_6f2
    .catchall {:try_start_6f1 .. :try_end_6f2} :catchall_6f2

    .line 1778
    :catchall_6f2
    move-exception v0

    .line 1779
    :try_start_6f3
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1782
    throw v0
    :try_end_6f7
    .catch Ljava/io/IOException; {:try_start_6f3 .. :try_end_6f7} :catch_700
    .catch Lorg/json/JSONException; {:try_start_6f3 .. :try_end_6f7} :catch_6f7
    .catchall {:try_start_6f3 .. :try_end_6f7} :catchall_957

    .line 1783
    :catch_6f7
    move-exception v0

    .line 1784
    :try_start_6f8
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v4, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    goto :goto_708

    .line 1792
    :catch_700
    move-exception v0

    .line 1793
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1796
    move-result-object v0

    .line 1797
    invoke-static {v3, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_708
    .catchall {:try_start_6f8 .. :try_end_708} :catchall_957

    .line 1800
    :cond_708
    :goto_708
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1803
    goto/16 :goto_8c5

    .line 1805
    :pswitch_70d  #0x10
    iget-object v0, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1807
    check-cast v0, LX/9yY;

    .line 1809
    iget-object v3, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1811
    check-cast v3, Ljava/io/File;

    .line 1813
    iget-object v2, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1815
    check-cast v2, [B

    .line 1817
    iget-object v1, v0, LX/9yY;->A07:LX/8zx;

    .line 1819
    invoke-virtual {v1, v3}, LX/8zx;->A0N(Ljava/io/File;)V

    .line 1822
    iget-object v0, v0, LX/9yY;->A02:LX/05b;

    .line 1824
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, LX/9xR;

    .line 1830
    invoke-virtual {v0, v3, v2}, LX/9xR;->A02(Ljava/io/File;[B)Z

    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_81d

    .line 1836
    invoke-virtual {v1, v3}, LX/8zx;->A0N(Ljava/io/File;)V

    .line 1839
    goto/16 :goto_81d

    .line 1841
    :pswitch_731  #0xf
    iget-object v2, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1843
    check-cast v2, LX/9z2;

    .line 1845
    iget-object v1, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1847
    check-cast v1, LX/8d9;

    .line 1849
    iget-object v0, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1851
    check-cast v0, Ljava/io/File;

    .line 1853
    invoke-static {v2, v1, v0}, LX/9z2;->A00(LX/9z2;LX/8d9;Ljava/io/File;)Z

    .line 1856
    move-result v0

    .line 1857
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1860
    move-result-object v3

    .line 1861
    return-object v3

    .line 1862
    :pswitch_746  #0xe
    iget-object v0, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1864
    check-cast v0, LX/8jb;

    .line 1866
    iget-object v2, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1868
    check-cast v2, LX/AnE;

    .line 1870
    iget-object v1, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1872
    check-cast v1, LX/9nY;

    .line 1874
    iget-object v0, v0, LX/8jb;->A07:LX/05b;

    .line 1876
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1879
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1882
    invoke-interface {v2, v1}, LX/AnE;->ANp(LX/9nY;)LX/ApN;

    .line 1885
    move-result-object v3

    .line 1886
    invoke-interface {v3}, LX/ApN;->getCount()I

    .line 1889
    return-object v3

    .line 1890
    :pswitch_762  #0xc
    iget-object v2, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1892
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1894
    iget-object v1, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1896
    check-cast v1, Landroid/view/View;

    .line 1898
    iget-object v0, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1900
    check-cast v0, Landroid/os/Bundle;

    .line 1902
    invoke-static {v0, v1, v2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A00(Landroid/os/Bundle;Landroid/view/View;Lcom/whatsapp/gallery/ui/MediaItemsFragment;)LX/05v;

    .line 1905
    move-result-object v3

    .line 1906
    return-object v3

    .line 1907
    :pswitch_773  #0x5
    iget-object v2, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1909
    check-cast v2, LX/8to;

    .line 1911
    iget-object v1, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1913
    check-cast v1, LX/AS9;

    .line 1915
    iget-object v0, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1917
    check-cast v0, LX/9oO;

    .line 1919
    invoke-static {v2, v1, v0}, LX/8to;->A0q(LX/8to;LX/TSc;LX/9oO;)Z

    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_8c5

    .line 1925
    iget-boolean v0, v2, LX/8to;->A0K:Z

    .line 1927
    if-eqz v0, :cond_8c5

    .line 1929
    iget-object v0, v2, LX/8to;->A03:LX/Apf;

    .line 1931
    if-eqz v0, :cond_8c5

    .line 1933
    goto/16 :goto_81c

    .line 1935
    :pswitch_78f  #0x3
    iget-object v4, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 1937
    check-cast v4, LX/2Ds;

    .line 1939
    iget-object v1, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 1941
    check-cast v1, LX/30S;

    .line 1943
    iget-object v6, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 1945
    check-cast v6, LX/05b;

    .line 1947
    iget-object v5, v1, LX/30S;->A01:Ljava/lang/String;

    .line 1949
    const-string v2, "video/x.looping_mp4"

    .line 1951
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_925

    .line 1957
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 1960
    move-result-object v9

    .line 1961
    :goto_7a9
    const-string v3, "image/gif"

    .line 1963
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_7b8

    .line 1969
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1972
    move-result v0

    .line 1973
    const/4 v13, 0x5

    .line 1974
    if-eqz v0, :cond_7ba

    .line 1976
    :cond_7b8
    const/16 v13, 0x17

    .line 1978
    :cond_7ba
    const-string v0, "image/webp.wasticker"

    .line 1980
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_822

    .line 1986
    invoke-static {v4}, LX/2Ds;->A01(LX/2Ds;)LX/8dT;

    .line 1989
    move-result-object v4

    .line 1990
    new-instance v3, LX/A4N;

    .line 1992
    invoke-direct {v3}, LX/A4N;-><init>()V

    .line 1995
    const/4 v2, 0x0

    .line 1996
    new-array v0, v2, [LX/Kut;

    .line 1998
    const-string v6, ""

    .line 2000
    const/4 v9, 0x0

    .line 2001
    new-instance v5, LX/9yJ;

    .line 2003
    move-object v8, v6

    .line 2004
    move-object v11, v9

    .line 2005
    move-object v12, v9

    .line 2006
    move-object v13, v9

    .line 2007
    move-object v14, v9

    .line 2008
    move-object v15, v9

    .line 2009
    move/from16 v18, v2

    .line 2011
    move/from16 v19, v2

    .line 2013
    move/from16 v20, v2

    .line 2015
    move/from16 v21, v2

    .line 2017
    move/from16 v22, v2

    .line 2019
    move/from16 v23, v2

    .line 2021
    move/from16 v24, v2

    .line 2023
    move/from16 v25, v2

    .line 2025
    move/from16 v26, v2

    .line 2027
    move/from16 v27, v2

    .line 2029
    move-object v7, v6

    .line 2030
    move-object v10, v9

    .line 2031
    move/from16 v17, v2

    .line 2033
    move-object/from16 v16, v0

    .line 2035
    invoke-direct/range {v5 .. v27}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 2038
    iput-object v5, v3, LX/A4N;->A07:LX/9yJ;

    .line 2040
    const/16 v0, 0x200

    .line 2042
    iput v0, v3, LX/A4N;->A05:I

    .line 2044
    iput v0, v3, LX/A4N;->A02:I

    .line 2046
    const-string v0, "image/webp"

    .line 2048
    iput-object v0, v3, LX/A4N;->A0H:Ljava/lang/String;

    .line 2050
    iget-object v0, v1, LX/30S;->A00:Landroid/net/Uri;

    .line 2052
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2055
    move-result-object v1

    .line 2056
    const/4 v0, 0x3

    .line 2057
    invoke-virtual {v3, v1, v0}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 2060
    iget-object v0, v4, LX/8dT;->A28:LX/Amb;

    .line 2062
    invoke-static {v4}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 2065
    move-result-object v7

    .line 2066
    const/16 v10, 0xf

    .line 2068
    move-object v8, v9

    .line 2069
    move-object v5, v0

    .line 2070
    move-object v6, v9

    .line 2071
    move-object v9, v3

    .line 2072
    move v11, v2

    .line 2073
    invoke-interface/range {v5 .. v11}, LX/Amb;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 2076
    :cond_81c
    :goto_81c
    const/4 v0, 0x1

    .line 2077
    :cond_81d
    :goto_81d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2080
    move-result-object v3

    .line 2081
    return-object v3

    .line 2082
    :cond_822
    const-string v0, "image/png"

    .line 2084
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_898

    .line 2090
    invoke-static {v4}, LX/2Ds;->A05(LX/2Ds;)LX/08a;

    .line 2093
    move-result-object v2

    .line 2094
    const/16 v0, 0x18aa

    .line 2096
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_898

    .line 2102
    invoke-static {v4}, LX/2Ds;->A00(LX/2Ds;)LX/2EN;

    .line 2105
    move-result-object v0

    .line 2106
    invoke-virtual {v0}, LX/2EN;->A03()LX/2FD;

    .line 2109
    move-result-object v0

    .line 2110
    iget-object v5, v0, LX/2FD;->A0I:LX/1AZ;

    .line 2112
    if-eqz v5, :cond_895

    .line 2114
    iget-wide v2, v5, LX/1AZ;->A0k:J

    .line 2116
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2118
    new-instance v8, LX/Gkq;

    .line 2120
    invoke-direct {v8, v0, v2, v3}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 2123
    invoke-static {v5}, LX/Aw9;->A06(LX/1AZ;)LX/1aw;

    .line 2126
    move-result-object v0

    .line 2127
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2130
    move-result-object v11

    .line 2131
    :goto_853
    invoke-virtual {v4}, LX/2Ds;->A0J()LX/2FY;

    .line 2134
    move-result-object v2

    .line 2135
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2138
    move-result-object v6

    .line 2139
    check-cast v6, LX/8e2;

    .line 2141
    iget-object v3, v1, LX/30S;->A00:Landroid/net/Uri;

    .line 2143
    invoke-static {v4}, LX/2Ds;->A03(LX/2Ds;)LX/2Dq;

    .line 2146
    move-result-object v0

    .line 2147
    iget-object v7, v0, LX/2Dq;->A02:LX/0DP;

    .line 2149
    iget-object v0, v4, LX/2Ds;->A0d:LX/05b;

    .line 2151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2154
    move-result-object v5

    .line 2155
    check-cast v5, LX/2EZ;

    .line 2157
    invoke-static {v4}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    .line 2160
    move-result-object v0

    .line 2161
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 2164
    move-result-object v4

    .line 2165
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2168
    invoke-virtual {v2}, LX/2FY;->A00()Ljava/lang/String;

    .line 2171
    move-result-object v10

    .line 2172
    iget-object v0, v2, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2174
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 2177
    move-result-object v0

    .line 2178
    invoke-static {v0}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 2181
    move-result-object v12

    .line 2182
    const/4 v0, 0x4

    .line 2183
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2186
    iget-object v0, v6, LX/8e2;->A03:LX/08b;

    .line 2188
    new-instance v2, LX/AYO;

    .line 2190
    invoke-direct/range {v2 .. v13}, LX/AYO;-><init>(Landroid/net/Uri;LX/0Jz;LX/2EZ;LX/8e2;LX/0DP;LX/Gkq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2193
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2196
    goto :goto_81c

    .line 2197
    :cond_895
    const/4 v8, 0x0

    .line 2198
    move-object v11, v8

    .line 2199
    goto :goto_853

    .line 2200
    :cond_898
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_90b

    .line 2206
    iget-object v0, v4, LX/2Ds;->A0I:LX/00y;

    .line 2208
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2211
    move-result-object v2

    .line 2212
    check-cast v2, LX/1cs;

    .line 2214
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2216
    invoke-static {v4}, LX/2Ds;->A03(LX/2Ds;)LX/2Dq;

    .line 2219
    move-result-object v0

    .line 2220
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 2222
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2225
    move-result-object v0

    .line 2226
    invoke-virtual {v2, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2229
    move-result v0

    .line 2230
    if-eqz v0, :cond_8c8

    .line 2232
    invoke-static {v4}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    .line 2235
    move-result-object v0

    .line 2236
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 2239
    move-result-object v1

    .line 2240
    const/16 v0, 0x6a

    .line 2242
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 2245
    :cond_8c5
    :goto_8c5
    const/4 v0, 0x0

    .line 2246
    goto/16 :goto_81d

    .line 2248
    :cond_8c8
    invoke-static {v4}, LX/2Ds;->A01(LX/2Ds;)LX/8dT;

    .line 2251
    move-result-object v3

    .line 2252
    iget-object v4, v1, LX/30S;->A00:Landroid/net/Uri;

    .line 2254
    iget-object v0, v3, LX/8dT;->A0v:LX/00y;

    .line 2256
    invoke-static {v0}, LX/2Af;->A1P(LX/00y;)Z

    .line 2259
    move-result v0

    .line 2260
    if-nez v0, :cond_81c

    .line 2262
    :try_start_8d6
    iget-object v0, v3, LX/8dT;->A1x:LX/3cu;

    .line 2264
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 2267
    move-result-object v2

    .line 2268
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 2271
    move-result-object v1

    .line 2272
    const/4 v0, 0x1

    .line 2273
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 2276
    iget-object v2, v3, LX/8dT;->A29:LX/0KG;

    .line 2278
    const v1, 0x7f123d46

    .line 2281
    const/4 v0, 0x0

    .line 2282
    invoke-virtual {v2, v0, v1}, LX/0KG;->A09(II)V

    .line 2285
    iget-object v2, v3, LX/8dT;->A0M:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 2287
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2290
    move-result-object v1

    .line 2291
    iget-object v0, v2, Lcom/whatsapp/media/share/ShareMediaViewModel;->A0C:LX/024;

    .line 2293
    const/4 v7, 0x0

    .line 2294
    new-instance v3, LX/Agf;

    .line 2296
    move-object v5, v2

    .line 2297
    move-object v6, v9

    .line 2298
    move v8, v13

    .line 2299
    invoke-direct/range {v3 .. v8}, LX/Agf;-><init>(Landroid/net/Uri;Lcom/whatsapp/media/share/ShareMediaViewModel;Ljava/lang/Integer;LX/0ds;I)V

    .line 2302
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2305
    goto/16 :goto_81c
    :try_end_903
    .catch Ljava/lang/SecurityException; {:try_start_8d6 .. :try_end_903} :catch_903

    .line 2307
    :catch_903
    move-exception v1

    .line 2308
    const-string v0, "ConversationExpressionsTrayDelegate/onGifClick"

    .line 2310
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2313
    goto/16 :goto_81c

    .line 2315
    :cond_90b
    iget-object v0, v4, LX/2Ds;->A0d:LX/05b;

    .line 2317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2320
    move-result-object v7

    .line 2321
    check-cast v7, LX/2EZ;

    .line 2323
    iget-object v8, v1, LX/30S;->A00:Landroid/net/Uri;

    .line 2325
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2328
    move-result-object v10

    .line 2329
    const/16 v0, 0x26

    .line 2331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2334
    move-result-object v11

    .line 2335
    const/4 v12, 0x0

    .line 2336
    invoke-virtual/range {v7 .. v12}, LX/2EZ;->A03(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 2339
    goto/16 :goto_81c

    .line 2341
    :cond_925
    const/4 v9, 0x0

    .line 2342
    goto/16 :goto_7a9

    .line 2344
    :pswitch_928  #0x0
    iget-object v1, v8, LX/AZq;->A00:Ljava/lang/Object;

    .line 2346
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 2348
    iget-object v4, v8, LX/AZq;->A01:Ljava/lang/Object;

    .line 2350
    check-cast v4, LX/0W3;

    .line 2352
    iget-object v3, v8, LX/AZq;->A02:Ljava/lang/Object;

    .line 2354
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 2356
    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 2358
    const/4 v0, 0x1

    .line 2359
    new-instance v2, LX/T9h;

    .line 2361
    invoke-direct {v2, v1, v3, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2364
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 2367
    move-result-object v1

    .line 2368
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2371
    move-result-object v0

    .line 2372
    invoke-static {v0, v4, v2, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 2375
    move-result-object v3

    .line 2376
    return-object v3

    .line 2377
    :cond_949
    :goto_949
    move-object v6, v3

    .line 2378
    :goto_94a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2381
    :cond_94d
    return-object v6

    .line 2382
    :catchall_94e
    move-exception v1

    .line 2383
    throw v1

    .line 2384
    :catchall_950
    move-exception v1

    .line 2385
    if-eqz v2, :cond_95b

    .line 2387
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2390
    throw v1

    .line 2391
    :catchall_957
    move-exception v1

    .line 2392
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 2395
    :cond_95b
    throw v1

    .line 2396
    :pswitch_data_95c
    .packed-switch 0x0
        :pswitch_928  #00000000
        :pswitch_49a  #00000001
        :pswitch_7  #00000002
        :pswitch_78f  #00000003
        :pswitch_481  #00000004
        :pswitch_773  #00000005
        :pswitch_459  #00000006
        :pswitch_42c  #00000007
        :pswitch_18  #00000008
        :pswitch_3d8  #00000009
        :pswitch_3a6  #0000000a
        :pswitch_7  #0000000b
        :pswitch_762  #0000000c
        :pswitch_381  #0000000d
        :pswitch_746  #0000000e
        :pswitch_731  #0000000f
        :pswitch_70d  #00000010
        :pswitch_5e7  #00000011
        :pswitch_370  #00000012
        :pswitch_35b  #00000013
        :pswitch_5c3  #00000014
        :pswitch_340  #00000015
        :pswitch_329  #00000016
        :pswitch_2ce  #00000017
        :pswitch_2b3  #00000018
        :pswitch_2a2  #00000019
        :pswitch_291  #0000001a
        :pswitch_1fe  #0000001b
        :pswitch_1dc  #0000001c
        :pswitch_5b2  #0000001d
        :pswitch_18d  #0000001e
        :pswitch_17a  #0000001f
        :pswitch_15c  #00000020
        :pswitch_147  #00000021
        :pswitch_136  #00000022
        :pswitch_517  #00000023
        :pswitch_c7  #00000024
        :pswitch_b3  #00000025
        :pswitch_4b9  #00000026
        :pswitch_8a  #00000027
        :pswitch_1b  #00000028
    .end packed-switch
.end method
