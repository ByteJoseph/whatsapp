.class public final LX/SnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTC;


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/AudioTrack;

.field public final A02:LX/RpG;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Landroid/media/AudioTimestamp;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0B:LX/Rtd;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(I)V
    .registers 11

    .line 0
    const v3, 0xac44

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v0, 0x1f4

    .line 11
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SnM;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 24
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 27
    iput-object v0, p0, LX/SnM;->A04:Landroid/media/AudioTimestamp;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/SnM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/SnM;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/SnM;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/SnM;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    const/4 v1, -0x1

    .line 55
    new-instance v0, LX/Rtd;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide v4, v0, LX/Rtd;->A03:J

    .line 62
    iput-wide v4, v0, LX/Rtd;->A02:J

    .line 64
    iput-wide v4, v0, LX/Rtd;->A01:J

    .line 66
    iput v1, v0, LX/Rtd;->A00:I

    .line 68
    iput-object v0, p0, LX/SnM;->A0B:LX/Rtd;

    .line 70
    const-wide/16 v4, 0x0

    .line 72
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/SnM;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/SnM;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    const/16 v0, 0xc

    .line 86
    invoke-static {v3, v0, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 89
    move-result v0

    .line 90
    mul-int/2addr v0, p1

    .line 91
    iput v0, p0, LX/SnM;->A00:I

    .line 93
    sget v1, LX/SSE;->A00:I

    .line 95
    const/16 v0, 0x1d

    .line 97
    if-lt v1, v0, :cond_78

    .line 99
    invoke-direct {p0}, LX/SnM;->A00()Landroid/media/AudioTrack;

    .line 102
    move-result-object v3

    .line 103
    :goto_67
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v0, :cond_a5

    .line 110
    iput-object v3, p0, LX/SnM;->A01:Landroid/media/AudioTrack;

    .line 112
    new-instance v0, LX/RpG;

    .line 114
    invoke-direct {v0, v3}, LX/RpG;-><init>(Landroid/media/AudioTrack;)V

    .line 117
    iput-object v0, p0, LX/SnM;->A02:LX/RpG;

    .line 119
    return-void

    .line 120
    :cond_78
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 122
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    const/16 v0, 0xc

    .line 148
    invoke-static {v3, v0, v2}, LX/Qan;->A0C(III)Landroid/media/AudioFormat;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    iget v6, p0, LX/SnM;->A00:I

    .line 157
    const/4 v7, 0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    new-instance v3, Landroid/media/AudioTrack;

    .line 161
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 164
    goto :goto_67

    .line 165
    :cond_a5
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 168
    const-string v0, "build audio track failed. State: "

    .line 170
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method

.method private final A00()Landroid/media/AudioTrack;
    .registers 4

    .line 0
    const/16 v2, 0xc

    .line 2
    const v1, 0xac44

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, v2, v0}, LX/Qan;->A0C(III)Landroid/media/AudioFormat;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    new-instance v2, Landroid/media/AudioTrack$Builder;

    .line 15
    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/SnM;->A00:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 32
    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SnM;->A0C:Z

    .line 2
    const/4 v2, -0x1

    .line 3
    if-nez v0, :cond_12

    .line 5
    sget v1, LX/SSE;->A00:I

    .line 7
    const/16 v0, 0x18

    .line 9
    if-lt v1, v0, :cond_12

    .line 11
    iget-object v0, p0, LX/SnM;->A01:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
.end method

.method public BEL()LX/SnM;
    .registers 1

    .line 0
    return-object p0
.end method

.method public CmD(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5a

    .line 10
    iget-object v4, p0, LX/SnM;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 21
    iget-object v2, p0, LX/SnM;->A01:Landroid/media/AudioTrack;

    .line 23
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_46

    .line 30
    :try_start_1e
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 33
    goto :goto_46
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " PlayerState: "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " AudioTrack state:"

    .line 61
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    :goto_46
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, p1, v1, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_5a

    .line 81
    iget-object v4, p0, LX/SnM;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    int-to-long v2, v0

    .line 84
    const-wide/16 v0, 0x4

    .line 86
    div-long/2addr v2, v0

    .line 87
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 90
    :cond_5a
    return-void
.end method

.method public D8g()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D8h(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DIM()V
    .registers 1

    .line 0
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 0
    return-void
.end method

.method public flush()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/SnM;->A01:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_37

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 12
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 15
    iget-object v0, p0, LX/SnM;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    iget-object v0, p0, LX/SnM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v0, p0, LX/SnM;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    const-wide/16 v3, -0x1

    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    iget-object v0, p0, LX/SnM;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    iget-object v0, p0, LX/SnM;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    iget-object v0, p0, LX/SnM;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50
    iget-object v0, p0, LX/SnM;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 55
    :cond_37
    return-void
.end method

.method public release()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SnM;->A0C:Z

    .line 3
    iget-object v0, p0, LX/SnM;->A01:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 8
    return-void
.end method
