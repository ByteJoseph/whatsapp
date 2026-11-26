.class public LX/0Mf;
.super LX/0Me;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final A00:LX/0Ib;

.field public final synthetic A01:LX/07f;


# direct methods
.method public constructor <init>(LX/0Ib;LX/07f;LX/0Md;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Mf;->A01:LX/07f;

    .line 2
    invoke-direct {p0, p2, p3}, LX/0Me;-><init>(LX/07f;LX/0Md;)V

    .line 5
    iput-object p1, p0, LX/0Mf;->A00:LX/0Ib;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Mf;->A00:LX/0Ib;

    .line 2
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 9
    return-void
.end method

.method public A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Mf;->A00:LX/0Ib;

    .line 2
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 12
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A03(LX/0Ib;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/0Mf;->A00:LX/0Ib;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, p1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/0Mf;->A00:LX/0Ib;

    .line 2
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 12
    if-ne v2, v0, :cond_16

    .line 14
    iget-object v1, p0, LX/0Mf;->A01:LX/07f;

    .line 16
    iget-object v0, p0, LX/0Me;->A02:LX/0Md;

    .line 18
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-eq v1, v2, :cond_15

    .line 25
    invoke-virtual {p0}, LX/0Me;->A02()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LX/0Me;->A01(Z)V

    .line 32
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 39
    move-result-object v0

    .line 40
    move-object v1, v2

    .line 41
    move-object v2, v0

    .line 42
    goto :goto_17
.end method
