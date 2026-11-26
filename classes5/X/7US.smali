.class public abstract LX/7US;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7SN;
    .registers 1

    .line 0
    const v0, 0x10179

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7SN;

    .line 9
    return-object v0
.end method

.method public static A01()LX/08a;
    .registers 1

    .line 0
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7SN;->A01(LX/7SN;)LX/7Jr;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7Jr;->A00(LX/7Jr;)LX/08a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02()LX/08a;
    .registers 1

    .line 0
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7SN;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5VB;

    .line 14
    invoke-static {v0}, LX/5VB;->A00(LX/5VB;)LX/08a;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A03()LX/08a;
    .registers 1

    .line 0
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7SN;->A00(LX/7SN;)LX/5V4;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
