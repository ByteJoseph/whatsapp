.class public final LX/Q01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVz;


# instance fields
.field public final A00:LX/QaI;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/QaI;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Q01;->A00:LX/QaI;

    .line 6
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Q01;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method private final A00(LX/P6d;LX/QWO;)LX/QQn;
    .registers 9

    .line 0
    iget-object v2, p0, LX/Q01;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11f

    .line 8
    if-eqz p2, :cond_14

    .line 10
    :try_start_a
    sget-object v0, LX/O09;->A05:LX/O09;

    .line 12
    invoke-static {v0, p2}, LX/Ovx;->A01(LX/O09;LX/QWO;)V
    :try_end_f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_f} :catch_fa
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_f} :catch_ca
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_11c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_f} :catch_c3

    .line 15
    :try_start_f
    sget-object v0, LX/O09;->A07:LX/O09;

    .line 17
    invoke-static {v0, p2}, LX/Ovx;->A01(LX/O09;LX/QWO;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_ba

    .line 20
    :cond_14
    :try_start_14
    iget-object v5, p0, LX/Q01;->A00:LX/QaI;

    .line 22
    check-cast v5, LX/NZt;

    .line 24
    monitor-enter v5
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_ab

    .line 25
    :try_start_19
    iget-object v0, v5, LX/Q3C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    const-string v1, "This detector is already closed!"

    .line 35
    const/16 v0, 0xe

    .line 37
    new-instance v3, LX/O3u;

    .line 39
    invoke-direct {v3, v1, v0}, LX/O3u;-><init>(Ljava/lang/String;I)V

    .line 42
    new-instance v4, LX/042;

    .line 44
    invoke-direct {v4}, LX/042;-><init>()V

    .line 47
    :goto_2f
    invoke-virtual {v4, v3}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 50
    goto :goto_5d

    .line 51
    :cond_33
    iget v0, p1, LX/P6d;->A00:I

    .line 53
    const/16 v1, 0x20

    .line 55
    if-lt v0, v1, :cond_4f

    .line 57
    iget v0, p1, LX/P6d;->A01:I

    .line 59
    if-lt v0, v1, :cond_4f

    .line 61
    iget-object v4, v5, LX/Q3C;->A01:LX/NZs;

    .line 63
    iget-object v3, v5, LX/Q3C;->A02:Ljava/util/concurrent/Executor;

    .line 65
    new-instance v1, LX/QAK;

    .line 67
    invoke-direct {v1, p1, v5}, LX/QAK;-><init>(LX/P6d;LX/Q3C;)V

    .line 70
    iget-object v0, v5, LX/Q3C;->A00:LX/OXJ;

    .line 72
    iget-object v0, v0, LX/OXJ;->A00:LX/OXK;

    .line 74
    invoke-virtual {v4, v0, v1, v3}, LX/Okl;->A01(LX/OXK;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/042;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_5d

    .line 79
    :cond_4f
    const-string v1, "InputImage width and height should be at least 32!"

    .line 81
    const/4 v0, 0x3

    .line 82
    new-instance v3, LX/O3u;

    .line 84
    invoke-direct {v3, v1, v0}, LX/O3u;-><init>(Ljava/lang/String;I)V

    .line 87
    new-instance v4, LX/042;

    .line 89
    invoke-direct {v4}, LX/042;-><init>()V

    .line 92
    goto :goto_2f
    :try_end_5d
    .catchall {:try_start_19 .. :try_end_5d} :catchall_a8

    .line 93
    :goto_5d
    :try_start_5d
    monitor-exit v5

    .line 94
    if-eqz p2, :cond_65
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_ab

    .line 96
    :try_start_60
    sget-object v0, LX/O09;->A07:LX/O09;

    .line 98
    invoke-static {v0, p2}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 101
    :cond_65
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    if-eqz p2, :cond_6f

    .line 106
    sget-object v0, LX/O09;->A08:LX/O09;

    .line 108
    invoke-static {v0, p2}, LX/Ovx;->A01(LX/O09;LX/QWO;)V
    :try_end_6f
    .catchall {:try_start_60 .. :try_end_6f} :catchall_ba

    .line 111
    :cond_6f
    :try_start_6f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    const-wide/16 v0, 0x1388

    .line 115
    invoke-static {v4, v0, v1, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 121
    if-eqz p2, :cond_85
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_a4

    .line 123
    :try_start_7b
    sget-object v0, LX/O09;->A08:LX/O09;

    .line 125
    invoke-static {v0, p2}, LX/Ovx;->A00(LX/O09;LX/QWO;)V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_ba

    .line 128
    :try_start_80
    sget-object v0, LX/O09;->A05:LX/O09;

    .line 130
    invoke-static {v0, p2}, LX/Ovx;->A00(LX/O09;LX/QWO;)V
    :try_end_85
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_80 .. :try_end_85} :catch_fa
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_80 .. :try_end_85} :catch_ca
    .catch Ljava/lang/InterruptedException; {:try_start_80 .. :try_end_85} :catch_11c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_80 .. :try_end_85} :catch_c3

    .line 133
    :cond_85
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 136
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/OdA;

    .line 142
    if-eqz v0, :cond_11f

    .line 144
    iget-object v0, v0, LX/OdA;->A00:LX/QW7;

    .line 146
    invoke-interface {v0}, LX/QW7;->BDM()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_11f

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_11f

    .line 158
    new-instance v0, LX/Pzw;

    .line 160
    invoke-direct {v0, v1}, LX/Pzw;-><init>(Ljava/lang/String;)V

    .line 163
    return-object v0

    .line 164
    :catchall_a4
    move-exception v1

    .line 165
    if-eqz p2, :cond_b9

    .line 167
    goto :goto_b4

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    monitor-exit v5
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    .line 170
    :try_start_aa
    throw v0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    move-exception v1

    .line 172
    if-eqz p2, :cond_b9

    .line 174
    :try_start_ae
    sget-object v0, LX/O09;->A07:LX/O09;

    .line 176
    invoke-static {v0, p2}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 179
    goto :goto_b9

    .line 180
    :goto_b4
    sget-object v0, LX/O09;->A08:LX/O09;

    .line 182
    invoke-static {v0, p2}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 185
    :cond_b9
    :goto_b9
    throw v1
    :try_end_ba
    .catchall {:try_start_ae .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    if-eqz p2, :cond_c2

    .line 189
    :try_start_bd
    sget-object v0, LX/O09;->A05:LX/O09;

    .line 191
    invoke-static {v0, p2}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 194
    :cond_c2
    throw v1
    :try_end_c3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_bd .. :try_end_c3} :catch_fa
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_bd .. :try_end_c3} :catch_ca
    .catch Ljava/lang/InterruptedException; {:try_start_bd .. :try_end_c3} :catch_11c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bd .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    move-exception v1

    .line 196
    const-string v0, "MlKitQrDecoder/decode canceled because the scanner was closed"

    .line 198
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    goto :goto_11f

    .line 202
    :catch_ca
    move-exception v4

    .line 203
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_11f

    .line 209
    move-object v3, v4

    .line 210
    :cond_d2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_f2

    .line 216
    instance-of v0, v3, LX/O3u;

    .line 218
    if-eqz v0, :cond_d2

    .line 220
    move-object v2, v3

    .line 221
    check-cast v2, LX/O3u;

    .line 223
    iget v1, v2, LX/O3u;->zza:I

    .line 225
    const/16 v0, 0xe

    .line 227
    if-eq v1, v0, :cond_ea

    .line 229
    iget v1, v2, LX/O3u;->zza:I

    .line 231
    const/4 v0, 0x5

    .line 232
    if-ne v1, v0, :cond_d2

    .line 234
    :cond_ea
    const-string v0, "MlKitQrDecoder/decode scanner module not ready"

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 239
    sget-object v0, LX/Pzy;->A00:LX/Pzy;

    .line 241
    goto :goto_121

    .line 242
    :cond_f2
    const-string v0, "MlKitQrDecoder/decode failed to process frame"

    .line 244
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    sget-object v0, LX/Pzx;->A00:LX/Pzx;

    .line 249
    goto :goto_121

    .line 250
    :catch_fa
    move-exception v1

    .line 251
    const-string v0, "MlKitQrDecoder/decode timed out processing frame, closing scanner"

    .line 253
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    if-eqz p2, :cond_107

    .line 258
    sget-object v0, LX/O09;->A02:LX/O09;

    .line 260
    invoke-static {v0, p2}, LX/Ovx;->A01(LX/O09;LX/QWO;)V

    .line 263
    :cond_107
    :try_start_107
    invoke-virtual {p0}, LX/Q01;->close()V

    .line 266
    goto :goto_114
    :try_end_10b
    .catchall {:try_start_107 .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v1

    .line 268
    if-eqz p2, :cond_113

    .line 270
    sget-object v0, LX/O09;->A02:LX/O09;

    .line 272
    invoke-static {v0, p2}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 275
    :cond_113
    throw v1

    .line 276
    :goto_114
    if-eqz p2, :cond_11f

    .line 278
    sget-object v0, LX/O09;->A02:LX/O09;

    .line 280
    invoke-static {v0, p2}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 283
    goto :goto_11f

    .line 284
    :catch_11c
    invoke-static {}, LX/8cW;->A1K()V

    .line 287
    :cond_11f
    :goto_11f
    sget-object v0, LX/Pzz;->A00:LX/Pzz;

    .line 289
    :goto_121
    check-cast v0, LX/QQn;

    .line 291
    return-object v0
.end method


# virtual methods
.method public AP4(Landroid/graphics/Bitmap;)LX/QQn;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v2

    .line 8
    new-instance v1, LX/P6d;

    .line 10
    invoke-direct {v1, p1}, LX/P6d;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v6

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v7

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 24
    move-result v8

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static/range {v2 .. v8}, LX/P6d;->A00(JIIIII)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v1, v0}, LX/Q01;->A00(LX/P6d;LX/QWO;)LX/QQn;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public AP5(Landroid/graphics/Bitmap;LX/QWO;)LX/QQn;
    .registers 12

    .line 0
    sget-object v1, LX/O09;->A04:LX/O09;

    .line 2
    invoke-static {v1, p2}, LX/Ovx;->A01(LX/O09;LX/QWO;)V

    .line 5
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 9
    new-instance v0, LX/P6d;

    .line 11
    invoke-direct {v0, p1}, LX/P6d;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v6

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v7

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 25
    move-result v8

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static/range {v2 .. v8}, LX/P6d;->A00(JIIIII)V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_27

    .line 31
    invoke-static {v1, p2}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 34
    invoke-direct {p0, v0, p2}, LX/Q01;->A00(LX/P6d;LX/QWO;)LX/QQn;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {v1, p2}, LX/Ovx;->A00(LX/O09;LX/QWO;)V

    .line 43
    throw v0
.end method

.method public AP6([BII)LX/QQn;
    .registers 13

    .line 0
    const/16 v4, 0x11

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v2

    .line 6
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/P6d;

    .line 15
    move v7, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct {v1, v0, p2, p3}, LX/P6d;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 20
    array-length v8, p1

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-static/range {v2 .. v8}, LX/P6d;->A00(JIIIII)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v1, v0}, LX/Q01;->A00(LX/P6d;LX/QWO;)LX/QQn;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q01;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Q01;->A00:LX/QaI;

    .line 10
    invoke-interface {v0}, LX/QaI;->close()V

    .line 13
    :cond_d
    return-void
.end method
