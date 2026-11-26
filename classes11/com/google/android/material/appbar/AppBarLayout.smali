.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Mvs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/1JZ;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public A0H:Z

.field public A0I:[I

.field public final A0J:F

.field public final A0K:J

.field public final A0L:Landroid/animation/TimeInterpolator;

.field public final A0M:Landroid/content/res/ColorStateList;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f04005a

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 21

    .line 0
    const v10, 0x7f1506d8

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move/from16 v9, p3

    .line 9
    invoke-static {v0, v6, v9, v10}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v2, p0

    .line 15
    invoke-direct {v2, v0, v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    .line 21
    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    .line 23
    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0E:I

    .line 25
    const/4 v4, 0x0

    .line 26
    iput v4, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v11

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 45
    move-result-object v3

    .line 46
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 48
    if-ne v3, v0, :cond_37

    .line 50
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v5

    .line 59
    sget-object v7, LX/MBc;->A00:[I

    .line 61
    new-array v8, v4, [I

    .line 63
    invoke-static/range {v5 .. v10}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 66
    move-result-object v3

    .line 67
    :try_start_43
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_54

    .line 73
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v5, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_147

    .line 84
    :cond_54
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    sget-object v13, LX/11o;->A00:[I

    .line 89
    new-array v14, v4, [I

    .line 91
    move-object v12, v6

    .line 92
    move v15, v9

    .line 93
    move/from16 v16, v10

    .line 95
    invoke-static/range {v11 .. v16}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {v11, v5, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0M:Landroid/content/res/ColorStateList;

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    if-eqz v0, :cond_a7

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    new-instance v6, LX/128;

    .line 129
    invoke-direct {v6}, LX/128;-><init>()V

    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 135
    move-result v0

    .line 136
    invoke-static {v6, v0}, LX/Ksl;->A1O(LX/128;I)V

    .line 139
    if-eqz v3, :cond_141

    .line 141
    iget-boolean v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v3, :cond_94

    .line 146
    const/16 v0, 0xff

    .line 148
    :cond_94
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0M:Landroid/content/res/ColorStateList;

    .line 153
    invoke-virtual {v6, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 156
    const/4 v3, 0x3

    .line 157
    :goto_9d
    new-instance v0, LX/MM6;

    .line 159
    invoke-direct {v0, v6, v2, v3}, LX/MM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 164
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_a7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v3

    .line 171
    const v0, 0x7f0c0003

    .line 174
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 177
    move-result v3

    .line 178
    const v0, 0x7f040547

    .line 181
    invoke-static {v11, v0, v3}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 184
    move-result v0

    .line 185
    int-to-long v6, v0

    .line 186
    iput-wide v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0K:J

    .line 188
    const v3, 0x7f040559

    .line 191
    sget-object v0, LX/1FC;->A03:Landroid/animation/TimeInterpolator;

    .line 193
    invoke-static {v0, v11, v3}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0L:Landroid/animation/TimeInterpolator;

    .line 199
    const/4 v0, 0x4

    .line 200
    const/4 v3, 0x4

    .line 201
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_dc

    .line 207
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 214
    move-result v0

    .line 215
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 220
    :cond_dc
    const/4 v0, 0x3

    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ec

    .line 228
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    invoke-static {v2, v0}, LX/MBc;->A00(Landroid/view/View;F)V

    .line 236
    :cond_ec
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    const/16 v0, 0x1a

    .line 240
    if-lt v3, v0, :cond_110

    .line 242
    const/4 v0, 0x2

    .line 243
    const/4 v3, 0x2

    .line 244
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_101

    .line 250
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    move-result v0

    .line 254
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 257
    :cond_101
    const/4 v0, 0x1

    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_110

    .line 265
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    move-result v0

    .line 269
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 272
    :cond_110
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object v3

    .line 276
    const v0, 0x7f070526

    .line 279
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    move-result v0

    .line 283
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0J:F

    .line 285
    const/4 v0, 0x5

    .line 286
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 289
    move-result v0

    .line 290
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 292
    const/4 v0, 0x7

    .line 293
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 296
    move-result v0

    .line 297
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 299
    const/16 v0, 0x8

    .line 301
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 311
    const/4 v1, 0x1

    .line 312
    new-instance v0, LX/MSM;

    .line 314
    invoke-direct {v0, v2, v1}, LX/MSM;-><init>(Ljava/lang/Object;I)V

    .line 317
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 320
    return-void

    .line 321
    :cond_141
    invoke-virtual {v6, v11}, LX/128;->A0E(Landroid/content/Context;)V

    .line 324
    const/4 v3, 0x2

    .line 325
    goto/16 :goto_9d

    .line 327
    :catchall_147
    move-exception v0

    .line 328
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    throw v0
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0G:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v2, :cond_24

    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    .line 7
    if-eq v0, v1, :cond_24

    .line 9
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 11
    if-nez v0, :cond_24

    .line 13
    sget-object v0, LX/MOA;->A01:LX/MOA;

    .line 15
    invoke-virtual {v2, v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0V(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)LX/L8l;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    .line 21
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    .line 23
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:I

    .line 25
    if-eqz v2, :cond_23

    .line 27
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0G:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 29
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/L8l;

    .line 31
    if-nez v0, :cond_23

    .line 33
    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/L8l;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_13
.end method


# virtual methods
.method public A01(Landroid/util/AttributeSet;)LX/L5B;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/L5B;

    .line 6
    invoke-direct {v4, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, v4, LX/L5B;->A00:I

    .line 12
    sget-object v0, LX/11o;->A01:[I

    .line 14
    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, v4, LX/L5B;->A00:I

    .line 26
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_3a

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_22
    iput-object v0, v4, LX/L5B;->A02:LX/LtU;

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v5, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/L5B;->A01:Landroid/view/animation/Interpolator;

    .line 54
    :cond_36
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-object v4

    .line 58
    :cond_3a
    new-instance v0, LX/LtU;

    .line 60
    invoke-direct {v0}, LX/LtU;-><init>()V

    .line 63
    goto :goto_22
.end method

.method public A02(I)V
    .registers 5

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_26

    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/MwP;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0, p0, p1}, LX/MwP;->COJ(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 35
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    return-void
.end method

.method public A03(LX/N1d;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 10
    :cond_a
    if-eqz p1, :cond_17

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    return-void
.end method

.method public A04(Landroid/view/View;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_2d

    .line 4
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_2d

    .line 9
    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_27

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 31
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    :cond_27
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 47
    if-eqz v0, :cond_46

    .line 49
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_46

    .line 55
    move-object p1, v0

    .line 56
    :goto_38
    invoke-static {p1}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_44

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_49

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_46
    if-eqz p1, :cond_49

    .line 72
    goto :goto_38

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public A05(Z)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_60

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 8
    if-eq v0, p1, :cond_60

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 17
    if-eqz v0, :cond_55

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/128;

    .line 25
    if-eqz v0, :cond_55

    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0M:Landroid/content/res/ColorStateList;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_57

    .line 32
    const/high16 v1, 0x437f0000  # 255.0f

    .line 34
    if-eqz p1, :cond_27

    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v2, 0x437f0000  # 255.0f

    .line 39
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 46
    :cond_2e
    invoke-static {}, LX/5UK;->A1S()[F

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v2}, LX/5UN;->A1O([FFF)V

    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    .line 59
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0K:J

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    .line 66
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0L:Landroid/animation/TimeInterpolator;

    .line 68
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 73
    if-eqz v1, :cond_50

    .line 75
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:Landroid/animation/ValueAnimator;

    .line 82
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 85
    :cond_55
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_57
    if-eqz p1, :cond_5d

    .line 89
    const/4 v1, 0x0

    .line 90
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0J:F

    .line 92
    goto :goto_27

    .line 93
    :cond_5d
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0J:F

    .line 95
    goto :goto_27

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/L5B;

    .line 2
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_21

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v2

    .line 17
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:I

    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33
    :cond_21
    return-void
.end method

.method public drawableStateChanged()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v0, -0x2

    .line 2
    new-instance v1, LX/L5B;

    .line 4
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, v1, LX/L5B;->A00:I

    .line 10
    return-object v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 268435456
    const/4 v2, -0x1

    .line 268435457
    const/4 v0, -0x2

    .line 268435458
    new-instance v1, LX/L5B;

    .line 268435460
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput v0, v1, LX/L5B;->A00:I

    .line 268435466
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 536870912
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A01(Landroid/util/AttributeSet;)LX/L5B;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 0
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    new-instance v1, LX/L5B;

    .line 8
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    :goto_b
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/L5B;->A00:I

    .line 14
    return-object v1

    .line 15
    :cond_f
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    new-instance v1, LX/L5B;

    .line 23
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    new-instance v1, LX/L5B;

    .line 29
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    goto :goto_b
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 805306368
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A01(Landroid/util/AttributeSet;)LX/L5B;

    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 268435456
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435458
    if-eqz v0, :cond_f

    .line 268435460
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435462
    new-instance v1, LX/L5B;

    .line 268435464
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 268435467
    :goto_b
    const/4 v0, 0x1

    .line 268435468
    iput v0, v1, LX/L5B;->A00:I

    .line 268435470
    return-object v1

    .line 268435471
    :cond_f
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435473
    if-eqz v0, :cond_1b

    .line 268435475
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435477
    new-instance v1, LX/L5B;

    .line 268435479
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435482
    goto :goto_b

    .line 268435483
    :cond_1b
    new-instance v1, LX/L5B;

    .line 268435485
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435488
    goto :goto_b
.end method

.method public getBehavior()LX/1Wn;
    .registers 2

    .line 0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    invoke-direct {v0}, LX/LID;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0G:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .registers 10

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_63

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v6, v0, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    if-ltz v6, :cond_5d

    .line 15
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 25
    if-eq v1, v0, :cond_4b

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/L5B;

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v3

    .line 37
    iget v2, v7, LX/L5B;->A00:I

    .line 39
    and-int/lit8 v1, v2, 0x5

    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne v1, v0, :cond_5b

    .line 44
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    and-int/lit8 v0, v2, 0x8

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 56
    move-result v0

    .line 57
    :goto_39
    add-int/2addr v1, v0

    .line 58
    :goto_3a
    if-nez v6, :cond_4a

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v0, v1}, LX/Ksl;->A05(III)I

    .line 73
    move-result v1

    .line 74
    :cond_4a
    add-int/2addr v4, v1

    .line 75
    :cond_4b
    add-int/lit8 v6, v6, -0x1

    .line 77
    goto :goto_d

    .line 78
    :cond_4e
    and-int/lit8 v0, v2, 0x2

    .line 80
    if-eqz v0, :cond_59

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 85
    move-result v0

    .line 86
    sub-int v0, v3, v0

    .line 88
    goto :goto_39

    .line 89
    :cond_59
    add-int/2addr v1, v3

    .line 90
    goto :goto_3a

    .line 91
    :cond_5b
    if-lez v4, :cond_4b

    .line 93
    :cond_5d
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    .line 99
    :cond_63
    return v1
.end method

.method public getDownNestedScrollRange()I
    .registers 10

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_40

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_c
    if-ge v6, v8, :cond_3a

    .line 14
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 24
    if-eq v1, v0, :cond_41

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/L5B;

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v2

    .line 36
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/2addr v2, v1

    .line 42
    iget v1, v3, LX/L5B;->A00:I

    .line 44
    and-int/lit8 v0, v1, 0x1

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    add-int/2addr v5, v2

    .line 49
    and-int/lit8 v0, v1, 0x2

    .line 51
    if-eqz v0, :cond_41

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v5, v0

    .line 58
    :cond_3a
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:I

    .line 64
    :cond_40
    return v1

    .line 65
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_c
.end method

.method public getLiftOnScrollTargetViewId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 2
    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt v1, v0, :cond_20

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    :cond_1c
    mul-int/lit8 v0, v0, 0x2

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x3

    .line 38
    return v0
.end method

.method public getPendingAction()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 2
    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getTargetElevation()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getTopInset()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:LX/1JZ;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/1JZ;->A05()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getTotalScrollRange()I
    .registers 10

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_4b

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_c
    if-ge v6, v8, :cond_45

    .line 14
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 24
    if-eq v1, v0, :cond_4c

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/L5B;

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v2

    .line 36
    iget v1, v3, LX/L5B;->A00:I

    .line 38
    and-int/lit8 v0, v1, 0x1

    .line 40
    if-eqz v0, :cond_45

    .line 42
    invoke-static {v3, v2}, LX/Ksl;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v5, v0

    .line 47
    if-nez v6, :cond_3c

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v5, v0

    .line 60
    :cond_3c
    and-int/lit8 v0, v1, 0x2

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    move-result v0

    .line 68
    sub-int/2addr v5, v0

    .line 69
    :cond_45
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:I

    .line 75
    :cond_4b
    return v1

    .line 76
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_c
.end method

.method public getUpNestedPreScrollRange()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, LX/1Bf;->A01(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0I:[I

    .line 2
    if-nez v4, :cond_9

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v4, v0, [I

    .line 7
    iput-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0I:[I

    .line 9
    :cond_9
    array-length v0, v4

    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 14
    move-result-object v3

    .line 15
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 17
    const v1, 0x7f0407fd

    .line 20
    if-nez v2, :cond_19

    .line 22
    const v1, -0x7f0407fd

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    aput v1, v4, v0

    .line 28
    if-eqz v2, :cond_25

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 32
    const v1, 0x7f0407fe

    .line 35
    if-nez v0, :cond_28

    .line 37
    :cond_25
    const v1, -0x7f0407fe

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    aput v1, v4, v0

    .line 43
    const v1, 0x7f0407f9

    .line 46
    if-nez v2, :cond_33

    .line 48
    const v1, -0x7f0407f9

    .line 51
    :cond_33
    const/4 v0, 0x2

    .line 52
    aput v1, v4, v0

    .line 54
    if-eqz v2, :cond_3f

    .line 56
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 58
    const v1, 0x7f0407f8

    .line 61
    if-nez v0, :cond_42

    .line 63
    :cond_3f
    const v1, -0x7f0407f8

    .line 66
    :cond_42
    const/4 v0, 0x3

    .line 67
    aput v1, v4, v0

    .line 69
    invoke-static {v3, v4}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_38

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_38

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 27
    if-eq v1, v0, :cond_38

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_38

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    :goto_2c
    if-ltz v1, :cond_38

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 55
    goto :goto_2c

    .line 56
    :cond_38
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A00()V

    .line 59
    const/4 v3, 0x0

    .line 60
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_43
    if-ge v1, v2, :cond_55

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/L5B;

    .line 79
    iget-object v0, v0, LX/L5B;->A01:Landroid/view/animation/Interpolator;

    .line 81
    if-eqz v0, :cond_96

    .line 83
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 85
    :cond_55
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 87
    if-eqz v2, :cond_64

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    :cond_64
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    .line 102
    if-nez v0, :cond_90

    .line 104
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 106
    if-nez v0, :cond_87

    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    move-result v3

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_71
    if-ge v2, v3, :cond_94

    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/L5B;

    .line 125
    iget v1, v0, LX/L5B;->A00:I

    .line 127
    and-int/lit8 v0, v1, 0x1

    .line 129
    if-ne v0, v4, :cond_91

    .line 131
    and-int/lit8 v0, v1, 0xa

    .line 133
    if-eqz v0, :cond_91

    .line 135
    :cond_87
    :goto_87
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 137
    if-eq v0, v4, :cond_90

    .line 139
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 144
    :cond_90
    return-void

    .line 145
    :cond_91
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_71

    .line 148
    :cond_94
    const/4 v4, 0x0

    .line 149
    goto :goto_87

    .line 150
    :cond_96
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_43
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v4

    .line 7
    const/high16 v0, 0x40000000  # 2.0f

    .line 9
    if-eq v4, v0, :cond_40

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_40

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v0, :cond_40

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8

    .line 34
    if-eq v1, v0, :cond_40

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_40

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    const/high16 v0, -0x80000000

    .line 48
    if-eq v4, v0, :cond_44

    .line 50
    if-nez v4, :cond_39

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    :cond_39
    :goto_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    :cond_40
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A00()V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    move-result v2

    .line 81
    if-ge v1, v3, :cond_55

    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_39

    .line 85
    :cond_55
    if-gt v1, v2, :cond_39

    .line 87
    move v2, v1

    .line 88
    goto :goto_39
.end method

.method public setElevation(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-static {p0, p1}, LX/1Bf;->A02(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public setExpanded(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p1}, LX/3dD;->A00(I)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, LX/I75;->A02(I)I

    .line 11
    move-result v0

    .line 12
    or-int/2addr v1, v0

    .line 13
    or-int/lit8 v0, v1, 0x8

    .line 15
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 2
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 3
    if-nez p1, :cond_10

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :goto_d
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_d
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .registers 3

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    .line 2
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_7

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 9
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq v1, p1, :cond_4f

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_a
    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {p0, v0}, LX/Ksl;->A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1}, LX/KuW;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 40
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-gtz v1, :cond_47

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    :cond_47
    xor-int/lit8 v0, v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 79
    :cond_4f
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .registers 3

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setTargetElevation(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/MBc;->A00(Landroid/view/View;F)V

    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    :cond_f
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method
