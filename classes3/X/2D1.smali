.class public final LX/2D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1MA;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2D1;->A09:LX/05b;

    .line 13
    check-cast p1, LX/2I7;

    .line 15
    iput-object p1, p0, LX/2D1;->A0B:LX/2I7;

    .line 17
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2D1;->A06:LX/05b;

    .line 23
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2D1;->A03:LX/05b;

    .line 29
    const v0, 0x8421

    .line 32
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2D1;->A04:LX/05b;

    .line 38
    const v0, 0x802f

    .line 41
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2D1;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2D1;->A02:LX/05b;

    .line 53
    const v0, 0x28072

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2D1;->A08:LX/05b;

    .line 62
    const/16 v0, 0x1bcb

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2D1;->A07:LX/05b;

    .line 70
    const/16 v0, 0x9

    .line 72
    invoke-static {p0, v0}, LX/3SI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2D1;->A0A:LX/00q;

    .line 78
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const/16 v1, 0x1c99

    .line 2
    iget-object v0, p0, LX/2D1;->A09:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/KtP;

    .line 10
    iget-object v0, p0, LX/2D1;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/3bu;->getContentView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0}, LX/KtP;->A09(Landroid/view/View;)V

    .line 26
    return-void
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

.method public Clr()V
    .registers 3

    .line 0
    const/16 v1, 0x1c99

    .line 2
    iget-object v0, p0, LX/2D1;->A09:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2D1;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ag;->A1Y(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v0, p0, LX/2D1;->A07:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    iget-object v0, p0, LX/2D1;->A08:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    :cond_1d
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
    const/16 v1, 0x1c9a

    .line 2
    iget-object v0, p0, LX/2D1;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00a;

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 23
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
