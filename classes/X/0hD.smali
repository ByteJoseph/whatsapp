.class public abstract LX/0hD;
.super LX/0gp;
.source ""

# interfaces
.implements LX/0gr;


# virtual methods
.method public Asw()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0gp;->A00()LX/0gn;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0gr;

    .line 6
    invoke-interface {v0}, LX/0gr;->Asw()V

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

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/0gr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
