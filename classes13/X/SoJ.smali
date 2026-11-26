.class public final LX/SoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZf;


# instance fields
.field public A00:LX/Snu;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/media/MediaFormat;

.field public A09:LX/SJO;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:[J

.field public volatile A0G:LX/T14;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/NativeLibrary;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1c

    .line 6
    invoke-static {p1, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/SoJ;->A0E:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SoJ;->A0C:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    iput-object v0, p0, LX/SoJ;->A0D:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [J

    .line 31
    iput-object v0, p0, LX/SoJ;->A0F:[J

    .line 33
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 35
    iput-object v0, p0, LX/SoJ;->A01:Ljava/util/List;

    .line 37
    return-void
.end method

.method private final A00()V
    .registers 12

    .line 0
    iget-object v6, p0, LX/SoJ;->A0G:LX/T14;

    .line 2
    if-nez v6, :cond_5

    .line 4
    :cond_4
    return-void

    .line 5
    :cond_5
    :goto_5
    :try_start_5
    iget-boolean v0, p0, LX/SoJ;->A0H:Z

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v8, p0, LX/SoJ;->A0F:[J

    .line 11
    iget-object v3, v6, LX/T14;->A03:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_ae

    .line 14
    :try_start_e
    iget-object v5, v6, LX/T14;->A01:LX/RwI;

    .line 16
    if-eqz v5, :cond_75

    .line 18
    const/4 v7, 0x1

    .line 19
    iput-boolean v7, v5, LX/RwI;->A03:Z

    .line 21
    iget-boolean v0, v5, LX/RwI;->A00:Z

    .line 23
    if-nez v0, :cond_6e

    .line 25
    iput-boolean v7, v5, LX/RwI;->A00:Z

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    iget-boolean v0, v5, LX/RwI;->A02:Z

    .line 31
    if-nez v0, :cond_7c

    .line 33
    invoke-static {v5, v8}, LX/T14;->A03(LX/RwI;[J)[B

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_a1

    .line 39
    add-int/lit8 v10, v1, 0x1

    .line 41
    const/16 v0, 0x80

    .line 43
    if-ge v1, v0, :cond_67

    .line 45
    new-array v9, v7, [Z

    .line 47
    iget-object v2, v5, LX/RwI;->A06:Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;

    .line 49
    iget-wide v0, v5, LX/RwI;->A04:J

    .line 51
    invoke-interface {v2, v0, v1, v9}, Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;->flush(J[Z)[[B

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, LX/T14;->A01(LX/RwI;[[B)V

    .line 58
    aget-boolean v0, v9, v4

    .line 60
    if-eqz v0, :cond_5e

    .line 62
    iput-boolean v7, v5, LX/RwI;->A02:Z

    .line 64
    iget-object v2, v5, LX/RwI;->A05:LX/SEk;

    .line 66
    iget-boolean v0, v2, LX/SEk;->A02:Z

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-static {v2}, LX/SEk;->A00(LX/SEk;)V

    .line 73
    goto :goto_5e

    .line 74
    :cond_4a
    iget-object v1, v2, LX/SEk;->A05:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 83
    iput-boolean v4, v2, LX/SEk;->A01:Z

    .line 85
    iput-boolean v4, v2, LX/SEk;->A00:Z

    .line 87
    iput-boolean v4, v2, LX/SEk;->A03:Z

    .line 89
    iput-boolean v4, v2, LX/SEk;->A02:Z

    .line 91
    if-nez v0, :cond_5e

    .line 93
    goto :goto_60

    .line 94
    :cond_5e
    :goto_5e
    move v1, v10

    .line 95
    goto :goto_1d

    .line 96
    :goto_60
    const-string v0, "wzav1 finished on a frame it never showed"

    .line 98
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_a0

    .line 103
    :cond_67
    const-string v0, "wzav1 kept flushing without finishing a frame"

    .line 105
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_a0

    .line 110
    :cond_6e
    const-string v0, "Encoder failed earlier"

    .line 112
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_a0

    .line 117
    :cond_75
    const-string v0, "Encoder not configured"

    .line 119
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_a0

    .line 124
    :cond_7c
    invoke-static {v5, v8}, LX/T14;->A03(LX/RwI;[J)[B

    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_a1

    .line 130
    iget-object v1, v5, LX/RwI;->A07:LX/0LD;

    .line 132
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a1

    .line 138
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 141
    move-result v2

    .line 142
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "wzav1 produced no sample for "

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " frames"

    .line 156
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    :goto_a0
    throw v0

    .line 161
    :cond_a1
    iput-boolean v4, v5, LX/RwI;->A00:Z
    :try_end_a3
    .catchall {:try_start_e .. :try_end_a3} :catchall_ab

    .line 163
    :try_start_a3
    monitor-exit v3

    .line 164
    if-eqz v2, :cond_4

    .line 166
    invoke-direct {p0, v2}, LX/SoJ;->A01([B)V

    .line 169
    goto/16 :goto_5

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    monitor-exit v3

    .line 173
    throw v0
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ae} :catch_ae

    .line 174
    :catch_ae
    move-exception v4

    .line 175
    iget-boolean v0, p0, LX/SoJ;->A0H:Z

    .line 177
    if-eqz v0, :cond_4

    .line 179
    const-string v1, "VideoEncoderWzav1"

    .line 181
    const-string v0, "Flush failed"

    .line 183
    invoke-static {v1, v0, v4}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    sget-object v3, LX/RQZ;->A0H:LX/RQZ;

    .line 188
    const-string v2, "wzav1"

    .line 190
    const-string v1, "wzav1 flush failed"

    .line 192
    new-instance v0, LX/RU7;

    .line 194
    invoke-direct {v0, v3, v1, v2, v4}, LX/RU7;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    throw v0
.end method

.method private final A01([B)V
    .registers 15

    .line 0
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 3
    move-result-object v7

    .line 4
    array-length v9, p1

    .line 5
    iget-object v1, p0, LX/SoJ;->A0F:[J

    .line 7
    const/4 v12, 0x0

    .line 8
    aget-wide v10, v1, v12

    .line 10
    const/4 v0, 0x2

    .line 11
    aget-wide v5, v1, v0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    cmp-long v0, v5, v1

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v12, 0x1

    .line 21
    :cond_15
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 25
    iget-object v3, p0, LX/SoJ;->A0D:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    .line 31
    iget v1, p0, LX/SoJ;->A04:I

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    iput v0, p0, LX/SoJ;->A04:I

    .line 37
    new-instance v0, LX/SnP;

    .line 39
    invoke-direct {v0, v7, v2, v1, v4}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method


# virtual methods
.method public A9X(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AQI()LX/SnP;
    .registers 6

    .line 0
    const-wide/32 v2, 0x3d090

    .line 3
    iget-boolean v0, p0, LX/SoJ;->A0H:Z

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/SoJ;->A0A:Z

    .line 11
    if-nez v0, :cond_1b

    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, p0, LX/SoJ;->A0A:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/SnP;

    .line 21
    invoke-direct {v0, v3, v3, v2, v1}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 24
    iput-boolean v4, v0, LX/SnP;->A01:Z

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/SoJ;->A0D:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/SnP;

    .line 37
    return-object v0
.end method

.method public AQw()V
    .registers 1

    .line 0
    return-void
.end method

.method public ARg(J)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/SoJ;->A00:LX/Snu;

    .line 2
    if-eqz v0, :cond_7e

    .line 4
    invoke-virtual {v0}, LX/Snu;->A00()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v8

    .line 8
    if-eqz v8, :cond_7d

    .line 10
    iget-boolean v0, p0, LX/SoJ;->A0H:Z

    .line 12
    if-eqz v0, :cond_7d

    .line 14
    iget-boolean v0, p0, LX/SoJ;->A02:Z

    .line 16
    if-nez v0, :cond_7d

    .line 18
    iget-object v0, p0, LX/SoJ;->A0G:LX/T14;

    .line 20
    if-eqz v0, :cond_7d

    .line 22
    :try_start_16
    iget-object v4, p0, LX/SoJ;->A0F:[J

    .line 24
    iget-object v2, v0, LX/T14;->A03:Ljava/lang/Object;

    .line 26
    monitor-enter v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_65

    .line 27
    :try_start_1b
    iget-object v3, v0, LX/T14;->A01:LX/RwI;

    .line 29
    if-eqz v3, :cond_54

    .line 31
    iget-boolean v0, v3, LX/RwI;->A03:Z

    .line 33
    if-nez v0, :cond_5b

    .line 35
    iget-boolean v0, v3, LX/RwI;->A00:Z

    .line 37
    if-nez v0, :cond_4d

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/RwI;->A00:Z

    .line 42
    iget-object v5, v3, LX/RwI;->A06:Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;

    .line 44
    iget-wide v6, v3, LX/RwI;->A04:J

    .line 46
    move-wide v9, p1

    .line 47
    invoke-interface/range {v5 .. v10}, Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;->encode(JLjava/nio/ByteBuffer;J)[[B

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/T14;->A01(LX/RwI;[[B)V

    .line 54
    iget-object v1, v3, LX/RwI;->A07:LX/0LD;

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 63
    invoke-static {v3, v4}, LX/T14;->A03(LX/RwI;[J)[B

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v3, LX/RwI;->A00:Z
    :try_end_46
    .catchall {:try_start_1b .. :try_end_46} :catchall_62

    .line 70
    :try_start_46
    monitor-exit v2

    .line 71
    if-eqz v1, :cond_7d

    .line 73
    invoke-direct {p0, v1}, LX/SoJ;->A01([B)V

    .line 76
    return-void
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4d} :catch_65

    .line 77
    :cond_4d
    :try_start_4d
    const-string v0, "Encoder failed earlier"

    .line 79
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_61

    .line 84
    :cond_54
    const-string v0, "Encoder not configured"

    .line 86
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_61

    .line 91
    :cond_5b
    const-string v0, "Encoder already flushed"

    .line 93
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    throw v0
    :try_end_62
    .catchall {:try_start_4d .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    :try_start_62
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v4

    .line 102
    iget-boolean v0, p0, LX/SoJ;->A0H:Z

    .line 104
    if-eqz v0, :cond_7d

    .line 106
    const-string v1, "VideoEncoderWzav1"

    .line 108
    const-string v0, "Encoding failed"

    .line 110
    invoke-static {v1, v0, v4}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    sget-object v3, LX/RQZ;->A0H:LX/RQZ;

    .line 115
    const-string v2, "wzav1"

    .line 117
    const-string v1, "wzav1 encode failed"

    .line 119
    new-instance v0, LX/RU7;

    .line 121
    invoke-direct {v0, v3, v1, v2, v4}, LX/RU7;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw v0

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    const-string v0, "wzav1 encoder has no decoder"

    .line 128
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public ATC(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Any()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wzav1"

    .line 2
    return-object v0
.end method

.method public AsV()LX/SJO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoJ;->A09:LX/SJO;

    .line 2
    return-object v0
.end method

.method public At0()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoJ;->A01:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public B6g()I
    .registers 2

    .line 0
    iget v0, p0, LX/SoJ;->A05:I

    .line 2
    return v0
.end method

.method public B6j()LX/SJ0;
    .registers 7

    .line 0
    sget-object v1, LX/RRS;->A09:LX/RRS;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/16 v4, 0x200

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v0, LX/SJ0;

    .line 9
    invoke-direct/range {v0 .. v5}, LX/SJ0;-><init>(LX/RRS;Ljava/lang/String;IIZ)V

    .line 12
    return-object v0
.end method

.method public BJt()I
    .registers 2

    .line 0
    iget v0, p0, LX/SoJ;->A06:I

    .line 2
    return v0
.end method

.method public BNG()I
    .registers 2

    .line 0
    iget v0, p0, LX/SoJ;->A03:I

    .line 2
    return v0
.end method

.method public BNP()I
    .registers 2

    .line 0
    iget v0, p0, LX/SoJ;->A07:I

    .line 2
    return v0
.end method

.method public ClW(Landroid/content/Context;LX/SI4;LX/SJO;LX/RVN;LX/Ruf;)V
    .registers 40

    .line 0
    const-string v32, "prepareEncoder: wzav1 software encoder ready at "

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v0, 0x4

    .line 4
    move-object/from16 v1, p5

    .line 6
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v7, p0

    .line 11
    iget-boolean v0, v7, LX/SoJ;->A0H:Z

    .line 13
    if-nez v0, :cond_446

    .line 15
    move-object/from16 v5, p3

    .line 17
    iget-object v2, v5, LX/SJO;->A0L:LX/SJ0;

    .line 19
    iget-object v1, v5, LX/SJO;->A0K:LX/RRS;

    .line 21
    sget-object v31, LX/RRS;->A09:LX/RRS;

    .line 23
    move-object/from16 v0, v31

    .line 25
    if-ne v1, v0, :cond_43e

    .line 27
    iget-boolean v0, v5, LX/SJO;->A0V:Z

    .line 29
    if-nez v0, :cond_43e

    .line 31
    if-eqz v2, :cond_43e

    .line 33
    iget-object v1, v2, LX/SJ0;->A03:LX/RRS;

    .line 35
    move-object/from16 v0, v31

    .line 37
    if-ne v1, v0, :cond_43e

    .line 39
    iget v0, v2, LX/SJ0;->A02:I

    .line 41
    if-ne v0, v8, :cond_43e

    .line 43
    iget-boolean v0, v2, LX/SJ0;->A00:Z

    .line 45
    if-nez v0, :cond_43e

    .line 47
    iget v1, v5, LX/SJO;->A0C:I

    .line 49
    iput v1, v7, LX/SoJ;->A07:I

    .line 51
    iget v2, v5, LX/SJO;->A0A:I

    .line 53
    iput v2, v7, LX/SoJ;->A03:I

    .line 55
    if-lez v1, :cond_424

    .line 57
    if-lez v2, :cond_424

    .line 59
    rem-int/lit8 v0, v1, 0x2

    .line 61
    if-nez v0, :cond_424

    .line 63
    rem-int/lit8 v0, v2, 0x2

    .line 65
    if-nez v0, :cond_424

    .line 67
    invoke-virtual {v5}, LX/SJO;->A00()I

    .line 70
    move-result v30

    .line 71
    const/16 v1, 0x3e8

    .line 73
    move/from16 v0, v30

    .line 75
    if-ge v0, v1, :cond_4f

    .line 77
    const/16 v30, 0x3e8

    .line 79
    :cond_4f
    iget v0, v5, LX/SJO;->A02:I

    .line 81
    move/from16 v29, v0

    .line 83
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    if-lez v29, :cond_126

    .line 89
    if-eqz v0, :cond_126

    .line 91
    :goto_5b
    iget-object v0, v5, LX/SJO;->A0J:LX/TNv;

    .line 93
    invoke-interface {v0}, LX/TNv;->Awh()F

    .line 96
    move-result v28

    .line 97
    iget v1, v5, LX/SJO;->A07:I

    .line 99
    iput v1, v7, LX/SoJ;->A06:I

    .line 101
    iget-object v0, v5, LX/SJO;->A0Q:Ljava/util/List;

    .line 103
    move-object v2, v0

    .line 104
    if-nez v0, :cond_6c

    .line 106
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 108
    :cond_6c
    iput-object v0, v7, LX/SoJ;->A01:Ljava/util/List;

    .line 110
    invoke-virtual {v5}, LX/SJO;->A01()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_87

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_75
    iput-object v6, v7, LX/SoJ;->A09:LX/SJO;

    .line 119
    iget v1, v5, LX/SJO;->A0B:I

    .line 121
    iget v0, v5, LX/SJO;->A05:I

    .line 123
    add-int/2addr v1, v0

    .line 124
    rem-int/lit16 v0, v1, 0x168

    .line 126
    iput v0, v7, LX/SoJ;->A05:I

    .line 128
    iget-object v0, v7, LX/SoJ;->A0C:Ljava/lang/Object;

    .line 130
    move-object/from16 v27, v0

    .line 132
    monitor-enter v27

    .line 133
    goto/16 :goto_12a

    .line 135
    :cond_87
    iget-object v9, v5, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 137
    if-eqz v9, :cond_41f

    .line 139
    new-instance v6, LX/SJO;

    .line 141
    invoke-direct {v6}, LX/SJO;-><init>()V

    .line 144
    iget v0, v5, LX/SJO;->A08:I

    .line 146
    iput v0, v6, LX/SJO;->A08:I

    .line 148
    iget v0, v5, LX/SJO;->A06:I

    .line 150
    iput v0, v6, LX/SJO;->A06:I

    .line 152
    iput v1, v6, LX/SJO;->A07:I

    .line 154
    iget v0, v5, LX/SJO;->A0C:I

    .line 156
    iput v0, v6, LX/SJO;->A0C:I

    .line 158
    iget v0, v5, LX/SJO;->A0A:I

    .line 160
    iput v0, v6, LX/SJO;->A0A:I

    .line 162
    iget-boolean v0, v5, LX/SJO;->A0X:Z

    .line 164
    iput-boolean v0, v6, LX/SJO;->A0X:Z

    .line 166
    iget-boolean v0, v5, LX/SJO;->A0V:Z

    .line 168
    iput-boolean v0, v6, LX/SJO;->A0V:Z

    .line 170
    iget-object v0, v5, LX/SJO;->A0K:LX/RRS;

    .line 172
    iput-object v0, v6, LX/SJO;->A0K:LX/RRS;

    .line 174
    iget v0, v5, LX/SJO;->A0B:I

    .line 176
    iput v0, v6, LX/SJO;->A0B:I

    .line 178
    iget v0, v5, LX/SJO;->A05:I

    .line 180
    iput v0, v6, LX/SJO;->A05:I

    .line 182
    iget-object v0, v5, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 184
    iput-object v0, v6, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 186
    iget-object v0, v5, LX/SJO;->A0M:Ljava/lang/Integer;

    .line 188
    iput-object v0, v6, LX/SJO;->A0M:Ljava/lang/Integer;

    .line 190
    iget v0, v5, LX/SJO;->A01:I

    .line 192
    iput v0, v6, LX/SJO;->A01:I

    .line 194
    iget v0, v5, LX/SJO;->A04:I

    .line 196
    iput v0, v6, LX/SJO;->A04:I

    .line 198
    iget v0, v5, LX/SJO;->A03:I

    .line 200
    iput v0, v6, LX/SJO;->A03:I

    .line 202
    iget-wide v0, v5, LX/SJO;->A0G:J

    .line 204
    iput-wide v0, v6, LX/SJO;->A0G:J

    .line 206
    iget v0, v5, LX/SJO;->A02:I

    .line 208
    iput v0, v6, LX/SJO;->A02:I

    .line 210
    iget-object v0, v5, LX/SJO;->A0J:LX/TNv;

    .line 212
    iput-object v0, v6, LX/SJO;->A0J:LX/TNv;

    .line 214
    iget-object v0, v5, LX/SJO;->A0L:LX/SJ0;

    .line 216
    iput-object v0, v6, LX/SJO;->A0L:LX/SJ0;

    .line 218
    iput-object v2, v6, LX/SJO;->A0Q:Ljava/util/List;

    .line 220
    iget v0, v5, LX/SJO;->A0D:I

    .line 222
    iput v0, v6, LX/SJO;->A0D:I

    .line 224
    iget-object v0, v5, LX/SJO;->A0O:Ljava/lang/String;

    .line 226
    iput-object v0, v6, LX/SJO;->A0O:Ljava/lang/String;

    .line 228
    iget-object v0, v5, LX/SJO;->A0I:LX/RkC;

    .line 230
    iput-object v0, v6, LX/SJO;->A0I:LX/RkC;

    .line 232
    iget v0, v5, LX/SJO;->A00:F

    .line 234
    iput v0, v6, LX/SJO;->A00:F

    .line 236
    iget-object v0, v5, LX/SJO;->A0R:Ljava/util/Map;

    .line 238
    iput-object v0, v6, LX/SJO;->A0R:Ljava/util/Map;

    .line 240
    iget-object v0, v5, LX/SJO;->A0S:Ljava/util/Map;

    .line 242
    iput-object v0, v6, LX/SJO;->A0S:Ljava/util/Map;

    .line 244
    iget-object v0, v5, LX/SJO;->A0N:Ljava/lang/String;

    .line 246
    iput-object v0, v6, LX/SJO;->A0N:Ljava/lang/String;

    .line 248
    iget-boolean v0, v5, LX/SJO;->A0T:Z

    .line 250
    iput-boolean v0, v6, LX/SJO;->A0T:Z

    .line 252
    iget-boolean v0, v5, LX/SJO;->A0U:Z

    .line 254
    iput-boolean v0, v6, LX/SJO;->A0U:Z

    .line 256
    iget v0, v5, LX/SJO;->A0E:I

    .line 258
    iput v0, v6, LX/SJO;->A0E:I

    .line 260
    iget v0, v5, LX/SJO;->A0F:I

    .line 262
    iput v0, v6, LX/SJO;->A0F:I

    .line 264
    iget-object v0, v5, LX/SJO;->A0P:Ljava/lang/String;

    .line 266
    iput-object v0, v6, LX/SJO;->A0P:Ljava/lang/String;

    .line 268
    iget v0, v5, LX/SJO;->A09:I

    .line 270
    iput v0, v6, LX/SJO;->A09:I

    .line 272
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 274
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 276
    const/high16 v3, 0x3f800000  # 1.0f

    .line 278
    sub-float v2, v3, v0

    .line 280
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 282
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 284
    sub-float/2addr v3, v0

    .line 285
    new-instance v0, Landroid/graphics/RectF;

    .line 287
    invoke-direct {v0, v4, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 290
    iput-object v0, v6, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 292
    goto/16 :goto_75

    .line 294
    :cond_126
    const/16 v29, 0x1e

    .line 296
    goto/16 :goto_5b

    .line 298
    :goto_12a
    :try_start_12a
    iget-boolean v0, v7, LX/SoJ;->A0B:Z
    :try_end_12c
    .catchall {:try_start_12a .. :try_end_12c} :catchall_41c

    .line 300
    monitor-exit v27

    .line 301
    if-nez v0, :cond_41b

    .line 303
    iget-object v0, v7, LX/SoJ;->A0E:Lkotlin/jvm/functions/Function0;

    .line 305
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, LX/T14;

    .line 311
    :try_start_137
    iget v1, v7, LX/SoJ;->A07:I

    .line 313
    iget v2, v7, LX/SoJ;->A03:I

    .line 315
    const-string v4, "ultrafast"

    .line 317
    const-string v3, "default"

    .line 319
    const-string v5, "Unknown tune "

    .line 321
    const-string v9, "Unknown preset "

    .line 323
    const-string v10, "I420 needs positive even dimensions, not "

    .line 325
    iget-object v0, v6, LX/T14;->A03:Ljava/lang/Object;

    .line 327
    move-object/from16 v26, v0

    .line 329
    monitor-enter v26
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_14a} :catch_408

    .line 330
    :try_start_14a
    iget-object v0, v6, LX/T14;->A00:LX/RpP;

    .line 332
    if-nez v0, :cond_3f6

    .line 334
    if-lez v1, :cond_3e7

    .line 336
    if-lez v2, :cond_3e7

    .line 338
    rem-int/lit8 v0, v1, 0x2

    .line 340
    if-nez v0, :cond_3e7

    .line 342
    rem-int/lit8 v0, v2, 0x2

    .line 344
    if-nez v0, :cond_3e7

    .line 346
    sget-object v0, LX/T14;->A06:Ljava/util/Set;

    .line 348
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_3e2

    .line 354
    sget-object v0, LX/T14;->A07:Ljava/util/Set;

    .line 356
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_3dd

    .line 362
    new-instance v0, LX/RpP;

    .line 364
    invoke-direct {v0, v1, v2}, LX/RpP;-><init>(II)V

    .line 367
    iput-object v0, v6, LX/T14;->A00:LX/RpP;
    :try_end_171
    .catchall {:try_start_14a .. :try_end_171} :catchall_405

    .line 369
    :try_start_171
    monitor-exit v26

    .line 370
    const/4 v9, 0x3

    .line 371
    const/4 v0, 0x6

    .line 372
    new-array v1, v0, [LX/08V;

    .line 374
    const-string v25, "bitrate"

    .line 376
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v0, v25

    .line 382
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 385
    move-result-object v0

    .line 386
    const/4 v10, 0x0

    .line 387
    aput-object v0, v1, v10

    .line 389
    const-string v2, "fps"

    .line 391
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v2, v0, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 398
    const/4 v0, 0x0

    .line 399
    cmpg-float v5, v28, v0

    .line 401
    const/4 v0, 0x0

    .line 402
    if-ltz v5, :cond_1a0

    .line 404
    move/from16 v0, v29

    .line 406
    int-to-float v0, v0

    .line 407
    mul-float v0, v28, v0

    .line 409
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 412
    move-result v0

    .line 413
    if-ge v0, v8, :cond_1a0

    .line 415
    const/4 v0, 0x1

    .line 416
    :cond_1a0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    const-string v14, "keyint"

    .line 422
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 425
    move-result-object v5

    .line 426
    const/4 v0, 0x2

    .line 427
    aput-object v5, v1, v0

    .line 429
    const/4 v5, 0x4

    .line 430
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    const-string v13, "threads"

    .line 436
    invoke-static {v13, v0, v1, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 439
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    const-string v12, "gop_size"

    .line 445
    invoke-static {v12, v0, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 448
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    const-string v11, "lookahead"

    .line 454
    invoke-static {v11, v0, v1}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 457
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 460
    move-result-object v9

    .line 461
    const-string v5, "Unknown parameters "

    .line 463
    const/16 v24, 0x0

    .line 465
    monitor-enter v26
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_1d2} :catch_408

    .line 466
    :try_start_1d2
    iget-object v10, v6, LX/T14;->A00:LX/RpP;

    .line 468
    if-eqz v10, :cond_3d6

    .line 470
    iget-object v0, v6, LX/T14;->A01:LX/RwI;

    .line 472
    if-nez v0, :cond_3cf

    .line 474
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 477
    move-result-object v1

    .line 478
    sget-object v0, LX/T14;->A05:Ljava/util/Set;

    .line 480
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_3ca

    .line 490
    const v1, 0x7fffffff

    .line 493
    const/16 v0, 0x3e8

    .line 495
    new-instance v5, LX/0VG;

    .line 497
    invoke-direct {v5, v0, v1}, LX/0VG;-><init>(II)V

    .line 500
    move-object/from16 v0, v25

    .line 502
    invoke-static {v0, v9}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_3c1

    .line 508
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_3c1

    .line 514
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 517
    move-result v15

    .line 518
    move-object/from16 v0, v25

    .line 520
    invoke-static {v0, v5, v15}, LX/T14;->A02(Ljava/lang/String;LX/0VG;I)V

    .line 523
    div-int/lit16 v5, v15, 0x3e8

    .line 525
    invoke-static {v2, v9}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_3ba

    .line 531
    invoke-static {v0}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_3ba

    .line 537
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 540
    move-result-wide v19

    .line 541
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 544
    move-result-wide v17

    .line 545
    const-wide v15, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 550
    cmpg-double v0, v17, v15

    .line 552
    if-gtz v0, :cond_3b3

    .line 554
    const-wide v15, 0x408f400000000000L  # 1000.0

    .line 559
    mul-double v19, v19, v15

    .line 561
    invoke-static/range {v19 .. v20}, LX/1UW;->A01(D)I

    .line 564
    move-result v17

    .line 565
    if-lez v17, :cond_3ac

    .line 567
    new-instance v0, LX/0VG;

    .line 569
    move/from16 v2, v24

    .line 571
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 574
    invoke-static {v14, v9}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_3a5

    .line 580
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_3a5

    .line 586
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 589
    move-result v2

    .line 590
    invoke-static {v14, v0, v2}, LX/T14;->A02(Ljava/lang/String;LX/0VG;I)V

    .line 593
    new-instance v0, LX/0VG;

    .line 595
    invoke-direct {v0, v8, v1}, LX/0VG;-><init>(II)V

    .line 598
    invoke-static {v13, v9, v0}, LX/T14;->A00(Ljava/lang/String;Ljava/util/Map;LX/0VG;)I

    .line 601
    move-result v20

    .line 602
    const/16 v1, 0x10

    .line 604
    new-instance v0, LX/0VG;

    .line 606
    invoke-direct {v0, v8, v1}, LX/0VG;-><init>(II)V

    .line 609
    invoke-static {v12, v9, v0}, LX/T14;->A00(Ljava/lang/String;Ljava/util/Map;LX/0VG;)I

    .line 612
    move-result v21

    .line 613
    const/16 v12, 0x41

    .line 615
    new-instance v1, LX/0VG;

    .line 617
    move/from16 v0, v24

    .line 619
    invoke-direct {v1, v0, v12}, LX/0VG;-><init>(II)V

    .line 622
    invoke-static {v11, v9, v1}, LX/T14;->A00(Ljava/lang/String;Ljava/util/Map;LX/0VG;)I

    .line 625
    move-result v22

    .line 626
    iget-object v9, v6, LX/T14;->A02:Lcom/facebook/soloader/NativeLibrary;

    .line 628
    invoke-virtual {v9}, Lcom/facebook/soloader/NativeLibrary;->A01()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_396
    :try_end_27a
    .catchall {:try_start_1d2 .. :try_end_27a} :catchall_405

    .line 634
    :try_start_27a
    iget-object v0, v6, LX/T14;->A04:Lkotlin/jvm/functions/Function0;

    .line 636
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;

    .line 642
    iget v1, v10, LX/RpP;->A01:I

    .line 644
    iget v0, v10, LX/RpP;->A00:I

    .line 646
    const-string v14, "vbr"

    .line 648
    const-string v15, "obu_extension=0:rc_drop_by_frame_rate=0:dup_frame_detect=0"

    .line 650
    const/16 v18, 0x3e8

    .line 652
    move v10, v1

    .line 653
    move v11, v0

    .line 654
    move-object v12, v4

    .line 655
    move-object v13, v3

    .line 656
    move/from16 v16, v5

    .line 658
    move/from16 v19, v2

    .line 660
    invoke-interface/range {v9 .. v22}, Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;->open(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)J

    .line 663
    move-result-wide v4
    :try_end_298
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_27a .. :try_end_298} :catch_394
    .catchall {:try_start_27a .. :try_end_298} :catchall_405

    .line 664
    :try_start_298
    invoke-interface {v9, v4, v5}, Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;->globalHeaders(J)[[B

    .line 667
    move-result-object v23

    .line 668
    move-object/from16 v0, v23

    .line 670
    array-length v0, v0

    .line 671
    move/from16 v33, v0

    .line 673
    const/4 v13, 0x0

    .line 674
    :goto_2a2
    move/from16 v0, v33

    .line 676
    if-ge v13, v0, :cond_38d

    .line 678
    aget-object v11, v23, v13

    .line 680
    move/from16 v0, v24

    .line 682
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 685
    array-length v15, v11

    .line 686
    if-eqz v15, :cond_307

    .line 688
    const/4 v14, 0x0

    .line 689
    aget-byte v1, v11, v24

    .line 691
    and-int/lit16 v2, v1, 0xff

    .line 693
    and-int/lit16 v0, v1, 0x80

    .line 695
    if-nez v0, :cond_307

    .line 697
    and-int/lit8 v0, v1, 0x1

    .line 699
    if-nez v0, :cond_307
    :try_end_2bd
    .catchall {:try_start_298 .. :try_end_2bd} :catchall_3a0

    .line 701
    const/16 v22, 0x3

    .line 703
    shr-int v2, v2, v22

    .line 705
    and-int/lit8 v12, v2, 0xf

    .line 707
    and-int/lit8 v0, v1, 0x2

    .line 709
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 712
    move-result v21

    .line 713
    and-int/lit8 v0, v1, 0x4

    .line 715
    const/4 v10, 0x1

    .line 716
    if-eqz v0, :cond_2d8

    .line 718
    const/4 v10, 0x2

    .line 719
    if-gt v10, v15, :cond_307

    .line 721
    :try_start_2d1
    aget-byte v0, v11, v8

    .line 723
    and-int/lit8 v0, v0, 0x7

    .line 725
    if-eqz v0, :cond_2d8

    .line 727
    goto :goto_307

    .line 728
    :cond_2d8
    sub-int v0, v15, v10

    .line 730
    int-to-long v2, v0

    .line 731
    if-eqz v21, :cond_30a

    .line 733
    move v1, v10

    .line 734
    const-wide/16 v2, 0x0

    .line 736
    :goto_2e0
    if-ge v1, v15, :cond_307

    .line 738
    add-int/lit8 v20, v1, 0x1

    .line 740
    aget-byte v19, v11, v1

    .line 742
    and-int/lit8 v0, v19, 0x7f

    .line 744
    const-wide/16 v17, 0x0

    .line 746
    int-to-long v0, v0

    .line 747
    mul-int/lit8 v16, v14, 0x7

    .line 749
    shl-long v0, v0, v16

    .line 751
    or-long/2addr v2, v0

    .line 752
    move/from16 v0, v19

    .line 754
    and-int/lit16 v0, v0, 0x80

    .line 756
    if-nez v0, :cond_2f7

    .line 758
    goto :goto_300

    .line 759
    :cond_2f7
    add-int/lit8 v14, v14, 0x1

    .line 761
    move/from16 v1, v20

    .line 763
    const/16 v0, 0x8

    .line 765
    if-eq v14, v0, :cond_307

    .line 767
    goto :goto_2e0

    .line 768
    :goto_300
    sub-int v15, v15, v20

    .line 770
    int-to-long v0, v15

    .line 771
    cmp-long v14, v2, v0

    .line 773
    if-eqz v14, :cond_30e

    .line 775
    :cond_307
    :goto_307
    add-int/lit8 v13, v13, 0x1

    .line 777
    goto :goto_2a2

    .line 778
    :cond_30a
    const-wide/16 v17, 0x0

    .line 780
    move/from16 v20, v10

    .line 782
    :cond_30e
    const/4 v0, 0x6

    .line 783
    if-eq v12, v0, :cond_317

    .line 785
    move/from16 v0, v22

    .line 787
    if-eq v12, v0, :cond_317

    .line 789
    if-ne v12, v8, :cond_31c

    .line 791
    :cond_317
    cmp-long v0, v2, v17

    .line 793
    if-nez v0, :cond_31c

    .line 795
    goto :goto_307

    .line 796
    :cond_31c
    if-ne v12, v8, :cond_325

    .line 798
    aget-byte v0, v11, v20

    .line 800
    and-int/lit8 v0, v0, 0x8

    .line 802
    if-eqz v0, :cond_325

    .line 804
    goto :goto_307

    .line 805
    :cond_325
    long-to-int v14, v2

    .line 806
    if-ne v12, v8, :cond_307

    .line 808
    move/from16 v1, v21

    .line 810
    move/from16 v0, v20

    .line 812
    invoke-static {v11, v10, v0, v14, v1}, LX/Rd4;->A00([BIIIZ)[B

    .line 815
    move-result-object v0

    .line 816
    new-instance v1, LX/SEk;

    .line 818
    invoke-direct {v1, v0}, LX/SEk;-><init>([B)V
    :try_end_335
    .catchall {:try_start_2d1 .. :try_end_335} :catchall_3a0

    .line 821
    :try_start_335
    new-instance v0, LX/RwI;

    .line 823
    invoke-direct {v0, v1, v9, v4, v5}, LX/RwI;-><init>(LX/SEk;Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;J)V

    .line 826
    iput-object v0, v6, LX/T14;->A01:LX/RwI;
    :try_end_33c
    .catchall {:try_start_335 .. :try_end_33c} :catchall_405

    .line 828
    :try_start_33c
    monitor-exit v26

    .line 829
    move-object/from16 v0, v31

    .line 831
    iget-object v2, v0, LX/RRS;->value:Ljava/lang/String;

    .line 833
    iget v1, v7, LX/SoJ;->A07:I

    .line 835
    iget v0, v7, LX/SoJ;->A03:I

    .line 837
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 840
    move-result-object v2

    .line 841
    move-object/from16 v1, v25

    .line 843
    move/from16 v0, v30

    .line 845
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 848
    const-string v1, "frame-rate"

    .line 850
    move/from16 v0, v29

    .line 852
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 855
    const-string v1, "i-frame-interval"

    .line 857
    move/from16 v0, v28

    .line 859
    float-to-int v0, v0

    .line 860
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 863
    const-string v1, "color-format"

    .line 865
    const/16 v0, 0x13

    .line 867
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 870
    iput-object v2, v7, LX/SoJ;->A08:Landroid/media/MediaFormat;
    :try_end_368
    .catch Ljava/lang/Exception; {:try_start_33c .. :try_end_368} :catch_408

    .line 872
    monitor-enter v27

    .line 873
    :try_start_369
    iget-boolean v0, v7, LX/SoJ;->A0B:Z

    .line 875
    if-nez v0, :cond_388

    .line 877
    iput-object v6, v7, LX/SoJ;->A0G:LX/T14;

    .line 879
    iput-boolean v8, v7, LX/SoJ;->A0H:Z

    .line 881
    const-string v3, "VideoEncoderWzav1"

    .line 883
    iget v1, v7, LX/SoJ;->A07:I

    .line 885
    iget v2, v7, LX/SoJ;->A03:I

    .line 887
    move-object/from16 v0, v32

    .line 889
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    move-result-object v1

    .line 893
    const-string v0, "x"

    .line 895
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 898
    move-result-object v0

    .line 899
    invoke-static {v3, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_386
    .catchall {:try_start_369 .. :try_end_386} :catchall_41c

    .line 902
    monitor-exit v27

    .line 903
    return-void

    .line 904
    :cond_388
    monitor-exit v27

    .line 905
    invoke-virtual {v6}, LX/T14;->close()V

    .line 908
    return-void

    .line 909
    :cond_38d
    :try_start_38d
    const-string v0, "wzav1 announced no valid sequence header"

    .line 911
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 914
    move-result-object v0

    .line 915
    throw v0
    :try_end_394
    .catchall {:try_start_38d .. :try_end_394} :catchall_3a0

    .line 916
    :catch_394
    move-exception v2

    .line 917
    goto :goto_3fd

    .line 918
    :cond_396
    :try_start_396
    const-string v1, "libwzav1.so isn\'t available"

    .line 920
    iget-object v0, v9, Lcom/facebook/soloader/NativeLibrary;->A04:Ljava/lang/UnsatisfiedLinkError;

    .line 922
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 924
    invoke-direct {v2, v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    goto :goto_3a4

    .line 928
    :catchall_3a0
    move-exception v2

    .line 929
    invoke-interface {v9, v4, v5}, Lcom/facebook/videolite/transcoder/wzav1/Wzav1Bridge;->close(J)V

    .line 932
    :goto_3a4
    throw v2

    .line 933
    :cond_3a5
    const-string v0, "Missing or malformed "

    .line 935
    invoke-static {v0, v14}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 938
    move-result-object v0

    .line 939
    goto :goto_404

    .line 940
    :cond_3ac
    const-string v0, "fps must be positive"

    .line 942
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 945
    move-result-object v0

    .line 946
    goto :goto_404

    .line 947
    :cond_3b3
    const-string v0, "fps must be finite"

    .line 949
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 952
    move-result-object v0

    .line 953
    goto :goto_404

    .line 954
    :cond_3ba
    const-string v0, "Missing or malformed fps"

    .line 956
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 959
    move-result-object v0

    .line 960
    goto :goto_404

    .line 961
    :cond_3c1
    const-string v1, "Missing or malformed "

    .line 963
    move-object/from16 v0, v25

    .line 965
    invoke-static {v1, v0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 968
    move-result-object v0

    .line 969
    goto :goto_404

    .line 970
    :cond_3ca
    invoke-static {v1, v5}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 973
    move-result-object v0

    .line 974
    goto :goto_404

    .line 975
    :cond_3cf
    const-string v0, "Encoder already configured"

    .line 977
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 980
    move-result-object v0

    .line 981
    goto :goto_404

    .line 982
    :cond_3d6
    const-string v0, "Encoder not initialized"

    .line 984
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 987
    move-result-object v0

    .line 988
    goto :goto_404

    .line 989
    :cond_3dd
    invoke-static {v5, v3}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 992
    move-result-object v0

    .line 993
    goto :goto_404

    .line 994
    :cond_3e2
    invoke-static {v9, v4}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 997
    move-result-object v0

    .line 998
    goto :goto_404

    .line 999
    :cond_3e7
    invoke-static {v1, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "x"

    .line 1005
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_404

    .line 1014
    :cond_3f6
    const-string v0, "Encoder already initialized"

    .line 1016
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_404

    .line 1021
    :goto_3fd
    const-string v1, "wzav1 JNI binding isn\'t available"

    .line 1023
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1025
    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    :goto_404
    throw v0
    :try_end_405
    .catchall {:try_start_396 .. :try_end_405} :catchall_405

    .line 1029
    :catchall_405
    :try_start_405
    move-exception v0

    .line 1030
    monitor-exit v26

    .line 1031
    throw v0
    :try_end_408
    .catch Ljava/lang/Exception; {:try_start_405 .. :try_end_408} :catch_408

    .line 1032
    :catch_408
    move-exception v2

    .line 1033
    const-string v1, "VideoEncoderWzav1"

    .line 1035
    const-string v0, "wzav1 failed to initialize"

    .line 1037
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1040
    invoke-virtual {v6}, LX/T14;->close()V

    .line 1043
    const-string v0, "Failed to initialize wzav1 encoder"

    .line 1045
    new-instance v1, LX/Qyi;

    .line 1047
    invoke-direct {v1, v0, v2}, LX/Qyi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1050
    throw v1

    .line 1051
    :cond_41b
    return-void

    .line 1052
    :catchall_41c
    move-exception v1

    .line 1053
    monitor-exit v27

    .line 1054
    throw v1

    .line 1055
    :cond_41f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :cond_424
    const-string v0, "Invalid I420 dimensions: width="

    .line 1062
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    move-result-object v1

    .line 1066
    const-string v0, ", height="

    .line 1068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    const-string v0, " (must be positive and even)"

    .line 1076
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1079
    move-result-object v0

    .line 1080
    new-instance v1, LX/Qyf;

    .line 1082
    invoke-direct {v1, v0}, LX/Qyf;-><init>(Ljava/lang/String;)V

    .line 1085
    throw v1

    .line 1086
    :cond_43e
    const-string v0, "wzav1 only encodes 8-bit SDR AV1 transcodes"

    .line 1088
    new-instance v1, LX/Qyi;

    .line 1090
    invoke-direct {v1, v0}, LX/Qyi;-><init>(Ljava/lang/String;)V

    .line 1093
    throw v1

    .line 1094
    :cond_446
    const-string v0, "Encoder already prepared"

    .line 1096
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1099
    move-result-object v1

    .line 1100
    throw v1
.end method

.method public Cpo(LX/SnP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CqO(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CrO(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D3o(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public D8e()V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SoJ;->A02:Z

    .line 3
    invoke-direct {p0}, LX/SoJ;->A00()V

    .line 6
    iget-object v3, p0, LX/SoJ;->A0D:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    iget v2, p0, LX/SoJ;->A04:I

    .line 10
    add-int/lit8 v0, v2, 0x1

    .line 12
    iput v0, p0, LX/SoJ;->A04:I

    .line 14
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v7, 0x0

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/SnP;

    .line 29
    invoke-direct {v0, v4, v1, v2, v5}, LX/SnP;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IZ)V

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public finish()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SoJ;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/SoJ;->A0B:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/SoJ;->A0H:Z

    .line 9
    iget-object v1, p0, LX/SoJ;->A0G:LX/T14;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/SoJ;->A0G:LX/T14;
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1a

    .line 14
    monitor-exit v2

    .line 15
    iget-object v0, p0, LX/SoJ;->A0D:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-virtual {v1}, LX/T14;->close()V

    .line 25
    :cond_19
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method

.method public flush()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SoJ;->A02:Z

    .line 3
    invoke-direct {p0}, LX/SoJ;->A00()V

    .line 6
    return-void
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoJ;->A08:Landroid/media/MediaFormat;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "Encoder not prepared"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
