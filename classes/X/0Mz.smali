.class public final LX/0Mz;
.super LX/0My;
.source ""


# instance fields
.field public final A00:LX/0K3;


# direct methods
.method public constructor <init>(LX/0K3;LX/0Mw;)V
    .registers 4

    .line 0
    iget-boolean v0, p1, LX/0K3;->A00:Z

    .line 2
    invoke-direct {p0, p2, v0}, LX/0My;-><init>(LX/0Mw;Z)V

    .line 5
    iput-object p1, p0, LX/0Mz;->A00:LX/0K3;

    .line 7
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Mz;->A00:LX/0K3;

    .line 2
    invoke-virtual {v0}, LX/0K3;->A03()V

    .line 5
    return-void
.end method

.method public A02()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Mz;->A00:LX/0K3;

    .line 2
    invoke-virtual {v0}, LX/0K3;->A05()V

    .line 5
    return-void
.end method

.method public A03()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Mz;->A00:LX/0K3;

    .line 2
    invoke-virtual {v0}, LX/0K3;->A04()V

    .line 5
    return-void
.end method

.method public A04(LX/UhQ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0Mz;->A00:LX/0K3;

    .line 2
    new-instance v0, LX/UWh;

    .line 4
    invoke-direct {v0, p1}, LX/UWh;-><init>(LX/UhQ;)V

    .line 7
    invoke-virtual {v1, v0}, LX/0K3;->A06(LX/UWh;)V

    .line 10
    return-void
.end method
