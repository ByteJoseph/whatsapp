.class public final LX/0j2;
.super LX/0j1;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xfa

    .line 2
    invoke-direct {p0, v0}, LX/0j1;-><init>(I)V

    .line 5
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, LX/0j2;->A01:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/0j2;->A00:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public A0N()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MessageCache"

    .line 2
    return-object v0
.end method

.method public bridge synthetic A0R(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p1}, LX/0j2;->A0S(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public final A0S(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0j2;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_30

    .line 12
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Lwd;

    .line 24
    if-eqz v2, :cond_30

    .line 26
    iget-object v1, v2, LX/Lwd;->A02:LX/0DP;

    .line 28
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-wide v3, v2, LX/Lwd;->A01:J

    .line 40
    iget-wide v1, p1, LX/1AZ;->A0l:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_30

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    return v5
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 3

    .line 0
    return-void
.end method
