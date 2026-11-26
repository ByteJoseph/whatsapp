.class public final synthetic LX/Q88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ols;

.field public final synthetic A01:LX/OzO;

.field public final synthetic A02:Ljava/io/OutputStream;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A07:Ljava/util/concurrent/locks/Condition;

.field public final synthetic A08:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic A09:LX/0AZ;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/Ols;LX/OzO;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/ReentrantLock;LX/0AZ;Z)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q88;->A01:LX/OzO;

    .line 5
    iput-object p1, p0, LX/Q88;->A00:LX/Ols;

    .line 7
    iput-object p3, p0, LX/Q88;->A02:Ljava/io/OutputStream;

    .line 9
    iput-object p5, p0, LX/Q88;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p4, p0, LX/Q88;->A03:Ljava/util/List;

    .line 13
    iput-object p10, p0, LX/Q88;->A09:LX/0AZ;

    .line 15
    iput-boolean p11, p0, LX/Q88;->A0A:Z

    .line 17
    iput-object p6, p0, LX/Q88;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    iput-object p7, p0, LX/Q88;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    iput-object p9, p0, LX/Q88;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    iput-object p8, p0, LX/Q88;->A07:Ljava/util/concurrent/locks/Condition;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Q88;->A00:LX/Ols;

    .line 4
    iget-object v11, v2, LX/Q88;->A02:Ljava/io/OutputStream;

    .line 6
    iget-object v7, v2, LX/Q88;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget-object v10, v2, LX/Q88;->A03:Ljava/util/List;

    .line 10
    iget-object v9, v2, LX/Q88;->A09:LX/0AZ;

    .line 12
    iget-boolean v8, v2, LX/Q88;->A0A:Z

    .line 14
    iget-object v0, v2, LX/Q88;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    move-object/from16 v21, v0

    .line 18
    iget-object v6, v2, LX/Q88;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    iget-object v0, v2, LX/Q88;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    move-object/from16 v20, v0

    .line 24
    iget-object v0, v2, LX/Q88;->A07:Ljava/util/concurrent/locks/Condition;

    .line 26
    move-object/from16 v19, v0

    .line 28
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-static/range {v19 .. v19}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v1, LX/Ols;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    move-object/from16 v18, v0

    .line 38
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result v17

    .line 42
    const/4 v12, 0x0

    .line 43
    :try_start_2b
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Cn;->A03(Lkotlin/jvm/functions/Function0;)LX/0N7;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v16

    .line 56
    :cond_38
    :goto_38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a3

    .line 62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/OsX;

    .line 68
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_38

    .line 74
    iget v14, v1, LX/OsX;->A00:I

    .line 76
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    move-result v0

    .line 80
    if-ge v14, v0, :cond_38

    .line 82
    iget-object v0, v1, LX/OsX;->A03:LX/NbC;

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v11}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 91
    if-nez v8, :cond_5e

    .line 93
    goto :goto_61

    .line 94
    :cond_5e
    iget-wide v4, v1, LX/OsX;->A01:J

    .line 96
    goto :goto_67

    .line 97
    :goto_61
    iget-boolean v0, v1, LX/OsX;->A04:Z

    .line 99
    if-nez v0, :cond_5e

    .line 101
    iget-wide v4, v1, LX/OsX;->A02:J

    .line 103
    :goto_67
    new-instance v0, LX/ObS;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v14, v0, LX/ObS;->A00:I

    .line 110
    iput-wide v4, v0, LX/ObS;->A01:J

    .line 112
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-wide v2, v1, LX/OsX;->A02:J

    .line 117
    iget-wide v0, v1, LX/OsX;->A01:J

    .line 119
    const-string/jumbo v13, "xpm-messages-exporter-export-chunk/stage=written mode=parallel chunkNumber="

    .line 122
    invoke-static {v14, v13}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v13

    .line 126
    const-string v15, " selectedRows="

    .line 128
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string v15, " serializedMessages="

    .line 136
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " manifestMessages="

    .line 144
    invoke-static {v0, v13, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v9, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_38
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_9f} :catch_9f
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_9f} :catch_9f
    .catchall {:try_start_2b .. :try_end_9f} :catchall_b8

    .line 159
    :catch_9f
    move-exception v0

    .line 160
    :try_start_a0
    invoke-static {v12, v0, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_b8

    .line 163
    :cond_a3
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    move-result v0

    .line 167
    sub-int v0, v0, v17

    .line 169
    if-lez v0, :cond_ae

    .line 171
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 174
    :cond_ae
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 177
    :try_start_b1
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_ce

    .line 180
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    return-void

    .line 184
    :catchall_b8
    move-exception v1

    .line 185
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    move-result v0

    .line 189
    sub-int v0, v0, v17

    .line 191
    if-lez v0, :cond_c4

    .line 193
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 196
    :cond_c4
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 199
    :try_start_c7
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_ce

    .line 202
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 205
    throw v1

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 210
    throw v0
.end method
