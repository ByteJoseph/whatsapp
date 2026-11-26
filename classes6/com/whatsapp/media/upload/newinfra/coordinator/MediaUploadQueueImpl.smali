.class public final Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A05:Ljava/util/PriorityQueue;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A01:LX/05b;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    new-instance v0, Ljava/util/PriorityQueue;

    .line 18
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A05:Ljava/util/PriorityQueue;

    .line 23
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A02:Ljava/util/Set;

    .line 35
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    return-void
.end method

.method private final A00()LX/AWr;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 11
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A05:Ljava/util/PriorityQueue;

    .line 13
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/AWr;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 27
    goto :goto_1d

    .line 28
    :cond_1c
    const/4 v1, 0x0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_21

    .line 29
    :goto_1d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return-object v1

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    throw v0
.end method


# virtual methods
.method public A01(LX/9lJ;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p2, LX/Adk;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Adk;

    .line 8
    iget v1, v0, LX/Adk;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_33

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/Adk;

    .line 19
    iget v2, v8, LX/Adk;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_33

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/Adk;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v8, LX/Adk;->A06:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/Adk;->A00:I

    .line 36
    if-eqz v0, :cond_43

    .line 38
    if-ne v0, v9, :cond_3e

    .line 40
    iget-object v6, v8, LX/Adk;->A05:Ljava/lang/Object;

    .line 42
    iget-object v5, v8, LX/Adk;->A04:Ljava/lang/Object;

    .line 44
    check-cast v5, LX/0VK;

    .line 46
    iget-object p1, v8, LX/Adk;->A01:Ljava/lang/Object;

    .line 48
    check-cast p1, LX/9lJ;

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    new-instance v8, LX/Adk;

    .line 53
    invoke-direct {v8, p0, p2, v9}, LX/Adk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1e

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_105
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_cb

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v4, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 75
    :try_start_4b
    iget v2, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 77
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 82
    move-result-object v12

    .line 83
    const/16 v0, 0xa

    .line 85
    const/16 v1, 0xa

    .line 87
    if-ge v2, v0, :cond_60

    .line 89
    iget v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    iput v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 95
    goto :goto_62

    .line 96
    :cond_60
    const/4 v10, 0x0

    .line 97
    goto :goto_63

    .line 98
    :goto_62
    const/4 v10, 0x1
    :try_end_63
    .catchall {:try_start_4b .. :try_end_63} :catchall_141

    .line 99
    :goto_63
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    if-nez v10, :cond_105

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v3, v6

    .line 106
    new-instance v5, LX/0qU;

    .line 108
    invoke-direct {v5, v6}, LX/0qU;-><init>(LX/0VK;)V

    .line 111
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/9we;

    .line 117
    iget-object v0, v0, LX/9we;->A00:LX/05b;

    .line 119
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/9T0;->A1d:LX/00g;

    .line 125
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    :try_start_84
    iget-object v11, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A05:Ljava/util/PriorityQueue;

    .line 134
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9c

    .line 140
    iget v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 142
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    if-ge v0, v1, :cond_9c

    .line 147
    if-eqz v2, :cond_9c

    .line 149
    iget v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    iput v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 155
    goto :goto_aa

    .line 156
    :cond_9c
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 161
    move-result-wide v0

    .line 162
    new-instance v6, LX/AWr;

    .line 164
    invoke-direct {v6, p1, v5, v0, v1}, LX/AWr;-><init>(LX/9lJ;LX/0qT;J)V

    .line 167
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_aa
    .catchall {:try_start_84 .. :try_end_aa} :catchall_141

    .line 170
    :goto_aa
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    if-eqz v6, :cond_105

    .line 175
    if-eqz p3, :cond_b4

    .line 177
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    :cond_b4
    :try_start_b4
    iput-object p1, v8, LX/Adk;->A01:Ljava/lang/Object;

    .line 182
    iput-object v3, v8, LX/Adk;->A02:Ljava/lang/Object;

    .line 184
    iput-object v3, v8, LX/Adk;->A03:Ljava/lang/Object;

    .line 186
    iput-object v5, v8, LX/Adk;->A04:Ljava/lang/Object;

    .line 188
    iput-object v6, v8, LX/Adk;->A05:Ljava/lang/Object;

    .line 190
    iput-boolean v10, v8, LX/Adk;->A07:Z

    .line 192
    iput-boolean v2, v8, LX/Adk;->A08:Z

    .line 194
    iput v9, v8, LX/Adk;->A00:I

    .line 196
    invoke-virtual {v5, v8}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v7, :cond_105

    .line 202
    return-object v7
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_cb} :catch_cb

    .line 203
    :catch_cb
    move-exception v2

    .line 204
    iget-object v4, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 206
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 209
    :try_start_d1
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A05:Ljava/util/PriorityQueue;

    .line 211
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 214
    move-result v0
    :try_end_d7
    .catchall {:try_start_d1 .. :try_end_d7} :catchall_141

    .line 215
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    if-nez v0, :cond_104

    .line 220
    invoke-interface {v5}, LX/0VK;->isCancelled()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_104

    .line 226
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A01:LX/05b;

    .line 228
    invoke-static {v0}, LX/9we;->A00(LX/05b;)LX/08a;

    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/9T0;->A1e:LX/00g;

    .line 234
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_104

    .line 240
    iget-object v1, p1, LX/9lJ;->A01:Ljava/lang/String;

    .line 242
    const-string v0, "MediaUploadQueue/enqueue/releasing slot promoted to cancelled waiter: "

    .line 244
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00()LX/AWr;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_104

    .line 253
    iget-object v1, v0, LX/AWr;->A01:LX/0qT;

    .line 255
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 257
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 260
    :cond_104
    throw v2

    .line 261
    :cond_105
    :goto_105
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A02:Ljava/util/Set;

    .line 263
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_13e

    .line 269
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A01:LX/05b;

    .line 271
    invoke-static {v0}, LX/9we;->A00(LX/05b;)LX/08a;

    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/9T0;->A1e:LX/00g;

    .line 277
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13e

    .line 283
    iget-object v2, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 285
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 288
    :try_start_120
    iget-object v1, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 296
    if-eqz v0, :cond_134

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v0

    .line 302
    :goto_12e
    add-int/lit8 v0, v0, 0x1

    .line 304
    invoke-static {p1, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 307
    goto :goto_13b

    .line 308
    :cond_134
    const/4 v0, 0x0

    .line 309
    goto :goto_12e
    :try_end_136
    .catchall {:try_start_120 .. :try_end_136} :catchall_136

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 314
    throw v0

    .line 315
    :goto_13b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 318
    :cond_13e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 320
    return-object v0

    .line 321
    :catchall_141
    move-exception v2

    .line 322
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 325
    throw v2
.end method

.method public A02(LX/9lJ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v2, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v1, v0, :cond_1f

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {p1, v2, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 30
    goto :goto_24

    .line 31
    :cond_1f
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_24

    .line 35
    :cond_23
    const/4 v0, 0x0
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_3f

    .line 36
    :goto_24
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    if-nez v0, :cond_31

    .line 41
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A02:Ljava/util/Set;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    :cond_31
    invoke-direct {p0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00()LX/AWr;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    iget-object v1, v0, LX/AWr;->A01:LX/0qT;

    .line 57
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 59
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 62
    :cond_3e
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    throw v0
.end method
