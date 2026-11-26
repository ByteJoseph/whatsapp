.class public LX/1vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DW;


# instance fields
.field public A00:LX/1De;

.field public A01:LX/1GL;

.field public final synthetic A02:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1vM;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AKp(LX/1GL;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/1vM;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 4
    instance-of v0, v1, LX/2AE;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast v1, LX/2AE;

    .line 10
    invoke-interface {v1}, LX/2AE;->onActionViewCollapsed()V

    .line 13
    :cond_d
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 29
    iput-object v0, p0, LX/1vM;->A01:LX/1GL;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, LX/1GL;->A05(Z)V

    .line 38
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A0L()V

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public AVA(LX/1GL;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/1vM;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    .line 5
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    if-eq v1, v3, :cond_1d

    .line 13
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_18
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_1d
    invoke-virtual {p1}, LX/1GL;->getActionView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 35
    iput-object p1, p0, LX/1vM;->A01:LX/1GL;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v1

    .line 41
    if-eq v1, v3, :cond_53

    .line 43
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    :cond_36
    const/4 v0, -0x2

    .line 55
    new-instance v2, LX/13H;

    .line 57
    invoke-direct {v2, v0, v0}, LX/13H;-><init>(II)V

    .line 60
    iget v0, v3, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 62
    and-int/lit8 v1, v0, 0x70

    .line 64
    const v0, 0x800003

    .line 67
    or-int/2addr v1, v0

    .line 68
    iput v1, v2, LX/13G;->A00:I

    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, v2, LX/13H;->A00:I

    .line 73
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_53
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0J()V

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {p1, v2}, LX/1GL;->A05(Z)V

    .line 93
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 95
    instance-of v0, v1, LX/2AE;

    .line 97
    if-eqz v0, :cond_68

    .line 99
    check-cast v1, LX/2AE;

    .line 101
    invoke-interface {v1}, LX/2AE;->onActionViewExpanded()V

    .line 104
    :cond_68
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0L()V

    .line 107
    return v2
.end method

.method public AWU()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BfD(Landroid/content/Context;LX/1De;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1vM;->A00:LX/1De;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, p0, LX/1vM;->A01:LX/1GL;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1, v0}, LX/1De;->A0b(LX/1GL;)Z

    .line 11
    :cond_b
    iput-object p2, p0, LX/1vM;->A00:LX/1De;

    .line 13
    return-void
.end method

.method public C6U(LX/1De;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CVj(Landroid/os/Parcelable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CWo()Landroid/os/Parcelable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Cbl(LX/1xA;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CxR(LX/1v8;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public DFm(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/1vM;->A01:LX/1GL;

    .line 2
    if-eqz v4, :cond_1b

    .line 4
    iget-object v3, p0, LX/1vM;->A00:LX/1De;

    .line 6
    if-eqz v3, :cond_18

    .line 8
    invoke-virtual {v3}, LX/1De;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v2, :cond_18

    .line 15
    invoke-virtual {v3, v1}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    if-eq v0, v4, :cond_1b

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_d

    .line 24
    :cond_18
    invoke-virtual {p0, v4}, LX/1vM;->AKp(LX/1GL;)Z

    .line 27
    :cond_1b
    return-void
.end method

.method public getId()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
