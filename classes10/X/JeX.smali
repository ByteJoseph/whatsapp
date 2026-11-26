.class public final LX/JeX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24284

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JeX;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JeX;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JeX;->A02:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static final A00(LX/JIu;LX/JTT;LX/JeX;)V
    .registers 9

    .line 0
    iget-object v5, p2, LX/JeX;->A02:Ljava/util/Map;

    .line 2
    iget-object v4, p0, LX/JIu;->A02:Ljava/lang/String;

    .line 4
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/Map;

    .line 10
    if-eqz v3, :cond_28

    .line 12
    iget-object v2, p0, LX/JIu;->A03:Ljava/lang/String;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p0, :cond_28

    .line 20
    iget-object v0, p0, LX/JIu;->A00:LX/Kjb;

    .line 22
    invoke-interface {v0, p1}, LX/Kjb;->COe(LX/JTT;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object v1, p1, LX/JTT;->A02:Ljava/lang/String;

    .line 30
    const-string v0, "notification"

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-ne v0, p0, :cond_3b

    .line 47
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    iget-object v0, p2, LX/JeX;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/JIu;->A01:Ljava/lang/Runnable;

    .line 67
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final A01(LX/Kjb;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/JeX;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/JIu;

    .line 16
    if-eqz v2, :cond_2a

    .line 18
    iget-object v0, p0, LX/JeX;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/JIu;->A01:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 29
    iget-object v3, v2, LX/JIu;->A00:LX/Kjb;

    .line 31
    const-string v2, "superseded"

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/JTT;

    .line 36
    invoke-direct {v0, v1, v1, v2, v1}, LX/JTT;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v3, v0}, LX/Kjb;->COe(LX/JTT;)Z

    .line 42
    :cond_2a
    new-instance v1, LX/JIu;

    .line 44
    invoke-direct {v1, p1, p0, p2, p3}, LX/JIu;-><init>(LX/Kjb;LX/JeX;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    check-cast v0, Ljava/util/Map;

    .line 62
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, LX/JeX;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v1, LX/JIu;->A01:Ljava/lang/Runnable;

    .line 73
    const-wide/32 v0, 0x1d4c0

    .line 76
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 79
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v3, LX/JTT;

    .line 11
    invoke-direct {v3, p1, v1, p3, v0}, LX/JTT;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/JeX;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0xb

    .line 22
    new-instance v0, LX/KFp;

    .line 24
    invoke-direct {v0, p0, v3, p2, v1}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final A03(Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JeX;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/JlI;

    .line 12
    const-string v1, "wait_for_txn_status"

    .line 14
    const-string v0, "p2p_flow_tag"

    .line 16
    invoke-virtual {v2, v1, v0, p2}, LX/JlI;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    new-instance v1, LX/KA6;

    .line 21
    invoke-direct {v1, p0, p2}, LX/KA6;-><init>(LX/JeX;I)V

    .line 24
    const-string v0, "p2p_marker"

    .line 26
    invoke-virtual {p0, v1, p1, v0}, LX/JeX;->A01(LX/Kjb;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method
