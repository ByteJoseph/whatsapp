.class public final LX/CGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/C10;

.field public final A0E:LX/C10;

.field public final A0F:LX/C8l;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGp;->A03:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x28

    .line 13
    invoke-static {v1, v0}, LX/Ckp;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CGp;->A0H:LX/00q;

    .line 19
    const/16 v0, 0x1c53

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CGp;->A06:LX/05b;

    .line 27
    const/16 v0, 0x1c54

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CGp;->A07:LX/05b;

    .line 35
    const/16 v0, 0x1c55

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CGp;->A08:LX/05b;

    .line 43
    const/16 v0, 0x1c4a

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CGp;->A0B:LX/05b;

    .line 51
    const/16 v0, 0x1c4b

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CGp;->A09:LX/05b;

    .line 59
    const/16 v0, 0x1c49

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CGp;->A05:LX/05b;

    .line 67
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CGp;->A01:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CGp;->A0C:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/CGp;->A04:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/CGp;->A02:LX/05b;

    .line 91
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/CGp;->A0G:Ljava/lang/Object;

    .line 97
    const/16 v0, 0x1c48

    .line 99
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/CGp;->A0A:LX/05b;

    .line 105
    iget-object v0, p0, LX/CGp;->A01:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x47e1

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 116
    move-result v1

    .line 117
    new-instance v0, LX/C10;

    .line 119
    invoke-direct {v0, v1}, LX/C10;-><init>(I)V

    .line 122
    iput-object v0, p0, LX/CGp;->A0D:LX/C10;

    .line 124
    new-instance v0, LX/C10;

    .line 126
    invoke-direct {v0, v1}, LX/C10;-><init>(I)V

    .line 129
    iput-object v0, p0, LX/CGp;->A0E:LX/C10;

    .line 131
    iget-object v0, p0, LX/CGp;->A0A:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/CBk;

    .line 139
    const v0, 0x1b022588

    .line 142
    invoke-virtual {v1, v0}, LX/CBk;->A00(I)LX/C8l;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/CGp;->A0F:LX/C8l;

    .line 148
    return-void
.end method

.method private final A00(LX/Beq;)LX/SMS;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq v1, v6, :cond_2e

    .line 7
    iget-object v0, p0, LX/CGp;->A07:LX/05b;

    .line 9
    :goto_9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/SPY;

    .line 15
    invoke-virtual {v0, v6}, LX/SPY;->A0A(Z)LX/SMS;

    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/CGp;->A0F:LX/C8l;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v3, "model_load"

    .line 27
    iget-object v2, v0, LX/C8l;->A02:LX/0Bd;

    .line 29
    iget v1, v0, LX/C8l;->A01:I

    .line 31
    iget v0, v0, LX/C8l;->A00:I

    .line 33
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    if-nez v5, :cond_2d

    .line 38
    const-string v0, "StatusAudienceRanker/ loadModel: model returned null for "

    .line 40
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iput-boolean v6, p0, LX/CGp;->A00:Z

    .line 45
    :cond_2d
    return-object v5

    .line 46
    :cond_2e
    iget-object v0, p0, LX/CGp;->A06:LX/05b;

    .line 48
    goto :goto_9
.end method

.method public static final A01(LX/CGp;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/CGp;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_55

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v4, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_55

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_28

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_28

    .line 63
    :cond_3f
    iget-object v0, p0, LX/CGp;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    move-result-object p1

    .line 85
    :cond_55
    iget-object v0, p0, LX/CGp;->A08:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/BzI;

    .line 93
    iget-object v2, v0, LX/BzI;->A02:Ljava/lang/Object;

    .line 95
    monitor-enter v2

    .line 96
    :try_start_60
    iget-object v1, v0, LX/BzI;->A00:Ljava/util/Map;

    .line 98
    iget-object v0, v0, LX/BzI;->A01:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/H89;

    .line 106
    invoke-virtual {v0, p1}, LX/H89;->A0I(Ljava/util/List;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_71
    .catchall {:try_start_60 .. :try_end_71} :catchall_73

    .line 113
    monitor-exit v2

    .line 114
    return-object p1

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    monitor-exit v2

    .line 117
    throw v0
.end method

.method public static final A02(LX/CGp;)LX/0fc;
    .registers 5

    .line 0
    new-instance v3, LX/0fc;

    .line 2
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 5
    iget-object v0, p0, LX/CGp;->A01:LX/05b;

    .line 7
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4e64

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    sget-object v1, LX/Beq;->A02:LX/Beq;

    .line 23
    invoke-direct {p0, v1}, LX/CGp;->A00(LX/Beq;)LX/SMS;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x4e65

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    sget-object v1, LX/Beq;->A03:LX/Beq;

    .line 46
    invoke-direct {p0, v1}, LX/CGp;->A00(LX/Beq;)LX/SMS;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final A03(LX/CGp;Ljava/util/List;Ljava/util/Map;)V
    .registers 12

    .line 0
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v8

    .line 4
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6e

    .line 10
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/Beq;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/SMS;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v7

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, LX/CGp;->A08:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/BzI;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v1, v2, LX/BzI;->A02:Ljava/lang/Object;

    .line 54
    monitor-enter v1

    .line 55
    :try_start_37
    iget-object v0, v2, LX/BzI;->A00:Ljava/util/Map;

    .line 57
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/H7C;
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_6b

    .line 63
    monitor-exit v1

    .line 64
    if-nez v0, :cond_48

    .line 66
    const-string v0, "StatusAudienceRanker/computeScores: missing features for contact"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    goto :goto_1e

    .line 72
    :cond_48
    iget-object v1, v0, LX/H7C;->A03:Ljava/util/Map;

    .line 74
    iget-object v0, v0, LX/H7C;->A02:Ljava/util/Map;

    .line 76
    invoke-virtual {v4, v1, v0}, LX/SMS;->A02(Ljava/util/Map;Ljava/util/Map;)D

    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v3

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v3, v0, :cond_65

    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v3, v0, :cond_62

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eq v3, v0, :cond_1e

    .line 93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    iget-object v0, p0, LX/CGp;->A0E:LX/C10;

    .line 100
    goto :goto_67

    .line 101
    :cond_65
    iget-object v0, p0, LX/CGp;->A0D:LX/C10;

    .line 103
    :goto_67
    invoke-virtual {v0, v6, v1, v2}, LX/C10;->A01(LX/0DP;D)V

    .line 106
    goto :goto_1e

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :cond_6e
    return-void
.end method
