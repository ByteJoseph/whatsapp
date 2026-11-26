.class public final LX/L5u;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0T:I

.field public static final A0U:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

.field public A03:LX/MA6;

.field public A04:LX/MX5;

.field public A05:LX/Mgc;

.field public A06:LX/1AZ;

.field public A07:LX/0W3;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:J

.field public A0E:LX/0VK;

.field public A0F:LX/0JR;

.field public A0G:Z

.field public final A0H:Landroid/widget/Button;

.field public final A0I:Landroid/widget/SeekBar;

.field public final A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public final A0K:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

.field public final A0L:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0M:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0N:I

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x3ed70a3d  # 0.42f

    .line 4
    const v0, 0x3f147ae1  # 0.58f

    .line 7
    invoke-static {v1, v0}, LX/Ksl;->A0U(FF)Landroid/view/animation/PathInterpolator;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/L5u;->A0U:Landroid/view/animation/Interpolator;

    .line 13
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v0

    .line 17
    sput v0, LX/L5u;->A0T:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, LX/Ksk;->A0c()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/L5u;->A0P:LX/05b;

    .line 14
    const/16 v0, 0x1bce

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/L5u;->A0Q:LX/05b;

    .line 22
    const v0, 0x2806b

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/L5u;->A0R:LX/05b;

    .line 31
    const/4 v13, 0x1

    .line 32
    invoke-static {v2, v13}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/L5u;->A0S:LX/00q;

    .line 38
    iput-boolean v13, v2, LX/L5u;->A0G:Z

    .line 40
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    const/16 v0, 0x30

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    invoke-static {v2}, LX/3dE;->A07(Landroid/view/View;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v8, v0, v8, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 58
    const v0, 0x7f0e12cb

    .line 61
    invoke-static {v5, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    const v0, 0x7f0b3203

    .line 67
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 73
    iput-object v9, v2, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 75
    const v0, 0x7f0b3202

    .line 78
    invoke-static {v2, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 81
    move-result-object v7

    .line 82
    iput-object v7, v2, LX/L5u;->A0L:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 84
    const v0, 0x7f0b3204

    .line 87
    invoke-static {v2, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v2, LX/L5u;->A0M:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 93
    const v0, 0x7f0b3201

    .line 96
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 102
    iput-object v11, v2, LX/L5u;->A0K:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 104
    const v0, 0x7f0b1721

    .line 107
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/Button;

    .line 113
    iput-object v0, v2, LX/L5u;->A0H:Landroid/widget/Button;

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f070dcf

    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v6

    .line 126
    iget-object v3, v2, LX/L5u;->A0H:Landroid/widget/Button;

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v10

    .line 132
    const v1, 0x7f121c4b

    .line 135
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v10, v0, v13, v8, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    sget v0, LX/L5u;->A0T:I

    .line 150
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    move-result v0

    .line 157
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 164
    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 167
    sub-int v0, v1, v6

    .line 169
    div-int/lit8 v12, v0, 0x2

    .line 171
    iget-object v10, v2, LX/L5u;->A0K:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 173
    invoke-virtual {v10, v12}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginStart(I)V

    .line 176
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object v3

    .line 180
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 182
    invoke-static {v3, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f070dce

    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    move-result v0

    .line 200
    invoke-static {v0, v12, v8}, LX/5UM;->A06(III)I

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 207
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    const v0, 0x7f0b2dd7  # 1.850007E38f

    .line 213
    invoke-static {v11, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 223
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    const/16 v0, 0x11

    .line 230
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 232
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {v9}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekBarView()Landroid/view/View;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "null cannot be cast to non-null type android.widget.SeekBar"

    .line 241
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast v1, Landroid/widget/SeekBar;

    .line 246
    iput-object v1, v2, LX/L5u;->A0I:Landroid/widget/SeekBar;

    .line 248
    const v0, 0x7f0b0f42

    .line 251
    invoke-static {v9, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 254
    move-result-object v10

    .line 255
    iput-object v10, v2, LX/L5u;->A0O:Landroid/widget/ImageView;

    .line 257
    const v0, 0x7f0409c9

    .line 260
    invoke-static {v5, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 263
    move-result v0

    .line 264
    iput v0, v2, LX/L5u;->A0N:I

    .line 266
    invoke-static {v10}, LX/1Q5;->A00(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 269
    move-result-object v11

    .line 270
    const/4 v9, 0x2

    .line 271
    if-eqz v11, :cond_132

    .line 273
    new-array v1, v8, [I

    .line 275
    new-array v3, v9, [[I

    .line 277
    const v0, -0x101009e

    .line 280
    filled-new-array {v0}, [I

    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v3, v8

    .line 286
    aput-object v1, v3, v13

    .line 288
    const v0, 0x7f0409db

    .line 291
    invoke-static {v5, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 294
    move-result v1

    .line 295
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 298
    move-result v0

    .line 299
    invoke-static {v3, v1, v0}, LX/Ksm;->A0F([[III)Landroid/content/res/ColorStateList;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v10}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 306
    :cond_132
    new-array v0, v9, [Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 308
    invoke-static {v7, v4, v0, v8, v13}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v3

    .line 316
    :goto_13c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_153

    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 328
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 330
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 333
    iget v0, v2, LX/L5u;->A0N:I

    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    goto :goto_13c

    .line 339
    :cond_153
    iget-object v0, v2, LX/L5u;->A0K:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 341
    iget-object v7, v0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 343
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 345
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 348
    invoke-static {v13}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 351
    move-result-object v4

    .line 352
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f0409cd

    .line 359
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 362
    move-result v0

    .line 363
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f070dd3

    .line 373
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    move-result v3

    .line 377
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 380
    move-result-object v1

    .line 381
    const v0, 0x7f0409e9

    .line 384
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 387
    move-result v0

    .line 388
    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f0809e8

    .line 398
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_218

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f070dd2

    .line 411
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 414
    move-result v14

    .line 415
    new-array v0, v9, [Landroid/graphics/drawable/Drawable;

    .line 417
    aput-object v4, v0, v8

    .line 419
    aput-object v3, v0, v13

    .line 421
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    .line 423
    invoke-direct {v12, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 426
    move/from16 v16, v14

    .line 428
    move/from16 v17, v14

    .line 430
    move v15, v14

    .line 431
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 434
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object v1, v2, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 439
    const v0, 0x7f0b0f4a

    .line 442
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4, v6}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f070dd8

    .line 457
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 460
    move-result v0

    .line 461
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 464
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    const v1, 0x7f0409bb

    .line 470
    const v0, 0x7f0607bc

    .line 473
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 476
    move-result v3

    .line 477
    iget-object v0, v2, LX/L5u;->A0K:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 479
    invoke-virtual {v0, v3}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconColorTint(I)V

    .line 482
    iget-object v1, v2, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 484
    invoke-static {v5, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 491
    iget-object v1, v2, LX/L5u;->A0K:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 493
    const/16 v0, 0x29

    .line 495
    invoke-static {v2, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v1, v2, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 504
    const/16 v0, 0x2a

    .line 506
    invoke-static {v2, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object v1, v2, LX/L5u;->A0I:Landroid/widget/SeekBar;

    .line 515
    new-instance v0, LX/MRL;

    .line 517
    invoke-direct {v0, v2}, LX/MRL;-><init>(LX/L5u;)V

    .line 520
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 523
    iget-object v1, v2, LX/L5u;->A0I:Landroid/widget/SeekBar;

    .line 525
    const/16 v0, 0x8

    .line 527
    invoke-static {v1, v2, v0}, LX/MQJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 530
    sget-object v0, LX/MX7;->A00:LX/MX7;

    .line 532
    invoke-static {v0, v2}, LX/L5u;->A07(LX/Mu4;LX/L5u;)V

    .line 535
    return-void

    .line 536
    :cond_218
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 539
    move-result-object v0

    .line 540
    throw v0
.end method

.method public static final A00(LX/L5u;)LX/M2K;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/L5u;->getSpeedControllers()LX/LHR;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/L5u;->A0K:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 6
    invoke-virtual {v1, v0}, LX/LHR;->A00(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)LX/M2K;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final synthetic A01(LX/L5u;)LX/1HN;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/L5u;->getPlayerProvider()LX/1HN;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/L5u;)LX/Kw1;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/L5u;->getSavedPositions()LX/Kw1;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_13

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v11, v11, 0x1f

    .line 15
    add-int/2addr v11, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_13
    shr-int/lit8 v10, v11, 0x1f

    .line 21
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 23
    xor-int/lit8 v9, v11, -0x1

    .line 25
    shl-int/lit8 v8, v11, 0xa

    .line 27
    ushr-int/lit8 v0, v10, 0x4

    .line 29
    xor-int/2addr v8, v0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    or-int v0, v11, v10

    .line 34
    or-int/2addr v0, v9

    .line 35
    if-eqz v0, :cond_6d

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_26
    ushr-int/lit8 v0, v11, 0x2

    .line 40
    xor-int v1, v11, v0

    .line 42
    move v11, v10

    .line 43
    move v10, v7

    .line 44
    move v7, v6

    .line 45
    move v6, v9

    .line 46
    shl-int/lit8 v0, v1, 0x1

    .line 48
    xor-int/2addr v1, v0

    .line 49
    xor-int/2addr v1, v9

    .line 50
    shl-int/lit8 v0, v9, 0x4

    .line 52
    xor-int/2addr v1, v0

    .line 53
    move v9, v1

    .line 54
    const v4, 0x587c5

    .line 57
    add-int/2addr v8, v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    const/16 v3, 0x40

    .line 62
    if-lt v2, v3, :cond_26

    .line 64
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    ushr-int/lit8 v0, v11, 0x2

    .line 70
    xor-int v1, v11, v0

    .line 72
    move v11, v10

    .line 73
    move v10, v7

    .line 74
    move v7, v6

    .line 75
    move v6, v9

    .line 76
    shl-int/lit8 v0, v1, 0x1

    .line 78
    xor-int/2addr v1, v0

    .line 79
    xor-int/2addr v1, v9

    .line 80
    shl-int/lit8 v0, v9, 0x4

    .line 82
    xor-int/2addr v1, v0

    .line 83
    move v9, v1

    .line 84
    add-int/2addr v8, v4

    .line 85
    add-int/2addr v1, v8

    .line 86
    const/16 v0, 0x8

    .line 88
    ushr-int/2addr v1, v0

    .line 89
    int-to-float v1, v1

    .line 90
    const/high16 v0, 0x4b800000  # 1.6777216E7f

    .line 92
    div-float/2addr v1, v0

    .line 93
    const v0, 0x3f59999a  # 0.85f

    .line 96
    mul-float/2addr v1, v0

    .line 97
    const v0, 0x3e19999a  # 0.15f

    .line 100
    add-float/2addr v1, v0

    .line 101
    invoke-static {v2, v1}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 106
    if-lt v5, v3, :cond_44

    .line 108
    return-object v2

    .line 109
    :cond_6d
    const-string v0, "Initial state must have at least one non-zero element."

    .line 111
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method private final A04()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/L5u;->A0H:Landroid/widget/Button;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    const/16 v0, 0x11

    .line 25
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method

.method public static final A05(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/L5u;LX/1AZ;)V
    .registers 17

    .line 0
    move-object v11, p2

    .line 1
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v12, LX/M2L;

    .line 7
    invoke-direct {v12, v0}, LX/M2L;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 16
    if-eqz v0, :cond_b7

    .line 18
    instance-of v0, v2, Landroid/app/Activity;

    .line 20
    if-eqz v0, :cond_af

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 24
    :goto_18
    new-instance v8, LX/Lys;

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object/from16 v7, p3

    .line 30
    move-object v9, p0

    .line 31
    move-object v10, p1

    .line 32
    move-object p0, v7

    .line 33
    invoke-direct/range {v8 .. v13}, LX/Lys;-><init>(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/L5u;LX/M2L;LX/1AZ;)V

    .line 36
    invoke-static {p1, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, LX/MA6;->A00()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a9

    .line 45
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    iget-object v0, p1, LX/MA6;->A00:LX/1dJ;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a9

    .line 55
    iget-object v0, v5, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/76z;

    .line 63
    invoke-virtual {v0}, LX/76z;->A00()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a9

    .line 69
    invoke-static {v5, p1}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A02(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;)LX/0JU;

    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/Mu4;

    .line 79
    sget-object v3, LX/MX8;->A00:LX/MX8;

    .line 81
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a9

    .line 87
    instance-of v0, v4, LX/MX5;

    .line 89
    const/16 v1, 0x56

    .line 91
    if-eqz v0, :cond_ba

    .line 93
    check-cast v4, LX/MX5;

    .line 95
    iget-object v3, v4, LX/MX5;->A01:LX/91O;

    .line 97
    invoke-static {v5, v3}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A06(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/91O;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_69

    .line 103
    const/16 v1, 0x57

    .line 105
    :cond_69
    invoke-static {v5, v7, v1}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A04(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/1AZ;I)V

    .line 108
    iget-object v0, v5, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0A:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_79

    .line 116
    iget-object v0, v5, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A09:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v0, p1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_79
    const/4 v1, 0x1

    .line 122
    iget-object v0, v5, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A05:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Kvk;

    .line 130
    if-eqz v2, :cond_aa

    .line 132
    invoke-virtual {v0, v2, v3, v1}, LX/Kvk;->A01(Landroid/app/Activity;LX/91O;Z)LX/KuI;

    .line 135
    move-result-object v0

    .line 136
    :goto_88
    invoke-virtual {v0, v3}, LX/KuI;->A0N(LX/91O;)V

    .line 139
    invoke-virtual {v0, v1}, LX/KuI;->A0Q(Z)V

    .line 142
    if-nez v4, :cond_a9

    .line 144
    iget-object v1, v5, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0B:Ljava/util/HashSet;

    .line 146
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a6

    .line 152
    invoke-static {v5, v3}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A06(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/91O;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a6

    .line 158
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 161
    const/16 v0, 0x59

    .line 163
    invoke-static {v5, v7, v0}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A04(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/1AZ;I)V

    .line 166
    :cond_a6
    invoke-static {v5, v3}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A06(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/91O;)Z

    .line 169
    :cond_a9
    return-void

    .line 170
    :cond_aa
    invoke-virtual {v0, v3}, LX/Kvk;->A03(LX/91O;)LX/KuI;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_88

    .line 175
    :cond_af
    check-cast v2, Landroid/content/ContextWrapper;

    .line 177
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 180
    move-result-object v2

    .line 181
    goto/16 :goto_e

    .line 183
    :cond_b7
    const/4 v2, 0x0

    .line 184
    goto/16 :goto_18

    .line 186
    :cond_ba
    sget-object v0, LX/MX7;->A00:LX/MX7;

    .line 188
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_cb

    .line 194
    instance-of v0, v4, LX/MX6;

    .line 196
    if-nez v0, :cond_cb

    .line 198
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_cb
    invoke-static {v5, v7, v1}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A04(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/1AZ;I)V

    .line 206
    iget-object v0, v5, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A09:Ljava/util/HashMap;

    .line 208
    invoke-virtual {v0, p1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v10, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 218
    iget-object v0, v5, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A07:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/Kw1;

    .line 226
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 228
    invoke-virtual {v2, v0, v1}, LX/Kw1;->A04(J)V

    .line 231
    new-instance v4, LX/Lr9;

    .line 233
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 236
    iget-object v0, v5, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0A:Ljava/util/HashMap;

    .line 238
    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, v5, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0E:LX/00q;

    .line 243
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0W3;

    .line 249
    const/4 v9, 0x0

    .line 250
    new-instance v3, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;

    .line 252
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore$load$1;-><init>(LX/Lr9;Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/1AZ;Ljava/lang/ref/WeakReference;LX/0ds;LX/0JU;)V

    .line 255
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 258
    return-void
.end method

.method public static final A06(LX/MX5;LX/L5u;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/MX5;->A01:LX/91O;

    .line 2
    invoke-direct {p1}, LX/L5u;->getPlayerProvider()LX/1HN;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 9
    move-result-object v3

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v3, :cond_9f

    .line 13
    invoke-direct {p1}, LX/L5u;->getPlayerProvider()LX/1HN;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9f

    .line 23
    :goto_17
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_85

    .line 26
    iget v0, v3, LX/KuI;->A02:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_85

    .line 38
    :goto_26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v7

    .line 42
    :goto_2a
    if-gtz v7, :cond_31

    .line 44
    :goto_2c
    iget-boolean v0, p0, LX/MX5;->A04:Z

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_32

    .line 49
    :cond_31
    const/4 v1, 0x1

    .line 50
    :cond_32
    iput-boolean v1, p1, LX/L5u;->A0G:Z

    .line 52
    iget-object v0, p1, LX/L5u;->A0I:Landroid/widget/SeekBar;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    iget-object v2, p1, LX/L5u;->A0M:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 59
    iget-boolean v0, p1, LX/L5u;->A0G:Z

    .line 61
    if-eqz v0, :cond_82

    .line 63
    int-to-long v0, v7

    .line 64
    invoke-static {v0, v1}, LX/9zp;->A00(J)I

    .line 67
    move-result v0

    .line 68
    if-ge v0, v5, :cond_47

    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_47
    int-to-long v0, v0

    .line 72
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    :goto_4f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-boolean v0, p1, LX/L5u;->A0B:Z

    .line 84
    if-nez v0, :cond_7c

    .line 86
    iget-object v2, p1, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 88
    invoke-virtual {v2, v7}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 91
    if-nez v3, :cond_a2

    .line 93
    iput-object v6, p1, LX/L5u;->A05:LX/Mgc;

    .line 95
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 97
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 99
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7d

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_6a
    invoke-virtual {v2, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 109
    iget-object v2, p1, LX/L5u;->A0L:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 111
    const/16 v0, 0x3e8

    .line 113
    div-int/2addr v1, v0

    .line 114
    if-ge v1, v5, :cond_75

    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_75
    int-to-long v0, v1

    .line 118
    invoke-static {v2, v0, v1}, LX/Ksm;->A1A(Landroid/widget/TextView;J)V

    .line 121
    invoke-static {p1, v5}, LX/L5u;->A0A(LX/L5u;Z)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v1

    .line 129
    goto :goto_6a

    .line 130
    :cond_82
    const-string v0, ""

    .line 132
    goto :goto_4f

    .line 133
    :cond_85
    invoke-virtual {v4}, LX/1eC;->B1J()I

    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x3e8

    .line 139
    mul-int/2addr v1, v0

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 144
    if-lez v1, :cond_95

    .line 146
    if-eqz v2, :cond_95

    .line 148
    goto :goto_26

    .line 149
    :cond_95
    iget-boolean v0, p0, LX/MX5;->A04:Z

    .line 151
    if-eqz v0, :cond_9d

    .line 153
    iget-wide v0, p0, LX/MX5;->A00:J

    .line 155
    long-to-int v7, v0

    .line 156
    goto :goto_2a

    .line 157
    :cond_9d
    const/4 v7, 0x0

    .line 158
    goto :goto_2c

    .line 159
    :cond_9f
    move-object v3, v6

    .line 160
    goto/16 :goto_17

    .line 162
    :cond_a2
    invoke-virtual {v3}, LX/KuI;->A0J()I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 169
    iget-object v2, p1, LX/L5u;->A0L:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 171
    invoke-virtual {v3}, LX/KuI;->A0J()I

    .line 174
    move-result v1

    .line 175
    const/16 v0, 0x3e8

    .line 177
    div-int/2addr v1, v0

    .line 178
    if-ge v1, v5, :cond_b5

    .line 180
    const/4 v1, 0x0

    .line 181
    :cond_b5
    int-to-long v0, v1

    .line 182
    invoke-static {v2, v0, v1}, LX/Ksm;->A1A(Landroid/widget/TextView;J)V

    .line 185
    iget-boolean v0, v3, LX/KuI;->A1L:Z

    .line 187
    if-eqz v0, :cond_ca

    .line 189
    invoke-static {p1, v5}, LX/L5u;->A0B(LX/L5u;Z)V

    .line 192
    :goto_c0
    new-instance v0, LX/Mgc;

    .line 194
    invoke-direct {v0, p1, v4}, LX/Mgc;-><init>(LX/L5u;LX/91O;)V

    .line 197
    iput-object v0, p1, LX/L5u;->A05:LX/Mgc;

    .line 199
    iput-object v0, v3, LX/KuI;->A0T:LX/N0C;

    .line 201
    return-void

    .line 202
    :cond_ca
    invoke-static {p1, v5}, LX/L5u;->A0A(LX/L5u;Z)V

    .line 205
    goto :goto_c0
.end method

.method public static final A07(LX/Mu4;LX/L5u;)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/MX5;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_d5

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/MX5;

    .line 8
    :goto_8
    iput-object v0, p1, LX/L5u;->A04:LX/MX5;

    .line 10
    if-eqz v0, :cond_d2

    .line 12
    iget-object v1, v0, LX/MX5;->A03:LX/0JR;

    .line 14
    :goto_e
    iget-object v0, p1, LX/L5u;->A0F:LX/0JR;

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v1, v0, :cond_21

    .line 20
    iget-object v0, p1, LX/L5u;->A0E:LX/0VK;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_1b
    iput-object v3, p1, LX/L5u;->A0E:LX/0VK;

    .line 29
    iput-object v3, p1, LX/L5u;->A0F:LX/0JR;

    .line 31
    iput-boolean v7, p1, LX/L5u;->A0C:Z

    .line 33
    :cond_21
    iget-object v0, p1, LX/L5u;->A03:LX/MA6;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-virtual {v0}, LX/MA6;->A00()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_30

    .line 43
    iget-boolean v0, p1, LX/L5u;->A09:Z

    .line 45
    const/4 v8, 0x1

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    const/4 v8, 0x0

    .line 49
    :cond_31
    sget-object v0, LX/MX8;->A00:LX/MX8;

    .line 51
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    iget-boolean v1, p1, LX/L5u;->A0C:Z

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_3f

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    :cond_3f
    invoke-static {p1, v0}, LX/L5u;->A09(LX/L5u;Z)V

    .line 66
    iget-object v1, p1, LX/L5u;->A0O:Landroid/widget/ImageView;

    .line 68
    xor-int/lit8 v0, v8, 0x1

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    iget-object v1, p1, LX/L5u;->A0I:Landroid/widget/SeekBar;

    .line 75
    iget-object v0, p1, LX/L5u;->A04:LX/MX5;

    .line 77
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    iput-boolean v2, p1, LX/L5u;->A0G:Z

    .line 86
    iget-object v6, p1, LX/L5u;->A0L:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 88
    const-string v5, ""

    .line 90
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p1, LX/L5u;->A0M:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v4, p1, LX/L5u;->A04:LX/MX5;

    .line 100
    const-wide/16 v1, 0x0

    .line 102
    if-nez v4, :cond_99

    .line 104
    iget-object v0, p1, LX/L5u;->A00:Landroid/animation/Animator;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 111
    :cond_6f
    iput-wide v1, p1, LX/L5u;->A0D:J

    .line 113
    iput-object v3, p1, LX/L5u;->A05:LX/Mgc;

    .line 115
    iget-object v0, p1, LX/L5u;->A03:LX/MA6;

    .line 117
    if-eqz v0, :cond_93

    .line 119
    iget-object v0, v0, LX/MA6;->A01:Ljava/lang/String;

    .line 121
    if-nez v8, :cond_93

    .line 123
    iget-object v3, p1, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 125
    invoke-static {v0}, LX/L5u;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    .line 132
    :goto_84
    invoke-virtual {v3, v7}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 135
    invoke-static {p1, v7}, LX/L5u;->A0A(LX/L5u;Z)V

    .line 138
    if-eqz v8, :cond_d8

    .line 140
    const v0, 0x7f123e8c

    .line 143
    invoke-direct {p1, v0}, LX/L5u;->setControlDescription(I)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    iget-object v3, p1, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 149
    invoke-virtual {v3}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01()V

    .line 152
    goto :goto_84

    .line 153
    :cond_99
    iget-object v0, v4, LX/MX5;->A02:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ca

    .line 161
    iget-object v0, p1, LX/L5u;->A03:LX/MA6;

    .line 163
    if-eqz v0, :cond_a7

    .line 165
    iget-object v5, v0, LX/MA6;->A01:Ljava/lang/String;

    .line 167
    :cond_a7
    invoke-static {v5}, LX/L5u;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0, v1, v2}, LX/L5u;->A0C(Ljava/util/List;J)V

    .line 174
    :goto_ae
    invoke-static {v4, p1}, LX/L5u;->A06(LX/MX5;LX/L5u;)V

    .line 177
    iget-object v0, p1, LX/L5u;->A0F:LX/0JR;

    .line 179
    if-nez v0, :cond_92

    .line 181
    iget-object v0, v4, LX/MX5;->A03:LX/0JR;

    .line 183
    iput-object v0, p1, LX/L5u;->A0F:LX/0JR;

    .line 185
    iget-object v1, p1, LX/L5u;->A07:LX/0W3;

    .line 187
    if-eqz v1, :cond_c7

    .line 189
    const/16 v0, 0x22

    .line 191
    invoke-static {v4, p1, v3, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 198
    move-result-object v3

    .line 199
    :cond_c7
    iput-object v3, p1, LX/L5u;->A0E:LX/0VK;

    .line 201
    return-void

    .line 202
    :cond_ca
    iget-object v2, v4, LX/MX5;->A02:Ljava/util/List;

    .line 204
    iget-wide v0, v4, LX/MX5;->A00:J

    .line 206
    invoke-direct {p1, v2, v0, v1}, LX/L5u;->A0C(Ljava/util/List;J)V

    .line 209
    goto :goto_ae

    .line 210
    :cond_d2
    move-object v1, v3

    .line 211
    goto/16 :goto_e

    .line 213
    :cond_d5
    move-object v0, v3

    .line 214
    goto/16 :goto_8

    .line 216
    :cond_d8
    invoke-static {v6, v1, v2}, LX/Ksm;->A1A(Landroid/widget/TextView;J)V

    .line 219
    return-void
.end method

.method public static final A08(LX/L5u;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L5u;->A04:LX/MX5;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, v0, LX/MX5;->A01:LX/91O;

    .line 6
    invoke-direct {p0}, LX/L5u;->getSpeedController()LX/M2K;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, LX/M2K;->A00(LX/91O;)V

    .line 16
    :cond_10
    invoke-direct {p0}, LX/L5u;->A04()V

    .line 19
    return-void
.end method

.method public static final A09(LX/L5u;Z)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_f

    .line 3
    iget-object v0, p0, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/15j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    :cond_f
    iget-object v0, p0, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/15j;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/ProgressBar;

    .line 27
    if-eqz v2, :cond_3b

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 33
    iget v0, p0, LX/L5u;->A0N:I

    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f123e8c

    .line 49
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 52
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_3b
    iget-object v0, p0, LX/L5u;->A0O:Landroid/widget/ImageView;

    .line 61
    if-eqz p1, :cond_40

    .line 63
    const/4 v3, 0x4

    .line 64
    :cond_40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public static final A0A(LX/L5u;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 6
    const v0, 0x7f123e8e

    .line 9
    invoke-direct {p0, v0}, LX/L5u;->setControlDescription(I)V

    .line 12
    iget-object v0, p0, LX/L5u;->A0K:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 14
    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 17
    return-void
.end method

.method public static final A0B(LX/L5u;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 6
    const v0, 0x7f123e8d

    .line 9
    invoke-direct {p0, v0}, LX/L5u;->setControlDescription(I)V

    .line 12
    iget-boolean v0, p0, LX/L5u;->A0C:Z

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v2, p0, LX/L5u;->A0K:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 18
    sget v1, LX/KuI;->A1M:I

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, p1, v0, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    .line 24
    invoke-direct {p0}, LX/L5u;->A04()V

    .line 27
    :cond_1b
    return-void
.end method

.method private final A0C(Ljava/util/List;J)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/L5u;->A00:Landroid/animation/Animator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7
    :cond_7
    iget-wide v0, p0, LX/L5u;->A0D:J

    .line 9
    iput-wide p2, p0, LX/L5u;->A0D:J

    .line 11
    iget-object v3, p0, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 13
    const v2, 0x7f0b04b9

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v8

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v8, :cond_79

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    cmp-long v2, v0, v4

    .line 27
    if-lez v2, :cond_79

    .line 29
    cmp-long v2, p2, v0

    .line 31
    if-lez v2, :cond_79

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_79

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_79

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_79

    .line 51
    invoke-static {}, LX/00d;->A02()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3f

    .line 57
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_79

    .line 63
    :cond_3f
    iget-object v7, p0, LX/L5u;->A01:Landroid/graphics/Bitmap;

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v7, :cond_e1

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v2

    .line 76
    if-ne v4, v2, :cond_e1

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v2

    .line 86
    if-ne v4, v2, :cond_e1

    .line 88
    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 91
    :goto_5b
    invoke-static {v7}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v8, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 101
    move-result v5

    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v4

    .line 106
    new-instance v2, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v2, v6, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    invoke-virtual {v3, v8, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 114
    invoke-static {v7, p0}, LX/8cY;->A0E(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    :cond_79
    invoke-virtual {v3, p1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    .line 124
    if-eqz v8, :cond_e0

    .line 126
    if-eqz v7, :cond_e0

    .line 128
    long-to-float v9, v0

    .line 129
    long-to-float v0, p2

    .line 130
    div-float/2addr v9, v0

    .line 131
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 134
    move-result-object v0

    .line 135
    new-instance v5, Landroid/graphics/Rect;

    .line 137
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 140
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 143
    move-result-object v6

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotX(F)V

    .line 148
    const/high16 v1, 0x3f800000  # 1.0f

    .line 150
    div-float/2addr v1, v9

    .line 151
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    .line 154
    invoke-static {v8}, LX/5UK;->A03(Landroid/view/View;)F

    .line 157
    move-result v0

    .line 158
    div-float/2addr v0, v1

    .line 159
    float-to-int v2, v0

    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    invoke-virtual {v8, v6}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 171
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 174
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v7}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-static {}, LX/5UK;->A1S()[F

    .line 184
    move-result-object v0

    .line 185
    fill-array-data v0, :array_ec

    .line 188
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 191
    move-result-object v2

    .line 192
    const-wide/16 v0, 0x15e

    .line 194
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 197
    sget-object v0, LX/L5u;->A0U:Landroid/view/animation/Interpolator;

    .line 199
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    new-instance v4, LX/MMC;

    .line 204
    invoke-direct/range {v4 .. v9}, LX/MMC;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 207
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    const/4 v1, 0x4

    .line 211
    new-instance v0, LX/L0G;

    .line 213
    invoke-direct {v0, v8, p0, v7, v1}, LX/L0G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 222
    iput-object v2, p0, LX/L5u;->A00:Landroid/animation/Animator;

    .line 224
    :cond_e0
    return-void

    .line 225
    :cond_e1
    invoke-static {v8}, LX/8ca;->A08(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 228
    move-result-object v7

    .line 229
    iput-object v7, p0, LX/L5u;->A01:Landroid/graphics/Bitmap;

    .line 231
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 234
    goto/16 :goto_5b

    .line 236
    :array_ec
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private final getPlayerProvider()LX/1HN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5u;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1HN;

    .line 8
    return-object v0
.end method

.method private final getSavedPositions()LX/Kw1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5u;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kw1;

    .line 8
    return-object v0
.end method

.method private final getSpeedController()LX/M2K;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5u;->A0S:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M2K;

    .line 8
    return-object v0
.end method

.method private final getSpeedControllers()LX/LHR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5u;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LHR;

    .line 8
    return-object v0
.end method

.method private final setControlDescription(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L5u;->A0O:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A0D()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/L5u;->A07:LX/0W3;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {v2, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 9
    :cond_9
    iput-object v2, p0, LX/L5u;->A07:LX/0W3;

    .line 11
    iput-object v2, p0, LX/L5u;->A05:LX/Mgc;

    .line 13
    const/4 v10, 0x0

    .line 14
    iput-boolean v10, p0, LX/L5u;->A0A:Z

    .line 16
    iget-boolean v0, p0, LX/L5u;->A0B:Z

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iput-boolean v10, p0, LX/L5u;->A0B:Z

    .line 22
    iput-boolean v1, p0, LX/L5u;->A08:Z

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    move-wide v5, v3

    .line 29
    move v9, v8

    .line 30
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    move-result-object v1

    .line 34
    :try_start_22
    iget-object v0, p0, LX/L5u;->A0I:Landroid/widget/SeekBar;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    goto :goto_2d
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    throw v0

    .line 45
    :goto_2d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    :cond_30
    iput-object v2, p0, LX/L5u;->A02:Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 50
    iput-object v2, p0, LX/L5u;->A03:LX/MA6;

    .line 52
    iput-object v2, p0, LX/L5u;->A06:LX/1AZ;

    .line 54
    sget-object v0, LX/MX7;->A00:LX/MX7;

    .line 56
    invoke-static {v0, p0}, LX/L5u;->A07(LX/Mu4;LX/L5u;)V

    .line 59
    iput-object v2, p0, LX/L5u;->A01:Landroid/graphics/Bitmap;

    .line 61
    return-void
.end method
