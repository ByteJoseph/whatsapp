.class public LX/2ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/D1W;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/3bu;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ET;->A06:LX/00y;

    .line 11
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ET;->A09:LX/00y;

    .line 17
    const/16 v0, 0x1d35

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ET;->A0A:LX/00y;

    .line 25
    invoke-static {p1}, LX/2Ae;->A0S(Landroid/content/Context;)LX/3bu;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2ET;->A08:LX/3bu;

    .line 31
    const v0, 0x802c

    .line 34
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2ET;->A02:LX/00y;

    .line 40
    invoke-static {p1}, LX/2Ae;->A08(Landroid/content/Context;)LX/0tm;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2ET;->A03:LX/00y;

    .line 46
    invoke-static {p1}, LX/2Ae;->A0A(Landroid/content/Context;)LX/0tm;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2ET;->A04:LX/00y;

    .line 52
    const v0, 0x840e

    .line 55
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2ET;->A07:LX/00y;

    .line 61
    const v0, 0x8417

    .line 64
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2ET;->A05:LX/00y;

    .line 70
    const v0, 0x280cf

    .line 73
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2ET;->A01:LX/00y;

    .line 79
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2ET;->A00:LX/D1W;

    .line 2
    if-nez v0, :cond_4e

    .line 4
    iget-object v0, p0, LX/2ET;->A08:LX/3bu;

    .line 6
    invoke-interface {v0}, LX/3bu;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/2ET;->A02:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/2D0;->A15:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/N0e;

    .line 24
    new-instance v3, LX/D1W;

    .line 26
    invoke-direct {v3, v1, v0}, LX/D1W;-><init>(Landroid/content/Context;LX/N0e;)V

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v1, -0x2

    .line 31
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 33
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, LX/2ET;->A03:LX/00y;

    .line 41
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/D1W;->A0D(LX/0DP;)V

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/3CG;

    .line 54
    invoke-direct {v0, p0, v3}, LX/3CG;-><init>(LX/2ET;LX/D1W;)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    iget-object v0, p0, LX/2ET;->A0A:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    iget-object v0, p0, LX/2ET;->A04:LX/00y;

    .line 67
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ListView;

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 76
    iput-object v3, p0, LX/2ET;->A00:LX/D1W;

    .line 78
    :cond_4e
    return-void
.end method

.method public A01(Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/2ET;->A00()V

    .line 3
    iget-object v2, p0, LX/2ET;->A00:LX/D1W;

    .line 5
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget v1, v2, LX/D1W;->A03:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    if-ne p1, v0, :cond_2d

    .line 22
    invoke-virtual {v2}, LX/D1W;->A0E()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2c

    .line 28
    if-nez p1, :cond_2f

    .line 30
    iget-object v0, p0, LX/2ET;->A09:LX/00y;

    .line 32
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2p5;->A00:LX/00g;

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    if-eqz p1, :cond_34

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, LX/D1W;->setVisibilityMaybeWithAnimation(I)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/16 v0, 0x8

    .line 54
    goto :goto_30
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2ET;->A09:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7574

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
