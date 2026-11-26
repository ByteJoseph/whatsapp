.class public abstract LX/0l8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0lC;
    .registers 4

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xac8

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0xab7

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00E;

    .line 26
    const/16 v0, 0x3e25

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0lB;

    .line 42
    new-instance v0, LX/0lD;

    .line 44
    invoke-direct {v0, v3, v1}, LX/0lD;-><init>(LX/00x;LX/0lB;)V

    .line 47
    :goto_2f
    check-cast v0, LX/0lC;

    .line 49
    return-object v0

    .line 50
    :cond_32
    new-instance v0, LX/Poq;

    .line 52
    invoke-direct {v0, v3}, LX/Poq;-><init>(LX/00x;)V

    .line 55
    goto :goto_2f
.end method
