.class public LX/LCW;
.super LX/6Mv;
.source ""

# interfaces
.implements LX/8Ys;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/animation/ValueAnimator;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/StateListDrawable;

.field public final A0O:Landroid/graphics/drawable/StateListDrawable;

.field public final A0P:LX/1Oi;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:[I

.field public final A0S:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x10100a7

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/LCW;->A0U:[I

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 12
    sput-object v0, LX/LCW;->A0T:[I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/LCW;->A06:I

    .line 6
    iput v2, p0, LX/LCW;->A05:I

    .line 8
    iput-boolean v2, p0, LX/LCW;->A0C:Z

    .line 10
    iput-boolean v2, p0, LX/LCW;->A0B:Z

    .line 12
    iput v2, p0, LX/LCW;->A07:I

    .line 14
    iput v2, p0, LX/LCW;->A0D:I

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v0, v1, [I

    .line 19
    iput-object v0, p0, LX/LCW;->A0S:[I

    .line 21
    new-array v0, v1, [I

    .line 23
    iput-object v0, p0, LX/LCW;->A0R:[I

    .line 25
    new-array v0, v1, [F

    .line 27
    fill-array-data v0, :array_ae

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/LCW;->A0K:Landroid/animation/ValueAnimator;

    .line 36
    iput v2, p0, LX/LCW;->A02:I

    .line 38
    const/16 v0, 0x12

    .line 40
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LCW;->A0Q:Ljava/lang/Runnable;

    .line 46
    new-instance v0, LX/LCd;

    .line 48
    invoke-direct {v0, p0, v2}, LX/LCd;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, LX/LCW;->A0P:LX/1Oi;

    .line 53
    iput-object p3, p0, LX/LCW;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    iput-object p1, p0, LX/LCW;->A0M:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object p4, p0, LX/LCW;->A0N:Landroid/graphics/drawable/StateListDrawable;

    .line 59
    iput-object p2, p0, LX/LCW;->A0L:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p3}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicWidth()I

    .line 64
    move-result v0

    .line 65
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/LCW;->A0I:I

    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result v0

    .line 75
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/LCW;->A0J:I

    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicWidth()I

    .line 84
    move-result v0

    .line 85
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/LCW;->A0E:I

    .line 91
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result v0

    .line 95
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/LCW;->A0F:I

    .line 101
    iput p7, p0, LX/LCW;->A0H:I

    .line 103
    iput p8, p0, LX/LCW;->A0G:I

    .line 105
    const/16 v0, 0xff

    .line 107
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/DrawableContainer;->setAlpha(I)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    new-instance v0, LX/L08;

    .line 115
    invoke-direct {v0, p0}, LX/L08;-><init>(LX/LCW;)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    new-instance v0, LX/MM5;

    .line 123
    invoke-direct {v0, p0}, LX/MM5;-><init>(LX/LCW;)V

    .line 126
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    iget-object v0, p0, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    if-eq v0, p5, :cond_ac

    .line 133
    if-eqz v0, :cond_9d

    .line 135
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/6Mv;)V

    .line 138
    iget-object v0, p0, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/8Ys;)V

    .line 143
    iget-object v1, p0, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    iget-object v0, p0, LX/LCW;->A0P:LX/1Oi;

    .line 147
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 150
    iget-object v1, p0, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    iget-object v0, p0, LX/LCW;->A0Q:Ljava/lang/Runnable;

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    :cond_9d
    iput-object p5, p0, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    invoke-virtual {p5, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 162
    iget-object v1, p0, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 167
    iget-object v0, p0, LX/LCW;->A0P:LX/1Oi;

    .line 169
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 172
    :cond_ac
    return-void

    .line 173
    nop

    .line 174
    :array_ae
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 13

    .line 0
    iget v1, p0, LX/LCW;->A06:I

    .line 2
    iget-object v8, p0, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_9f

    .line 10
    iget v1, p0, LX/LCW;->A05:I

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_9f

    .line 18
    iget v0, p0, LX/LCW;->A02:I

    .line 20
    if-eqz v0, :cond_8d

    .line 22
    iget-boolean v0, p0, LX/LCW;->A0C:Z

    .line 24
    if-eqz v0, :cond_58

    .line 26
    iget v7, p0, LX/LCW;->A06:I

    .line 28
    iget v6, p0, LX/LCW;->A0I:I

    .line 30
    sub-int/2addr v7, v6

    .line 31
    iget v2, p0, LX/LCW;->A08:I

    .line 33
    iget v1, p0, LX/LCW;->A09:I

    .line 35
    div-int/lit8 v0, v1, 0x2

    .line 37
    sub-int/2addr v2, v0

    .line 38
    iget-object v4, p0, LX/LCW;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    iget-object v3, p0, LX/LCW;->A0M:Landroid/graphics/drawable/Drawable;

    .line 46
    iget v1, p0, LX/LCW;->A0J:I

    .line 48
    iget v0, p0, LX/LCW;->A05:I

    .line 50
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_8e

    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    int-to-float v1, v6

    .line 64
    int-to-float v0, v2

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    const/high16 v1, -0x40800000  # -1.0f

    .line 70
    const/high16 v0, 0x3f800000  # 1.0f

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 75
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 81
    neg-int v0, v6

    .line 82
    :goto_52
    int-to-float v1, v0

    .line 83
    neg-int v0, v2

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    :cond_58
    iget-boolean v0, p0, LX/LCW;->A0B:Z

    .line 90
    if-eqz v0, :cond_8d

    .line 92
    iget v6, p0, LX/LCW;->A05:I

    .line 94
    iget v2, p0, LX/LCW;->A0E:I

    .line 96
    sub-int/2addr v6, v2

    .line 97
    iget v5, p0, LX/LCW;->A03:I

    .line 99
    iget v1, p0, LX/LCW;->A04:I

    .line 101
    div-int/lit8 v0, v1, 0x2

    .line 103
    sub-int/2addr v5, v0

    .line 104
    iget-object v4, p0, LX/LCW;->A0N:Landroid/graphics/drawable/StateListDrawable;

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    iget-object v2, p0, LX/LCW;->A0L:Landroid/graphics/drawable/Drawable;

    .line 112
    iget v1, p0, LX/LCW;->A06:I

    .line 114
    iget v0, p0, LX/LCW;->A0F:I

    .line 116
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    int-to-float v0, v6

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    int-to-float v0, v5

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 134
    neg-int v0, v5

    .line 135
    int-to-float v1, v0

    .line 136
    neg-int v0, v6

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    :cond_8d
    return-void

    .line 142
    :cond_8e
    int-to-float v0, v7

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    int-to-float v0, v2

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 157
    neg-int v0, v7

    .line 158
    goto :goto_52

    .line 159
    :cond_9f
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/LCW;->A06:I

    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/LCW;->A05:I

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, LX/LCW;->A07(I)V

    .line 175
    return-void
.end method

.method public A06()V
    .registers 6

    .line 0
    iget v1, p0, LX/LCW;->A02:I

    .line 2
    if-eqz v1, :cond_c

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_30

    .line 7
    iget-object v0, p0, LX/LCW;->A0K:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_c
    const/4 v4, 0x1

    .line 13
    iput v4, p0, LX/LCW;->A02:I

    .line 15
    iget-object v3, p0, LX/LCW;->A0K:Landroid/animation/ValueAnimator;

    .line 17
    invoke-static {v3}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/5UK;->A1S()[F

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput v2, v1, v0

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    aput v0, v1, v4

    .line 32
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 35
    const-wide/16 v0, 0x1f4

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    const-wide/16 v0, 0x0

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 45
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    :cond_30
    return-void
.end method

.method public A07(I)V
    .registers 6

    .line 0
    const/4 v2, 0x2

    .line 1
    if-ne p1, v2, :cond_3b

    .line 3
    iget v0, p0, LX/LCW;->A07:I

    .line 5
    if-eq v0, v2, :cond_15

    .line 7
    iget-object v1, p0, LX/LCW;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 9
    sget-object v0, LX/LCW;->A0U:[I

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    iget-object v1, p0, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p0, LX/LCW;->A0Q:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/LCW;->A06()V

    .line 24
    :goto_18
    iget v0, p0, LX/LCW;->A07:I

    .line 26
    if-ne v0, v2, :cond_35

    .line 28
    if-eq p1, v2, :cond_32

    .line 30
    iget-object v1, p0, LX/LCW;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 32
    sget-object v0, LX/LCW;->A0T:[I

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    const/16 v0, 0x4b0

    .line 39
    :goto_27
    iget-object v3, p0, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iget-object v2, p0, LX/LCW;->A0Q:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_32
    iput p1, p0, LX/LCW;->A07:I

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_32

    .line 56
    const/16 v0, 0x5dc

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    if-nez p1, :cond_15

    .line 61
    iget-object v0, p0, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    goto :goto_18
.end method

.method public A08(FF)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_26

    .line 9
    iget v0, p0, LX/LCW;->A0I:I

    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float v0, p1, v0

    .line 14
    if-gtz v0, :cond_24

    .line 16
    :goto_10
    iget v2, p0, LX/LCW;->A08:I

    .line 18
    iget v0, p0, LX/LCW;->A09:I

    .line 20
    div-int/lit8 v1, v0, 0x2

    .line 22
    sub-int v0, v2, v1

    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float v0, p2, v0

    .line 27
    if-ltz v0, :cond_24

    .line 29
    add-int/2addr v2, v1

    .line 30
    int-to-float v0, v2

    .line 31
    cmpg-float v1, p2, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-lez v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0

    .line 38
    :cond_26
    iget v1, p0, LX/LCW;->A06:I

    .line 40
    iget v0, p0, LX/LCW;->A0I:I

    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    cmpl-float v0, p1, v0

    .line 46
    if-ltz v0, :cond_24

    .line 48
    goto :goto_10
.end method

.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/LCW;->A07:I

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_5f

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/LCW;->A08(FF)Z

    .line 18
    move-result v6

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v4

    .line 27
    iget v1, p0, LX/LCW;->A05:I

    .line 29
    iget v0, p0, LX/LCW;->A0E:I

    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    cmpl-float v0, v4, v0

    .line 35
    if-ltz v0, :cond_39

    .line 37
    iget v4, p0, LX/LCW;->A03:I

    .line 39
    iget v0, p0, LX/LCW;->A04:I

    .line 41
    div-int/lit8 v1, v0, 0x2

    .line 43
    sub-int v0, v4, v1

    .line 45
    int-to-float v0, v0

    .line 46
    cmpl-float v0, v5, v0

    .line 48
    if-ltz v0, :cond_39

    .line 50
    add-int/2addr v4, v1

    .line 51
    int-to-float v0, v4

    .line 52
    cmpg-float v0, v5, v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-lez v0, :cond_3a

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    :cond_3a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_62

    .line 64
    if-nez v6, :cond_52

    .line 66
    if-eqz v1, :cond_62

    .line 68
    :cond_44
    iput v2, p0, LX/LCW;->A0D:I

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p0, LX/LCW;->A00:F

    .line 78
    :goto_4e
    invoke-virtual {p0, v3}, LX/LCW;->A07(I)V

    .line 81
    return v2

    .line 82
    :cond_52
    if-nez v1, :cond_44

    .line 84
    iput v3, p0, LX/LCW;->A0D:I

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    int-to-float v0, v0

    .line 92
    iput v0, p0, LX/LCW;->A01:F

    .line 94
    goto :goto_4e

    .line 95
    :cond_5f
    if-ne v0, v3, :cond_62

    .line 97
    return v2

    .line 98
    :cond_62
    return v7
.end method

.method public CVB(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ce8(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 15

    .line 0
    iget v0, p0, LX/LCW;->A07:I

    .line 2
    if-eqz v0, :cond_50

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v9, 0x2

    .line 10
    if-nez v0, :cond_5e

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/LCW;->A08(FF)Z

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v2

    .line 32
    iget v1, p0, LX/LCW;->A05:I

    .line 34
    iget v0, p0, LX/LCW;->A0E:I

    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    cmpl-float v0, v2, v0

    .line 40
    if-ltz v0, :cond_3e

    .line 42
    iget v2, p0, LX/LCW;->A03:I

    .line 44
    iget v0, p0, LX/LCW;->A04:I

    .line 46
    div-int/lit8 v1, v0, 0x2

    .line 48
    sub-int v0, v2, v1

    .line 50
    int-to-float v0, v0

    .line 51
    cmpl-float v0, v3, v0

    .line 53
    if-ltz v0, :cond_3e

    .line 55
    add-int/2addr v2, v1

    .line 56
    int-to-float v0, v2

    .line 57
    cmpg-float v1, v3, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    if-lez v1, :cond_3f

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    :cond_3f
    if-nez v4, :cond_51

    .line 65
    if-eqz v0, :cond_50

    .line 67
    :cond_43
    iput v7, p0, LX/LCW;->A0D:I

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, p0, LX/LCW;->A00:F

    .line 77
    :goto_4d
    invoke-virtual {p0, v9}, LX/LCW;->A07(I)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    if-nez v0, :cond_43

    .line 83
    iput v9, p0, LX/LCW;->A0D:I

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, p0, LX/LCW;->A01:F

    .line 93
    goto :goto_4d

    .line 94
    :cond_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    move-result v0

    .line 98
    if-ne v0, v7, :cond_74

    .line 100
    iget v0, p0, LX/LCW;->A07:I

    .line 102
    if-ne v0, v9, :cond_74

    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, p0, LX/LCW;->A01:F

    .line 107
    iput v0, p0, LX/LCW;->A00:F

    .line 109
    invoke-virtual {p0, v7}, LX/LCW;->A07(I)V

    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, p0, LX/LCW;->A0D:I

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    move-result v0

    .line 120
    if-ne v0, v9, :cond_50

    .line 122
    iget v0, p0, LX/LCW;->A07:I

    .line 124
    if-ne v0, v9, :cond_50

    .line 126
    invoke-virtual {p0}, LX/LCW;->A06()V

    .line 129
    iget v0, p0, LX/LCW;->A0D:I

    .line 131
    if-ne v0, v7, :cond_d4

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 136
    move-result v3

    .line 137
    iget-object v11, p0, LX/LCW;->A0R:[I

    .line 139
    iget v1, p0, LX/LCW;->A0G:I

    .line 141
    const/4 v0, 0x0

    .line 142
    aput v1, v11, v0

    .line 144
    iget v2, p0, LX/LCW;->A06:I

    .line 146
    sub-int/2addr v2, v1

    .line 147
    aput v2, v11, v7

    .line 149
    const/4 v10, 0x0

    .line 150
    aget v0, v11, v0

    .line 152
    int-to-float v1, v0

    .line 153
    int-to-float v0, v2

    .line 154
    invoke-static {v0, v3, v1}, LX/Ksk;->A01(FFF)F

    .line 157
    move-result v8

    .line 158
    iget v0, p0, LX/LCW;->A03:I

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-static {v0, v8}, LX/5UL;->A00(FF)F

    .line 164
    move-result v1

    .line 165
    const/high16 v0, 0x40000000  # 2.0f

    .line 167
    cmpg-float v0, v1, v0

    .line 169
    if-ltz v0, :cond_d4

    .line 171
    iget v1, p0, LX/LCW;->A00:F

    .line 173
    iget-object v6, p0, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 178
    move-result v5

    .line 179
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 182
    move-result v4

    .line 183
    iget v3, p0, LX/LCW;->A06:I

    .line 185
    aget v2, v11, v7

    .line 187
    aget v0, v11, v10

    .line 189
    sub-int/2addr v2, v0

    .line 190
    if-eqz v2, :cond_d2

    .line 192
    sub-float v1, v8, v1

    .line 194
    int-to-float v0, v2

    .line 195
    div-float/2addr v1, v0

    .line 196
    sub-int/2addr v5, v3

    .line 197
    int-to-float v0, v5

    .line 198
    mul-float/2addr v1, v0

    .line 199
    float-to-int v0, v1

    .line 200
    add-int/2addr v4, v0

    .line 201
    if-ge v4, v5, :cond_d2

    .line 203
    if-ltz v4, :cond_d2

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    invoke-virtual {v6, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 210
    :cond_d2
    iput v8, p0, LX/LCW;->A00:F

    .line 212
    :cond_d4
    iget v0, p0, LX/LCW;->A0D:I

    .line 214
    if-ne v0, v9, :cond_50

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    move-result v3

    .line 220
    iget-object v10, p0, LX/LCW;->A0S:[I

    .line 222
    iget v1, p0, LX/LCW;->A0G:I

    .line 224
    const/4 v0, 0x0

    .line 225
    aput v1, v10, v0

    .line 227
    iget v2, p0, LX/LCW;->A05:I

    .line 229
    sub-int/2addr v2, v1

    .line 230
    aput v2, v10, v7

    .line 232
    const/4 v9, 0x0

    .line 233
    aget v0, v10, v0

    .line 235
    int-to-float v1, v0

    .line 236
    int-to-float v0, v2

    .line 237
    invoke-static {v0, v3, v1}, LX/Ksk;->A01(FFF)F

    .line 240
    move-result v8

    .line 241
    iget v0, p0, LX/LCW;->A08:I

    .line 243
    int-to-float v0, v0

    .line 244
    invoke-static {v0, v8}, LX/5UL;->A00(FF)F

    .line 247
    move-result v1

    .line 248
    const/high16 v0, 0x40000000  # 2.0f

    .line 250
    cmpg-float v0, v1, v0

    .line 252
    if-ltz v0, :cond_50

    .line 254
    iget v1, p0, LX/LCW;->A01:F

    .line 256
    iget-object v6, p0, LX/LCW;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 261
    move-result v5

    .line 262
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 265
    move-result v4

    .line 266
    iget v3, p0, LX/LCW;->A05:I

    .line 268
    aget v2, v10, v7

    .line 270
    aget v0, v10, v9

    .line 272
    sub-int/2addr v2, v0

    .line 273
    if-eqz v2, :cond_125

    .line 275
    sub-float v1, v8, v1

    .line 277
    int-to-float v0, v2

    .line 278
    div-float/2addr v1, v0

    .line 279
    sub-int/2addr v5, v3

    .line 280
    int-to-float v0, v5

    .line 281
    mul-float/2addr v1, v0

    .line 282
    float-to-int v0, v1

    .line 283
    add-int/2addr v4, v0

    .line 284
    if-ge v4, v5, :cond_125

    .line 286
    if-ltz v4, :cond_125

    .line 288
    if-eqz v0, :cond_125

    .line 290
    invoke-virtual {v6, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 293
    :cond_125
    iput v8, p0, LX/LCW;->A01:F

    .line 295
    return-void
.end method
