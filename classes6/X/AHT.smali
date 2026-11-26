.class public final LX/AHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final synthetic A00:LX/1Ac;

.field public final synthetic A01:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1Ac;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/AHT;->A03:Ljava/util/Map;

    .line 2
    iput-object p3, p0, LX/AHT;->A02:Ljava/util/List;

    .line 4
    iput-object p5, p0, LX/AHT;->A04:Ljava/util/Set;

    .line 6
    iput-object p1, p0, LX/AHT;->A00:LX/1Ac;

    .line 8
    iput-object p2, p0, LX/AHT;->A01:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 10
    iput-object p6, p0, LX/AHT;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p7, p0, LX/AHT;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
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

.method public CMF(LX/1AZ;I)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fs;

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v1, p0, LX/AHT;->A03:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/1fs;

    .line 19
    invoke-virtual {v5}, LX/1eC;->B1O()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2d

    .line 31
    iget-object v3, p0, LX/AHT;->A02:Ljava/util/List;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v4, :cond_2e

    .line 40
    const-string v0, "PollCreatorViewModel/sendMediaPoll/uri not found"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v0, p0, LX/AHT;->A04:Ljava/util/Set;

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2d

    .line 54
    iget-object v6, p0, LX/AHT;->A00:LX/1Ac;

    .line 56
    iget-object v0, v6, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/CHI;

    .line 64
    sget-object v0, LX/1Ad;->A02:LX/Gdf;

    .line 66
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v5, v1}, LX/Gdf;->A00(LX/1fs;LX/CHI;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/CHI;->A08:Ljava/lang/String;

    .line 75
    instance-of v0, v6, LX/1Ad;

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    move-object v0, v6

    .line 81
    check-cast v0, LX/1Ad;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    iget-object v1, v0, LX/1Ad;->A00:LX/1e9;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_58
    invoke-virtual {v1}, LX/1e8;->A01()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_8a

    .line 91
    monitor-exit v1

    .line 92
    :cond_5c
    iget-object v7, p0, LX/AHT;->A01:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 94
    iget-object v2, v7, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/0Wt;

    .line 96
    invoke-virtual {v2, v6, v4}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 99
    iget-object v0, p0, LX/AHT;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 104
    move-result v1

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    if-ne v1, v0, :cond_2d

    .line 111
    iget-object v0, v7, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0k:LX/0MC;

    .line 113
    if-eqz v0, :cond_78

    .line 115
    invoke-virtual {v2, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 118
    iput-object v8, v7, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0k:LX/0MC;

    .line 120
    :cond_78
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v7, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0f:LX/024;

    .line 126
    iget-object v5, p0, LX/AHT;->A06:Lkotlin/jvm/functions/Function0;

    .line 128
    const/4 v9, 0x1

    .line 129
    new-instance v4, LX/AgL;

    .line 131
    invoke-direct/range {v4 .. v9}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 134
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v1

    .line 140
    throw v0
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

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
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
