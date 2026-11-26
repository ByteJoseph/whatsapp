.class public final LX/Tcp;
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
    const/16 v1, 0xd

    .line 11
    new-instance v0, LX/V4s;

    .line 13
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 16
    invoke-static {v2, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    sget-object v2, LX/2HH;->A04:LX/2HH;

    .line 21
    const/16 v1, 0xe

    .line 23
    new-instance v0, LX/V4s;

    .line 25
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 28
    invoke-static {v2, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    sget-object v2, LX/2HH;->A02:LX/2HH;

    .line 33
    const/16 v1, 0xf

    .line 35
    new-instance v0, LX/V4s;

    .line 37
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 40
    invoke-static {v2, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4}, LX/1cO;->A00(Ljava/util/Map;Ljava/util/Set;)LX/1cW;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public A05()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
