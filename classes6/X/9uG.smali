.class public final LX/9uG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:LX/05b;

.field public final A0I:LX/1bg;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Z

.field public final A0L:I

.field public final A0M:Landroid/content/res/ColorStateList;

.field public final A0N:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v7

    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/9uG;->A0B:Landroid/view/View;

    .line 10
    iput-object p2, p0, LX/9uG;->A0C:Landroid/view/View;

    .line 12
    iput-object p3, p0, LX/9uG;->A0J:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-boolean p4, p0, LX/9uG;->A0K:Z

    .line 16
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9uG;->A0H:LX/05b;

    .line 22
    const v0, 0x7f0b3144

    .line 25
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9uG;->A0G:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b3140

    .line 34
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9uG;->A0D:Landroid/view/View;

    .line 40
    const v0, 0x7f0b3142

    .line 43
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, LX/9uG;->A0F:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b3143

    .line 52
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9uG;->A0E:Landroid/view/View;

    .line 58
    iget-object v0, p0, LX/9uG;->A0H:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x3f800000  # 1.0f

    .line 70
    const/high16 v0, 0x3f800000  # 1.0f

    .line 72
    if-eqz v1, :cond_4c

    .line 74
    const/high16 v0, -0x40800000  # -1.0f

    .line 76
    :cond_4c
    iput v0, p0, LX/9uG;->A08:F

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 88
    const v0, 0x3f266666  # 0.65f

    .line 91
    if-ne v1, v4, :cond_60

    .line 93
    const v0, 0x3eb33333  # 0.35f

    .line 96
    :cond_60
    iput v0, p0, LX/9uG;->A07:F

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f071191

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    move-result v1

    .line 109
    const/high16 v0, 0x40000000  # 2.0f

    .line 111
    mul-float/2addr v1, v0

    .line 112
    iput v1, p0, LX/9uG;->A09:F

    .line 114
    iput v2, p0, LX/9uG;->A00:F

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/9uG;->A0N:Landroid/graphics/drawable/Drawable;

    .line 122
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v0, :cond_127

    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    if-eqz v0, :cond_127

    .line 132
    invoke-static {v0}, LX/1Q5;->A00(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 135
    move-result-object v0

    .line 136
    :goto_88
    iput-object v0, p0, LX/9uG;->A0M:Landroid/content/res/ColorStateList;

    .line 138
    if-eqz p4, :cond_125

    .line 140
    invoke-static {}, LX/1bd;->A00()LX/1bd;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/1bd;->A01()LX/1bg;

    .line 147
    move-result-object v8

    .line 148
    const-wide v4, 0x407b800000000000L  # 440.0

    .line 153
    const-wide/high16 v0, 0x4035000000000000L  # 21.0

    .line 155
    new-instance v2, LX/1bi;

    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-wide v4, v2, LX/1bi;->A01:D

    .line 162
    iput-wide v0, v2, LX/1bi;->A00:D

    .line 164
    iput-object v2, v8, LX/1bg;->A03:LX/1bi;

    .line 166
    :goto_a6
    iput-object v8, p0, LX/9uG;->A0I:LX/1bg;

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f070da2

    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v2

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    move-result-object v1

    .line 183
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    if-eqz v0, :cond_123

    .line 187
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    if-eqz v1, :cond_123

    .line 191
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 194
    move-result v0

    .line 195
    :goto_c3
    invoke-static {v2, v0, v7}, LX/5UM;->A06(III)I

    .line 198
    move-result v0

    .line 199
    iput v0, p0, LX/9uG;->A0L:I

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f070da1

    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 211
    move-result v1

    .line 212
    const v0, 0x3ff33333  # 1.9f

    .line 215
    div-float/2addr v1, v0

    .line 216
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 219
    move-result v0

    .line 220
    iput v0, p0, LX/9uG;->A0A:I

    .line 222
    iget-object v0, p0, LX/9uG;->A0H:LX/05b;

    .line 224
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f0804ef

    .line 235
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_121

    .line 241
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v1

    .line 245
    :goto_f5
    new-instance v0, LX/5VR;

    .line 247
    invoke-direct {v0, v1, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 250
    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f0409d9

    .line 264
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 267
    move-result v0

    .line 268
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v3}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 279
    const/4 v1, 0x7

    .line 280
    new-instance v0, LX/A4e;

    .line 282
    invoke-direct {v0, p0, v1}, LX/A4e;-><init>(Ljava/lang/Object;I)V

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 288
    return-void

    .line 289
    :cond_121
    move-object v1, v6

    .line 290
    goto :goto_f5

    .line 291
    :cond_123
    const/4 v0, 0x0

    .line 292
    goto :goto_c3

    .line 293
    :cond_125
    move-object v8, v6

    .line 294
    goto :goto_a6

    .line 295
    :cond_127
    move-object v0, v6

    .line 296
    goto/16 :goto_88
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/9uG;->A05:Z

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, LX/9uG;->A05:Z

    .line 7
    iget-object v3, p0, LX/9uG;->A0C:Landroid/view/View;

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v0, p0, LX/9uG;->A0N:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    move-object v1, v3

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    if-eqz v1, :cond_32

    .line 32
    iget-boolean v0, p0, LX/9uG;->A04:Z

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v0, p0, LX/9uG;->A03:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iput-object v2, p0, LX/9uG;->A03:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-boolean v4, p0, LX/9uG;->A04:Z

    .line 45
    :cond_2d
    iget-object v0, p0, LX/9uG;->A0M:Landroid/content/res/ColorStateList;

    .line 47
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 50
    :cond_32
    iget-object v4, p0, LX/9uG;->A0I:LX/1bg;

    .line 52
    if-nez v4, :cond_3e

    .line 54
    invoke-static {v3}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 65
    move-result v0

    .line 66
    float-to-double v2, v0

    .line 67
    iget-object v1, v4, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 72
    new-instance v0, LX/8op;

    .line 74
    invoke-direct {v0, p0, v2, v3}, LX/8op;-><init>(LX/9uG;D)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 82
    invoke-virtual {v4, v0, v1}, LX/1bg;->A01(D)V

    .line 85
    const-wide/16 v0, 0x0

    .line 87
    invoke-virtual {v4, v0, v1}, LX/1bg;->A02(D)V

    .line 90
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9uG;->A06:Z

    .line 3
    iget-object v1, p0, LX/9uG;->A0D:Landroid/view/View;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, LX/9uG;->A02:Landroid/animation/ObjectAnimator;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 16
    :cond_10
    iget-object v1, p0, LX/9uG;->A01:Landroid/animation/AnimatorSet;

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/9uG;->A0E:Landroid/view/View;

    .line 31
    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-direct {p0}, LX/9uG;->A00()V

    .line 39
    iget-object v0, p0, LX/9uG;->A0B:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public final A02()V
    .registers 11

    .line 0
    iget-object v4, p0, LX/9uG;->A0G:Landroid/widget/TextView;

    .line 2
    iget-boolean v3, p0, LX/9uG;->A0K:Z

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    if-eqz v3, :cond_1d

    .line 14
    iget-object v0, p0, LX/9uG;->A0H:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1d
    const/high16 v1, 0x3f800000  # 1.0f

    .line 31
    iput v1, p0, LX/9uG;->A00:F

    .line 33
    iget-object v6, p0, LX/9uG;->A0F:Landroid/widget/TextView;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v2

    .line 50
    iget v1, p0, LX/9uG;->A0L:I

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 59
    iget-object v6, p0, LX/9uG;->A0B:Landroid/view/View;

    .line 61
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const/4 v4, 0x1

    .line 65
    iput-boolean v4, p0, LX/9uG;->A06:Z

    .line 67
    invoke-direct {p0}, LX/9uG;->A00()V

    .line 70
    iget-object v1, p0, LX/9uG;->A0I:LX/1bg;

    .line 72
    if-eqz v1, :cond_52

    .line 74
    iget-object v0, v1, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 79
    invoke-virtual {v1}, LX/1bg;->A00()V

    .line 82
    :cond_52
    iput-boolean v4, p0, LX/9uG;->A05:Z

    .line 84
    iget-object v9, p0, LX/9uG;->A0C:Landroid/view/View;

    .line 86
    invoke-static {v9}, LX/5UK;->A03(Landroid/view/View;)F

    .line 89
    move-result v1

    .line 90
    const/high16 v0, 0x40000000  # 2.0f

    .line 92
    div-float/2addr v1, v0

    .line 93
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 96
    invoke-static {v9}, LX/5UL;->A02(Landroid/view/View;)F

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    .line 103
    const v0, 0x3ff33333  # 1.9f

    .line 106
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    .line 109
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    const v0, 0x7f080b96

    .line 119
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    instance-of v0, v9, Landroid/widget/ImageView;

    .line 124
    if-eqz v0, :cond_c4

    .line 126
    move-object v7, v9

    .line 127
    check-cast v7, Landroid/widget/ImageView;

    .line 129
    if-eqz v7, :cond_c4

    .line 131
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v8

    .line 135
    if-eqz v3, :cond_aa

    .line 137
    iget-boolean v0, p0, LX/9uG;->A04:Z

    .line 139
    if-nez v0, :cond_aa

    .line 141
    if-eqz v8, :cond_aa

    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f0806e6

    .line 150
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_aa

    .line 156
    iput-object v8, p0, LX/9uG;->A03:Landroid/graphics/drawable/Drawable;

    .line 158
    iput-boolean v4, p0, LX/9uG;->A04:Z

    .line 160
    iget v1, p0, LX/9uG;->A0A:I

    .line 162
    new-instance v0, LX/8fp;

    .line 164
    invoke-direct {v0, v2, v1}, LX/8fp;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 167
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_aa
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f0409de

    .line 181
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 184
    move-result v0

    .line 185
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v7}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 196
    :cond_c4
    iget-object v7, p0, LX/9uG;->A0D:Landroid/view/View;

    .line 198
    if-nez v3, :cond_135

    .line 200
    const/16 v0, 0x8

    .line 202
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_cd
    iget-object v9, p0, LX/9uG;->A0E:Landroid/view/View;

    .line 207
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v2, p0, LX/9uG;->A01:Landroid/animation/AnimatorSet;

    .line 212
    if-nez v2, :cond_131

    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f070da3

    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 224
    move-result v2

    .line 225
    iget-object v0, p0, LX/9uG;->A0H:LX/05b;

    .line 227
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 234
    move-result v1

    .line 235
    const/high16 v0, -0x40000000  # -2.0f

    .line 237
    if-eqz v1, :cond_f1

    .line 239
    const/high16 v0, 0x40000000  # 2.0f

    .line 241
    :cond_f1
    mul-float/2addr v0, v2

    .line 242
    if-eqz v1, :cond_f5

    .line 244
    neg-float v2, v2

    .line 245
    :cond_f5
    const/4 v8, 0x2

    .line 246
    invoke-static {v0, v2, v8, v4}, LX/5UK;->A1T(FFII)[F

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "translationX"

    .line 252
    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 255
    move-result-object v7

    .line 256
    const-wide/16 v2, 0x640

    .line 258
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 261
    const/4 v6, -0x1

    .line 262
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 265
    new-array v1, v8, [F

    .line 267
    fill-array-data v1, :array_174

    .line 270
    const-string v0, "alpha"

    .line 272
    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 279
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 282
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 285
    move-result-object v2

    .line 286
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 288
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 291
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    new-array v0, v8, [Landroid/animation/Animator;

    .line 296
    aput-object v7, v0, v5

    .line 298
    aput-object v1, v0, v4

    .line 300
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 303
    iput-object v2, p0, LX/9uG;->A01:Landroid/animation/AnimatorSet;

    .line 305
    :cond_131
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 308
    return-void

    .line 309
    :cond_135
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_142

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 319
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_142
    iget-object v3, p0, LX/9uG;->A02:Landroid/animation/ObjectAnimator;

    .line 324
    if-nez v3, :cond_16f

    .line 326
    const/4 v2, 0x2

    .line 327
    new-array v1, v2, [F

    .line 329
    fill-array-data v1, :array_17c

    .line 332
    const-string v0, "alpha"

    .line 334
    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 337
    move-result-object v3

    .line 338
    const/16 v0, 0x19

    .line 340
    new-instance v1, LX/AaL;

    .line 342
    invoke-direct {v1, p0, v0}, LX/AaL;-><init>(Ljava/lang/Object;I)V

    .line 345
    new-instance v0, LX/A1f;

    .line 347
    invoke-direct {v0, v1}, LX/A1f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 350
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    const-wide/16 v0, 0x1f4

    .line 355
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 358
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 361
    const/4 v0, -0x1

    .line 362
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 365
    iput-object v3, p0, LX/9uG;->A02:Landroid/animation/ObjectAnimator;

    .line 367
    :cond_16f
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 370
    goto/16 :goto_cd

    .line 372
    :array_174
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 380
    :array_17c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
