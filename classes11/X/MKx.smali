.class public final LX/MKx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:Landroid/view/animation/PathInterpolator;

.field public static final A0Z:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:Lcom/whatsapp/stickers/StickerView;

.field public A0G:Lcom/whatsapp/stickers/StickerView;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/app/Activity;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:Lkotlin/jvm/functions/Function0;

.field public final A0V:[I

.field public final A0W:Landroid/animation/ValueAnimator;

.field public final A0X:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v3, 0x3e4ccccd  # 0.2f

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 8
    invoke-direct {v0, v4, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    sput-object v0, LX/MKx;->A0Y:Landroid/view/animation/PathInterpolator;

    .line 13
    const v1, 0x3ecccccd  # 0.4f

    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    invoke-direct {v0, v1, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 21
    sput-object v0, LX/MKx;->A0Z:Landroid/view/animation/PathInterpolator;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 7

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/MKx;->A0L:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, LX/MKx;->A0U:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, LX/MKx;->A0X:LX/0AZ;

    .line 10
    const/16 v0, 0xa73

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MKx;->A0N:LX/05b;

    .line 18
    const/16 v0, 0x114d

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MKx;->A0O:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MKx;->A0P:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MKx;->A0M:LX/05b;

    .line 38
    const/16 v0, 0x1b

    .line 40
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MKx;->A0R:LX/00q;

    .line 46
    const/16 v1, 0x1c

    .line 48
    invoke-static {p0, v1}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MKx;->A0S:LX/00q;

    .line 54
    const/16 v0, 0x1d

    .line 56
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/MKx;->A0Q:LX/00q;

    .line 62
    const/16 v0, 0x1e

    .line 64
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/MKx;->A0T:LX/00q;

    .line 70
    const/high16 v0, 0x3f800000  # 1.0f

    .line 72
    iput v0, p0, LX/MKx;->A04:F

    .line 74
    new-array v0, v2, [I

    .line 76
    iput-object v0, p0, LX/MKx;->A0V:[I

    .line 78
    new-array v0, v2, [F

    .line 80
    fill-array-data v0, :array_66

    .line 83
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, p0, v1}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v0, LX/L0I;

    .line 93
    invoke-direct {v0, p0, v1}, LX/L0I;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    iput-object v2, p0, LX/MKx;->A0W:Landroid/animation/ValueAnimator;

    .line 101
    return-void

    :array_66
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A00(Landroid/animation/TimeInterpolator;LX/MKx;J)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/MKx;->A0W:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 5
    invoke-static {}, LX/00d;->A02()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    invoke-static {p1, v0}, LX/MKx;->A03(LX/MKx;F)V

    .line 32
    iget-boolean v1, p1, LX/MKx;->A0K:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_29

    .line 37
    invoke-static {p1, v0}, LX/MKx;->A04(LX/MKx;Z)V

    .line 40
    return-void

    .line 41
    :cond_29
    iput-boolean v0, p1, LX/MKx;->A0J:Z

    .line 43
    invoke-static {p1}, LX/MKx;->A02(LX/MKx;)V

    .line 46
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/MKx;)V
    .registers 13

    .line 0
    iget-object v1, p1, LX/MKx;->A0D:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v1, :cond_91

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_91

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v10, v0, [I

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    new-array v9, v0, [I

    .line 18
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/MDt;->A01:LX/MDt;

    .line 27
    invoke-virtual {v0, p0, v4}, LX/MDt;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 32
    const/4 v1, 0x0

    .line 33
    aget v0, v9, v1

    .line 35
    sub-int/2addr v7, v0

    .line 36
    iget-object v3, p1, LX/MKx;->A0S:LX/00q;

    .line 38
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v7, v0

    .line 43
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 45
    aget v0, v9, v1

    .line 47
    sub-int/2addr v6, v0

    .line 48
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v6, v0

    .line 53
    iget-object v8, p1, LX/MKx;->A0R:LX/00q;

    .line 55
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v6, v0

    .line 60
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 62
    const/4 v2, 0x1

    .line 63
    aget v0, v9, v2

    .line 65
    sub-int/2addr v5, v0

    .line 66
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v5, v0

    .line 71
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    aget v0, v9, v2

    .line 75
    sub-int/2addr v4, v0

    .line 76
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr v4, v0

    .line 81
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 84
    move-result v0

    .line 85
    sub-int/2addr v4, v0

    .line 86
    invoke-static {v10, v9, v1}, LX/8cV;->A05([I[II)I

    .line 89
    move-result v0

    .line 90
    int-to-float v3, v0

    .line 91
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 94
    move-result v0

    .line 95
    const/high16 v1, 0x40000000  # 2.0f

    .line 97
    div-float/2addr v0, v1

    .line 98
    add-float/2addr v3, v0

    .line 99
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v0, v1

    .line 105
    sub-float/2addr v3, v0

    .line 106
    invoke-static {v10, v9, v2}, LX/8cV;->A05([I[II)I

    .line 109
    move-result v0

    .line 110
    int-to-float v2, v0

    .line 111
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    sub-float/2addr v2, v0

    .line 117
    iget-object v0, p1, LX/MKx;->A0Q:LX/00q;

    .line 119
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    sub-float/2addr v2, v0

    .line 125
    int-to-float v1, v7

    .line 126
    if-lt v6, v7, :cond_85

    .line 128
    int-to-float v0, v6

    .line 129
    invoke-static {v3, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 132
    move-result v1

    .line 133
    :cond_85
    iput v1, p1, LX/MKx;->A07:F

    .line 135
    int-to-float v1, v5

    .line 136
    if-lt v4, v5, :cond_8f

    .line 138
    int-to-float v0, v4

    .line 139
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 142
    move-result v1

    .line 143
    :cond_8f
    iput v1, p1, LX/MKx;->A08:F

    .line 145
    :cond_91
    return-void
.end method

.method public static final A02(LX/MKx;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MKx;->A0J:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-boolean v0, p0, LX/MKx;->A0H:Z

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v2, p0, LX/MKx;->A0G:Lcom/whatsapp/stickers/StickerView;

    .line 10
    if-eqz v2, :cond_1f

    .line 12
    iget-object v1, p0, LX/MKx;->A0F:Lcom/whatsapp/stickers/StickerView;

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v2}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A03(LX/MKx;F)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/MKx;->A0K:Z

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    iget v0, p0, LX/MKx;->A01:F

    .line 9
    invoke-static {v1, v0, p1}, LX/5UK;->A00(FFF)F

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/MKx;->A09:F

    .line 15
    iget v0, p0, LX/MKx;->A00:F

    .line 17
    invoke-static {v1, v0, p1}, LX/5UK;->A00(FFF)F

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/MKx;->A02:F

    .line 23
    iget-object v4, p0, LX/MKx;->A0E:Landroid/widget/FrameLayout;

    .line 25
    if-eqz v4, :cond_d0

    .line 27
    iget-object v5, p0, LX/MKx;->A0C:Landroid/view/View;

    .line 29
    if-eqz v5, :cond_96

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Landroid/view/View;

    .line 37
    if-eqz v0, :cond_96

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    if-eqz v1, :cond_96

    .line 43
    iget-object v2, p0, LX/MKx;->A0D:Landroid/widget/FrameLayout;

    .line 45
    if-eqz v2, :cond_96

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_96

    .line 53
    iget-object v9, p0, LX/MKx;->A0V:[I

    .line 55
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    const/4 v0, 0x0

    .line 59
    aget v1, v9, v0

    .line 61
    const/4 v8, 0x1

    .line 62
    aget v7, v9, v8

    .line 64
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    aget v0, v9, v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    int-to-float v2, v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 79
    move-result v0

    .line 80
    add-float/2addr v2, v0

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v1

    .line 85
    iget-object v6, p0, LX/MKx;->A0R:LX/00q;

    .line 87
    invoke-static {v6}, LX/2Af;->A00(LX/00q;)I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    int-to-float v0, v1

    .line 93
    const/high16 v3, 0x40000000  # 2.0f

    .line 95
    div-float/2addr v0, v3

    .line 96
    add-float/2addr v2, v0

    .line 97
    iput v2, p0, LX/MKx;->A05:F

    .line 99
    aget v0, v9, v8

    .line 101
    sub-int/2addr v7, v0

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v7, v0

    .line 107
    int-to-float v2, v7

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 111
    move-result v0

    .line 112
    add-float/2addr v2, v0

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v1

    .line 117
    invoke-static {v6}, LX/2Af;->A00(LX/00q;)I

    .line 120
    move-result v0

    .line 121
    sub-int/2addr v1, v0

    .line 122
    int-to-float v0, v1

    .line 123
    div-float/2addr v0, v3

    .line 124
    add-float/2addr v2, v0

    .line 125
    iput v2, p0, LX/MKx;->A06:F

    .line 127
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 134
    move-result v0

    .line 135
    mul-float/2addr v1, v0

    .line 136
    invoke-static {v6}, LX/2Af;->A00(LX/00q;)I

    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v1, v0

    .line 142
    iput v1, p0, LX/MKx;->A04:F

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/MKx;->A03:F

    .line 150
    :cond_96
    iget v2, p0, LX/MKx;->A05:F

    .line 152
    iget v1, p0, LX/MKx;->A07:F

    .line 154
    iget v0, p0, LX/MKx;->A09:F

    .line 156
    invoke-static {v1, v2, v0}, LX/5UK;->A00(FFF)F

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 163
    iget v2, p0, LX/MKx;->A06:F

    .line 165
    iget v1, p0, LX/MKx;->A08:F

    .line 167
    iget v0, p0, LX/MKx;->A09:F

    .line 169
    invoke-static {v1, v2, v0}, LX/5UK;->A00(FFF)F

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    iget v2, p0, LX/MKx;->A04:F

    .line 178
    iget v1, p0, LX/MKx;->A09:F

    .line 180
    const/high16 v0, 0x3f800000  # 1.0f

    .line 182
    invoke-static {v0, v2, v1}, LX/5UK;->A00(FFF)F

    .line 185
    move-result v0

    .line 186
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 196
    iget v2, p0, LX/MKx;->A03:F

    .line 198
    iget v1, p0, LX/MKx;->A09:F

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v0, v2, v1}, LX/5UK;->A00(FFF)F

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 208
    :cond_d0
    iget-object v2, p0, LX/MKx;->A0X:LX/0AZ;

    .line 210
    iget-object v1, p0, LX/MKx;->A0C:Landroid/view/View;

    .line 212
    iget v0, p0, LX/MKx;->A02:F

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void
.end method

.method public static final A04(LX/MKx;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MKx;->A0I:Z

    .line 3
    iput-boolean v0, p0, LX/MKx;->A0K:Z

    .line 5
    iget-object v0, p0, LX/MKx;->A0W:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/MKx;->A0C:Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/MKx;->A09:F

    .line 16
    iput v0, p0, LX/MKx;->A02:F

    .line 18
    iget-object v1, p0, LX/MKx;->A0X:LX/0AZ;

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object v2, p0, LX/MKx;->A0G:Lcom/whatsapp/stickers/StickerView;

    .line 29
    iput-object v2, p0, LX/MKx;->A0F:Lcom/whatsapp/stickers/StickerView;

    .line 31
    iput-object v2, p0, LX/MKx;->A0E:Landroid/widget/FrameLayout;

    .line 33
    iget-object v1, p0, LX/MKx;->A0D:Landroid/widget/FrameLayout;

    .line 35
    if-eqz v1, :cond_32

    .line 37
    iput-object v2, p0, LX/MKx;->A0D:Landroid/widget/FrameLayout;

    .line 39
    if-eqz p1, :cond_33

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-static {v1, p0, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 50
    :catch_32
    :cond_32
    return-void

    .line 51
    :cond_33
    :try_start_33
    iget-object v0, p0, LX/MKx;->A0L:Landroid/app/Activity;

    .line 53
    invoke-static {v0}, LX/Ksn;->A0G(Landroid/content/Context;)Landroid/view/ViewManager;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 60
    return-void
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_3d} :catch_32
.end method
