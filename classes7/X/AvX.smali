.class public final LX/AvX;
.super LX/1cQ;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AvX;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/08V;

    .line 3
    sget-object v2, LX/AvV;->A05:LX/AvV;

    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, LX/Cl8;

    .line 8
    invoke-direct {v0, p0, v1}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    sget-object v2, LX/AvV;->A04:LX/AvV;

    .line 16
    const/16 v1, 0x8

    .line 18
    new-instance v0, LX/Cl8;

    .line 20
    invoke-direct {v0, p0, v1}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    sget-object v2, LX/AvV;->A02:LX/AvV;

    .line 28
    const/16 v1, 0x9

    .line 30
    new-instance v0, LX/Cl8;

    .line 32
    invoke-direct {v0, p0, v1}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v2, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
