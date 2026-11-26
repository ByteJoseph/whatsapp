.class public final LX/Q8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/QRD;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/PNG;

.field public final A05:LX/OMc;


# direct methods
.method public constructor <init>(LX/PNG;LX/OMc;LX/OyS;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q8s;->A04:LX/PNG;

    .line 5
    iput-object p4, p0, LX/Q8s;->A01:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/Q8s;->A05:LX/OMc;

    .line 9
    sget-object v0, LX/OcT;->A02:LX/OcT;

    .line 11
    if-nez v0, :cond_14

    .line 13
    new-instance v0, LX/OcT;

    .line 15
    invoke-direct {v0}, LX/OcT;-><init>()V

    .line 18
    sput-object v0, LX/OcT;->A02:LX/OcT;

    .line 20
    :cond_14
    iget-object v0, v0, LX/OcT;->A00:Landroid/os/Handler;

    .line 22
    iput-object v0, p0, LX/Q8s;->A03:Landroid/os/Handler;

    .line 24
    iget-object v0, p3, LX/OyS;->A01:LX/Ob5;

    .line 26
    iget-object v1, v0, LX/Ob5;->A01:LX/08a;

    .line 28
    const/16 v0, 0x2093

    .line 30
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/Q8s;->A02:J

    .line 36
    sget-object v0, LX/0XG;->A02:LX/0XG;

    .line 38
    invoke-virtual {v0, p0}, LX/0XG;->A00(LX/QRD;)V

    .line 41
    return-void
.end method


# virtual methods
.method public A00(JZ)V
    .registers 6

    .line 0
    sget-object v0, LX/0XG;->A02:LX/0XG;

    .line 2
    iget-object v0, v0, LX/0XG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, LX/Q8s;->A00:J

    .line 17
    iget-object v0, p0, LX/Q8s;->A03:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    if-eqz p3, :cond_2e

    .line 24
    iget-object v0, p0, LX/Q8s;->A01:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/QU5;

    .line 42
    invoke-interface {v0}, LX/QU5;->DEl()V

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    return-void
.end method

.method public AUM(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Q8s;->A03:Landroid/os/Handler;

    .line 2
    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, LX/Q8s;->A00(JZ)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public run()V
    .registers 14

    .line 0
    iget-object v1, p0, LX/Q8s;->A04:LX/PNG;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v8, v1, LX/PNG;->A02:LX/NAC;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_103

    .line 5
    monitor-exit v1

    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v8, :cond_fd

    .line 9
    iget-wide v3, v8, LX/OhO;->A04:J

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-nez v0, :cond_fd

    .line 17
    iget-object v0, v8, LX/NAC;->A03:Ljava/util/List;

    .line 19
    if-nez v0, :cond_63

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    iget-wide v4, p0, LX/Q8s;->A02:J

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v0, 0x5

    .line 26
    if-lt v1, v0, :cond_20

    .line 28
    invoke-virtual {p0, v4, v5, v9}, LX/Q8s;->A00(JZ)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    add-int/lit8 v0, v1, 0x1

    .line 34
    int-to-long v2, v0

    .line 35
    mul-long/2addr v2, v4

    .line 36
    iget-wide v6, v8, LX/OhO;->A04:J

    .line 38
    const-wide/16 v11, -0x1

    .line 40
    cmp-long v0, v6, v11

    .line 42
    if-nez v0, :cond_30

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    move-result-wide v6

    .line 48
    :cond_30
    iget-wide v0, v8, LX/OhO;->A02:J

    .line 50
    sub-long/2addr v6, v0

    .line 51
    cmp-long v0, v6, v2

    .line 53
    if-gez v0, :cond_3c

    .line 55
    sub-long/2addr v2, v6

    .line 56
    invoke-virtual {p0, v2, v3, v10}, LX/Q8s;->A00(JZ)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-wide v0, p0, LX/Q8s;->A00:J

    .line 62
    :cond_3e
    sub-long/2addr v6, v2

    .line 63
    move-wide v2, v4

    .line 64
    cmp-long v10, v6, v4

    .line 66
    if-gtz v10, :cond_3e

    .line 68
    sub-long/2addr v4, v6

    .line 69
    invoke-virtual {p0, v4, v5, v9}, LX/Q8s;->A00(JZ)V

    .line 72
    const-string v5, "Skipping getStackTrace: target thread state "

    .line 74
    new-instance v7, LX/OhA;

    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, v7, LX/OhA;->A02:J

    .line 85
    sub-long/2addr v2, v0

    .line 86
    iput-wide v2, v7, LX/OhA;->A00:J

    .line 88
    iget-object v11, v8, LX/NAC;->A02:Ljava/lang/Thread;

    .line 90
    if-eqz v11, :cond_1f

    .line 92
    invoke-virtual {v11}, Ljava/lang/Thread;->isAlive()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1f

    .line 98
    goto :goto_68

    .line 99
    :cond_63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v1

    .line 103
    goto :goto_16

    .line 104
    :goto_68
    :try_start_68
    invoke-virtual {v11}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, LX/OhA;->A04:Ljava/lang/String;

    .line 114
    sget-object v0, LX/0XG;->A02:LX/0XG;

    .line 116
    iget-object v0, v0, LX/0XG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    move-result v0

    .line 122
    iput-boolean v0, v7, LX/OhA;->A06:Z

    .line 124
    const/4 v10, 0x1

    .line 125
    sget-object v0, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    .line 127
    if-eq v6, v0, :cond_c8

    .line 129
    iget-wide v0, v7, LX/OhA;->A00:J

    .line 131
    const-wide/16 v3, 0x1388

    .line 133
    cmp-long v2, v0, v3

    .line 135
    if-gtz v2, :cond_c8

    .line 137
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v7, LX/OhA;->A08:[Ljava/lang/StackTraceElement;

    .line 143
    iget-wide v1, v8, LX/OhO;->A04:J

    .line 145
    const-wide/16 v3, -0x1

    .line 147
    cmp-long v0, v1, v3

    .line 149
    if-nez v0, :cond_c5

    .line 151
    new-instance v9, LX/NAH;

    .line 153
    invoke-direct {v9}, LX/NAH;-><init>()V

    .line 156
    iget-object v0, p0, LX/Q8s;->A01:Ljava/util/List;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v6

    .line 162
    :goto_a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c2

    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LX/QU5;

    .line 174
    iget-wide v3, v8, LX/OhO;->A04:J

    .line 176
    const-wide/16 v1, -0x1

    .line 178
    cmp-long v0, v3, v1

    .line 180
    if-nez v0, :cond_c0

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    invoke-interface {v5, v9}, LX/QU5;->AJb(LX/OmH;)V

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 191
    goto :goto_a2

    .line 192
    :cond_c0
    iput-boolean v10, v7, LX/OhA;->A05:Z

    .line 194
    :cond_c2
    iput-object v9, v7, LX/OhA;->A03:LX/OmH;

    .line 196
    goto :goto_e9

    .line 197
    :cond_c5
    iput-boolean v10, v7, LX/OhA;->A05:Z

    .line 199
    goto :goto_e9

    .line 200
    :cond_c8
    const-string v3, "MessageExecutionMonitor"

    .line 202
    invoke-static {v6, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v2

    .line 206
    const-string v0, ", MQD callback delayed by "

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-wide v0, v7, LX/OhA;->A00:J

    .line 213
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, " ms; risk of ART nterp stack-walk SIGSEGV / suspension timeout"

    .line 218
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-array v0, v9, [Ljava/lang/StackTraceElement;

    .line 227
    iput-object v0, v7, LX/OhA;->A08:[Ljava/lang/StackTraceElement;

    .line 229
    iput-boolean v10, v7, LX/OhA;->A05:Z

    .line 231
    iput-boolean v10, v7, LX/OhA;->A07:Z
    :try_end_e9
    .catchall {:try_start_68 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    :goto_e9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 236
    move-result-wide v0

    .line 237
    iput-wide v0, v7, LX/OhA;->A01:J

    .line 239
    iget-object v0, v8, LX/NAC;->A03:Ljava/util/List;

    .line 241
    if-nez v0, :cond_f9

    .line 243
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v8, LX/NAC;->A03:Ljava/util/List;

    .line 249
    :cond_f9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    return-void

    .line 253
    :cond_fd
    iget-wide v0, p0, LX/Q8s;->A02:J

    .line 255
    invoke-virtual {p0, v0, v1, v10}, LX/Q8s;->A00(JZ)V

    .line 258
    return-void

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    :try_start_104
    monitor-exit v1
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    .line 261
    throw v0
.end method
