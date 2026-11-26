.class public LX/8p2;
.super Lcom/google/android/material/tabs/TabLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9I1;

.field public A02:LX/Amy;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/animation/ValueAnimator;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:I

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/8p2;->A0A:LX/05b;

    .line 268435469
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435471
    const/16 v0, 0x26

    .line 268435473
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/8p2;->A0B:LX/00q;

    .line 268435479
    const v0, 0x7f0e073f

    .line 268435482
    iput v0, p0, LX/8p2;->A09:I

    .line 268435484
    const/16 v0, 0x27

    .line 268435486
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, LX/8p2;->A07:LX/00q;

    .line 268435492
    const/16 v0, 0x28

    .line 268435494
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, LX/8p2;->A08:LX/00q;

    .line 268435500
    const/16 v0, 0x29

    .line 268435502
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, LX/8p2;->A06:LX/00q;

    .line 268435508
    invoke-static {p0}, LX/8p2;->A01(LX/8p2;)V

    .line 268435511
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8p2;->A0A:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x26

    .line 13
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8p2;->A0B:LX/00q;

    .line 19
    const v0, 0x7f0e073f

    .line 22
    iput v0, p0, LX/8p2;->A09:I

    .line 24
    const/16 v0, 0x27

    .line 26
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8p2;->A07:LX/00q;

    .line 32
    const/16 v0, 0x28

    .line 34
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8p2;->A08:LX/00q;

    .line 40
    const/16 v0, 0x29

    .line 42
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8p2;->A06:LX/00q;

    .line 48
    invoke-static {p0}, LX/8p2;->A01(LX/8p2;)V

    .line 51
    return-void
.end method

.method public static final synthetic A00(LX/8p2;)LX/Czm;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/8p2;->getVibrationUtils()LX/Czm;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(LX/8p2;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LX/8p2;->A00:I

    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/8p2;->A04:Z

    .line 7
    sget-object v0, LX/9I1;->A02:LX/9I1;

    .line 9
    iput-object v0, p0, LX/8p2;->A01:LX/9I1;

    .line 11
    iput-boolean v2, p0, LX/8p2;->A03:Z

    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/A7K;

    .line 16
    invoke-direct {v0, p0, v1}, LX/A7K;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/N1f;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 35
    return-void
.end method

.method public static final A02(LX/8p2;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/8p2;->A01:LX/9I1;

    .line 2
    sget-object v0, LX/9I1;->A02:LX/9I1;

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eq v1, v0, :cond_d2

    .line 7
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d2

    .line 15
    sget-object v0, LX/9I1;->A04:LX/9I1;

    .line 17
    if-ne v1, v0, :cond_2c

    .line 19
    invoke-direct {p0}, LX/8p2;->getSlidingTabIndicator()Landroid/view/ViewGroup;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v5}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a1

    .line 34
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_d0

    .line 50
    iget-object v3, v0, LX/MAG;->A02:Landroid/view/View;

    .line 52
    if-eqz v3, :cond_d0

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    if-eqz v0, :cond_cd

    .line 66
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    if-eqz v1, :cond_cd

    .line 70
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    :goto_48
    add-int/2addr v2, v0

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    if-eqz v0, :cond_cb

    .line 81
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    if-eqz v1, :cond_cb

    .line 85
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    :goto_57
    add-int/2addr v2, v0

    .line 88
    :goto_58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v0

    .line 92
    sub-int/2addr v0, v2

    .line 93
    div-int/lit8 v4, v0, 0x2

    .line 95
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_c9

    .line 107
    iget-object v3, v0, LX/MAG;->A02:Landroid/view/View;

    .line 109
    if-eqz v3, :cond_c9

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object v1

    .line 119
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    if-eqz v0, :cond_c7

    .line 123
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    if-eqz v1, :cond_c7

    .line 127
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    :goto_81
    add-int/2addr v2, v0

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v1

    .line 134
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    if-eqz v0, :cond_c5

    .line 138
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    if-eqz v1, :cond_c5

    .line 142
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 144
    :goto_90
    add-int/2addr v2, v0

    .line 145
    :goto_91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    move-result v0

    .line 149
    sub-int/2addr v0, v2

    .line 150
    div-int/lit8 v1, v0, 0x2

    .line 152
    invoke-direct {p0}, LX/8p2;->getSlidingTabIndicator()Landroid/view/ViewGroup;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v4, v5, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 159
    const/4 v1, 0x2

    .line 160
    goto :goto_bc

    .line 161
    :cond_a1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 168
    move-result v0

    .line 169
    sub-int/2addr v1, v0

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 173
    move-result v0

    .line 174
    sub-int/2addr v1, v0

    .line 175
    if-gt v2, v1, :cond_2c

    .line 177
    sub-int/2addr v1, v2

    .line 178
    div-int/lit8 v1, v1, 0x2

    .line 180
    invoke-direct {p0}, LX/8p2;->getSlidingTabIndicator()Landroid/view/ViewGroup;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 187
    const/4 v1, 0x1

    .line 188
    :goto_bc
    new-instance v0, LX/A56;

    .line 190
    invoke-direct {v0, p0, v1}, LX/A56;-><init>(Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196
    return-void

    .line 197
    :cond_c5
    const/4 v0, 0x0

    .line 198
    goto :goto_90

    .line 199
    :cond_c7
    const/4 v0, 0x0

    .line 200
    goto :goto_81

    .line 201
    :cond_c9
    const/4 v2, 0x0

    .line 202
    goto :goto_91

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    goto :goto_57

    .line 205
    :cond_cd
    const/4 v0, 0x0

    .line 206
    goto/16 :goto_48

    .line 208
    :cond_d0
    const/4 v2, 0x0

    .line 209
    goto :goto_58

    .line 210
    :cond_d2
    invoke-direct {p0}, LX/8p2;->getSlidingTabIndicator()Landroid/view/ViewGroup;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 217
    return-void
.end method

.method public static final A03(LX/8p2;II)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a8

    .line 6
    iget-boolean v0, p0, LX/8p2;->A03:Z

    .line 8
    if-eqz v0, :cond_a8

    .line 10
    if-eq p1, p2, :cond_a8

    .line 12
    iget-object v0, p0, LX/8p2;->A05:Landroid/animation/ValueAnimator;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v2, :cond_37

    .line 29
    if-eq v1, p1, :cond_34

    .line 31
    if-eq v1, p2, :cond_34

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    iget-object v0, v0, LX/MAG;->A02:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_a6

    .line 61
    iget-object v0, v0, LX/MAG;->A02:Landroid/view/View;

    .line 63
    :goto_3f
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_a4

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v3

    .line 70
    :goto_46
    const/high16 v5, 0x3f000000  # 0.5f

    .line 72
    if-eqz v3, :cond_a1

    .line 74
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 77
    move-result v0

    .line 78
    int-to-float v6, v0

    .line 79
    const/high16 v0, 0x437f0000  # 255.0f

    .line 81
    div-float/2addr v6, v0

    .line 82
    mul-float/2addr v6, v5

    .line 83
    :goto_53
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_77

    .line 89
    iget-object v0, v0, LX/MAG;->A02:Landroid/view/View;

    .line 91
    if-eqz v0, :cond_77

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_77

    .line 99
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 102
    move-result v0

    .line 103
    int-to-float v1, v0

    .line 104
    const/high16 v0, 0x437f0000  # 255.0f

    .line 106
    div-float/2addr v1, v0

    .line 107
    const/high16 v2, 0x3f800000  # 1.0f

    .line 109
    sub-float v1, v2, v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0, v2}, LX/0Hp;->A02(FFF)F

    .line 115
    move-result v0

    .line 116
    sub-float/2addr v2, v5

    .line 117
    mul-float/2addr v0, v2

    .line 118
    add-float/2addr v5, v0

    .line 119
    :cond_77
    cmpl-float v0, v6, v5

    .line 121
    if-gez v0, :cond_a8

    .line 123
    invoke-static {}, LX/5UK;->A1S()[F

    .line 126
    move-result-object v1

    .line 127
    aput v6, v1, v7

    .line 129
    const/4 v0, 0x1

    .line 130
    aput v5, v1, v0

    .line 132
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 135
    move-result-object v2

    .line 136
    sub-float/2addr v5, v6

    .line 137
    const/high16 v0, 0x43c80000  # 400.0f

    .line 139
    mul-float/2addr v5, v0

    .line 140
    float-to-long v0, v5

    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, LX/8p2;->A05:Landroid/animation/ValueAnimator;

    .line 147
    if-eqz v1, :cond_99

    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v1, v3, v4, v0}, LX/A1n;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    :cond_99
    iget-object v0, p0, LX/8p2;->A05:Landroid/animation/ValueAnimator;

    .line 155
    if-eqz v0, :cond_a8

    .line 157
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 160
    return-void

    .line 161
    :cond_a1
    const/high16 v6, 0x3f000000  # 0.5f

    .line 163
    goto :goto_53

    .line 164
    :cond_a4
    move-object v3, v4

    .line 165
    goto :goto_46

    .line 166
    :cond_a6
    const/4 v0, 0x0

    .line 167
    goto :goto_3f

    .line 168
    :cond_a8
    return-void
.end method

.method private final getOnTabSelectedListener()LX/A7K;
    .registers 3

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/A7K;

    .line 3
    invoke-direct {v0, p0, v1}, LX/A7K;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method private final getSlidingTabIndicator()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getVibrationUtils()LX/Czm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8p2;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czm;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0L(LX/N1f;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/MzJ;)V

    .line 7
    return-void
.end method

.method public A0O(LX/MAG;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0Q(LX/MAG;Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public A0Q(LX/MAG;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->A0Q(LX/MAG;Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public final A0S(IIZ)LX/MAG;
    .registers 9

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/8p2;->getTabViewRes()I

    .line 7
    move-result v4

    .line 8
    iget-object v0, v3, LX/MAG;->A03:LX/L5h;

    .line 10
    invoke-static {v0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/MAG;->A03:LX/L5h;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/MAG;->A02(Landroid/view/View;)V

    .line 24
    invoke-virtual {v3, p1}, LX/MAG;->A01(I)V

    .line 27
    iget-object v0, p0, LX/8p2;->A07:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 32
    move-result v0

    .line 33
    new-instance v1, LX/5X2;

    .line 35
    invoke-direct {v1, v0}, LX/5X2;-><init>(I)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    iget-object v0, v3, LX/MAG;->A02:Landroid/view/View;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_30
    invoke-virtual {p0, v3, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->A0P(LX/MAG;IZ)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 54
    move-result v0

    .line 55
    if-ge v0, v2, :cond_3a

    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_3a
    iput v0, p0, LX/8p2;->A00:I

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4c

    .line 72
    invoke-static {p0}, LX/8p2;->A02(LX/8p2;)V

    .line 75
    return-object v3

    .line 76
    :cond_4c
    const/16 v1, 0x2f

    .line 78
    new-instance v0, LX/A5J;

    .line 80
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    return-object v3
.end method

.method public final getCenteringMode()LX/9I1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8p2;->A01:LX/9I1;

    .line 2
    return-object v0
.end method

.method public getDisabledTabTextColor()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8p2;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getFlingListener()LX/A5T;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8p2;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A5T;

    .line 8
    return-object v0
.end method

.method public getTabIndicatorColor()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8p2;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTabTextColor()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8p2;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTabViewRes()I
    .registers 2

    .line 0
    iget v0, p0, LX/8p2;->A09:I

    .line 2
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v1, p0, LX/8p2;->A01:LX/9I1;

    .line 5
    sget-object v0, LX/9I1;->A02:LX/9I1;

    .line 7
    if-eq v1, v0, :cond_15

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/A56;

    .line 15
    invoke-direct {v0, p0, v1}, LX/A56;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    :cond_15
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object v0, v0, LX/MAG;->A02:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 31
    move-result v0

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->onMeasure(II)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->onMeasure(II)V

    .line 39
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 3
    if-eq p1, p3, :cond_14

    .line 5
    iget-object v1, p0, LX/8p2;->A01:LX/9I1;

    .line 7
    sget-object v0, LX/9I1;->A02:LX/9I1;

    .line 9
    if-eq v1, v0, :cond_14

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/A56;

    .line 14
    invoke-direct {v0, p0, v1}, LX/A56;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    :cond_14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final setCenteringMode(LX/9I1;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8p2;->A01:LX/9I1;

    .line 6
    if-eq v0, p1, :cond_2c

    .line 8
    iput-object p1, p0, LX/8p2;->A01:LX/9I1;

    .line 10
    sget-object v0, LX/9I1;->A02:LX/9I1;

    .line 12
    if-ne p1, v0, :cond_2d

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 18
    invoke-direct {p0}, LX/8p2;->getSlidingTabIndicator()Landroid/view/ViewGroup;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1a
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_35

    .line 41
    invoke-static {p0}, LX/8p2;->A02(LX/8p2;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 48
    invoke-virtual {p0}, LX/8p2;->getFlingListener()LX/A5T;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1a

    .line 53
    :cond_35
    const/16 v1, 0x30

    .line 55
    new-instance v0, LX/A5J;

    .line 57
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    return-void
.end method

.method public setEnabled(Z)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_61

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    iget-object v0, p0, LX/8p2;->A05:Landroid/animation/ValueAnimator;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v5

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1e
    if-ge v3, v5, :cond_55

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_42

    .line 38
    iget-object v2, v0, LX/MAG;->A02:Landroid/view/View;

    .line 40
    if-eqz v2, :cond_42

    .line 42
    const v0, 0x1020014

    .line 45
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_45

    .line 55
    if-eqz v1, :cond_42

    .line 57
    iget-object v0, p0, LX/8p2;->A08:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 62
    move-result v0

    .line 63
    :goto_3f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1e

    .line 69
    :cond_45
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    if-eqz v1, :cond_42

    .line 78
    iget-object v0, p0, LX/8p2;->A06:LX/00q;

    .line 80
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 83
    move-result v0

    .line 84
    goto :goto_3f

    .line 85
    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_61

    .line 91
    const/4 v1, -0x1

    .line 92
    iget v0, p0, LX/8p2;->A00:I

    .line 94
    invoke-static {p0, v1, v0}, LX/8p2;->A03(LX/8p2;II)V

    .line 97
    :cond_61
    return-void
.end method

.method public final setOnTabSelectedListener(LX/Amy;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8p2;->A02:LX/Amy;

    .line 2
    return-void
.end method

.method public final setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public final setShouldShowTabIndicator(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/8p2;->A03:Z

    .line 2
    if-eq v0, p1, :cond_e

    .line 4
    iput-boolean p1, p0, LX/8p2;->A03:Z

    .line 6
    if-eqz p1, :cond_f

    .line 8
    const/4 v1, -0x1

    .line 9
    iget v0, p0, LX/8p2;->A00:I

    .line 11
    invoke-static {p0, v1, v0}, LX/8p2;->A03(LX/8p2;II)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-ge v1, v3, :cond_e

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    iget-object v0, v0, LX/MAG;->A02:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_17
.end method
