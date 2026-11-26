.class public LX/5vu;
.super LX/5ZZ;
.source ""


# instance fields
.field public A00:LX/8W9;

.field public A01:Z

.field public A02:Z

.field public A03:[I

.field public A04:[LX/7VG;

.field public A05:[LX/7VG;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/util/SparseArray;

.field public A08:Ljava/lang/Object;

.field public final A09:LX/00q;

.field public final A0A:LX/76A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/5ZZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, LX/76A;

    .line 9
    invoke-direct {v0, p0}, LX/76A;-><init>(LX/5vu;)V

    .line 12
    iput-object v0, p0, LX/5vu;->A0A:LX/76A;

    .line 14
    sget-object v0, LX/8Jp;->A00:LX/8Jp;

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5vu;->A09:LX/00q;

    .line 22
    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [LX/7VG;

    .line 26
    iput-object v0, p0, LX/5vu;->A04:[LX/7VG;

    .line 28
    new-array v0, v1, [I

    .line 30
    iput-object v0, p0, LX/5vu;->A03:[I

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 45
    return-void
.end method

.method public static final A08([LX/7VG;)Ljava/lang/String;
    .registers 6

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "<null>"

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v4

    .line 9
    array-length v3, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_43

    .line 13
    aget-object v1, p0, v2

    .line 15
    const-string v0, "Item at index: "

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    if-eqz v1, :cond_3d

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " Type: "

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, v1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 32
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 34
    invoke-virtual {v0}, LX/7WG;->A06()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " Position in parent: "

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, v1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 48
    iget v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "\n"

    .line 55
    :goto_37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_b

    .line 61
    :cond_3d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " item is null\n"

    .line 66
    goto :goto_37

    .line 67
    :cond_43
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static final A09(LX/5vu;LX/7VG;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/7VG;->A05:Ljava/lang/Object;

    .line 2
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5vu;->A02:Z

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/5vu;->A01:Z

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public static final A0A(LX/5vu;[LX/7VG;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_2b

    .line 2
    array-length v4, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_4
    if-ge v3, v4, :cond_2b

    .line 6
    aget-object v2, p1, v3

    .line 8
    if-eqz v2, :cond_21

    .line 10
    invoke-static {v2}, LX/7VG;->A02(LX/7VG;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_24

    .line 18
    invoke-static {v2}, LX/7VG;->A00(LX/7VG;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 33
    :cond_21
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_4

    .line 36
    :cond_24
    invoke-static {p0, v2}, LX/5vu;->A09(LX/5vu;LX/7VG;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/5vu;->A02:Z

    .line 42
    goto :goto_21

    .line 43
    :cond_2b
    return-void
.end method

.method public static synthetic getDescriptionOfMountedItems$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getInterceptTouchEventHandlers()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5vu;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5vu;->A06:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq v1, p1, :cond_1a

    .line 4
    if-eqz v1, :cond_d

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_d
    iput-object p1, p0, LX/5vu;->A06:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    invoke-static {p0, p1}, LX/5UP;->A0y(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public A0I(LX/7VG;I)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/5ZZ;->A0F()V

    .line 3
    invoke-static {p1}, LX/7VG;->A02(LX/7VG;)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    if-ne v1, v0, :cond_43

    .line 11
    invoke-static {p1}, LX/7VG;->A00(LX/7VG;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 30
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    invoke-static {p0, v2}, LX/5UP;->A0y(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 38
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 43
    :goto_2b
    iget-object v3, p0, LX/5vu;->A04:[LX/7VG;

    .line 45
    array-length v2, v3

    .line 46
    if-lt p2, v2, :cond_3e

    .line 48
    move v0, v2

    .line 49
    :cond_31
    mul-int/lit8 v0, v0, 0x2

    .line 51
    if-ge p2, v0, :cond_31

    .line 53
    new-array v1, v0, [LX/7VG;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v1, p0, LX/5vu;->A04:[LX/7VG;

    .line 61
    move-object v3, v1

    .line 62
    :cond_3e
    aput-object p1, v3, p2

    .line 64
    iput-object p0, p1, LX/7VG;->A00:LX/5ZZ;

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v4, p1, LX/7VG;->A05:Ljava/lang/Object;

    .line 69
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 71
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v4, Landroid/view/View;

    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, p0, LX/5vu;->A02:Z

    .line 79
    instance-of v0, v4, LX/5vu;

    .line 81
    if-eqz v0, :cond_61

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, p0, :cond_61

    .line 89
    invoke-static {v4}, LX/0Ty;->A0R(Landroid/view/View;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    goto :goto_2b

    .line 97
    :cond_61
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6e

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_6e
    iget-boolean v2, p0, LX/5vu;->A01:Z

    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v2, :cond_7b

    .line 119
    invoke-super {p0, v4, v1, v0, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 122
    goto :goto_2b

    .line 123
    :cond_7b
    invoke-super {p0, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 126
    goto :goto_2b
.end method

.method public A0J(ZIIII)V
    .registers 6

    .line 0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5vu;->A0A:LX/76A;

    .line 6
    iput-object p1, v2, LX/76A;->A02:Landroid/graphics/Canvas;

    .line 8
    iput v0, v2, LX/76A;->A00:I

    .line 10
    iget-object v0, v2, LX/76A;->A03:LX/5vu;

    .line 12
    iget-object v0, v0, LX/5vu;->A04:[LX/7VG;

    .line 14
    array-length v0, v0

    .line 15
    iput v0, v2, LX/76A;->A01:I

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 20
    iget-object v0, v2, LX/76A;->A02:Landroid/graphics/Canvas;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget v1, v2, LX/76A;->A00:I

    .line 26
    iget v0, v2, LX/76A;->A01:I

    .line 28
    if-ge v1, v0, :cond_21

    .line 30
    invoke-virtual {v2}, LX/76A;->A00()V

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/76A;->A02:Landroid/graphics/Canvas;

    .line 36
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, LX/5vu;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    :cond_e
    return-void
.end method

.method public drawableStateChanged()V
    .registers 7

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 3
    iget-object v5, p0, LX/5vu;->A04:[LX/7VG;

    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v4, :cond_23

    .line 9
    aget-object v2, v5, v3

    .line 11
    if-eqz v2, :cond_20

    .line 13
    invoke-static {v2}, LX/7VG;->A02(LX/7VG;)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    if-ne v1, v0, :cond_20

    .line 21
    invoke-static {v2}, LX/7VG;->A00(LX/7VG;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p0, v1}, LX/5UP;->A0y(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_7

    .line 35
    :cond_23
    iget-object v1, p0, LX/5vu;->A06:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    :cond_2e
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/5vu;->A02:Z

    .line 2
    if-eqz v0, :cond_42

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/5vu;->A03:[I

    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_13

    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 15
    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, LX/5vu;->A03:[I

    .line 19
    :cond_13
    iget-object v0, p0, LX/5vu;->A04:[LX/7VG;

    .line 21
    array-length v7, v0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_19
    if-ge v5, v7, :cond_40

    .line 27
    iget-object v0, p0, LX/5vu;->A04:[LX/7VG;

    .line 29
    aget-object v2, v0, v5

    .line 31
    if-eqz v2, :cond_3d

    .line 33
    invoke-static {v2}, LX/7VG;->A02(LX/7VG;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 39
    if-ne v1, v0, :cond_3d

    .line 41
    iget-object v3, v2, LX/7VG;->A05:Ljava/lang/Object;

    .line 43
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 45
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v3, Landroid/view/View;

    .line 50
    iget-object v2, p0, LX/5vu;->A03:[I

    .line 52
    add-int/lit8 v1, v4, 0x1

    .line 54
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    move-result v0

    .line 58
    aput v0, v2, v4

    .line 60
    move v4, v1

    .line 61
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_19

    .line 64
    :cond_40
    iput-boolean v6, p0, LX/5vu;->A02:Z

    .line 66
    :cond_42
    iget-object v2, p0, LX/5vu;->A0A:LX/76A;

    .line 68
    iget-object v0, v2, LX/76A;->A02:Landroid/graphics/Canvas;

    .line 70
    if-eqz v0, :cond_51

    .line 72
    iget v1, v2, LX/76A;->A00:I

    .line 74
    iget v0, v2, LX/76A;->A01:I

    .line 76
    if-ge v1, v0, :cond_51

    .line 78
    invoke-virtual {v2}, LX/76A;->A00()V

    .line 81
    :cond_51
    iget-object v0, p0, LX/5vu;->A03:[I

    .line 83
    aget v0, v0, p2

    .line 85
    return v0
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "\nMounted Items"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5vu;->A04:[LX/7VG;

    .line 8
    invoke-static {v0}, LX/5vu;->A08([LX/7VG;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "\nScraped Items: "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/5vu;->A05:[LX/7VG;

    .line 22
    invoke-static {v0}, LX/5vu;->A08([LX/7VG;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getMountItemCount()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/5vu;->A04:[LX/7VG;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_10

    .line 7
    aget-object v0, v4, v2

    .line 9
    if-eqz v0, :cond_d

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_10
    return v1
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/5vu;->A08:Ljava/lang/Object;

    .line 268435458
    if-nez v0, :cond_8

    .line 268435460
    invoke-super {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    :cond_8
    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/5vu;->A07:Landroid/util/SparseArray;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 7

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 3
    iget-object v5, p0, LX/5vu;->A04:[LX/7VG;

    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v4, :cond_1f

    .line 9
    aget-object v2, v5, v3

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    invoke-static {v2}, LX/7VG;->A02(LX/7VG;)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    if-ne v1, v0, :cond_1c

    .line 21
    invoke-static {v2}, LX/7VG;->A00(LX/7VG;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 28
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1f
    iget-object v0, p0, LX/5vu;->A06:Landroid/graphics/drawable/Drawable;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 38
    :cond_26
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5vu;->A09:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8W9;

    .line 27
    invoke-interface {v0, p1, p0}, LX/8W9;->CIC(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_f

    .line 41
    move-object v2, v1

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    iget-object v0, p0, LX/5vu;->A00:LX/8W9;

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-interface {v0, p1, p0}, LX/8W9;->CIC(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3a
    if-eqz v2, :cond_41

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5vu;->A01:Z

    .line 3
    invoke-virtual/range {p0 .. p5}, LX/5vu;->A0J(ZIIII)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/5vu;->A01:Z

    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v3, p0, LX/5vu;->A06:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v3, :cond_13

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    :cond_13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, LX/5vu;->A04:[LX/7VG;

    .line 12
    array-length v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    :goto_f
    const/4 v0, -0x1

    .line 16
    if-ge v0, v1, :cond_15

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    goto :goto_f

    .line 21
    :cond_15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public requestLayout()V
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    :goto_1
    instance-of v0, v1, LX/5vu;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast v1, LX/5vu;

    .line 7
    iget-boolean v0, v1, LX/5vu;->A01:Z

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_1

    .line 18
    :cond_12
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    :cond_15
    return-void
.end method

.method public final setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public final setInterceptTouchEventHandler(LX/8W9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5vu;->A00:LX/8W9;

    .line 2
    return-void
.end method

.method public final setViewTag(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5vu;->A08:Ljava/lang/Object;

    .line 2
    return-void
.end method

.method public final setViewTags(Landroid/util/SparseArray;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/5vu;->A07:Landroid/util/SparseArray;

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v6, p0, LX/5vu;->A04:[LX/7VG;

    .line 5
    array-length v5, v6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v5, :cond_24

    .line 10
    aget-object v2, v6, v3

    .line 12
    if-eqz v2, :cond_21

    .line 14
    invoke-static {v2}, LX/7VG;->A02(LX/7VG;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_21

    .line 22
    invoke-static {v2}, LX/7VG;->A00(LX/7VG;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
