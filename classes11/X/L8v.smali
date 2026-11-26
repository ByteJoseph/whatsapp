.class public LX/L8v;
.super LX/1NW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/L8v;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/L8v;->A00:I

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L8v;->A03:Ljava/util/List;

    .line 14
    iput-object p1, p0, LX/L8v;->A02:Landroid/view/ViewGroup;

    .line 16
    return-void
.end method


# virtual methods
.method public A00(I)I
    .registers 9

    .line 0
    iget-object v6, p0, LX/L8v;->A02:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, LX/L8v;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v5, :cond_37

    .line 14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 17
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v5, :cond_34

    .line 24
    iget-object v0, p0, LX/L8v;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 26
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 28
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/N02;->BiP(Landroid/view/View;)Z

    .line 35
    move-result v1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_30

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_16

    .line 48
    :cond_30
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_2d

    .line 52
    :cond_34
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_37
    invoke-static {p1, v4}, LX/5UO;->A06(ILjava/util/List;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public A02(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A03(Landroid/view/View;I)I
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A04(Landroid/view/View;I)I
    .registers 6

    .line 0
    iget v0, p0, LX/L8v;->A01:I

    .line 2
    invoke-static {p1, v0}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/L8v;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 8
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 10
    iget v1, p0, LX/L8v;->A01:I

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    :cond_13
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public A06(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L8v;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, LX/N02;->CBe(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public A08(Landroid/view/View;FF)V
    .registers 9

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/L8v;->A00:I

    .line 3
    iget-object v3, p0, LX/L8v;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 5
    iget v0, p0, LX/L8v;->A01:I

    .line 7
    invoke-static {p1, v3, p3, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;FI)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5b

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    move-result v1

    .line 17
    iget v4, p0, LX/L8v;->A01:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    if-ge v1, v4, :cond_59

    .line 25
    sub-int/2addr v4, v0

    .line 26
    :goto_1a
    const/4 v2, 0x1

    .line 27
    :goto_1b
    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A06:Z

    .line 29
    if-eqz v0, :cond_29

    .line 31
    if-eqz v2, :cond_45

    .line 33
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 35
    if-eqz v0, :cond_45

    .line 37
    :goto_25
    invoke-interface {v0}, LX/N02;->CAm()V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/1NZ;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0, v4}, LX/1NZ;->A0I(II)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5f

    .line 53
    if-eqz v2, :cond_3c

    .line 55
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    goto :goto_25

    .line 60
    :cond_3c
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 62
    if-eqz v1, :cond_28

    .line 64
    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 66
    if-eqz v0, :cond_28

    .line 68
    goto :goto_55

    .line 69
    :cond_45
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/1NZ;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0, v4}, LX/1NZ;->A0I(II)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5f

    .line 81
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 83
    if-eqz v1, :cond_28

    .line 85
    :goto_55
    invoke-interface {v1}, LX/N02;->CYu()V

    .line 88
    return-void

    .line 89
    :cond_59
    add-int/2addr v4, v0

    .line 90
    goto :goto_1a

    .line 91
    :cond_5b
    iget v4, p0, LX/L8v;->A01:I

    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_1b

    .line 95
    :cond_5f
    new-instance v0, LX/Mll;

    .line 97
    invoke-direct {v0, p1, v3, v2}, LX/Mll;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;Z)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public A09(Landroid/view/View;I)V
    .registers 9

    .line 0
    iget v1, p0, LX/L8v;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_d

    .line 5
    iput p2, p0, LX/L8v;->A00:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/L8v;->A01:I

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_38

    .line 19
    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    if-eqz v0, :cond_34

    .line 23
    move-object v4, v5

    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    if-ge v2, v3, :cond_34

    .line 33
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1O5;

    .line 43
    iget-object v1, v0, LX/1O5;->A0A:LX/1Wn;

    .line 45
    iget-object v0, p0, LX/L8v;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 47
    if-eq v1, v0, :cond_38

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    :cond_38
    return-void
.end method

.method public A0A(Landroid/view/View;III)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/L8v;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 2
    iget-object v3, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 4
    if-eqz v3, :cond_1e

    .line 6
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result p3

    .line 14
    :cond_e
    int-to-float v2, p3

    .line 15
    const/high16 v1, 0x3f800000  # 1.0f

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 21
    move-result v0

    .line 22
    div-float/2addr v2, v0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v0

    .line 27
    invoke-interface {v3, v0}, LX/N02;->CZZ(F)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A0B(Landroid/view/View;I)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/L8v;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A09:Z

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 8
    invoke-interface {v0, p1}, LX/N02;->BiP(Landroid/view/View;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
