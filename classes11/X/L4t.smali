.class public LX/L4t;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:LX/0KQ;

.field public A0F:LX/Mvj;

.field public A0G:LX/Mvk;

.field public A0H:LX/L3x;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[I

.field public A0Q:Landroid/graphics/Rect;

.field public A0R:Z

.field public final A0S:LX/1NZ;

.field public final A0T:Landroid/view/ScaleGestureDetector;

.field public final A0U:Landroid/view/View;

.field public final A0V:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 11

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L4t;->A0E:LX/0KQ;

    .line 9
    const/4 v7, 0x1

    .line 10
    iput-boolean v7, p0, LX/L4t;->A0R:Z

    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v6, 0x3f800000  # 1.0f

    .line 15
    iput v6, p0, LX/L4t;->A00:F

    .line 17
    iput-boolean v7, p0, LX/L4t;->A0J:Z

    .line 19
    iput v5, p0, LX/L4t;->A06:I

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/L4t;->A0V:Ljava/util/ArrayList;

    .line 28
    iput-boolean v7, p0, LX/L4t;->A0O:Z

    .line 30
    iput-object p2, p0, LX/L4t;->A0U:Landroid/view/View;

    .line 32
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    aget v4, v1, v5

    .line 41
    aget v3, v1, v7

    .line 43
    iget-object v0, p0, LX/L4t;->A0U:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v4

    .line 50
    aget v1, v1, v7

    .line 52
    iget-object v0, p0, LX/L4t;->A0U:Landroid/view/View;

    .line 54
    invoke-static {v0, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v3, v2, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/L4t;->A0Q:Landroid/graphics/Rect;

    .line 64
    new-instance v0, LX/L8s;

    .line 66
    invoke-direct {v0, p0}, LX/L8s;-><init>(LX/L4t;)V

    .line 69
    invoke-static {p0, v0, v6}, LX/1NZ;->A02(Landroid/view/ViewGroup;LX/1NW;F)LX/1NZ;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/L4t;->A0S:LX/1NZ;

    .line 75
    const/high16 v0, 0x44fa0000  # 2000.0f

    .line 77
    iput v0, v1, LX/1NZ;->A00:F

    .line 79
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 81
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 84
    iput-object v0, p0, LX/L4t;->A0T:Landroid/view/ScaleGestureDetector;

    .line 86
    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 89
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_71

    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_71

    .line 105
    const/16 v0, 0xd

    .line 107
    invoke-static {v1, p0, v0}, LX/MSM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 110
    invoke-static {v1}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 113
    :cond_71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    return-void
.end method

.method public static A00(LX/L4t;F)I
    .registers 4

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    iget v0, p0, LX/L4t;->A00:F

    .line 4
    sub-float/2addr v1, v0

    .line 5
    mul-float/2addr v1, p1

    .line 6
    const/high16 v0, 0x40000000  # 2.0f

    .line 8
    div-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    return v0
.end method

.method public static A01(LX/L4t;I)I
    .registers 4

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    iget v0, p0, LX/L4t;->A00:F

    .line 4
    sub-float/2addr v1, v0

    .line 5
    int-to-float v0, p1

    .line 6
    mul-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x40000000  # 2.0f

    .line 9
    div-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    return v0
.end method

.method public static A02(LX/L4t;F)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_93

    .line 4
    iget-object v0, p0, LX/L4t;->A0V:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v7

    .line 10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_93

    .line 16
    invoke-static {v7}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    :try_start_14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    and-int/lit8 v1, v5, 0x30

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v0, 0x30

    .line 33
    if-ne v1, v0, :cond_36

    .line 35
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    move-result v2

    .line 42
    iget v0, p0, LX/L4t;->A06:I

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v0, p1

    .line 46
    float-to-int v1, v0

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 54
    :cond_36
    and-int/lit8 v1, v5, 0x50

    .line 56
    const/16 v0, 0x50

    .line 58
    if-ne v1, v0, :cond_58

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result v1

    .line 80
    iget v0, p0, LX/L4t;->A06:I

    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v0, p1

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    :cond_58
    const v1, 0x800003

    .line 91
    and-int v0, v5, v1

    .line 93
    if-ne v0, v1, :cond_6a

    .line 95
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotX(F)V

    .line 98
    iget v0, p0, LX/L4t;->A06:I

    .line 100
    int-to-float v0, v0

    .line 101
    mul-float/2addr v0, p1

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-static {v3, v0}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 106
    :cond_6a
    const v0, 0x800005

    .line 109
    and-int/2addr v5, v0

    .line 110
    if-ne v5, v0, :cond_88

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 127
    move-result v1

    .line 128
    iget v0, p0, LX/L4t;->A06:I

    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr v0, p1

    .line 132
    float-to-int v0, v0

    .line 133
    invoke-static {v3, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_88} :catch_88

    .line 136
    :catch_88
    :cond_88
    const/high16 v0, 0x3f800000  # 1.0f

    .line 138
    div-float/2addr v0, p1

    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 145
    goto/16 :goto_a

    .line 147
    :cond_93
    return-void
.end method


# virtual methods
.method public A03(I)I
    .registers 7

    .line 0
    iget v4, p0, LX/L4t;->A04:I

    .line 2
    invoke-virtual {p0}, LX/L4t;->getLeftOfDraggableArea()I

    .line 5
    move-result v3

    .line 6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 8
    iget v0, p0, LX/L4t;->A00:F

    .line 10
    sub-float/2addr v1, v0

    .line 11
    int-to-float v2, p1

    .line 12
    mul-float/2addr v1, v2

    .line 13
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    sub-int/2addr v3, v0

    .line 18
    invoke-virtual {p0}, LX/L4t;->getRightOfDraggableArea()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {p0, v2}, LX/L4t;->A00(LX/L4t;F)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    div-int/lit8 v0, v1, 0x2

    .line 30
    add-int/2addr v3, v0

    .line 31
    if-le v4, v3, :cond_2c

    .line 33
    invoke-virtual {p0}, LX/L4t;->getRightOfDraggableArea()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, p1

    .line 38
    invoke-static {p0, v2}, LX/L4t;->A00(LX/L4t;F)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_2c
    invoke-virtual {p0}, LX/L4t;->getLeftOfDraggableArea()I

    .line 47
    move-result v1

    .line 48
    invoke-static {p0, v2}, LX/L4t;->A00(LX/L4t;F)I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public A04(I)I
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/L4t;->getBottomOfDraggableArea()I

    .line 3
    move-result v2

    .line 4
    sub-int/2addr v2, p1

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    iget v0, p0, LX/L4t;->A00:F

    .line 9
    sub-float/2addr v1, v0

    .line 10
    int-to-float v4, p1

    .line 11
    mul-float/2addr v1, v4

    .line 12
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    div-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    invoke-virtual {p0}, LX/L4t;->getTopOfDraggableArea()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v4}, LX/L4t;->A00(LX/L4t;F)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0, v2}, LX/Ksl;->A05(III)I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, LX/L4t;->getBottomOfDraggableArea()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, p1

    .line 34
    const/high16 v1, 0x3f800000  # 1.0f

    .line 36
    iget v0, p0, LX/L4t;->A00:F

    .line 38
    sub-float/2addr v1, v0

    .line 39
    mul-float/2addr v1, v4

    .line 40
    const/high16 v0, 0x40000000  # 2.0f

    .line 42
    div-float/2addr v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    add-int/2addr v2, v0

    .line 45
    invoke-virtual {p0}, LX/L4t;->getTopOfDraggableArea()I

    .line 48
    move-result v1

    .line 49
    invoke-static {p0, v4}, LX/L4t;->A00(LX/L4t;F)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0, v2}, LX/5UL;->A08(III)I

    .line 56
    move-result v2

    .line 57
    iget v0, p0, LX/L4t;->A05:I

    .line 59
    invoke-static {v0, v3}, LX/5UL;->A07(II)I

    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v2}, LX/5UL;->A07(II)I

    .line 66
    move-result v0

    .line 67
    if-ge v1, v0, :cond_46

    .line 69
    return v3

    .line 70
    :cond_46
    return v2
.end method

.method public A05()V
    .registers 7

    .line 0
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/L4t;->A0U:Landroid/view/View;

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v3, v5, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    aget v2, v5, v0

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v3

    .line 20
    invoke-static {v4, v5}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/L4t;->A0Q:Landroid/graphics/Rect;

    .line 30
    return-void
.end method

.method public computeScroll()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 3
    iget-object v0, p0, LX/L4t;->A0S:LX/1NZ;

    .line 5
    invoke-virtual {v0}, LX/1NZ;->A0H()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    :cond_e
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L4t;->A0J:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/L4t;->A0Q:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 9
    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    return-void
.end method

.method public getBottomOfDraggableArea()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/L4t;->A0Q:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget v0, p0, LX/L4t;->A01:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getCurrentChildScale()F
    .registers 2

    .line 0
    iget v0, p0, LX/L4t;->A00:F

    .line 2
    return v0
.end method

.method public getLeftOfDraggableArea()I
    .registers 3

    .line 0
    iget v1, p0, LX/L4t;->A01:I

    .line 2
    iget-object v0, p0, LX/L4t;->A0Q:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getRightOfDraggableArea()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/L4t;->A0Q:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget v0, p0, LX/L4t;->A01:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-static {p0, v1}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTopOfDraggableArea()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/L4t;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/L4t;->A0Q:Landroid/graphics/Rect;

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/L4t;->A0S:LX/1NZ;

    .line 2
    invoke-virtual {v0, p1}, LX/1NZ;->A0J(Landroid/view/MotionEvent;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget-object v1, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 5
    if-eqz v1, :cond_31

    .line 7
    iget-boolean v0, p0, LX/L4t;->A0L:Z

    .line 9
    if-nez v0, :cond_31

    .line 11
    iget-boolean v0, p0, LX/L4t;->A0I:Z

    .line 13
    if-nez v0, :cond_1b

    .line 15
    iget v0, p0, LX/L4t;->A00:F

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    iget-object v1, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 22
    iget v0, p0, LX/L4t;->A00:F

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    :cond_1b
    iget-object v5, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 29
    iget v4, p0, LX/L4t;->A04:I

    .line 31
    iget v3, p0, LX/L4t;->A05:I

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v4

    .line 38
    iget v1, p0, LX/L4t;->A05:I

    .line 40
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 42
    invoke-static {v0, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 49
    :cond_31
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget-boolean v0, p0, LX/L4t;->A0R:Z

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 11
    move-result v0

    .line 12
    iget v2, p0, LX/L4t;->A00:F

    .line 14
    mul-float/2addr v2, v0

    .line 15
    iput v2, p0, LX/L4t;->A00:F

    .line 17
    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    cmpl-float v0, v2, v1

    .line 21
    if-lez v0, :cond_2e

    .line 23
    iput v1, p0, LX/L4t;->A00:F

    .line 25
    const/high16 v2, 0x3f800000  # 1.0f

    .line 27
    :cond_1b
    :goto_1b
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 32
    iget-object v1, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 34
    iget v0, p0, LX/L4t;->A00:F

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    iget v0, p0, LX/L4t;->A00:F

    .line 41
    invoke-static {p0, v0}, LX/L4t;->A02(LX/L4t;F)V

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    const v1, 0x3f2b851f  # 0.67f

    .line 49
    cmpg-float v0, v2, v1

    .line 51
    if-gez v0, :cond_1b

    .line 53
    iput v1, p0, LX/L4t;->A00:F

    .line 55
    const v2, 0x3f2b851f  # 0.67f

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, LX/L4t;->A0R:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 2
    if-eqz v5, :cond_74

    .line 4
    iget-boolean v0, p0, LX/L4t;->A0R:Z

    .line 6
    if-eqz v0, :cond_74

    .line 8
    iget-boolean v4, p0, LX/L4t;->A0L:Z

    .line 10
    iget v1, p0, LX/L4t;->A00:F

    .line 12
    const v0, 0x3f59999a  # 0.85f

    .line 15
    const-wide/16 v2, 0x7d

    .line 17
    if-eqz v4, :cond_75

    .line 19
    cmpg-float v0, v1, v0

    .line 21
    if-gtz v0, :cond_4c

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, LX/L4t;->A0K:Z

    .line 26
    iget-object v0, p0, LX/L4t;->A0F:LX/Mvj;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    check-cast v0, LX/MkP;

    .line 32
    iget-object v0, v0, LX/MkP;->A00:LX/KxV;

    .line 34
    invoke-virtual {v0, v1}, LX/KxV;->AV7(Z)V

    .line 37
    :cond_25
    iget-object v6, p0, LX/L4t;->A0H:LX/L3x;

    .line 39
    if-eqz v6, :cond_4c

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, LX/L4t;->A0H:LX/L3x;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v4

    .line 51
    const v1, 0x7f0409c0

    .line 54
    const v0, 0x7f0600f1

    .line 57
    invoke-static {v4, v5, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v6, v4, v0}, LX/L3x;->A0B(II)V

    .line 65
    iget-object v1, p0, LX/L4t;->A0H:LX/L3x;

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {v1, v0}, LX/L3x;->setPlayerElevation(I)V

    .line 71
    iget-object v0, p0, LX/L4t;->A0H:LX/L3x;

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_4c
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object v1

    .line 82
    iget v0, p0, LX/L4t;->A00:F

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    move-result-object v1

    .line 88
    iget v0, p0, LX/L4t;->A00:F

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    :goto_61
    iget-object v1, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 99
    iget v0, p0, LX/L4t;->A00:F

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 104
    iget-object v1, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 106
    iget v0, p0, LX/L4t;->A00:F

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 111
    iget v0, p0, LX/L4t;->A00:F

    .line 113
    invoke-static {p0, v0}, LX/L4t;->A02(LX/L4t;F)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    cmpg-float v4, v1, v0

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    move-result-object v0

    .line 123
    const/high16 v1, 0x3f800000  # 1.0f

    .line 125
    if-gtz v4, :cond_82

    .line 127
    const v1, 0x3f2b851f  # 0.67f

    .line 130
    :cond_82
    invoke-static {v0, v1}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    iput v1, p0, LX/L4t;->A00:F

    .line 139
    goto :goto_61
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget-object v3, p0, LX/L4t;->A0S:LX/1NZ;

    .line 2
    iget v0, v3, LX/1NZ;->A01:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_77

    .line 7
    iget-object v0, p0, LX/L4t;->A0T:Landroid/view/ScaleGestureDetector;

    .line 9
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_77

    .line 15
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_92

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v4

    .line 23
    iget v1, p0, LX/L4t;->A04:I

    .line 25
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LX/L4t;->A01(LX/L4t;I)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    int-to-float v0, v1

    .line 37
    cmpl-float v0, v4, v0

    .line 39
    if-ltz v0, :cond_92

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    move-result v4

    .line 45
    iget v1, p0, LX/L4t;->A04:I

    .line 47
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 49
    invoke-static {v0, v1}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, LX/L4t;->A01(LX/L4t;I)I

    .line 62
    move-result v0

    .line 63
    sub-int/2addr v1, v0

    .line 64
    int-to-float v0, v1

    .line 65
    cmpg-float v0, v4, v0

    .line 67
    if-gtz v0, :cond_92

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result v4

    .line 73
    iget v1, p0, LX/L4t;->A05:I

    .line 75
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v0

    .line 81
    invoke-static {p0, v0}, LX/L4t;->A01(LX/L4t;I)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    int-to-float v0, v1

    .line 87
    cmpl-float v0, v4, v0

    .line 89
    if-ltz v0, :cond_92

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    move-result v4

    .line 95
    iget v1, p0, LX/L4t;->A05:I

    .line 97
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 99
    invoke-static {v0, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v0

    .line 109
    invoke-static {p0, v0}, LX/L4t;->A01(LX/L4t;I)I

    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    int-to-float v0, v1

    .line 115
    cmpg-float v0, v4, v0

    .line 117
    if-gtz v0, :cond_92

    .line 119
    :cond_77
    iget-boolean v0, p0, LX/L4t;->A0N:Z

    .line 121
    if-nez v0, :cond_92

    .line 123
    iget-boolean v0, p0, LX/L4t;->A0I:Z

    .line 125
    if-nez v0, :cond_92

    .line 127
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 129
    if-eqz v0, :cond_92

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_92

    .line 137
    iget-object v0, p0, LX/L4t;->A0T:Landroid/view/ScaleGestureDetector;

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    invoke-virtual {v3, p1}, LX/1NZ;->A0F(Landroid/view/MotionEvent;)V

    .line 145
    return v2

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/L4t;->A0D:Landroid/view/View;

    .line 13
    iput-object p1, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 15
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x5

    .line 20
    new-array v7, v0, [Landroid/animation/Animator;

    .line 22
    iget-object v2, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 24
    iget v0, p0, LX/L4t;->A00:F

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v1, v3, [F

    .line 29
    const/4 v4, 0x0

    .line 30
    aput v0, v1, v4

    .line 32
    const-string v0, "scaleX"

    .line 34
    invoke-static {v2, v0, v1, v7, v4}, LX/Ksk;->A1S(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 37
    iget-object v2, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 39
    iget v0, p0, LX/L4t;->A00:F

    .line 41
    new-array v1, v3, [F

    .line 43
    aput v0, v1, v4

    .line 45
    const-string v0, "scaleY"

    .line 47
    invoke-static {v2, v0, v1, v7, v3}, LX/Ksk;->A1S(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    .line 50
    iget-object v2, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 52
    new-array v1, v3, [F

    .line 54
    const/4 v8, 0x0

    .line 55
    aput v8, v1, v4

    .line 57
    const-string v0, "translationX"

    .line 59
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    move-result-object v0

    .line 63
    const/4 v6, 0x2

    .line 64
    aput-object v0, v7, v6

    .line 66
    iget-object v2, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 68
    new-array v1, v3, [F

    .line 70
    aput v8, v1, v4

    .line 72
    const-string v0, "translationY"

    .line 74
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v1, v7, v0

    .line 81
    iget-object v2, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 83
    new-array v1, v6, [F

    .line 85
    fill-array-data v1, :array_96

    .line 88
    const-string v0, "alpha"

    .line 90
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v1, v7, v0

    .line 97
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 102
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 105
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    const-wide/16 v0, 0x82

    .line 110
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    new-instance v0, LX/L03;

    .line 115
    invoke-direct {v0, p0, v3}, LX/L03;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 124
    iget-object v3, p0, LX/L4t;->A0P:[I

    .line 126
    if-eqz v3, :cond_95

    .line 128
    array-length v2, v3

    .line 129
    :goto_81
    if-ge v4, v2, :cond_95

    .line 131
    aget v1, v3, v4

    .line 133
    iget-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_92

    .line 141
    iget-object v0, p0, LX/L4t;->A0V:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_92
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_81

    .line 149
    :cond_95
    return-void

    .line 150
    :array_96
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, LX/L4t;->A0V:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/L4t;->A0B:Landroid/view/View;

    .line 11
    return-void
.end method

.method public performClick()Z
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public setChildPadding(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L4t;->A01:I

    .line 2
    return-void
.end method

.method public setClipToDependentView(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L4t;->A0J:Z

    .line 2
    return-void
.end method

.method public setControlView(LX/L3x;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L4t;->A0H:LX/L3x;

    .line 2
    const v0, 0x7f0b1caa

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L4t;->A0C:Landroid/view/View;

    .line 11
    return-void
.end method

.method public setDismissListener(LX/Mvj;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L4t;->A0F:LX/Mvj;

    .line 2
    return-void
.end method

.method public setExitingFullScreen(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L4t;->A0K:Z

    .line 2
    return-void
.end method

.method public setFullscreen(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L4t;->A0L:Z

    .line 2
    return-void
.end method

.method public setLockChild(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L4t;->A0N:Z

    .line 2
    return-void
.end method

.method public setViewAddedListener(LX/Mvk;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L4t;->A0G:LX/Mvk;

    .line 2
    return-void
.end method
