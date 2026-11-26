.class public final LX/S8G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/nio/ByteBuffer;

.field public A03:[Ljava/nio/ByteBuffer;

.field public A04:I

.field public final A05:J

.field public final A06:Landroid/view/Surface;

.field public final A07:LX/S7Q;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/StringBuilder;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/S7Q;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_a

    .line 5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p3, v0, :cond_b

    .line 10
    :cond_a
    const/4 v1, 0x1

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 15
    iput-object p3, p0, LX/S8G;->A08:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, LX/S8G;->A07:LX/S7Q;

    .line 19
    iput-object p1, p0, LX/S8G;->A06:Landroid/view/Surface;

    .line 21
    iput-boolean p7, p0, LX/S8G;->A0B:Z

    .line 23
    iput-object p4, p0, LX/S8G;->A01:Ljava/lang/String;

    .line 25
    iput-boolean p8, p0, LX/S8G;->A0A:Z

    .line 27
    iput-boolean p9, p0, LX/S8G;->A0C:Z

    .line 29
    iput-wide p5, p0, LX/S8G;->A05:J

    .line 31
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/S8G;->A09:Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "MediaCodecWrapper "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " ctor codec="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p2, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ","

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00(J)LX/SnP;
    .registers 8

    .line 0
    iget-object v0, p0, LX/S8G;->A06:Landroid/view/Surface;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/S8G;->A07:LX/S7Q;

    .line 12
    iget-object v1, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 17
    move-result v3

    .line 18
    if-ltz v3, :cond_2c

    .line 20
    iget-boolean v0, p0, LX/S8G;->A0A:Z

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/SnP;

    .line 31
    invoke-direct {v0, v4, v2, v3, v1}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v0, p0, LX/S8G;->A02:[Ljava/nio/ByteBuffer;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    aget-object v2, v0, v3

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    return-object v4
.end method

.method public final A01(J)LX/SnP;
    .registers 15

    .line 0
    const-string v3, "Codec info: "

    .line 2
    const-string v6, " MediaCodecWrapper.dequeueOutputBuffer done buffer ts: "

    .line 4
    const-string v2, "tid:"

    .line 6
    const-string v1, " dequeueNextOutputBuffer with timeout: "

    .line 8
    invoke-static {p1, p2, v1}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 15
    :try_start_f
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 18
    move-result-object v7

    .line 19
    invoke-static {p1, p2, v1}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_141

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/S8G;->A07:LX/S7Q;

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 31
    invoke-virtual {v5, v7, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 34
    move-result v1
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_90

    .line 35
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    if-ltz v1, :cond_29

    .line 40
    goto :goto_61

    .line 41
    :cond_29
    const/4 v0, -0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v1, v0, :cond_52

    .line 45
    const/4 v0, -0x2

    .line 46
    if-ne v1, v0, :cond_8c

    .line 48
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    iput-object v2, p0, LX/S8G;->A00:Landroid/media/MediaFormat;

    .line 57
    iget-object v0, p0, LX/S8G;->A01:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "New output format: "

    .line 65
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/S8G;->A01:Ljava/lang/String;

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, -0x1

    .line 73
    new-instance v2, LX/SnP;

    .line 75
    invoke-direct {v2, v1, v1, v0, v4}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v2, LX/SnP;->A01:Z

    .line 81
    goto :goto_8c

    .line 82
    :cond_52
    const-string v0, " MediaCodecWrapper.buffersChanged()"

    .line 84
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    iput-object v0, p0, LX/S8G;->A03:[Ljava/nio/ByteBuffer;

    .line 96
    goto :goto_7f

    .line 97
    :goto_61
    iget-boolean v0, p0, LX/S8G;->A0A:Z

    .line 99
    if-eqz v0, :cond_83

    .line 101
    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 104
    move-result-object v0

    .line 105
    :goto_69
    new-instance v2, LX/SnP;

    .line 107
    invoke-direct {v2, v7, v0, v1, v4}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 110
    iget-object v0, v2, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 112
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 114
    invoke-static {v0, v1, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 121
    iget v0, p0, LX/S8G;->A04:I

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 125
    iput v0, p0, LX/S8G;->A04:I

    .line 127
    :goto_7f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    goto :goto_8c

    .line 131
    :cond_83
    iget-object v0, p0, LX/S8G;->A03:[Ljava/nio/ByteBuffer;

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    aget-object v0, v0, v1

    .line 137
    goto :goto_69

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    goto :goto_69
    :try_end_8c
    .catchall {:try_start_23 .. :try_end_8c} :catchall_141

    .line 140
    :cond_8c
    :goto_8c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    return-object v2

    .line 144
    :catchall_90
    move-exception v5

    .line 145
    :try_start_91
    invoke-static {v5}, LX/Qam;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    iget-object v9, p0, LX/S8G;->A09:Ljava/lang/StringBuilder;

    .line 151
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, ","

    .line 162
    invoke-static {v0, v1, v9}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 165
    iget-object v1, p0, LX/S8G;->A08:Ljava/lang/Integer;

    .line 167
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 169
    if-ne v1, v0, :cond_13d

    .line 171
    sget-object v4, LX/RQZ;->A0C:LX/RQZ;

    .line 173
    :goto_ad
    sget-object v2, LX/RgP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_cb

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    const-string v0, "getState"

    .line 198
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 201
    move-result-object v2

    .line 202
    :goto_ca
    throw v2

    .line 203
    :cond_cb
    iget-object v0, p0, LX/S8G;->A07:LX/S7Q;

    .line 205
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v11, "unknown"

    .line 220
    sget-object v0, LX/Rih;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 225
    move-result-wide v1

    .line 226
    sget-object v0, LX/Rih;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 231
    move-result-wide v6

    .line 232
    sub-long/2addr v1, v6

    .line 233
    iget-object v0, p0, LX/S8G;->A01:Ljava/lang/String;

    .line 235
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 238
    move-result v7

    .line 239
    iget v6, p0, LX/S8G;->A04:I

    .line 241
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    move-result-object v3

    .line 245
    const-string v0, " state: "

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, " unreleased: "

    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, " list: "

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, " cross check counter: "

    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, " dequeueCounter: "

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, " methodInvocationList: "

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, " mediaCodecException: "

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, " "

    .line 303
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p0}, LX/S8G;->A02()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    new-instance v2, LX/RU7;

    .line 313
    invoke-direct {v2, v4, v1, v0, v5}, LX/RU7;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    goto :goto_ca

    .line 317
    :cond_13d
    sget-object v4, LX/RQZ;->A0H:LX/RQZ;

    .line 319
    goto/16 :goto_ad
    :try_end_141
    .catchall {:try_start_91 .. :try_end_141} :catchall_141

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/S8G;->A07:LX/S7Q;

    .line 2
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/S8G;->A09:Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "flushB,"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, LX/S8G;->A07:LX/S7Q;

    .line 9
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 14
    const-string v0, "flushE,"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method

.method public final A04()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/S8G;->A09:Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    const-string v5, "tid:"

    .line 9
    invoke-static {v5, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    const-string v4, ","

    .line 15
    invoke-static {v4, v0, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 18
    const-string v0, "startB,"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/S8G;->A07:LX/S7Q;

    .line 25
    iget-object v3, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 27
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 30
    iget-object v0, p0, LX/S8G;->A06:Landroid/view/Surface;

    .line 32
    if-nez v0, :cond_41

    .line 34
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v5, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 46
    const-string v0, "getInputBuffersB,"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, LX/S8G;->A02:[Ljava/nio/ByteBuffer;

    .line 60
    const-string v0, "getInputBuffersE,"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_41
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-static {v5, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 77
    const-string v0, "getOutputBuffersB,"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    iput-object v0, p0, LX/S8G;->A03:[Ljava/nio/ByteBuffer;

    .line 91
    const-string v0, "getOutputBuffersE,"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "startE,"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    return-void
.end method

.method public final A05(LX/SnP;)V
    .registers 10

    .line 0
    :try_start_0
    iget-object v1, p0, LX/S8G;->A07:LX/S7Q;

    .line 2
    iget v2, p1, LX/SnP;->A02:I

    .line 4
    iget-object v0, p1, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 8
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 10
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/S7Q;->A01(IIIJI)V

    .line 17
    return-void
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    throw v0
.end method

.method public final A06(LX/SnP;Z)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    const-string v0, " MediaCodecWrapper.releaseOutputBuffer ts: "

    .line 6
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 13
    iget v1, p1, LX/SnP;->A02:I

    .line 15
    if-ltz v1, :cond_18

    .line 17
    iget-object v0, p0, LX/S8G;->A07:LX/S7Q;

    .line 19
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 24
    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    return-void
.end method
