.class public final LX/OoI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0WX;

.field public final A01:LX/0WQ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OoI;->A02:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OoI;->A05:Ljava/util/Set;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OoI;->A04:Ljava/util/Map;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OoI;->A03:Ljava/util/Map;

    .line 23
    const-string/jumbo v0, "sync"

    .line 26
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/OoI;->A01:LX/0WQ;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()LX/Oo8;
    .registers 9

    .line 0
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/N24;->A1I(LX/0WQ;)V

    .line 7
    const-string/jumbo v1, "xmlns"

    .line 10
    const-string/jumbo v0, "w:sync:app:state"

    .line 13
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "type"

    .line 19
    const-string/jumbo v0, "set"

    .line 22
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "id"

    .line 27
    iget-object v4, p0, LX/OoI;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v3, v0, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, LX/OoI;->A01:LX/0WQ;

    .line 34
    iget-object v0, v2, LX/0WQ;->A02:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    const-string v1, "data_namespace"

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v1, v0}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 45
    invoke-static {v2, v3}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 48
    iget-object v2, p0, LX/OoI;->A00:LX/0WX;

    .line 50
    if-eqz v2, :cond_46

    .line 52
    const-string v0, "bot"

    .line 54
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, LX/0WQ;->A03(LX/0WX;)V

    .line 61
    const-string v0, "coex"

    .line 63
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v3}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 70
    :cond_46
    iget-object v7, p0, LX/OoI;->A05:Ljava/util/Set;

    .line 72
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 75
    move-result-object v3

    .line 76
    iget-object v5, p0, LX/OoI;->A04:Ljava/util/Map;

    .line 78
    iget-object v6, p0, LX/OoI;->A03:Ljava/util/Map;

    .line 80
    new-instance v2, LX/Oo8;

    .line 82
    invoke-direct/range {v2 .. v7}, LX/Oo8;-><init>(LX/0WX;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 85
    return-object v2
.end method

.method public final A01(LX/Ncd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "collection"

    .line 6
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "critical_unblock_low"

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 18
    const-string v0, "name"

    .line 20
    invoke-static {v2, v0, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "order"

    .line 25
    invoke-static {v2, v0, v1}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 28
    if-eqz p2, :cond_28

    .line 30
    const-string/jumbo v3, "version"

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 40
    :cond_28
    if-eqz p6, :cond_3f

    .line 42
    if-eqz p2, :cond_36

    .line 44
    const-wide/16 v5, 0x0

    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v3, v5

    .line 52
    if-nez v0, :cond_3f

    .line 54
    :cond_36
    const-string/jumbo v1, "return_snapshot"

    .line 57
    const-string/jumbo v0, "true"

    .line 60
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3f
    if-eqz p1, :cond_5a

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 69
    move-result-object v3

    .line 70
    const-string v1, "patch"

    .line 72
    new-instance v0, LX/0WX;

    .line 74
    invoke-direct {v0, v1, v3, v4}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 77
    invoke-virtual {v2, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 80
    iget-object v0, p0, LX/OoI;->A04:Ljava/util/Map;

    .line 82
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, LX/OoI;->A03:Ljava/util/Map;

    .line 87
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5a
    iget-object v0, p0, LX/OoI;->A05:Ljava/util/Set;

    .line 92
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, LX/OoI;->A01:LX/0WQ;

    .line 97
    invoke-static {v2, v0}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 100
    return-void
.end method
