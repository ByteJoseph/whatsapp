.class public abstract LX/7ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zi;


# virtual methods
.method public CID(JLjava/lang/Throwable;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CIE(LX/TYp;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CQN(Landroid/graphics/drawable/Drawable;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CUU(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cbo(JLjava/lang/Object;)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/5gR;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5gR;

    .line 7
    sget-object v0, LX/5sq;->A05:Ljava/lang/Integer;

    .line 9
    invoke-static {v0}, LX/7WL;->A00(Ljava/lang/Integer;)LX/7VW;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/5gR;->A01:LX/5sq;

    .line 15
    iget-object v0, v0, LX/5sq;->A01:LX/706;

    .line 17
    invoke-virtual {v1, v0}, LX/7VW;->A05(LX/706;)V

    .line 20
    iget-object v0, v2, LX/5gR;->A00:LX/8bU;

    .line 22
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 25
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    instance-of v0, p0, LX/5gS;

    .line 31
    if-eqz v0, :cond_1c

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/5gS;

    .line 36
    sget-object v0, LX/7Vw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iget-object v7, v1, LX/5gS;->A02:LX/7jK;

    .line 40
    iget-object v6, v1, LX/5gS;->A01:LX/7ph;

    .line 42
    iget-object v5, v1, LX/5gS;->A03:LX/8Te;

    .line 44
    iget-object v0, v1, LX/5gS;->A00:LX/07F;

    .line 46
    invoke-interface {v0}, LX/07F;->now()J

    .line 49
    move-result-wide v3

    .line 50
    const-string v0, "ImageRequested"

    .line 52
    invoke-static {v0}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v6, v7, v2, v5, v0}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 68
    return-void
.end method
