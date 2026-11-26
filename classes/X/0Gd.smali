.class public abstract LX/0Gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Dy8;
    .registers 1

    .line 0
    new-instance v0, LX/Dy8;

    .line 2
    invoke-direct {v0}, LX/Dy8;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A01()LX/Dy8;
    .registers 1

    .line 0
    const/16 v0, 0x505

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dy8;

    .line 8
    return-object v0
.end method

.method public static final A02()LX/CCZ;
    .registers 1

    .line 0
    new-instance v0, LX/CCZ;

    .line 2
    invoke-direct {v0}, LX/CCZ;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A03()LX/COg;
    .registers 1

    .line 0
    new-instance v0, LX/COg;

    .line 2
    invoke-direct {v0}, LX/COg;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A04()LX/Ono;
    .registers 1

    .line 0
    new-instance v0, LX/Ono;

    .line 2
    invoke-direct {v0}, LX/Ono;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A05()LX/HKT;
    .registers 1

    .line 0
    new-instance v0, LX/HKT;

    .line 2
    invoke-direct {v0}, LX/HKT;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A06()LX/OPK;
    .registers 1

    .line 0
    new-instance v0, LX/OPK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A07()LX/OPK;
    .registers 4

    .line 0
    const/16 v0, 0x19b

    .line 2
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v2, LX/3RX;

    .line 9
    invoke-direct {v2, v0}, LX/3RX;-><init>(I)V

    .line 12
    const/16 v1, 0x1e

    .line 14
    new-instance v0, LX/SrM;

    .line 16
    invoke-direct {v0, v2, v1}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v3, v0}, Lcom/google/common/base/Optional;->or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    check-cast v0, LX/OPK;

    .line 28
    return-object v0
.end method

.method public static final A08()LX/HVH;
    .registers 1

    .line 0
    new-instance v0, LX/HVH;

    .line 2
    invoke-direct {v0}, LX/HVH;-><init>()V

    .line 5
    return-object v0
.end method
