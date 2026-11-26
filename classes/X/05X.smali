.class public abstract LX/05X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/05b;
    .registers 3

    .line 0
    new-instance v1, LX/05a;

    .line 2
    invoke-direct {v1, p0}, LX/05a;-><init>(I)V

    .line 5
    new-instance v0, LX/05b;

    .line 7
    invoke-direct {v0, v1}, LX/05b;-><init>(LX/00y;)V

    .line 10
    return-object v0
.end method

.method public static final A01(I)LX/0BT;
    .registers 2

    .line 0
    invoke-static {p0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0BT;

    .line 6
    invoke-direct {v0, p0}, LX/0BS;-><init>(Lcom/google/common/base/Optional;)V

    .line 9
    return-object v0
.end method

.method public static final A02(I)Ljava/util/Set;
    .registers 1

    .line 0
    invoke-static {p0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method
