.class public LX/POE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/POE;->$t:I

    .line 2
    iput-object p1, p0, LX/POE;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFu(Z)V
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/POE;->$t:I

    .line 4
    move/from16 v5, p1

    .line 6
    if-eqz v0, :cond_c4

    .line 8
    const-string v0, "GlobalAppState.onForegroundChanged "

    .line 10
    :try_start_a
    invoke-static {v0, v5}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    sget-boolean v0, LX/N2k;->A06:Z

    .line 21
    const-class v4, LX/N2k;

    .line 23
    monitor-enter v4
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_bd

    .line 24
    :try_start_18
    sget-boolean v0, LX/N2k;->A06:Z

    .line 26
    if-eq v5, v0, :cond_2f

    .line 28
    sput-boolean p1, LX/N2k;->A06:Z

    .line 30
    sget-object v0, LX/N2k;->A02:Ljava/util/Set;

    .line 32
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/N2k;->A03:Ljava/util/concurrent/ExecutorService;

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/Q6X;

    .line 41
    invoke-direct {v0, v1, v3, v5}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 44
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_ba

    .line 47
    :cond_2f
    :try_start_2f
    monitor-exit v4

    .line 48
    iget-object v0, v6, LX/POE;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/OhQ;

    .line 52
    iput-boolean v5, v0, LX/OhQ;->A04:Z

    .line 54
    iget-object v8, v0, LX/OhQ;->A01:LX/P07;

    .line 56
    xor-int/lit8 v10, p1, 0x1

    .line 58
    monitor-enter v8
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_bd

    .line 59
    :try_start_3b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    move-result-wide v6

    .line 63
    iget-boolean v0, v8, LX/P07;->A08:Z

    .line 65
    const-wide/16 v4, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v0, :cond_5b

    .line 70
    iput-boolean v10, v8, LX/P07;->A07:Z

    .line 72
    if-eqz v10, :cond_4b

    .line 74
    goto :goto_50

    .line 75
    :cond_4b
    iput-wide v6, v8, LX/P07;->A01:J

    .line 77
    iput-wide v4, v8, LX/P07;->A02:J

    .line 79
    goto :goto_56

    .line 80
    :goto_50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v8, LX/P07;->A00:J

    .line 86
    :goto_56
    iput-boolean v9, v8, LX/P07;->A08:Z

    .line 88
    monitor-exit v8

    .line 89
    goto/16 :goto_da

    .line 91
    :cond_5b
    iget-boolean v0, v8, LX/P07;->A07:Z

    .line 93
    if-eqz v0, :cond_85

    .line 95
    if-nez v10, :cond_85

    .line 97
    const/4 v15, 0x1

    .line 98
    iget-wide v2, v8, LX/P07;->A02:J

    .line 100
    const-wide/16 v13, 0x0

    .line 102
    cmp-long v0, v2, v13

    .line 104
    if-lez v0, :cond_7f

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    move-result-wide v11

    .line 110
    iget-wide v0, v8, LX/P07;->A00:J

    .line 112
    sub-long/2addr v11, v0

    .line 113
    cmp-long v0, v11, v13

    .line 115
    if-gtz v0, :cond_7a

    .line 117
    iget-wide v0, v8, LX/P07;->A03:J

    .line 119
    add-long/2addr v0, v4

    .line 120
    iput-wide v0, v8, LX/P07;->A03:J

    .line 122
    :cond_7a
    iget-wide v0, v8, LX/P07;->A05:J

    .line 124
    add-long/2addr v0, v11

    .line 125
    iput-wide v0, v8, LX/P07;->A05:J

    .line 127
    :cond_7f
    iput-wide v6, v8, LX/P07;->A01:J

    .line 129
    add-long/2addr v2, v4

    .line 130
    iput-wide v2, v8, LX/P07;->A02:J

    .line 132
    goto :goto_99

    .line 133
    :cond_85
    const/4 v15, 0x0

    .line 134
    if-nez v0, :cond_99

    .line 136
    if-eqz v10, :cond_99

    .line 138
    const/4 v9, 0x1

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, v8, LX/P07;->A00:J

    .line 145
    iget-wide v2, v8, LX/P07;->A04:J

    .line 147
    iget-wide v0, v8, LX/P07;->A01:J

    .line 149
    sub-long/2addr v6, v0

    .line 150
    add-long/2addr v2, v6

    .line 151
    iput-wide v2, v8, LX/P07;->A04:J

    .line 153
    :cond_99
    :goto_99
    iput-boolean v10, v8, LX/P07;->A07:Z

    .line 155
    monitor-exit v8
    :try_end_9c
    .catchall {:try_start_3b .. :try_end_9c} :catchall_b7

    .line 156
    :try_start_9c
    iget-object v4, v8, LX/P07;->A09:Ljava/lang/Object;

    .line 158
    monitor-enter v4

    .line 159
    if-nez v9, :cond_a3

    .line 161
    if-eqz v15, :cond_b2
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_bd

    .line 163
    :cond_a3
    :try_start_a3
    iget-object v3, v8, LX/P07;->A06:LX/PP8;

    .line 165
    if-eqz v3, :cond_b2

    .line 167
    iget-object v2, v3, LX/PP8;->A00:LX/PBk;

    .line 169
    sget-object v1, LX/NzW;->A01:LX/NzW;

    .line 171
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0, v1, v3}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 178
    :cond_b2
    monitor-exit v4

    .line 179
    goto :goto_da

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    monitor-exit v4

    .line 182
    goto :goto_bc
    :try_end_b7
    .catchall {:try_start_a3 .. :try_end_b7} :catchall_b4

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    :try_start_b8
    monitor-exit v8

    .line 185
    goto :goto_bc
    :try_end_ba
    .catchall {:try_start_b8 .. :try_end_ba} :catchall_b7

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    :try_start_bb
    monitor-exit v4
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_ba

    .line 188
    :goto_bc
    :try_start_bc
    throw v0
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v1

    .line 190
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    throw v1

    .line 196
    :cond_c4
    sget-object v0, LX/P5r;->A00:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_dd

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/QRN;

    .line 214
    invoke-interface {v0, v5}, LX/QRN;->CFu(Z)V

    .line 217
    goto :goto_ca

    .line 218
    :goto_da
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    :cond_dd
    return-void
.end method
