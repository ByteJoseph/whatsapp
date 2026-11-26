.class public LX/A4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A4v;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/A4v;
    .registers 3

    .line 0
    new-instance v0, LX/A4v;

    .line 2
    invoke-direct {v0, p0, p1}, LX/A4v;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/A4v;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52e

    .line 5
    :pswitch_5  #0x1b
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x6
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/A0U;

    .line 17
    iget-object v0, v0, LX/A0U;->A0K:Lkotlin/jvm/functions/Function0;

    .line 19
    goto/16 :goto_284

    .line 21
    :pswitch_15  #0x7
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/A0U;

    .line 25
    iget-object v0, v0, LX/A0U;->A0I:Lkotlin/jvm/functions/Function0;

    .line 27
    goto/16 :goto_284

    .line 29
    :pswitch_1d  #0xf
    iget-object v4, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 31
    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A05:Z

    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "arg_request_key"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_32

    .line 48
    const-string v3, "aura_sticker_upsell_send_for_free"

    .line 50
    :cond_32
    const-string v0, "arg_result_extras"

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3e

    .line 58
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 61
    move-result-object v0

    .line 62
    :cond_3e
    new-instance v2, Landroid/os/Bundle;

    .line 64
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 67
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/A4N;

    .line 69
    if-eqz v1, :cond_265

    .line 71
    const-string v0, "aura_sticker_upsell_result_sticker"

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0, v3, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    :cond_5b
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x11
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/9DT;

    .line 99
    iget-object v0, v0, LX/9DT;->A00:Lkotlin/jvm/functions/Function0;

    .line 101
    goto/16 :goto_284

    .line 103
    :pswitch_67  #0x14
    iget-object v2, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 107
    const v0, 0x14171

    .line 110
    invoke-static {v2, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/9tq;

    .line 116
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/9JL;

    .line 118
    if-nez v0, :cond_37f

    .line 120
    const-string v0, "origin"

    .line 122
    goto/16 :goto_31b

    .line 124
    :pswitch_7c  #0x16
    iget-object v4, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 126
    check-cast v4, LX/8hT;

    .line 128
    sget-object v0, LX/8hT;->A0E:Landroid/view/animation/PathInterpolator;

    .line 130
    iget-object v0, v4, LX/8hT;->A00:Landroid/animation/ValueAnimator;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 137
    :cond_89
    iget-boolean v0, v4, LX/8hT;->A09:Z

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 141
    iput-boolean v0, v4, LX/8hT;->A09:Z

    .line 143
    iget-object v0, v4, LX/8hT;->A02:Landroid/widget/ImageView;

    .line 145
    if-nez v0, :cond_97

    .line 147
    const-string v0, "plusButton"

    .line 149
    goto/16 :goto_31b

    .line 151
    :cond_97
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    move-result-object v2

    .line 155
    iget-boolean v1, v4, LX/8hT;->A09:Z

    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v1, :cond_a2

    .line 160
    const/high16 v0, 0x43340000  # 180.0f

    .line 162
    :cond_a2
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 165
    move-result-object v0

    .line 166
    const-wide/16 v2, 0xfa

    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 175
    iget-boolean v0, v4, LX/8hT;->A09:Z

    .line 177
    const/4 v7, 0x0

    .line 178
    const-string v8, "gridContainer"

    .line 180
    if-eqz v0, :cond_111

    .line 182
    const/high16 v1, 0x438c0000  # 280.0f

    .line 184
    invoke-static {v4}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 187
    move-result v0

    .line 188
    mul-float/2addr v1, v0

    .line 189
    float-to-int v5, v1

    .line 190
    iget-object v1, v4, LX/8hT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    const-string v0, "gridRecyclerView"

    .line 194
    if-eqz v1, :cond_31b

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    move-result-object v0

    .line 200
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 202
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v5, v4, LX/8hT;->A01:Landroid/view/View;

    .line 212
    if-eqz v5, :cond_130

    .line 214
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {v5, v0}, LX/8cX;->A1P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 230
    move-result v0

    .line 231
    invoke-static {v5, v0, v7}, LX/8ca;->A0o(Landroid/view/View;II)V

    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    move-result v1

    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    invoke-static {v7, v1}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    sget-object v0, LX/8hT;->A0E:Landroid/view/animation/PathInterpolator;

    .line 259
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    const/16 v0, 0x1b

    .line 264
    invoke-static {v1, v4, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 267
    :goto_10b
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 270
    iput-object v1, v4, LX/8hT;->A00:Landroid/animation/ValueAnimator;

    .line 272
    return-void

    .line 273
    :cond_111
    iget-object v0, v4, LX/8hT;->A01:Landroid/view/View;

    .line 275
    if-eqz v0, :cond_130

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 280
    move-result v0

    .line 281
    invoke-static {v0, v7}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 288
    sget-object v0, LX/8hT;->A0E:Landroid/view/animation/PathInterpolator;

    .line 290
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    const/16 v0, 0x1c

    .line 295
    invoke-static {v1, v4, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 298
    const/16 v0, 0x16

    .line 300
    invoke-static {v1, v4, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 303
    goto :goto_10b

    .line 304
    :cond_130
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 307
    goto/16 :goto_31e

    .line 309
    :pswitch_135  #0x21
    iget-object v3, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 311
    check-cast v3, LX/Ake;

    .line 313
    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 315
    sget-object v2, LX/9Ih;->A02:LX/9Ih;

    .line 317
    iput-object v2, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/9Ih;

    .line 319
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-static {v3, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 329
    iget-object v1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/8lC;

    .line 331
    if-nez v1, :cond_386

    .line 333
    const-string v0, "storageUsageAdapter"

    .line 335
    goto/16 :goto_31b

    .line 337
    :pswitch_151  #0x3
    iget-object v2, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 339
    check-cast v2, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 341
    iget-object v0, v2, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A01:LX/05b;

    .line 343
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x53b1

    .line 349
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 352
    move-result v0

    .line 353
    xor-int/lit8 v0, v0, 0x1

    .line 355
    if-eqz v0, :cond_c

    .line 357
    invoke-static {v2}, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A03(Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;)V

    .line 360
    return-void

    .line 361
    :pswitch_169  #0xe
    iget-object v5, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 363
    check-cast v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 365
    iget-object v4, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A00:Landroid/widget/FrameLayout;

    .line 367
    if-eqz v4, :cond_c

    .line 369
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0I:LX/00q;

    .line 371
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LX/9gH;

    .line 377
    iget-object v2, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/A4N;

    .line 379
    if-eqz v2, :cond_265

    .line 381
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x2a

    .line 387
    goto/16 :goto_25d

    .line 389
    :pswitch_185  #0xa
    iget-object v5, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 391
    check-cast v5, LX/A0V;

    .line 393
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 395
    iget-object v7, v5, LX/A0V;->A0N:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 397
    iget-object v4, v7, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A09:LX/0JU;

    .line 399
    invoke-static {v4}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/AkV;

    .line 409
    sget-object v2, LX/AUO;->A00:LX/AUO;

    .line 411
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1f5

    .line 417
    iget-object v0, v5, LX/A0V;->A0H:LX/05b;

    .line 419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/8om;

    .line 425
    iget-object v0, v5, LX/A0V;->A04:Landroid/app/Activity;

    .line 427
    invoke-virtual {v1, v0}, LX/8om;->A00(Landroid/app/Activity;)LX/M4P;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, LX/M4P;->A00()Ljava/lang/Integer;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, LX/M4P;->A01(Ljava/lang/Integer;)V

    .line 438
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 440
    if-ne v0, v3, :cond_c

    .line 442
    iget-object v0, v5, LX/A0V;->A0O:LX/Ap3;

    .line 444
    invoke-interface {v0}, LX/Ap3;->B9t()LX/AoZ;

    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v0}, LX/Ap3;->BLS()J

    .line 451
    move-result-wide v9

    .line 452
    iget-object v0, v5, LX/A0V;->A0P:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 454
    iget-boolean v11, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A05:Z

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_c

    .line 470
    const-wide/16 v1, 0x0

    .line 472
    cmp-long v0, v9, v1

    .line 474
    if-lez v0, :cond_c

    .line 476
    iput-object v6, v7, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A00:LX/AoZ;

    .line 478
    invoke-interface {v6}, LX/AoZ;->Cjd()V

    .line 481
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, v7, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A03:Z

    .line 484
    iget-object v1, v7, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A07:LX/0W3;

    .line 486
    const/4 v8, 0x0

    .line 487
    new-instance v5, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;

    .line 489
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;-><init>(LX/AoZ;Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;LX/0ds;JZ)V

    .line 492
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 494
    invoke-static {v3, v0, v5, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v7, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A01:LX/0VK;

    .line 500
    return-void

    .line 501
    :cond_1f5
    instance-of v0, v1, LX/AUM;

    .line 503
    if-eqz v0, :cond_4b0

    .line 505
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    instance-of v0, v0, LX/AUM;

    .line 511
    if-eqz v0, :cond_c

    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v7, v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A01(Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;Z)V

    .line 517
    return-void

    .line 518
    :pswitch_206  #0xc
    iget-object v5, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 520
    check-cast v5, LX/A0V;

    .line 522
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 524
    iget-object v0, v5, LX/A0V;->A0N:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 526
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A09:LX/0JU;

    .line 528
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v6

    .line 536
    instance-of v0, v6, LX/AUN;

    .line 538
    if-eqz v0, :cond_c

    .line 540
    check-cast v6, LX/AUN;

    .line 542
    if-eqz v6, :cond_c

    .line 544
    iget-object v0, v5, LX/A0V;->A02:LX/0VK;

    .line 546
    if-eqz v0, :cond_4d4

    .line 548
    invoke-virtual {v5}, LX/A0V;->A04()V

    .line 551
    return-void

    .line 552
    :pswitch_228  #0xd
    iget-object v1, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 554
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;

    .line 556
    invoke-static {v1}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A16()Z

    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_c

    .line 566
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 569
    return-void

    .line 570
    :pswitch_23a  #0x10
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 572
    check-cast v0, LX/9DU;

    .line 574
    iget-object v0, v0, LX/9DU;->A02:Lkotlin/jvm/functions/Function0;

    .line 576
    if-eqz v0, :cond_c

    .line 578
    goto :goto_284

    .line 579
    :pswitch_243  #0x13
    iget-object v5, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 581
    check-cast v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 583
    iget-object v4, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 585
    if-eqz v4, :cond_c

    .line 587
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0x:LX/00q;

    .line 589
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LX/9gH;

    .line 595
    iget-object v2, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 597
    if-eqz v2, :cond_265

    .line 599
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0x2d

    .line 605
    :goto_25d
    invoke-static {v5, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v4, v2, v0, v1}, LX/9gH;->A00(Landroid/widget/FrameLayout;LX/A4N;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    .line 612
    return-void

    .line 613
    :cond_265
    const-string v0, "sticker"

    .line 615
    goto/16 :goto_31b

    .line 617
    :pswitch_269  #0x15
    iget-object v2, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 619
    check-cast v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;

    .line 621
    iget-object v0, v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0A:LX/00q;

    .line 623
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_c

    .line 629
    iget-boolean v1, v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A00:Z

    .line 631
    xor-int/lit8 v0, v1, 0x1

    .line 633
    iput-boolean v0, v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A00:Z

    .line 635
    if-nez v1, :cond_288

    .line 637
    sget-object v0, LX/9Hf;->A03:LX/9Hf;

    .line 639
    invoke-static {v0, v2}, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A01(LX/9Hf;Lcom/whatsapp/stickers/sound/StickerInfoSound;)V

    .line 642
    :goto_282
    iget-object v0, v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0B:Lkotlin/jvm/functions/Function0;

    .line 644
    :goto_284
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 647
    return-void

    .line 648
    :cond_288
    invoke-virtual {v2}, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A02()V

    .line 651
    goto :goto_282

    .line 652
    :pswitch_28c  #0x19
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 654
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 656
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 659
    move-result-object v3

    .line 660
    instance-of v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 662
    if-eqz v0, :cond_c

    .line 664
    check-cast v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 666
    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 668
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/8ih;

    .line 670
    if-eqz v0, :cond_c

    .line 672
    iget-object v1, v0, LX/8ih;->A00:Ljava/util/List;

    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 678
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 681
    move-result v2

    .line 682
    const/4 v0, -0x1

    .line 683
    if-eq v2, v0, :cond_c

    .line 685
    iget-object v1, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 687
    if-eqz v1, :cond_c

    .line 689
    const/4 v0, 0x1

    .line 690
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 693
    return-void

    .line 694
    :pswitch_2b6  #0x1c
    iget-object v6, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 696
    check-cast v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 698
    iget-object v5, v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    .line 700
    iget-object v4, v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    .line 702
    if-eqz v5, :cond_c

    .line 704
    if-eqz v4, :cond_c

    .line 706
    const v3, 0x7f124af9

    .line 709
    goto :goto_2d5

    .line 710
    :pswitch_2c6  #0x1d
    iget-object v6, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 712
    check-cast v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 714
    iget-object v5, v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    .line 716
    iget-object v4, v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    .line 718
    if-eqz v5, :cond_c

    .line 720
    if-eqz v4, :cond_c

    .line 722
    const v3, 0x7f124afe

    .line 725
    :goto_2d5
    iget-object v2, v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    .line 727
    const v0, 0x7f125b37

    .line 730
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    const/4 v8, 0x0

    .line 739
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 742
    invoke-virtual {v6, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    move-result-object v7

    .line 746
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 749
    const/16 v9, 0x8

    .line 751
    move v11, v9

    .line 752
    move v10, v9

    .line 753
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 756
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:LX/9gI;

    .line 758
    const/4 v3, 0x1

    .line 759
    iget-object v2, v0, LX/9gI;->A02:LX/0gV;

    .line 761
    iget-object v1, v2, LX/0gV;->A0U:LX/08b;

    .line 763
    new-instance v0, LX/AXD;

    .line 765
    invoke-direct {v0, v2, v5, v4, v3}, LX/AXD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 768
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 771
    return-void

    .line 772
    :pswitch_304  #0x22
    iget-object v1, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 774
    check-cast v1, LX/Ake;

    .line 776
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 778
    invoke-virtual {v1}, Lcom/whatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    .line 781
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0V:LX/05b;

    .line 783
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_c

    .line 789
    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/lang/String;

    .line 791
    if-nez v4, :cond_514

    .line 793
    const-string v0, "storageManagementEventSessionId"

    .line 795
    :cond_31b
    :goto_31b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 798
    :goto_31e
    const/4 v0, 0x0

    .line 799
    throw v0

    .line 800
    :pswitch_320  #0x24
    iget-object v4, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 802
    check-cast v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 804
    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 806
    if-eqz v0, :cond_c

    .line 808
    iget v3, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 810
    new-instance v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;

    .line 812
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 815
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 818
    move-result-object v1

    .line 819
    const-string v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    .line 821
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 824
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 827
    new-instance v0, LX/9Vh;

    .line 829
    invoke-direct {v0, v4}, LX/9Vh;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 832
    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/9Vh;

    .line 834
    invoke-virtual {v4, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 837
    return-void

    .line 838
    :pswitch_346  #0x25
    iget-object v3, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 840
    check-cast v3, LX/Ake;

    .line 842
    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 844
    iget-boolean v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:Z

    .line 846
    if-nez v0, :cond_c

    .line 848
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/L6i;

    .line 850
    if-eqz v0, :cond_357

    .line 852
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 855
    :cond_357
    const/16 v0, 0x29

    .line 857
    new-instance v1, LX/AaM;

    .line 859
    invoke-direct {v1, v3, v0}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-static {v3, v1, v0}, LX/9pw;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/L6i;

    .line 866
    move-result-object v2

    .line 867
    iput-object v2, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/L6i;

    .line 869
    const/16 v1, 0xb

    .line 871
    new-instance v0, LX/A24;

    .line 873
    invoke-direct {v0, v2, v3, v1}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 876
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 879
    return-void

    .line 880
    :pswitch_370  #0x2b
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 882
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    .line 884
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A01:LX/8iy;

    .line 886
    if-eqz v0, :cond_c

    .line 888
    iget-object v1, v0, LX/8iy;->A01:LX/1YK;

    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 894
    return-void

    .line 895
    :cond_37f
    invoke-virtual {v1, v0}, LX/9tq;->A01(LX/9JL;)V

    .line 898
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 901
    return-void

    .line 902
    :cond_386
    iput-object v2, v1, LX/8lC;->A03:LX/9Ih;

    .line 904
    iget-object v0, v1, LX/8lC;->A0N:LX/8ku;

    .line 906
    invoke-virtual {v0, v2}, LX/8ku;->A0q(LX/9Ih;)V

    .line 909
    invoke-static {v1}, LX/8lC;->A08(LX/8lC;)V

    .line 912
    return-void

    .line 913
    :pswitch_391  #0x2
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 915
    check-cast v0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 917
    invoke-static {v0}, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A05(Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;)V

    .line 920
    return-void

    .line 921
    :pswitch_399  #0x4
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 923
    check-cast v0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 925
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 928
    const/16 v6, 0x8d

    .line 930
    iget-object v0, v0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A02:LX/05b;

    .line 932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 935
    move-result-object v1

    .line 936
    check-cast v1, LX/A13;

    .line 938
    const/16 v0, 0x10

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v4

    .line 944
    const/4 v2, 0x0

    .line 945
    move-object v5, v2

    .line 946
    move-object v3, v2

    .line 947
    invoke-virtual/range {v1 .. v6}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 950
    return-void

    .line 951
    :pswitch_3b7  #0x5
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 953
    check-cast v0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 955
    invoke-static {v0}, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A03(Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;)V

    .line 958
    return-void

    .line 959
    :pswitch_3bf  #0x8
    iget-object v2, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 961
    check-cast v2, LX/A0V;

    .line 963
    iget-object v1, v2, LX/A0V;->A0P:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 965
    iget-boolean v0, v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A05:Z

    .line 967
    xor-int/lit8 v0, v0, 0x1

    .line 969
    iput-boolean v0, v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A05:Z

    .line 971
    invoke-static {v2}, LX/A0V;->A02(LX/A0V;)V

    .line 974
    return-void

    .line 975
    :pswitch_3cf  #0x9
    iget-object v1, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 977
    check-cast v1, LX/A0V;

    .line 979
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 981
    iget-object v0, v1, LX/A0V;->A0N:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 983
    invoke-virtual {v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A02()V

    .line 986
    return-void

    .line 987
    :pswitch_3db  #0xb
    iget-object v1, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 989
    check-cast v1, LX/A0V;

    .line 991
    sget-object v0, LX/A0V;->A0V:Ljava/util/List;

    .line 993
    invoke-virtual {v1}, LX/A0V;->A04()V

    .line 996
    iget-object v5, v1, LX/A0V;->A0N:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 998
    iget-object v4, v5, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A09:LX/0JU;

    .line 1000
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1003
    move-result-object v1

    .line 1004
    instance-of v0, v1, LX/AUN;

    .line 1006
    const/4 v3, 0x0

    .line 1007
    if-eqz v0, :cond_3fe

    .line 1009
    check-cast v1, LX/AUN;

    .line 1011
    if-eqz v1, :cond_3fe

    .line 1013
    iget-object v2, v1, LX/AUN;->A01:Ljava/io/File;

    .line 1015
    iget-object v1, v5, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A06:LX/0W3;

    .line 1017
    const/16 v0, 0x15

    .line 1019
    invoke-static {v2, v3, v1, v0}, LX/AgF;->A01(Ljava/lang/Object;LX/0ds;LX/0W3;I)V

    .line 1022
    :cond_3fe
    sget-object v0, LX/AUO;->A00:LX/AUO;

    .line 1024
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1027
    return-void

    .line 1028
    :pswitch_404  #0x12, 0x1a
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1032
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1035
    return-void

    .line 1036
    :pswitch_40c  #0x17
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v0, LX/0J4;

    .line 1040
    invoke-virtual {v0}, LX/0J4;->A4Z()V

    .line 1043
    return-void

    .line 1044
    :pswitch_414  #0x18
    iget-object v3, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v3, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 1048
    const-string v0, "android.intent.action.VIEW"

    .line 1050
    new-instance v2, Landroid/content/Intent;

    .line 1052
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1055
    const-string v0, "http://play.google.com/store/search?q=WASticker&c=apps"

    .line 1057
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1064
    const-string v0, "com.android.vending"

    .line 1066
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v1, :cond_438

    .line 1075
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0F:LX/0KX;

    .line 1077
    invoke-virtual {v0, v1, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1080
    :cond_438
    new-instance v1, LX/8ww;

    .line 1082
    invoke-direct {v1}, LX/8ww;-><init>()V

    .line 1085
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0E:LX/0V0;

    .line 1087
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1090
    return-void

    .line 1091
    :pswitch_443  #0x1e
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1095
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1098
    return-void

    .line 1099
    :pswitch_44b  #0x1f
    iget-object v4, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 1103
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1106
    move-result-object v3

    .line 1107
    if-eqz v3, :cond_465

    .line 1109
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1112
    move-result-object v2

    .line 1113
    const-string v1, "user_cancelled"

    .line 1115
    const/4 v0, 0x1

    .line 1116
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1119
    const-string v1, "AddThirdPartyStickerPackActivity.java"

    .line 1121
    const/4 v0, 0x0

    .line 1122
    invoke-static {v3, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1125
    :cond_465
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1128
    return-void

    .line 1129
    :pswitch_469  #0x20
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 1133
    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->onBackPressed()V

    .line 1136
    return-void

    .line 1137
    :pswitch_471  #0x23
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 1141
    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->onBackPressed()V

    .line 1144
    return-void

    .line 1145
    :pswitch_479  #0x26
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 1147
    check-cast v0, Ljava/lang/Runnable;

    .line 1149
    goto :goto_48b

    .line 1150
    :pswitch_47e  #0x27
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 1152
    check-cast v0, LX/8mj;

    .line 1154
    iget-object v0, v0, LX/8mj;->A03:Ljava/lang/Runnable;

    .line 1156
    goto :goto_48b

    .line 1157
    :pswitch_485  #0x28
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v0, LX/8mk;

    .line 1161
    iget-object v0, v0, LX/8mk;->A03:Ljava/lang/Runnable;

    .line 1163
    :goto_48b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1166
    return-void

    .line 1167
    :pswitch_48f  #0x29
    iget-object v3, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v3, LX/0JC;

    .line 1171
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 1173
    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 1175
    new-instance v0, Landroid/content/Intent;

    .line 1177
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1180
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1183
    return-void

    .line 1184
    :pswitch_4a0  #0x2a
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v0, Landroid/view/View;

    .line 1188
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1191
    return-void

    .line 1192
    :pswitch_4a8  #0x2c
    iget-object v0, p0, LX/A4v;->A00:Ljava/lang/Object;

    .line 1194
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 1196
    invoke-static {v0, p1}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setUpClearButton$lambda$0(Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;Landroid/view/View;)V

    .line 1199
    return-void

    .line 1200
    :cond_4b0
    instance-of v0, v1, LX/AUN;

    .line 1202
    if-eqz v0, :cond_4c7

    .line 1204
    iget-object v2, v5, LX/A0V;->A0U:Lkotlin/jvm/functions/Function1;

    .line 1206
    check-cast v1, LX/AUN;

    .line 1208
    iget-object v0, v1, LX/AUN;->A01:Ljava/io/File;

    .line 1210
    invoke-static {v0}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 1213
    move-result-object v1

    .line 1214
    new-instance v0, LX/AGW;

    .line 1216
    invoke-direct {v0, v1}, LX/AGW;-><init>(Ljava/lang/String;)V

    .line 1219
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    return-void

    .line 1223
    :cond_4c7
    instance-of v0, v1, LX/AUL;

    .line 1225
    if-eqz v0, :cond_4cf

    .line 1227
    invoke-virtual {v7}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A02()V

    .line 1230
    return-void

    .line 1231
    :cond_4cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :cond_4d4
    iget-object v3, v5, LX/A0V;->A0M:LX/9vI;

    .line 1238
    iget-object v2, v6, LX/AUN;->A01:Ljava/io/File;

    .line 1240
    const-wide/16 v0, 0x0

    .line 1242
    invoke-virtual {v3, v2, v0, v1}, LX/9vI;->A03(Ljava/io/File;J)V

    .line 1245
    const v0, 0x7f080f96

    .line 1248
    const v2, 0x7f124ad1

    .line 1251
    iget-object v1, v5, LX/A0V;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1253
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1256
    iget-object v0, v5, LX/A0V;->A07:Landroid/view/View;

    .line 1258
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0, v1, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1265
    iget-object v2, v5, LX/A0V;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 1267
    iget-object v0, v6, LX/AUN;->A02:Ljava/util/List;

    .line 1269
    invoke-static {v0}, LX/A0V;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1272
    move-result-object v1

    .line 1273
    const/4 v0, 0x0

    .line 1274
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05(Ljava/util/List;F)V

    .line 1277
    iget-object v4, v5, LX/A0V;->A0D:LX/1D9;

    .line 1279
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1281
    const/4 v2, 0x0

    .line 1282
    const/4 v0, 0x7

    .line 1283
    new-instance v1, LX/Aft;

    .line 1285
    invoke-direct {v1, v5, v6, v2, v0}, LX/Aft;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1288
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 1290
    invoke-static {v3, v0, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1293
    move-result-object v0

    .line 1294
    iput-object v0, v5, LX/A0V;->A02:LX/0VK;

    .line 1296
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 1299
    return-void

    .line 1300
    :cond_514
    iget v3, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A01:I

    .line 1302
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0e:LX/05b;

    .line 1304
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1307
    move-result-object v2

    .line 1308
    const/4 v0, 0x2

    .line 1309
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1312
    new-instance v1, LX/8xU;

    .line 1314
    invoke-direct {v1}, LX/8xU;-><init>()V

    .line 1317
    const/16 v0, 0xb

    .line 1319
    invoke-static {v1, v4, v0, v3}, LX/9px;->A01(LX/8xU;Ljava/lang/String;II)V

    .line 1322
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1325
    return-void

    .line 1326
    :pswitch_data_52e
    .packed-switch 0x2
        :pswitch_391  #00000002
        :pswitch_151  #00000003
        :pswitch_399  #00000004
        :pswitch_3b7  #00000005
        :pswitch_d  #00000006
        :pswitch_15  #00000007
        :pswitch_3bf  #00000008
        :pswitch_3cf  #00000009
        :pswitch_185  #0000000a
        :pswitch_3db  #0000000b
        :pswitch_206  #0000000c
        :pswitch_228  #0000000d
        :pswitch_169  #0000000e
        :pswitch_1d  #0000000f
        :pswitch_23a  #00000010
        :pswitch_5f  #00000011
        :pswitch_404  #00000012
        :pswitch_243  #00000013
        :pswitch_67  #00000014
        :pswitch_269  #00000015
        :pswitch_7c  #00000016
        :pswitch_40c  #00000017
        :pswitch_414  #00000018
        :pswitch_28c  #00000019
        :pswitch_404  #0000001a
        :pswitch_5  #0000001b
        :pswitch_2b6  #0000001c
        :pswitch_2c6  #0000001d
        :pswitch_443  #0000001e
        :pswitch_44b  #0000001f
        :pswitch_469  #00000020
        :pswitch_135  #00000021
        :pswitch_304  #00000022
        :pswitch_471  #00000023
        :pswitch_320  #00000024
        :pswitch_346  #00000025
        :pswitch_479  #00000026
        :pswitch_47e  #00000027
        :pswitch_485  #00000028
        :pswitch_48f  #00000029
        :pswitch_4a0  #0000002a
        :pswitch_370  #0000002b
        :pswitch_4a8  #0000002c
    .end packed-switch
.end method
