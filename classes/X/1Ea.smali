.class public final LX/1Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/0JT;

.field public final A07:LX/0JQ;

.field public final A08:Z

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c47

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Ea;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1c4b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ea;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1c4e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Ea;->A02:LX/05b;

    .line 27
    const/16 v0, 0xa0

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Ea;->A04:LX/05b;

    .line 35
    const/16 v0, 0xed5

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Ea;->A00:LX/05b;

    .line 43
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    const/16 v1, 0x28

    .line 47
    new-instance v0, LX/1TB;

    .line 49
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 52
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Ea;->A05:LX/00q;

    .line 58
    iget-object v0, p0, LX/1Ea;->A01:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1Es;

    .line 68
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 70
    const/16 v0, 0x3b42

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    cmpl-float v1, v1, v0

    .line 79
    const/4 v0, 0x0

    .line 80
    if-lez v1, :cond_53

    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_53
    iput-boolean v0, p0, LX/1Ea;->A08:Z

    .line 85
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v2, LX/0nL;

    .line 91
    invoke-direct {v2, v3, v1, v0}, LX/0nL;-><init>(Ljava/lang/Integer;II)V

    .line 94
    iput-object v2, p0, LX/1Ea;->A06:LX/0JT;

    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/0nM;

    .line 99
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 102
    iput-object v0, p0, LX/1Ea;->A07:LX/0JQ;

    .line 104
    return-void
.end method

.method public static final A00(LX/1Ea;Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Ea;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H89;

    .line 10
    iget-object v2, v0, LX/H89;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    iget-object v0, p0, LX/1Ea;->A02:LX/05b;

    .line 22
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/H6I;

    .line 30
    iget-object v1, v0, LX/H6I;->A06:Ljava/util/HashMap;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_21
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_72

    .line 36
    monitor-exit v1

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/H6I;

    .line 43
    iget-object v1, v0, LX/H6I;->A07:Ljava/util/Map;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_2e
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_72

    .line 49
    monitor-exit v1

    .line 50
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/H6I;

    .line 56
    iget-object v1, v0, LX/H6I;->A08:Ljava/util/Set;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_3b
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_72

    .line 62
    monitor-exit v1

    .line 63
    :cond_3f
    iget-object v0, p0, LX/1Ea;->A02:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LX/H6I;

    .line 73
    const/16 v0, 0xa

    .line 75
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 78
    move-result v0

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/H5u;

    .line 100
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_58

    .line 106
    :cond_6a
    iget-object v1, p0, LX/H6I;->A08:Ljava/util/Set;

    .line 108
    monitor-enter v1

    .line 109
    :try_start_6d
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_72

    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    throw v0
.end method

.method private final A01(II)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/1Ea;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bU;

    .line 10
    invoke-virtual {v0}, LX/0bU;->A0L()Z

    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_23

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0bU;

    .line 23
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x717b

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    :cond_23
    const/16 v1, 0x12c

    .line 37
    const/16 v0, 0xc8

    .line 39
    if-ne p1, v0, :cond_2c

    .line 41
    if-eq p2, v1, :cond_30

    .line 43
    :cond_2b
    return v6

    .line 44
    :cond_2c
    if-ne p1, v1, :cond_2b

    .line 46
    if-ne p2, v0, :cond_2b

    .line 48
    :cond_30
    iget-object v0, p0, LX/1Ea;->A01:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1Es;

    .line 58
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 60
    const/16 v0, 0x6665

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_2b

    .line 68
    iget-wide v1, p0, LX/1Ea;->A0B:J

    .line 70
    const-wide/16 v3, 0x0

    .line 72
    cmp-long v0, v1, v3

    .line 74
    if-eqz v0, :cond_2b

    .line 76
    iget-object v0, p0, LX/1Ea;->A04:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v3

    .line 87
    sub-long/2addr v3, v1

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 90
    int-to-long v0, v5

    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v3, v1

    .line 97
    if-gez v0, :cond_2b

    .line 99
    const/4 v0, 0x1

    .line 100
    return v0
.end method


# virtual methods
.method public final A02(I)V
    .registers 8

    .line 0
    iget v0, p0, LX/1Ea;->A09:I

    .line 2
    invoke-direct {p0, p1, v0}, LX/1Ea;->A01(II)Z

    .line 5
    move-result v5

    .line 6
    iget-object v2, p0, LX/1Ea;->A05:LX/00q;

    .line 8
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    iget v4, p0, LX/1Ea;->A09:I

    .line 13
    const-string v3, " nextTabId="

    .line 15
    const-string v0, "StatusRankingLifecycleManager/onTabClosed closingTabId="

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    if-eqz v5, :cond_2e

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " skipping=true"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " skipping=false"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, LX/1Ea;->A02:LX/05b;

    .line 63
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/H6I;

    .line 71
    iget-object v3, v0, LX/H6I;->A06:Ljava/util/HashMap;

    .line 73
    monitor-enter v3

    .line 74
    :try_start_4a
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_9e

    .line 77
    monitor-exit v3

    .line 78
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/H6I;

    .line 84
    iget-object v3, v0, LX/H6I;->A07:Ljava/util/Map;

    .line 86
    monitor-enter v3

    .line 87
    :try_start_57
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_9e

    .line 90
    monitor-exit v3

    .line 91
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/H6I;

    .line 97
    iget-object v3, v0, LX/H6I;->A08:Ljava/util/Set;

    .line 99
    monitor-enter v3

    .line 100
    :try_start_64
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_9e

    .line 103
    monitor-exit v3

    .line 104
    iget-boolean v0, p0, LX/1Ea;->A08:Z

    .line 106
    if-eqz v0, :cond_7c

    .line 108
    iget-object v0, p0, LX/1Ea;->A03:LX/05b;

    .line 110
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/H89;

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v1, LX/H89;->A0X:LX/Gm6;

    .line 121
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 124
    :cond_7c
    iget-object v0, p0, LX/1Ea;->A03:LX/05b;

    .line 126
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/H89;

    .line 134
    iget-object v3, v0, LX/H89;->A0N:Ljava/lang/Object;

    .line 136
    monitor-enter v3

    .line 137
    :try_start_89
    iget-object v0, v0, LX/H89;->A0Q:Ljava/util/Map;

    .line 139
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_9e

    .line 142
    monitor-exit v3

    .line 143
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/H89;

    .line 149
    iget-object v0, v0, LX/H89;->A0P:Ljava/util/Map;

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 157
    return-void

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    monitor-exit v3

    .line 160
    throw v0
.end method

.method public final A03(I)V
    .registers 7

    .line 0
    iget v0, p0, LX/1Ea;->A0A:I

    .line 2
    invoke-direct {p0, v0, p1}, LX/1Ea;->A01(II)Z

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/1Ea;->A05:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    iget v2, p0, LX/1Ea;->A0A:I

    .line 13
    const-string v0, "StatusRankingLifecycleManager/onTabOpened tabId="

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " previousTabId="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " skipFlagsReset="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/1Ea;->A03:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/H89;

    .line 56
    if-nez v3, :cond_58

    .line 58
    iget-object v0, v4, LX/H89;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    iget-object v0, p0, LX/1Ea;->A04:LX/05b;

    .line 67
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, LX/1Ea;->A0B:J

    .line 78
    iget-object v0, v4, LX/H89;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    iget-object v0, v4, LX/H89;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    :cond_58
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Ea;->A03:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H89;

    .line 14
    iget-object v1, v0, LX/H89;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9b

    .line 23
    iget-object v5, p0, LX/1Ea;->A05:LX/00q;

    .line 25
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/H89;

    .line 34
    iget-object v1, v0, LX/H89;->A0N:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_25
    iget-object v0, v0, LX/H89;->A0Q:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_94

    .line 42
    monitor-exit v1

    .line 43
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    iget-boolean v0, p0, LX/1Ea;->A08:Z

    .line 48
    if-eqz v0, :cond_9b

    .line 50
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/H89;

    .line 56
    iget v2, p0, LX/1Ea;->A09:I

    .line 58
    const/16 v0, 0xc8

    .line 60
    if-eq v2, v0, :cond_5d

    .line 62
    const/16 v0, 0x12c

    .line 64
    if-eq v2, v0, :cond_58

    .line 66
    const-string v0, "StatusRankingLifecycleManager/entryPointForTab unexpected tabId="

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "; defaulting to UPDATES_TAB"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    :cond_58
    const/4 v6, 0x1

    .line 89
    :goto_59
    iget-object v3, v4, LX/H89;->A0N:Ljava/lang/Object;

    .line 91
    monitor-enter v3

    .line 92
    goto :goto_5f

    .line 93
    :cond_5d
    const/4 v6, 0x0

    .line 94
    goto :goto_59

    .line 95
    :goto_5f
    :try_start_5f
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 98
    move-result-wide v7

    .line 99
    iget-object v0, v4, LX/H89;->A0E:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1Es;

    .line 109
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 111
    const/16 v0, 0x3b42

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 116
    move-result v0

    .line 117
    float-to-double v1, v0

    .line 118
    cmpl-double v0, v7, v1

    .line 120
    if-gtz v0, :cond_97

    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 133
    new-instance v0, LX/Gm6;

    .line 135
    invoke-direct {v0, v1, v6}, LX/Gm6;-><init>(Ljava/lang/String;I)V

    .line 138
    iput-object v0, v4, LX/H89;->A0X:LX/Gm6;

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v4, p1, v0, v0}, LX/H89;->A0J(Ljava/util/List;ZZ)Ljava/util/Map;

    .line 144
    goto :goto_97
    :try_end_91
    .catchall {:try_start_5f .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    monitor-exit v3

    .line 147
    throw v0

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    monitor-exit v1

    .line 150
    throw v0

    .line 151
    :cond_97
    :goto_97
    monitor-exit v3

    .line 152
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    :cond_9b
    return-void
.end method

.method public final A05(Ljava/util/List;Z)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/1Ea;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Es;

    .line 12
    iget-object v0, v0, LX/1Es;->A02:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    move-result-object v11

    .line 30
    iget-object v0, v1, LX/1Ea;->A02:LX/05b;

    .line 32
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/H6I;

    .line 40
    const/16 v0, 0xa

    .line 42
    invoke-static {v11, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 45
    move-result v0

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_49

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/H5u;

    .line 67
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    iget-object v7, v8, LX/H6I;->A05:Ljava/lang/Object;

    .line 75
    monitor-enter v7

    .line 76
    :try_start_4c
    invoke-static {v8}, LX/H6I;->A00(LX/H6I;)LX/H89;

    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, LX/H89;->A00:Z

    .line 82
    if-nez v0, :cond_67

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_ea

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    iget-object v0, v8, LX/H6I;->A09:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    goto :goto_58

    .line 103
    :cond_67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_ea

    .line 109
    invoke-static {v8}, LX/H6I;->A00(LX/H6I;)LX/H89;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v1, LX/H89;->A00:Z

    .line 116
    iget-object v0, v8, LX/H6I;->A00:LX/05b;

    .line 118
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/FxD;

    .line 126
    invoke-virtual {v0}, LX/FxD;->A0Q()Ljava/util/Calendar;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 133
    move-result-wide v1

    .line 134
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/FxD;

    .line 140
    invoke-virtual {v0, v3, v1, v2}, LX/FxD;->A0P(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 143
    move-result-object v14

    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v13

    .line 148
    :goto_94
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ea

    .line 154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LX/0DP;

    .line 160
    sget-object v12, LX/GG1;->A04:LX/GG1;

    .line 162
    invoke-static {v10, v8, v12}, LX/H6I;->A02(LX/0DP;LX/H6I;LX/GG1;)V

    .line 165
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v4

    .line 169
    :cond_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e8

    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    move-object v0, v3

    .line 180
    check-cast v0, LX/GrG;

    .line 182
    iget-object v0, v0, LX/GrG;->A09:LX/0DP;

    .line 184
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a9

    .line 190
    :goto_be
    check-cast v3, LX/GrG;

    .line 192
    if-eqz v3, :cond_e6

    .line 194
    iget v0, v3, LX/GrG;->A02:I

    .line 196
    :goto_c4
    add-int/lit8 v0, v0, 0x1

    .line 198
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LX/FxD;

    .line 204
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    new-instance v0, LX/08V;

    .line 214
    invoke-direct {v0, v12, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v10, v4, v0}, LX/FxD;->A0R(LX/0DP;Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    iget-object v0, v8, LX/H6I;->A09:LX/00q;

    .line 226
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 229
    goto :goto_94

    .line 230
    :cond_e6
    const/4 v0, 0x0

    .line 231
    goto :goto_c4

    .line 232
    :cond_e8
    const/4 v3, 0x0

    .line 233
    goto :goto_be
    :try_end_ea
    .catchall {:try_start_4c .. :try_end_ea} :catchall_1ca

    .line 234
    :cond_ea
    monitor-exit v7

    .line 235
    if-eqz p2, :cond_1c9

    .line 237
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    check-cast v8, LX/H6I;

    .line 243
    const/4 v7, 0x0

    .line 244
    iget-boolean v0, v8, LX/H6I;->A0A:Z

    .line 246
    if-eqz v0, :cond_1c9

    .line 248
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1c9

    .line 254
    iget-object v6, v8, LX/H6I;->A05:Ljava/lang/Object;

    .line 256
    monitor-enter v6

    .line 257
    :try_start_101
    invoke-static {v8}, LX/H6I;->A00(LX/H6I;)LX/H89;

    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, LX/H89;->A0X:LX/Gm6;

    .line 263
    if-eqz v0, :cond_1c8

    .line 265
    invoke-static {v8}, LX/H6I;->A00(LX/H6I;)LX/H89;

    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v1, v11, v0, v0}, LX/H89;->A0J(Ljava/util/List;ZZ)Ljava/util/Map;

    .line 273
    invoke-static {v8}, LX/H6I;->A00(LX/H6I;)LX/H89;

    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v15

    .line 281
    :cond_119
    :goto_119
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1af

    .line 287
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/H5u;

    .line 293
    iget-object v10, v0, LX/H5u;->A0C:LX/0DP;

    .line 295
    iget-object v0, v12, LX/H89;->A08:LX/05b;

    .line 297
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 299
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/0kO;

    .line 305
    invoke-virtual {v0, v10}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 308
    move-result-object v1

    .line 309
    iget-object v9, v12, LX/H89;->A0O:Ljava/util/Map;

    .line 311
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/util/Map;

    .line 317
    if-eqz v0, :cond_1a9

    .line 319
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 321
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 324
    :goto_144
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v2

    .line 333
    :cond_14d
    :goto_14d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_16a

    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    move-object v0, v1

    .line 344
    check-cast v0, LX/I6Y;

    .line 346
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 352
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_14d

    .line 358
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    goto :goto_14d

    .line 362
    :cond_16a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v14

    .line 366
    :goto_16e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_19e

    .line 372
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v13

    .line 376
    check-cast v13, LX/I6Y;

    .line 378
    invoke-interface {v13}, LX/I6Y;->BoD()Z

    .line 381
    move-result v0

    .line 382
    const/4 v4, 0x0

    .line 383
    if-eqz v0, :cond_183

    .line 385
    const/high16 v4, -0x40800000  # -1.0f

    .line 387
    :cond_183
    invoke-static {v13, v12}, LX/H89;->A00(LX/I6Y;LX/H89;)F

    .line 390
    move-result v3

    .line 391
    invoke-interface {v13}, LX/I6Z;->BLC()LX/FTv;

    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v13}, LX/I6Y;->BoD()Z

    .line 398
    move-result v0

    .line 399
    new-instance v1, LX/Gp6;

    .line 401
    invoke-direct {v1, v2, v3, v4, v0}, LX/Gp6;-><init>(LX/FTv;FFZ)V

    .line 404
    invoke-interface {v13}, LX/I6Y;->Aqf()LX/1dJ;

    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 410
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    goto :goto_16e

    .line 414
    :cond_19e
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_119

    .line 420
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    goto/16 :goto_119

    .line 425
    :cond_1a9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 427
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 430
    goto :goto_144

    .line 431
    :cond_1af
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v1

    .line 435
    :goto_1b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1c8

    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/H5u;

    .line 447
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 449
    invoke-static {v0, v8, v7}, LX/H6I;->A01(LX/0DP;LX/H6I;I)V

    .line 452
    goto :goto_1b3
    :try_end_1c5
    .catchall {:try_start_101 .. :try_end_1c5} :catchall_1c5

    .line 453
    :catchall_1c5
    move-exception v0

    .line 454
    monitor-exit v6

    .line 455
    throw v0

    .line 456
    :cond_1c8
    monitor-exit v6

    .line 457
    :cond_1c9
    return-void

    .line 458
    :catchall_1ca
    move-exception v0

    .line 459
    monitor-exit v7

    .line 460
    throw v0
.end method
