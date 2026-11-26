.class public abstract LX/DoW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Jtk;

    .line 3
    iget-boolean v0, v0, LX/Jtk;->A0L:Z

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    :cond_11
    invoke-interface {p0, p1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p0, p1, p2}, LX/FM1;->ABx(Ljava/lang/Object;LX/0AZ;)V

    .line 23
    :cond_17
    return-void
.end method
