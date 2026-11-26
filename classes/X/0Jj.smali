.class public final LX/0Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0JL;

.field public A01:LX/0Ji;


# virtual methods
.method public final A00(LX/0P9;LX/0Ib;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/0P9;->A00()LX/0JL;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0Jj;->A00:LX/0JL;

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_d

    .line 12
    move-object v1, v2

    .line 13
    :cond_d
    iput-object v1, p0, LX/0Jj;->A00:LX/0JL;

    .line 15
    iget-object v0, p0, LX/0Jj;->A01:LX/0Ji;

    .line 17
    invoke-interface {v0, p1, p2}, LX/0Ji;->CaR(LX/0P9;LX/0Ib;)V

    .line 20
    iput-object v2, p0, LX/0Jj;->A00:LX/0JL;

    .line 22
    return-void
.end method
