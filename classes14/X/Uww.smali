.class public final LX/Uww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/Un7;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/Uww;->A06:LX/2I7;

    .line 7
    const v0, 0x84f2

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Uww;->A04:LX/05b;

    .line 16
    const v0, 0x840a

    .line 19
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Uww;->A03:LX/05b;

    .line 25
    const v0, 0x3403e

    .line 28
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Uww;->A02:LX/05b;

    .line 34
    const v0, 0x3403f

    .line 37
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Uww;->A05:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Uww;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    new-instance v0, LX/VBN;

    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/VBN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 21
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 24
    return-void
.end method

.method public C9t()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Uww;->A01:Z

    .line 3
    iget-object v0, p0, LX/Uww;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/35b;

    .line 11
    invoke-static {v0}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 14
    iget-object v0, p0, LX/Uww;->A00:LX/Un7;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, LX/Un7;->A07()V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Uww;->A00:LX/Un7;

    .line 24
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

.method public synthetic Clu()V
    .registers 1

    .line 0
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

.method public D5r()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uww;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2H4;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/2H4;->A02:Z

    .line 11
    invoke-virtual {v1}, LX/2H4;->A01()V

    .line 14
    return v0
.end method
