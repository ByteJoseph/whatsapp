.class public final LX/54k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc176

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/54k;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public CMZ(LX/0DP;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/54k;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cX;

    .line 8
    invoke-virtual {v0}, LX/4cX;->A00()V

    .line 11
    return-void
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/54k;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/4cX;

    .line 12
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 32
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    iget-object v5, v6, LX/4cX;->A08:Ljava/lang/Object;

    .line 38
    monitor-enter v5

    .line 39
    :try_start_27
    iget-object v7, v6, LX/4cX;->A09:LX/4Wj;

    .line 41
    if-nez v7, :cond_3b

    .line 43
    iget-object v0, v6, LX/4cX;->A01:LX/0qS;

    .line 45
    if-eqz v0, :cond_5c

    .line 47
    :goto_2f
    iget v0, v6, LX/4cX;->A00:I

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    iput v0, v6, LX/4cX;->A00:I

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v6, LX/4cX;->A09:LX/4Wj;

    .line 56
    iput-object v0, v6, LX/4cX;->A01:LX/0qS;

    .line 58
    goto :goto_5c

    .line 59
    :cond_3b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5c

    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5c

    .line 75
    invoke-static {v4}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 78
    move-result-wide v2

    .line 79
    iget-object v1, v7, LX/4Wj;->A01:Ljava/util/Set;

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_45

    .line 91
    goto :goto_2f
    :try_end_5c
    .catchall {:try_start_27 .. :try_end_5c} :catchall_5e

    .line 92
    :cond_5c
    :goto_5c
    monitor-exit v5

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v5

    .line 96
    throw v0
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
