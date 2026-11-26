.class public final LX/PNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW2;


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:LX/NAC;

.field public A02:Ljava/lang/Thread;

.field public final A03:[LX/QOW;

.field public final A04:LX/OcY;

.field public final A05:LX/PND;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PNF;->A07:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;[LX/QOW;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/PNF;->A00:J

    .line 7
    new-instance v0, LX/OcY;

    .line 9
    invoke-direct {v0}, LX/OcY;-><init>()V

    .line 12
    iput-object v0, p0, LX/PNF;->A04:LX/OcY;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/PNF;->A06:Z

    .line 24
    iput-object p2, p0, LX/PNF;->A03:[LX/QOW;

    .line 26
    new-instance v0, LX/PND;

    .line 28
    invoke-direct {v0, p2}, LX/PND;-><init>([LX/QOW;)V

    .line 31
    iput-object v0, p0, LX/PNF;->A05:LX/PND;

    .line 33
    return-void
.end method


# virtual methods
.method public AWM(Landroid/os/Message;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PNF;->A01:LX/NAC;

    .line 2
    if-eqz v3, :cond_21

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/PNF;->A01:LX/NAC;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v3, LX/OhO;->A04:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v3, LX/OhO;->A03:J

    .line 19
    iget-boolean v0, p0, LX/PNF;->A06:Z

    .line 21
    if-eqz v0, :cond_19

    .line 23
    sput-object v2, LX/NAC;->A08:LX/NAC;

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/NAC;->A04:Z

    .line 28
    iget-object v0, p0, LX/PNF;->A05:LX/PND;

    .line 30
    invoke-virtual {v0, v3}, LX/PND;->A01(LX/NAC;)V

    .line 33
    :cond_21
    return-void
.end method

.method public AWN()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/PNF;->AWM(Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method public D9Y(Landroid/os/Message;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/PNF;->A04:LX/OcY;

    .line 2
    iget-object v3, v4, LX/OcY;->A00:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/NAC;

    .line 16
    if-nez v5, :cond_43

    .line 18
    :goto_12
    iget-object v2, v4, LX/OcY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_cc

    .line 26
    iget-object v1, v4, LX/OcY;->A01:Ljava/util/ArrayDeque;

    .line 28
    monitor-enter v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1e
    const/4 v5, 0x0

    .line 31
    goto :goto_12

    .line 32
    :goto_20
    :try_start_20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3c

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/NAC;

    .line 44
    :goto_2c
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/NAC;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 55
    goto :goto_2c

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    :cond_3c
    monitor-exit v1

    .line 61
    goto :goto_41

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_3e

    .line 64
    throw v0

    .line 65
    :goto_41
    if-eqz v5, :cond_cc

    .line 67
    :cond_43
    :goto_43
    iget-object v4, p0, LX/PNF;->A02:Ljava/lang/Thread;

    .line 69
    iget-wide v2, p0, LX/PNF;->A00:J

    .line 71
    const-wide/16 v0, 0x1

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, LX/PNF;->A00:J

    .line 76
    iput-object v4, v5, LX/NAC;->A02:Ljava/lang/Thread;

    .line 78
    iput-wide v2, v5, LX/NAC;->A00:J

    .line 80
    if-nez p1, :cond_96

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v5, LX/OhO;->A09:Z

    .line 85
    :cond_55
    :goto_55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, v5, LX/OhO;->A02:J

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v5, LX/OhO;->A01:J

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    iget-object v1, v5, LX/NAC;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 106
    sget-object v0, LX/0XG;->A02:LX/0XG;

    .line 108
    iget-object v0, v0, LX/0XG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_93

    .line 116
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 118
    :goto_76
    iput-object v0, v5, LX/NAC;->A01:Ljava/lang/Integer;

    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v5, LX/NAC;->A05:Z

    .line 123
    iget-boolean v0, p0, LX/PNF;->A06:Z

    .line 125
    if-eqz v0, :cond_81

    .line 127
    sput-object v5, LX/NAC;->A08:LX/NAC;

    .line 129
    :cond_81
    iget-object v0, p0, LX/PNF;->A05:LX/PND;

    .line 131
    invoke-virtual {v0, v5}, LX/PND;->A01(LX/NAC;)V

    .line 134
    iput-object v5, p0, LX/PNF;->A01:LX/NAC;

    .line 136
    iget-wide v3, p0, LX/PNF;->A00:J

    .line 138
    const-wide/16 v1, 0x0

    .line 140
    cmp-long v0, v3, v1

    .line 142
    if-gez v0, :cond_92

    .line 144
    iput-wide v1, p0, LX/PNF;->A00:J

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 149
    goto :goto_76

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, v5, LX/OhO;->A09:Z

    .line 153
    iget v0, p1, Landroid/os/Message;->what:I

    .line 155
    iput v0, v5, LX/OhO;->A00:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/OhO;->A08:Ljava/lang/Class;

    .line 169
    :cond_a9
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v5, LX/OhO;->A06:Ljava/lang/Class;

    .line 181
    :cond_b5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    if-eqz v0, :cond_bf

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v5, LX/OhO;->A07:Ljava/lang/Class;

    .line 191
    :cond_bf
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 194
    move-result-wide v3

    .line 195
    const-wide/16 v1, 0x0

    .line 197
    cmp-long v0, v3, v1

    .line 199
    if-lez v0, :cond_55

    .line 201
    iput-wide v3, v5, LX/OhO;->A05:J

    .line 203
    goto :goto_55

    .line 204
    :cond_cc
    new-instance v5, LX/NAC;

    .line 206
    invoke-direct {v5, v4}, LX/NAC;-><init>(LX/OcY;)V

    .line 209
    goto/16 :goto_43
.end method

.method public D9n(Landroid/os/Looper;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/PNF;->A02:Ljava/lang/Thread;

    .line 6
    iget-object v3, p0, LX/PNF;->A04:LX/OcY;

    .line 8
    const/16 v2, 0x64

    .line 10
    :cond_a
    iget-object v1, v3, LX/OcY;->A00:Ljava/util/ArrayDeque;

    .line 12
    new-instance v0, LX/NAC;

    .line 14
    invoke-direct {v0, v3}, LX/NAC;-><init>(LX/OcY;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    if-gez v2, :cond_a

    .line 24
    iget-object v7, p0, LX/PNF;->A03:[LX/QOW;

    .line 26
    array-length v6, v7

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1c
    if-ge v5, v6, :cond_41

    .line 30
    aget-object v4, v7, v5

    .line 32
    instance-of v0, v4, LX/PNG;

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    check-cast v4, LX/PNG;

    .line 38
    iput-object p2, v4, LX/PNG;->A03:Ljava/lang/String;

    .line 40
    iget-object v3, v4, LX/PNG;->A07:LX/Q8s;

    .line 42
    if-eqz v3, :cond_38

    .line 44
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_38

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v1, v2, v0}, LX/Q8s;->A00(JZ)V

    .line 56
    :cond_38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v4, LX/PNG;->A00:J

    .line 62
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_1c

    .line 65
    :cond_41
    iget-object v0, p0, LX/PNF;->A05:LX/PND;

    .line 67
    iget-object v3, v0, LX/PND;->A01:Landroid/os/Handler;

    .line 69
    iget-object v2, v0, LX/PND;->A02:Ljava/lang/Runnable;

    .line 71
    iget-wide v0, v0, LX/PND;->A00:J

    .line 73
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void
.end method

.method public D9r()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/PNF;->D9Y(Landroid/os/Message;)V

    .line 4
    return-void
.end method
