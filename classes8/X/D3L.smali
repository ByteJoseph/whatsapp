.class public final LX/D3L;
.super LX/1NW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D3L;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/D3L;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A02(Landroid/view/View;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/D3L;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03(Landroid/view/View;I)I
    .registers 9

    .line 0
    iget-object v4, p0, LX/D3L;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 2
    iget-object v5, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 4
    iget-object v0, v5, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 6
    if-eqz v0, :cond_53

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 10
    :goto_a
    iget-object v0, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07:LX/05b;

    .line 12
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 19
    const/16 v0, 0x483c

    .line 21
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_51

    .line 27
    int-to-float v1, v2

    .line 28
    const/high16 v0, 0x3f400000  # 0.75f

    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-int v3, v1

    .line 32
    :goto_20
    iget-object v0, v5, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 34
    if-eqz v0, :cond_4f

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    :goto_26
    neg-int v2, v0

    .line 39
    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1ZN;

    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/1ZN;->A01:I

    .line 45
    add-int/2addr v2, v0

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v1

    .line 51
    iget-object v0, v5, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 53
    if-eqz v0, :cond_4a

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 57
    :goto_39
    sub-int/2addr v1, v0

    .line 58
    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1ZN;

    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, LX/1ZN;->A02:I

    .line 64
    sub-int/2addr v1, v0

    .line 65
    add-int/2addr v1, v3

    .line 66
    if-le v2, v1, :cond_58

    .line 68
    const-string v0, "FloatingViewDraggableContainer/clampViewPositionHorizontal: leftBound > rightBound"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    return p2

    .line 74
    :cond_4a
    invoke-virtual {v5}, LX/EVL;->A04()I

    .line 77
    move-result v0

    .line 78
    goto :goto_39

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    goto :goto_26

    .line 81
    :cond_51
    const/4 v3, 0x0

    .line 82
    goto :goto_20

    .line 83
    :cond_53
    invoke-virtual {v5}, LX/EVL;->A04()I

    .line 86
    move-result v2

    .line 87
    goto :goto_a

    .line 88
    :cond_58
    invoke-static {p2, v2, v1}, LX/0Hp;->A03(III)I

    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public A04(Landroid/view/View;I)I
    .registers 8

    .line 0
    iget-object v4, p0, LX/D3L;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 2
    iget-object v3, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 4
    iget-object v0, v3, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 6
    if-eqz v0, :cond_31

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 10
    :goto_a
    neg-int v2, v0

    .line 11
    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1ZN;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LX/1ZN;->A03:I

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v1

    .line 22
    iget-object v0, v3, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    :goto_1c
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1ZN;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/1ZN;->A00:I

    .line 35
    sub-int/2addr v1, v0

    .line 36
    if-le v2, v1, :cond_33

    .line 38
    const-string v0, "FloatingViewDraggableContainer/clampViewPositionVertical: topBound > bottomBound"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    return p2

    .line 44
    :cond_2c
    invoke-virtual {v3}, LX/EVL;->A03()I

    .line 47
    move-result v0

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_a

    .line 51
    :cond_33
    invoke-static {p2, v2, v1}, LX/0Hp;->A03(III)I

    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public A06(I)V
    .registers 6

    .line 0
    if-nez p1, :cond_1e

    .line 2
    iget-object v3, p0, LX/D3L;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 4
    invoke-static {v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)F

    .line 7
    move-result v1

    .line 8
    iget-object v0, v3, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 10
    iget-object v2, v0, LX/EVL;->A06:LX/Dj5;

    .line 12
    const/high16 v0, 0x3f000000  # 0.5f

    .line 14
    cmpg-float v1, v1, v0

    .line 16
    invoke-virtual {v2}, LX/Dj5;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-gez v1, :cond_1f

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-static {v2, v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09(LX/Dj5;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 27
    :cond_1b
    invoke-static {v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0C(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    if-eqz v0, :cond_1e

    .line 33
    invoke-static {v2, v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A(LX/Dj5;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 36
    return-void
.end method

.method public A08(Landroid/view/View;FF)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/D3L;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 2
    invoke-static {v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)F

    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f000000  # 0.5f

    .line 8
    cmpg-float v0, v1, v0

    .line 10
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 13
    move-result v9

    .line 14
    iget-object v4, v3, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    move v5, p2

    .line 19
    move v6, p3

    .line 20
    invoke-virtual/range {v4 .. v9}, LX/EVL;->A05(FFZZZ)Landroid/graphics/Point;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-object v2, v3, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/1NZ;

    .line 28
    if-eqz v2, :cond_25

    .line 30
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 32
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1NZ;->A0I(II)Z

    .line 37
    :cond_25
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 40
    :cond_28
    return-void
.end method

.method public A09(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/D3L;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 8
    invoke-virtual {v0}, LX/EVL;->A07()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:Z

    .line 18
    return-void
.end method

.method public A0A(Landroid/view/View;III)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/D3L;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 4
    iput p2, v0, LX/EVL;->A00:I

    .line 6
    iput p3, v0, LX/EVL;->A02:I

    .line 8
    return-void
.end method

.method public A0B(Landroid/view/View;I)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/D3L;->A00:Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 6
    iget-object v1, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 8
    invoke-virtual {v1}, LX/EVL;->A07()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v1, v1, LX/EVL;->A06:LX/Dj5;

    .line 20
    sget-object v0, LX/Dj5;->A07:LX/Dj5;

    .line 22
    if-eq v1, v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method
