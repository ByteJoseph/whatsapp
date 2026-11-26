.class public LX/SQ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07G;

.field public final A01:LX/0Bp;

.field public final A02:LX/0Bv;

.field public final A03:LX/Eyh;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/Random;

.field public final A06:LX/00w;

.field public final A07:LX/00w;


# direct methods
.method public constructor <init>(LX/07G;LX/0Bp;LX/0Bv;LX/Eyh;Ljava/util/Random;LX/00w;LX/00w;)V
    .registers 9

    .line 0
    invoke-static {p4, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/SQ0;->A03:LX/Eyh;

    .line 8
    iput-object p6, p0, LX/SQ0;->A06:LX/00w;

    .line 10
    iput-object p3, p0, LX/SQ0;->A02:LX/0Bv;

    .line 12
    iput-object p2, p0, LX/SQ0;->A01:LX/0Bp;

    .line 14
    iput-object p1, p0, LX/SQ0;->A00:LX/07G;

    .line 16
    iput-object p5, p0, LX/SQ0;->A05:Ljava/util/Random;

    .line 18
    iput-object p7, p0, LX/SQ0;->A07:LX/00w;

    .line 20
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 22
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    iput-object v0, p0, LX/SQ0;->A04:Ljava/lang/ThreadLocal;

    .line 27
    return-void
.end method

.method public static final A00(LX/RxQ;LX/SQ0;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;
    .registers 14

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-wide v6, p0, LX/RxQ;->A0G:J

    .line 4
    const v3, 0x1a80006

    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-static/range {v1 .. v7}, LX/SQ0;->A01(LX/SQ0;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "type"

    .line 15
    invoke-virtual {v3, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "real_marker_id"

    .line 20
    iget v0, p0, LX/RxQ;->A00:I

    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;I)V

    .line 25
    const-string v0, "nanoseconds_value"

    .line 27
    invoke-virtual {v3, p3, p4, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A02(JLjava/lang/String;)V

    .line 30
    const-string v1, "event_was_sampled"

    .line 32
    iget-boolean v0, p0, LX/RxQ;->A0N:Z

    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;Z)V

    .line 37
    iget-object v0, p0, LX/RxQ;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    move-result-wide v1

    .line 43
    const-string v0, "thread_contention"

    .line 45
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A02(JLjava/lang/String;)V

    .line 48
    const-string v1, "main_thread"

    .line 50
    iget-boolean v0, p0, LX/RxQ;->A0L:Z

    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;Z)V

    .line 55
    iget-object v8, p0, LX/RxQ;->A0P:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v1, v0, 0x1

    .line 63
    const-string v0, "listener_was_used"

    .line 65
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;Z)V

    .line 68
    iget-object v7, p0, LX/RxQ;->A0O:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 73
    move-result v6

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4b
    if-ge v5, v6, :cond_67

    .line 77
    invoke-static {v7, v5}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-static {v8, v5}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 90
    move-result-wide v1

    .line 91
    const-string v0, "listener_"

    .line 93
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A02(JLjava/lang/String;)V

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_4b

    .line 103
    :cond_67
    const-string v2, "quick_listeners_triggered"

    .line 105
    iget-wide v0, p0, LX/RxQ;->A0D:J

    .line 107
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 110
    const-string v2, "restart_passed"

    .line 112
    iget-wide v0, p0, LX/RxQ;->A0E:J

    .line 114
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 117
    const-string v2, "sample_rate_calculated"

    .line 119
    iget-wide v0, p0, LX/RxQ;->A0F:J

    .line 121
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 124
    const-string v2, "quick_event_ready"

    .line 126
    iget-wide v0, p0, LX/RxQ;->A0C:J

    .line 128
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 131
    const-string v2, "metadata_collected"

    .line 133
    iget-wide v0, p0, LX/RxQ;->A09:J

    .line 135
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 138
    const-string v2, "listeners_triggered"

    .line 140
    iget-wide v0, p0, LX/RxQ;->A05:J

    .line 142
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 145
    const-string v2, "event_found"

    .line 147
    iget-wide v0, p0, LX/RxQ;->A03:J

    .line 149
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 152
    const-string v2, "annotation_added"

    .line 154
    iget-wide v0, p0, LX/RxQ;->A01:J

    .line 156
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 159
    const-string v2, "point_added"

    .line 161
    iget-wide v0, p0, LX/RxQ;->A0A:J

    .line 163
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 166
    const-string v2, "loss_track"

    .line 168
    iget-wide v0, p0, LX/RxQ;->A0J:J

    .line 170
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 173
    const-string v2, "lock_acquired"

    .line 175
    iget-wide v0, p0, LX/RxQ;->A06:J

    .line 177
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 180
    const-string v2, "lock_released"

    .line 182
    iget-wide v0, p0, LX/RxQ;->A07:J

    .line 184
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 187
    const-string v2, "trace_map_updated"

    .line 189
    iget-wide v0, p0, LX/RxQ;->A0I:J

    .line 191
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 194
    const-string v2, "event_was_not_found"

    .line 196
    iget-wide v0, p0, LX/RxQ;->A04:J

    .line 198
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 201
    const-string v2, "quick_event_not_ready"

    .line 203
    iget-wide v0, p0, LX/RxQ;->A0B:J

    .line 205
    invoke-static {p0, v3, v2, v0, v1}, LX/SQ0;->A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 208
    return-object v3
.end method

.method public static final A01(LX/SQ0;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;
    .registers 11

    .line 0
    iget-object v3, p0, LX/SQ0;->A00:LX/07G;

    .line 2
    new-instance v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 4
    invoke-direct {v2, v3}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/07G;)V

    .line 7
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 13
    const/4 v0, 0x2

    .line 14
    iput-short v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 22
    invoke-interface {v3}, LX/07F;->nowNanos()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 28
    iput-wide p5, v2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 30
    iget-object v0, p0, LX/SQ0;->A05:Ljava/util/Random;

    .line 32
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 35
    move-result v0

    .line 36
    iput v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 38
    iput p2, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 43
    iget-object v0, p0, LX/SQ0;->A06:LX/00w;

    .line 45
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Rmr;

    .line 51
    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/Rmr;

    .line 53
    sget-object v0, LX/02Y;->A0U:Ljava/lang/Integer;

    .line 55
    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0F:Ljava/lang/Integer;

    .line 57
    return-object v2
.end method

.method public static final A02(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V
    .registers 12

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p3, v1

    .line 4
    if-lez v0, :cond_14

    .line 6
    iget-wide v0, p0, LX/RxQ;->A0H:J

    .line 8
    sub-long v5, p3, v0

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 p0, 0x1

    .line 14
    const/4 v4, 0x7

    .line 15
    move-object v0, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/quicklog/QuickEventImpl;->A03(LX/S7X;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)V

    .line 20
    :cond_14
    return-void
.end method

.method public static final A03(LX/SQ0;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/SQ0;->A04:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    return v1
.end method
