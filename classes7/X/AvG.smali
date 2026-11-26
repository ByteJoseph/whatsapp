.class public final LX/AvG;
.super LX/BFq;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(LX/1cO;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1cQ;-><init>(LX/1cO;)V

    .line 7
    const v0, 0x8341

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AvG;->A01:LX/05b;

    .line 16
    const/16 v0, 0x1850

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AvG;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AvG;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4lk;

    .line 8
    invoke-static {v0}, LX/Bjb;->A00(LX/4lk;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A02()Ljava/util/Set;
    .registers 5

    .line 0
    invoke-super {p0}, LX/BFq;->A02()Ljava/util/Set;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/BfH;

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/BfH;->A03:LX/BfH;

    .line 10
    aput-object v0, v2, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, LX/BfH;->A04:LX/BfH;

    .line 15
    aput-object v0, v2, v1

    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v0, LX/BfH;->A02:LX/BfH;

    .line 20
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A05(Z)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_18

    .line 2
    iget-object v0, p0, LX/AvG;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2GL;

    .line 10
    iget-object v0, v0, LX/2GL;->A02:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    return v0
.end method
