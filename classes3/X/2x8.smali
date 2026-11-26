.class public final LX/2x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b3e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2x8;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1733

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2x8;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2x8;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/7Bf;LX/0DP;Ljava/lang/String;)Z
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 5
    move-result v6

    .line 6
    move-object v9, p0

    .line 7
    iget-object v0, p0, LX/2x8;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/3Fh;

    .line 15
    iget-object v4, v5, LX/3Fh;->A00:Ljava/lang/Object;

    .line 17
    monitor-enter v4

    .line 18
    :try_start_12
    iget-object v0, v5, LX/3Fh;->A01:Ljava/util/Map;

    .line 20
    move-object v10, p2

    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_22

    .line 27
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 36
    move-object/from16 v11, p3

    .line 38
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2e
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_7a

    .line 44
    monitor-exit v4

    .line 45
    return v1

    .line 46
    :cond_2e
    :try_start_2e
    invoke-static {v3}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x100

    .line 56
    if-le v1, v0, :cond_5f

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5f

    .line 64
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 73
    iget-object v0, v5, LX/3Fh;->A03:Ljava/util/Map;

    .line 75
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 81
    if-eqz v0, :cond_32

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Uaa;

    .line 89
    if-eqz v0, :cond_32

    .line 91
    invoke-static {v0, v5, p2}, LX/3Fh;->A00(LX/Uaa;LX/3Fh;LX/0DP;)V

    .line 94
    goto :goto_32

    .line 95
    :cond_5f
    invoke-static {v5, p2, v11}, LX/3Fh;->A01(LX/3Fh;LX/0DP;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_2e .. :try_end_62} :catchall_7a

    .line 98
    monitor-exit v4

    .line 99
    iget-object v1, p1, LX/7Bf;->A01:Ljava/lang/String;

    .line 101
    const-string v0, "HatchApprovalDecider/decide decision="

    .line 103
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, LX/2x8;->A00:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 111
    move-result-object v0

    .line 112
    const/4 v12, 0x0

    .line 113
    new-instance v7, LX/3Wo;

    .line 115
    invoke-direct/range {v7 .. v12}, LX/3Wo;-><init>(LX/7Bf;LX/2x8;LX/0DP;Ljava/lang/String;LX/0ds;)V

    .line 118
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 121
    return v6

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    monitor-exit v4

    .line 124
    throw v0
.end method
