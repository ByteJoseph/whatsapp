.class public final LX/Tcn;
.super LX/1cO;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A01()LX/1cW;
    .registers 6

    .line 0
    invoke-super {p0}, LX/1cO;->A01()LX/1cW;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v3, v0, [LX/08V;

    .line 7
    sget-object v2, LX/2HH;->A05:LX/2HH;

    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, LX/V4s;

    .line 12
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 15
    invoke-static {v2, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    sget-object v2, LX/2HH;->A04:LX/2HH;

    .line 20
    const/16 v1, 0x8

    .line 22
    new-instance v0, LX/V4s;

    .line 24
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 27
    invoke-static {v2, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    sget-object v2, LX/2HH;->A02:LX/2HH;

    .line 32
    const/16 v1, 0x9

    .line 34
    new-instance v0, LX/V4s;

    .line 36
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 39
    invoke-static {v2, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/1cO;->A00(Ljava/util/Map;Ljava/util/Set;)LX/1cW;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public A04()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
