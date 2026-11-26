.class public abstract LX/RbM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TT2;LX/TSl;)LX/Qzt;
    .registers 10

    .line 0
    invoke-interface {p1}, LX/TSl;->Asm()LX/Rxu;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, LX/TSl;->B3O()LX/07G;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, LX/TSl;->BD1()LX/TUu;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p1}, LX/TSl;->Aec()LX/Rpv;

    .line 15
    move-result-object v5

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/A7A;

    .line 19
    iget-object v7, v0, LX/A7A;->A00:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, LX/TSl;->B01()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Qzt;

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v0 .. v7}, LX/Qzt;-><init>(Landroid/os/Looper;LX/07G;LX/TT2;LX/TUu;LX/Rpv;LX/Rxu;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
