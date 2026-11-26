.class public abstract LX/1PD;
.super LX/1PC;
.source ""

# interfaces
.implements LX/0hJ;
.implements LX/0gn;


# virtual methods
.method public abstract A01(Ljava/lang/Object;)V
.end method

.method public Asv()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0gp;->A00()LX/0gn;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0hJ;

    .line 6
    invoke-interface {v0}, LX/0hJ;->Asv()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public computeReflected()LX/0dK;
    .registers 1

    .line 0
    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/0hJ;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
