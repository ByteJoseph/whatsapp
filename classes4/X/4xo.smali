.class public final LX/4xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/2I7;

.field public volatile A03:LX/0VK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/4xo;->A02:LX/2I7;

    .line 7
    const v0, 0x840c

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4xo;->A00:LX/05b;

    .line 16
    const v1, 0xc20b

    .line 19
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4xo;->A01:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4xo;->A02:LX/2I7;

    .line 2
    check-cast v0, LX/KtQ;

    .line 4
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 6
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x29

    .line 17
    invoke-static {v3, p0, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4xo;->A03:LX/0VK;

    .line 27
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4xo;->A03:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/4xo;->A03:LX/0VK;

    .line 8
    iget-object v0, p0, LX/4xo;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/2FD;->A0P:Z

    .line 17
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

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
