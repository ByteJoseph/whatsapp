.class public abstract LX/7Fc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/62A;Ljava/lang/Object;)LX/7Ly;
    .registers 2

    .line 0
    check-cast p1, LX/8Te;

    .line 2
    invoke-static {p0, p1}, LX/7Ly;->A00(LX/62A;LX/8Te;)LX/7Ly;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(LX/62A;LX/6v3;[Ljava/lang/Object;I)LX/75G;
    .registers 5

    .line 0
    aget-object v0, p2, p3

    .line 2
    invoke-static {p0, v0}, LX/7Fc;->A00(LX/62A;Ljava/lang/Object;)LX/7Ly;

    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, LX/6v3;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7te;

    .line 16
    invoke-virtual {p0}, LX/7Ly;->A01()LX/75G;

    .line 19
    move-result-object p0

    .line 20
    iget-object v0, v0, LX/7te;->A0a:Lcom/google/common/base/Optional;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    return-object p0
.end method
