.class public abstract LX/7UQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/8Nw;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8Nw;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/8OD;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/8Nx;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8Nx;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/7UQ;->A03(Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A03(Lkotlin/jvm/functions/Function0;)LX/00q;
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1e

    .line 4
    invoke-static {p0, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
