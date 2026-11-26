.class public final LX/Mgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQj;


# instance fields
.field public final A00:LX/0Gt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0Gt;

    .line 5
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 8
    iput-object v0, p0, LX/Mgu;->A00:LX/0Gt;

    .line 10
    return-void
.end method


# virtual methods
.method public AFo(LX/M9p;)LX/Mv8;
    .registers 25

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v5, v6, LX/M9p;->A02:Landroid/content/Context;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-direct {v2, v5, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v3, Landroid/view/View;

    .line 12
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    const/16 v0, 0x2c

    .line 25
    invoke-static {v6, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x6de6ffc

    .line 32
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    iget-object v0, v6, LX/M9p;->A05:Ljava/util/List;

    .line 37
    move-object/from16 v22, v0

    .line 39
    const/16 v1, 0x21

    .line 41
    new-instance v18, LX/Mpv;

    .line 43
    move-object/from16 v0, v18

    .line 45
    invoke-direct {v0, v6, v1}, LX/Mpv;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v5}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x41900000  # 18.0f

    .line 54
    mul-float/2addr v0, v1

    .line 55
    float-to-int v9, v0

    .line 56
    const/high16 v0, 0x41800000  # 16.0f

    .line 58
    mul-float/2addr v0, v1

    .line 59
    float-to-int v7, v0

    .line 60
    const/high16 v0, 0x41e00000  # 28.0f

    .line 62
    mul-float/2addr v0, v1

    .line 63
    float-to-int v0, v0

    .line 64
    move/from16 v21, v0

    .line 66
    const/high16 v0, 0x41a00000  # 20.0f

    .line 68
    mul-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    move/from16 v20, v0

    .line 72
    const/high16 v0, 0x42800000  # 64.0f

    .line 74
    mul-float/2addr v0, v1

    .line 75
    float-to-int v0, v0

    .line 76
    move/from16 v19, v0

    .line 78
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    move-result-object v4

    .line 86
    const v0, 0x101030e

    .line 89
    const/4 v14, 0x1

    .line 90
    invoke-virtual {v4, v0, v8, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_157

    .line 96
    iget v12, v8, Landroid/util/TypedValue;->resourceId:I

    .line 98
    :goto_62
    invoke-static {v5}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 101
    move-result-object v8

    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    const v0, 0x7f0810cb

    .line 109
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    invoke-virtual {v8, v14}, Landroid/view/View;->setClickable(Z)V

    .line 115
    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    const/high16 v0, 0x41000000  # 8.0f

    .line 120
    mul-float/2addr v0, v1

    .line 121
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 124
    float-to-int v13, v0

    .line 125
    const/high16 v0, 0x41400000  # 12.0f

    .line 127
    mul-float/2addr v0, v1

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {v8, v13, v0, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    new-instance v11, Landroid/view/View;

    .line 134
    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 137
    const v0, 0x7f0601ba

    .line 140
    invoke-static {v5, v11, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 143
    const v0, 0x3ecccccd  # 0.4f

    .line 146
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 153
    const/high16 v0, 0x42000000  # 32.0f

    .line 155
    mul-float/2addr v0, v1

    .line 156
    float-to-int v4, v0

    .line 157
    const/high16 v0, 0x40800000  # 4.0f

    .line 159
    mul-float/2addr v1, v0

    .line 160
    float-to-int v1, v1

    .line 161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 168
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v17

    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_b5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_15a

    .line 187
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v13

    .line 191
    add-int/lit8 v16, v11, 0x1

    .line 193
    if-gez v11, :cond_c8

    .line 195
    invoke-static {}, LX/01j;->A0E()V

    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_c8
    check-cast v13, LX/EG1;

    .line 202
    const/4 v4, 0x7

    .line 203
    new-instance v1, LX/MoW;

    .line 205
    move-object/from16 v0, v18

    .line 207
    invoke-direct {v1, v0, v11, v4}, LX/MoW;-><init>(Ljava/lang/Object;II)V

    .line 210
    invoke-static {v5}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 213
    move-result-object v11

    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static {v11, v14}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 218
    invoke-virtual {v11, v10}, Landroid/view/View;->setClickable(Z)V

    .line 221
    invoke-virtual {v11, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 224
    iget-object v4, v13, LX/EG1;->A04:Ljava/lang/String;

    .line 226
    invoke-virtual {v11, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    invoke-static {v11}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 232
    if-eqz v12, :cond_ed

    .line 234
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 237
    :cond_ed
    move/from16 v0, v19

    .line 239
    invoke-virtual {v11, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 242
    invoke-virtual {v11, v7, v9, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    const/16 v0, 0x2b

    .line 247
    invoke-static {v1, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 250
    move-result-object v1

    .line 251
    const v0, -0x43bf56d7

    .line 254
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 259
    invoke-direct {v1, v5}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-static/range {v21 .. v21}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    move-result-object v15

    .line 266
    move/from16 v0, v20

    .line 268
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 271
    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    const/4 v15, 0x2

    .line 275
    invoke-virtual {v1, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 278
    iget v0, v13, LX/EG1;->A01:I

    .line 280
    if-eqz v0, :cond_151

    .line 282
    invoke-static {v5, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    const v0, 0x7f0601ba

    .line 292
    invoke-static {v5, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 299
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :goto_12e
    new-instance v13, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 304
    invoke-direct {v13, v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 307
    const v0, 0x7f15065a

    .line 310
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 313
    const/high16 v0, 0x41900000  # 18.0f

    .line 315
    invoke-virtual {v13, v15, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {v13, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 324
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    move/from16 v11, v16

    .line 335
    goto/16 :goto_b5

    .line 337
    :cond_151
    const/16 v0, 0x8

    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    goto :goto_12e

    .line 343
    :cond_157
    const/4 v12, 0x0

    .line 344
    goto/16 :goto_62

    .line 346
    :cond_15a
    iget-object v4, v6, LX/M9p;->A06:Lkotlin/jvm/functions/Function0;

    .line 348
    new-instance v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 350
    invoke-direct {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 353
    invoke-virtual {v7, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 356
    iput-boolean v10, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v7, v0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 362
    const/4 v0, 0x5

    .line 363
    invoke-virtual {v7, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 366
    const/16 v1, 0xb

    .line 368
    new-instance v0, LX/LIH;

    .line 370
    invoke-direct {v0, v4, v1}, LX/LIH;-><init>(Ljava/lang/Object;I)V

    .line 373
    invoke-virtual {v7, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 376
    const/4 v0, -0x2

    .line 377
    const/4 v4, -0x1

    .line 378
    new-instance v1, LX/1O5;

    .line 380
    invoke-direct {v1, v4, v0}, LX/1O5;-><init>(II)V

    .line 383
    const/16 v0, 0x50

    .line 385
    iput v0, v1, LX/1O5;->A02:I

    .line 387
    invoke-virtual {v1, v7}, LX/1O5;->A00(LX/1Wn;)V

    .line 390
    new-instance v0, LX/1O5;

    .line 392
    invoke-direct {v0, v4, v4}, LX/1O5;-><init>(II)V

    .line 395
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    invoke-virtual {v2, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v3, v6, LX/M9p;->A04:Landroid/view/ViewGroup;

    .line 403
    invoke-static {v2, v3, v4}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 406
    const v0, 0x7f122a58

    .line 409
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v8, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 416
    move-object/from16 v0, p0

    .line 418
    iget-object v1, v0, LX/Mgu;->A00:LX/0Gt;

    .line 420
    const/16 v0, 0x1d

    .line 422
    invoke-static {v7, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 429
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 432
    new-instance v0, LX/Mh0;

    .line 434
    invoke-direct {v0, v3, v2}, LX/Mh0;-><init>(Landroid/view/ViewGroup;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 437
    return-object v0
.end method

.method public AQX(LX/Mv8;)V
    .registers 4

    .line 0
    check-cast p1, LX/Mh0;

    .line 2
    iget-object v1, p1, LX/Mh0;->A00:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p1, LX/Mh0;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public BE6()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
