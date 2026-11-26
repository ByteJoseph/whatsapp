.class public LX/1cQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1cO;


# direct methods
.method public constructor <init>(LX/1cO;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1cQ;->A01:LX/1cO;

    .line 5
    const/16 v1, 0x27

    .line 7
    new-instance v0, LX/28p;

    .line 9
    invoke-direct {v0, p0, v1}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1cQ;->A00:LX/00q;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(ZZ)LX/1cW;
    .registers 10

    .line 0
    sget-object v6, LX/AvV;->A00:LX/06C;

    .line 2
    invoke-virtual {p0}, LX/1cQ;->A03()Ljava/util/Set;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p0}, LX/1cQ;->A01()Ljava/util/Map;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/AvV;->A07:LX/AvV;

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v1, LX/Moa;

    .line 15
    invoke-direct {v1, p0, v4, p1, p2}, LX/Moa;-><init>(Ljava/lang/Object;IZZ)V

    .line 18
    new-instance v0, LX/08V;

    .line 20
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v3, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/AvV;->A09:LX/AvV;

    .line 29
    new-instance v1, LX/AZS;

    .line 31
    invoke-direct {v1, v4, p0, p1}, LX/AZS;-><init>(ILjava/lang/Object;Z)V

    .line 34
    new-instance v0, LX/08V;

    .line 36
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {v3, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v0, v5}, LX/1cU;->A00(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;)LX/1cW;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public A01()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A02()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/BfH;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/BfH;->A07:LX/BfH;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/BfH;->A08:LX/BfH;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/BfH;->A03:LX/BfH;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/BfH;->A04:LX/BfH;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/BfH;->A02:LX/BfH;

    .line 26
    aput-object v0, v2, v1

    .line 28
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A03()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public A04()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A05(Z)Z
    .registers 4

    .line 0
    if-nez p1, :cond_11

    .line 2
    iget-object v0, p0, LX/1cQ;->A01:LX/1cO;

    .line 4
    invoke-virtual {v0}, LX/1cO;->A01()LX/1cW;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2HH;->A02:LX/2HH;

    .line 10
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public A06(Z)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
