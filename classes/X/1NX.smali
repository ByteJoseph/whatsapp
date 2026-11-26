.class public LX/1NX;
.super LX/1NW;
.source ""


# instance fields
.field public A00:LX/1NZ;

.field public final A01:I

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, LX/1Sx;

    .line 8
    invoke-direct {v0, p0, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/1NX;->A02:Ljava/lang/Runnable;

    .line 13
    iput p2, p0, LX/1NX;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public A03(Landroid/view/View;I)I
    .registers 6

    .line 0
    iget-object v1, p0, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0u(Landroid/view/View;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    neg-int v2, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v0

    .line 32
    sub-int v2, v1, v0

    .line 34
    goto :goto_f
.end method

.method public A04(Landroid/view/View;I)I
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A05()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    iget-object v2, p0, LX/1NX;->A02:Ljava/lang/Runnable;

    .line 4
    const-wide/16 v0, 0xa0

    .line 6
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
.end method

.method public A06(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    iget-object v0, p0, LX/1NX;->A00:LX/1NZ;

    .line 4
    iget-object v0, v0, LX/1NZ;->A06:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0l(Landroid/view/View;I)V

    .line 9
    return-void
.end method

.method public A07(II)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    and-int/lit8 v1, p1, 0x1

    .line 3
    iget-object v2, p0, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne v1, v3, :cond_9

    .line 8
    const/4 v0, 0x3

    .line 9
    :cond_9
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, LX/1NX;->A00:LX/1NZ;

    .line 23
    invoke-virtual {v0, v1, p2}, LX/1NZ;->A0G(Landroid/view/View;I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A08(Landroid/view/View;FF)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Nr;

    .line 8
    iget v6, v0, LX/1Nr;->A00:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v5

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v4, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0u(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    const/high16 v3, 0x3f000000  # 0.5f

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    cmpl-float v0, p2, v1

    .line 26
    if-gtz v0, :cond_24

    .line 28
    cmpl-float v0, p2, v1

    .line 30
    if-nez v0, :cond_32

    .line 32
    cmpl-float v0, v6, v3

    .line 34
    if-lez v0, :cond_32

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    :cond_25
    :goto_25
    iget-object v1, p0, LX/1NX;->A00:LX/1NZ;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v2, v0}, LX/1NZ;->A0I(II)Z

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 49
    return-void

    .line 50
    :cond_32
    neg-int v2, v5

    .line 51
    goto :goto_25

    .line 52
    :cond_34
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v2

    .line 56
    cmpg-float v0, p2, v1

    .line 58
    if-ltz v0, :cond_44

    .line 60
    cmpl-float v0, p2, v1

    .line 62
    if-nez v0, :cond_25

    .line 64
    cmpl-float v0, v6, v3

    .line 66
    if-lez v0, :cond_25

    .line 68
    :cond_44
    sub-int/2addr v2, v5

    .line 69
    goto :goto_25
.end method

.method public A09(Landroid/view/View;I)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1Nr;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/1Nr;->A03:Z

    .line 9
    iget v1, p0, LX/1NX;->A01:I

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    const/4 v0, 0x5

    .line 15
    :cond_f
    iget-object v2, p0, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0f(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0v(Landroid/view/View;Z)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A0A(Landroid/view/View;III)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0u(Landroid/view/View;I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    add-int/2addr p2, v3

    .line 14
    int-to-float v1, p2

    .line 15
    :goto_f
    int-to-float v0, v3

    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-virtual {v2, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0k(Landroid/view/View;F)V

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v1, v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1b

    .line 26
    const/4 v0, 0x4

    .line 27
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p2

    .line 39
    int-to-float v1, v0

    .line 40
    goto :goto_f
.end method

.method public A0B(Landroid/view/View;I)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/1NX;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget v0, p0, LX/1NX;->A01:I

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0u(Landroid/view/View;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method
