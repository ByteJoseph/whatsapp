.class public abstract LX/UFY;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/VQd;
    .registers 2

    .line 0
    instance-of v0, p0, LX/U18;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/U18;

    .line 7
    iget-object v0, v0, LX/U18;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/VQd;

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/U17;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/U17;

    .line 23
    iget-object v0, v0, LX/U17;->A00:LX/VQd;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
