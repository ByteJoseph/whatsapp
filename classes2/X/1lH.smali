.class public final LX/1lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1lJ;

.field public final A01:LX/1lM;

.field public final A02:LX/1lE;

.field public final A03:LX/1Xd;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(LX/1lE;LX/1Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/1lH;->A03:LX/1Xd;

    .line 17
    iput-object p1, p0, LX/1lH;->A02:LX/1lE;

    .line 19
    iput-object p3, p0, LX/1lH;->A09:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p7, p0, LX/1lH;->A0G:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p4, p0, LX/1lH;->A0A:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p5, p0, LX/1lH;->A0F:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p6, p0, LX/1lH;->A08:Lkotlin/jvm/functions/Function0;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    iput-object v0, p0, LX/1lH;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    iput-object v0, p0, LX/1lH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 48
    iput-object v0, p0, LX/1lH;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    iput-object v0, p0, LX/1lH;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance v1, LX/1lI;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/1lI;->A02:Z

    .line 65
    iput v2, v1, LX/1lI;->A00:I

    .line 67
    new-instance v0, LX/1lJ;

    .line 69
    invoke-direct {v0, v1}, LX/1lJ;-><init>(LX/1lI;)V

    .line 72
    iput-object v0, p0, LX/1lH;->A00:LX/1lJ;

    .line 74
    sget-object v1, LX/1lL;->A00:LX/1lL;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, LX/1lH;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 88
    iput-object v0, p0, LX/1lH;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    iput-object v0, p0, LX/1lH;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    iput-object v0, p0, LX/1lH;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/1lM;

    .line 109
    invoke-direct {v0, p0, v2, v1, v1}, LX/1lM;-><init>(LX/1lH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 112
    iput-object v0, p0, LX/1lH;->A01:LX/1lM;

    .line 114
    return-void
.end method

.method private final A00(LX/1lK;LX/23k;)V
    .registers 8

    .line 0
    new-instance v4, LX/265;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v3, p0, LX/1lH;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p1, v4, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    :try_start_d
    iget-object v2, p0, LX/1lH;->A0G:Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/T8P;

    .line 18
    invoke-direct {v0, p0, p2, v4, v1}, LX/T8P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_29
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v1

    .line 26
    const-string v0, "PathfinderDualFalcoLogger/settleLoggedOutIdentity: using the session"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v1, p2, LX/23k;->A02:Ljava/lang/Long;

    .line 33
    new-instance v0, LX/266;

    .line 35
    invoke-direct {v0, v1}, LX/266;-><init>(Ljava/lang/Long;)V

    .line 38
    invoke-static {v4, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p2, v0}, LX/1lH;->A08(LX/23k;Z)Z

    .line 45
    return-void
.end method

.method public static final A01(LX/23k;LX/1lH;Z)V
    .registers 10

    .line 0
    iget-object v0, p1, LX/1lH;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v6

    .line 12
    iget-object v3, p0, LX/23k;->A02:Ljava/lang/Long;

    .line 14
    if-eqz v3, :cond_26

    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v4

    .line 20
    iget-object v0, p1, LX/1lH;->A0A:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    if-eqz v0, :cond_58

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v4, v1

    .line 36
    if-nez v0, :cond_58

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    :goto_27
    if-nez v6, :cond_b9

    .line 41
    if-eqz v0, :cond_b9

    .line 43
    iget-object v0, p1, LX/1lH;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/1lK;

    .line 51
    instance-of v0, v6, LX/267;

    .line 53
    if-eqz v0, :cond_5a

    .line 55
    if-eqz v3, :cond_4c

    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v3

    .line 61
    move-object v0, v6

    .line 62
    check-cast v0, LX/267;

    .line 64
    iget-object v0, v0, LX/267;->A01:Ljava/lang/Long;

    .line 66
    if-eqz v0, :cond_89

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_89

    .line 76
    :cond_4c
    check-cast v6, LX/267;

    .line 78
    iget-wide v0, v6, LX/267;->A00:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, p0, v0, p2}, LX/1lH;->A02(LX/23k;Ljava/lang/Long;Z)V

    .line 87
    return-void

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_27

    .line 90
    :cond_5a
    instance-of v0, v6, LX/266;

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v0, :cond_78

    .line 95
    if-eqz v3, :cond_74

    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v3

    .line 101
    move-object v0, v6

    .line 102
    check-cast v0, LX/266;

    .line 104
    iget-object v0, v0, LX/266;->A00:Ljava/lang/Long;

    .line 106
    if-eqz v0, :cond_89

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-nez v0, :cond_89

    .line 116
    :cond_74
    invoke-direct {p1, p0, v5, p2}, LX/1lH;->A02(LX/23k;Ljava/lang/Long;Z)V

    .line 119
    return-void

    .line 120
    :cond_78
    sget-object v0, LX/268;->A00:LX/268;

    .line 122
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_74

    .line 128
    instance-of v0, v6, LX/265;

    .line 130
    if-eqz v0, :cond_8d

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-direct {p1, p0, v0}, LX/1lH;->A08(LX/23k;Z)Z

    .line 136
    return-void

    .line 137
    :cond_89
    invoke-direct {p1, v6, p0}, LX/1lH;->A00(LX/1lK;LX/23k;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    sget-object v1, LX/1lL;->A00:LX/1lL;

    .line 143
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b3

    .line 149
    iget-object v0, p1, LX/1lH;->A0F:Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_af

    .line 163
    iget-object v3, p0, LX/23k;->A00:LX/1wf;

    .line 165
    iget-object v2, p1, LX/1lH;->A02:LX/1lE;

    .line 167
    iget-object v1, p0, LX/23k;->A03:Ljava/lang/String;

    .line 169
    iget-object v0, p0, LX/23k;->A04:Ljava/util/Map;

    .line 171
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 174
    return-void

    .line 175
    :cond_af
    invoke-direct {p1, v1, p0}, LX/1lH;->A00(LX/1lK;LX/23k;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    new-instance v0, LX/29H;

    .line 181
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 184
    throw v0

    .line 185
    :cond_b9
    iget-object v1, p0, LX/23k;->A03:Ljava/lang/String;

    .line 187
    const-string v0, "pathfinder.logged_out.identity_changed_drop"

    .line 189
    invoke-static {p1, v0, v1}, LX/1lH;->A07(LX/1lH;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method private final A02(LX/23k;Ljava/lang/Long;Z)V
    .registers 8

    .line 0
    if-nez p3, :cond_1a

    .line 2
    iget-object v0, p0, LX/1lH;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, p0, LX/1lH;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, LX/1lH;->A08(LX/23k;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-void

    .line 26
    :cond_1a
    if-nez p2, :cond_28

    .line 28
    iget-object v3, p1, LX/23k;->A00:LX/1wf;

    .line 30
    :goto_1e
    iget-object v2, p0, LX/1lH;->A02:LX/1lE;

    .line 32
    iget-object v1, p1, LX/23k;->A03:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/23k;->A04:Ljava/util/Map;

    .line 36
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, p1, LX/23k;->A00:LX/1wf;

    .line 42
    iget-object v2, v0, LX/1wf;->A00:LX/1lJ;

    .line 44
    iget-object v1, v0, LX/1wf;->A03:Ljava/lang/Long;

    .line 46
    iget-object v0, v0, LX/1wf;->A01:Ljava/lang/Long;

    .line 48
    new-instance v3, LX/1wf;

    .line 50
    invoke-direct {v3, v2, v1, v0, p2}, LX/1wf;-><init>(LX/1lJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 53
    goto :goto_1e
.end method

.method public static final A03(LX/1lH;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/1lH;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    :goto_b
    :try_start_b
    iget-object v1, p0, LX/1lH;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/265;

    .line 19
    if-nez v0, :cond_4a

    .line 21
    iget-object v0, p0, LX/1lH;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/23k;

    .line 29
    if-eqz v5, :cond_4a

    .line 31
    iget-object v0, p0, LX/1lH;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    iget-object v0, p0, LX/1lH;->A08:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 44
    if-eqz v1, :cond_42

    .line 46
    iget-object v0, v5, LX/23k;->A01:Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    if-eqz v0, :cond_42

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v1, v3

    .line 60
    if-nez v0, :cond_42

    .line 62
    invoke-static {v5, p0, v8}, LX/1lH;->A01(LX/23k;LX/1lH;Z)V

    .line 65
    goto :goto_b

    .line 66
    :cond_42
    const-string v1, "pathfinder.logged_out.identity_changed_drop"

    .line 68
    iget-object v0, v5, LX/23k;->A03:Ljava/lang/String;

    .line 70
    invoke-static {p0, v1, v0}, LX/1lH;->A07(LX/1lH;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_b
    :try_end_4a
    .catchall {:try_start_b .. :try_end_4a} :catchall_61

    .line 74
    :cond_4a
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, LX/265;

    .line 83
    if-nez v0, :cond_a

    .line 85
    iget-object v0, p0, LX/1lH;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 93
    invoke-static {p0}, LX/1lH;->A03(LX/1lH;)V

    .line 96
    return-void

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    throw v0
.end method

.method public static final A04(LX/1lH;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1lH;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    :goto_f
    iget-object v0, p0, LX/1lH;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/23k;

    .line 23
    if-eqz v1, :cond_e

    .line 25
    iget-object v0, p0, LX/1lH;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    iget-object v1, v1, LX/23k;->A03:Ljava/lang/String;

    .line 32
    const-string v0, "pathfinder.logged_out.identity_changed_drop"

    .line 34
    invoke-static {p0, v0, v1}, LX/1lH;->A07(LX/1lH;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_f
.end method

.method public static final A05(LX/1lH;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/1lH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    :goto_b
    :try_start_b
    iget-object v2, p0, LX/1lH;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/23k;

    .line 19
    if-nez v1, :cond_16

    .line 21
    goto :goto_1f

    .line 22
    :cond_16
    iget-object v0, p0, LX/1lH;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    invoke-static {v1, p0, v3}, LX/1lH;->A01(LX/23k;LX/1lH;Z)V

    .line 30
    goto :goto_b
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_30

    .line 31
    :goto_1f
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-boolean v0, p0, LX/1lH;->A0H:Z

    .line 36
    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_a

    .line 44
    invoke-static {p0}, LX/1lH;->A05(LX/1lH;)V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    throw v0
.end method

.method public static final A06(LX/1lH;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/1lH;->A0H:Z

    .line 2
    if-nez v0, :cond_2b

    .line 4
    iget-object v3, p0, LX/1lH;->A09:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2b

    .line 18
    iget-object v1, p0, LX/1lH;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const-string v0, "pathfinder.logged_out.init_requested"

    .line 46
    invoke-static {p0, v0, p1}, LX/1lH;->A07(LX/1lH;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, LX/1lH;->A0G:Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance v0, LX/T8M;

    .line 53
    invoke-direct {v0, p1, v2, p0}, LX/T8M;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public static final A07(LX/1lH;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    iget-object p0, p0, LX/1lH;->A03:LX/1Xd;

    .line 4
    instance-of v0, p0, LX/1Xe;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, LX/1Xe;

    .line 10
    if-eqz p0, :cond_f

    .line 12
    invoke-interface {p0, p1, p2, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    :cond_f
    return-void
.end method

.method private final A08(LX/23k;Z)Z
    .registers 11

    .line 0
    iget-object v2, p0, LX/1lH;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x32

    .line 8
    if-le v1, v0, :cond_18

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    if-eqz p2, :cond_16

    .line 15
    iget-object v1, p1, LX/23k;->A03:Ljava/lang/String;

    .line 17
    const-string v0, "pathfinder.logged_out.queue_full_drop"

    .line 19
    invoke-static {p0, v0, v1}, LX/1lH;->A07(LX/1lH;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v1, p0, LX/1lH;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    iget-object v0, p1, LX/23k;->A04:Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_41

    .line 30
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v7

    .line 34
    :goto_22
    iget-object v6, p1, LX/23k;->A03:Ljava/lang/String;

    .line 36
    iget-object v3, p1, LX/23k;->A00:LX/1wf;

    .line 38
    iget-object v4, p1, LX/23k;->A02:Ljava/lang/Long;

    .line 40
    iget-object v5, p1, LX/23k;->A01:Ljava/lang/Long;

    .line 42
    new-instance v2, LX/23k;

    .line 44
    invoke-direct/range {v2 .. v7}, LX/23k;-><init>(LX/1wf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, LX/1lH;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/265;

    .line 58
    if-nez v0, :cond_3f

    .line 60
    invoke-static {p0}, LX/1lH;->A03(LX/1lH;)V

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v7, 0x0

    .line 66
    goto :goto_22
.end method
