.class public LX/PND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRD;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:[LX/QOW;

.field public final A05:J

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>([LX/QOW;)V
    .registers 6

    .line 0
    const-wide/16 v1, 0xfa

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PND;->A04:[LX/QOW;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    iput-object v0, p0, LX/PND;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PND;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PND;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/16 v3, 0xc

    .line 29
    new-instance v0, LX/Q8o;

    .line 31
    invoke-direct {v0, p0, v3}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, p0, LX/PND;->A02:Ljava/lang/Runnable;

    .line 36
    const/16 v3, 0xd

    .line 38
    new-instance v0, LX/Q8o;

    .line 40
    invoke-direct {v0, p0, v3}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, LX/PND;->A06:Ljava/lang/Runnable;

    .line 45
    iput-wide v1, p0, LX/PND;->A05:J

    .line 47
    sget-object v0, LX/OcT;->A02:LX/OcT;

    .line 49
    if-nez v0, :cond_3a

    .line 51
    new-instance v0, LX/OcT;

    .line 53
    invoke-direct {v0}, LX/OcT;-><init>()V

    .line 56
    sput-object v0, LX/OcT;->A02:LX/OcT;

    .line 58
    :cond_3a
    iget-object v0, v0, LX/OcT;->A01:Landroid/os/HandlerThread;

    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object v3

    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 66
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    iput-object v0, p0, LX/PND;->A01:Landroid/os/Handler;

    .line 71
    sget-object v0, LX/0XG;->A02:LX/0XG;

    .line 73
    iget-object v0, v0, LX/0XG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_54

    .line 81
    const-wide/32 v1, 0xea60

    .line 84
    :cond_54
    iput-wide v1, p0, LX/PND;->A00:J

    .line 86
    sget-object v0, LX/0XG;->A02:LX/0XG;

    .line 88
    invoke-virtual {v0, p0}, LX/0XG;->A00(LX/QRD;)V

    .line 91
    return-void
.end method

.method public static A00(LX/PND;)V
    .registers 18

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v14, v10, LX/PND;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

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
    add-int/lit8 p0, v0, -0x1

    .line 13
    if-lez v0, :cond_a

    .line 15
    iget-object v0, v10, LX/PND;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/NAC;

    .line 23
    if-eqz v9, :cond_d3

    .line 25
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    iget-boolean v0, v9, LX/NAC;->A05:Z

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v0, :cond_42

    .line 33
    iget-object v4, v10, LX/PND;->A04:[LX/QOW;

    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-ge v2, v3, :cond_3e

    .line 39
    aget-object v1, v4, v2

    .line 41
    check-cast v1, LX/PNG;

    .line 43
    monitor-enter v1

    .line 44
    :try_start_2c
    iput-object v9, v1, LX/PNG;->A02:LX/NAC;

    .line 46
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_da

    .line 47
    iget-object v1, v1, LX/PNG;->A08:Ljava/util/LinkedList;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_32
    iget-object v0, v9, LX/NAC;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 58
    monitor-exit v1

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_25
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_d7

    .line 62
    :cond_3e
    iput-boolean v8, v9, LX/NAC;->A05:Z

    .line 64
    goto/16 :goto_d3

    .line 66
    :cond_42
    iget-boolean v0, v9, LX/NAC;->A04:Z

    .line 68
    if-eqz v0, :cond_d3

    .line 70
    iget-object v12, v10, LX/PND;->A04:[LX/QOW;

    .line 72
    array-length v13, v12

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_4a
    if-ge v7, v13, :cond_d1

    .line 76
    aget-object v11, v12, v7

    .line 78
    check-cast v11, LX/PNG;

    .line 80
    monitor-enter v11

    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_52
    iput-object v0, v11, LX/PNG;->A02:LX/NAC;

    .line 84
    monitor-exit v11
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_e0

    .line 85
    iget-object v6, v11, LX/PNG;->A08:Ljava/util/LinkedList;

    .line 87
    monitor-enter v6

    .line 88
    :try_start_58
    iget-wide v2, v11, LX/PNG;->A06:J

    .line 90
    iget-wide v4, v9, LX/OhO;->A04:J

    .line 92
    const-wide/16 v15, -0x1

    .line 94
    cmp-long v0, v4, v15

    .line 96
    if-eqz v0, :cond_95

    .line 98
    iget-wide v0, v9, LX/OhO;->A02:J

    .line 100
    sub-long v15, v4, v0

    .line 102
    cmp-long v0, v15, v2

    .line 104
    if-lez v0, :cond_95

    .line 106
    :cond_6a
    :goto_6a
    iput-wide v4, v11, LX/PNG;->A01:J

    .line 108
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_93

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    move-result-wide v4

    .line 118
    iget-wide v0, v11, LX/PNG;->A04:J

    .line 120
    sub-long/2addr v4, v0

    .line 121
    :cond_79
    invoke-virtual {v6}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/NAC;

    .line 127
    if-eqz v3, :cond_8a

    .line 129
    iget-wide v0, v3, LX/OhO;->A04:J

    .line 131
    cmp-long v2, v0, v4

    .line 133
    if-gtz v2, :cond_93

    .line 135
    invoke-virtual {v3}, LX/NAC;->A00()V

    .line 138
    :cond_8a
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 141
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_79

    .line 147
    :cond_93
    :goto_93
    monitor-exit v6

    .line 148
    goto :goto_cd

    .line 149
    :cond_95
    iget-object v0, v11, LX/PNG;->A0B:[Ljava/lang/Class;

    .line 151
    const/4 v15, 0x0

    .line 152
    aget-object v1, v0, v8

    .line 154
    if-eqz v1, :cond_a5

    .line 156
    iget-object v0, v9, LX/OhO;->A08:Ljava/lang/Class;

    .line 158
    if-ne v0, v1, :cond_a5

    .line 160
    iget-object v0, v9, LX/OhO;->A06:Ljava/lang/Class;

    .line 162
    if-nez v0, :cond_a5

    .line 164
    goto :goto_6a

    .line 165
    :cond_a5
    iget-object v3, v11, LX/PNG;->A0A:[Ljava/lang/Class;

    .line 167
    const/4 v2, 0x4

    .line 168
    :cond_a8
    aget-object v1, v3, v15

    .line 170
    if-eqz v1, :cond_b1

    .line 172
    iget-object v0, v9, LX/OhO;->A06:Ljava/lang/Class;

    .line 174
    if-ne v0, v1, :cond_b1

    .line 176
    goto :goto_6a

    .line 177
    :cond_b1
    add-int/lit8 v15, v15, 0x1

    .line 179
    if-lt v15, v2, :cond_a8

    .line 181
    iget-wide v2, v9, LX/OhO;->A02:J

    .line 183
    iget-wide v0, v11, LX/PNG;->A01:J

    .line 185
    sub-long/2addr v2, v0

    .line 186
    const-wide/16 v15, 0x1f4

    .line 188
    cmp-long v0, v2, v15

    .line 190
    if-gez v0, :cond_6a

    .line 192
    invoke-virtual {v9}, LX/NAC;->A00()V

    .line 195
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_93

    .line 201
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 204
    goto :goto_93

    .line 205
    :goto_cd
    add-int/lit8 v7, v7, 0x1

    .line 207
    goto/16 :goto_4a
    :try_end_d1
    .catchall {:try_start_58 .. :try_end_d1} :catchall_dd

    .line 209
    :cond_d1
    iput-boolean v8, v9, LX/NAC;->A04:Z

    .line 211
    :cond_d3
    :goto_d3
    move/from16 v0, p0

    .line 213
    goto/16 :goto_b

    .line 215
    :catchall_d7
    :try_start_d7
    move-exception v0

    .line 216
    monitor-exit v1
    :try_end_d9
    .catchall {:try_start_d7 .. :try_end_d9} :catchall_d7

    .line 217
    throw v0

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    :try_start_db
    monitor-exit v1
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_da

    .line 220
    throw v0

    .line 221
    :catchall_dd
    :try_start_dd
    move-exception v0

    .line 222
    monitor-exit v6
    :try_end_df
    .catchall {:try_start_dd .. :try_end_df} :catchall_dd

    .line 223
    throw v0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :try_start_e1
    monitor-exit v11
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e0

    .line 226
    throw v0
.end method


# virtual methods
.method public A01(LX/NAC;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/PND;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x400

    .line 8
    if-ge v1, v0, :cond_2a

    .line 10
    iget-object v0, p0, LX/PND;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x100

    .line 21
    if-lt v1, v0, :cond_2a

    .line 23
    iget-object v1, p0, LX/PND;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    iget-object v1, p0, LX/PND;->A01:Landroid/os/Handler;

    .line 37
    iget-object v0, p0, LX/PND;->A06:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_2a
    return-void
.end method

.method public AUM(Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_13

    .line 2
    iget-wide v0, p0, LX/PND;->A05:J

    .line 4
    :goto_4
    iput-wide v0, p0, LX/PND;->A00:J

    .line 6
    iget-object v3, p0, LX/PND;->A01:Landroid/os/Handler;

    .line 8
    iget-object v2, p0, LX/PND;->A02:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-wide v0, p0, LX/PND;->A00:J

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void

    .line 19
    :cond_13
    const-wide/32 v0, 0xea60

    .line 22
    goto :goto_4
.end method
