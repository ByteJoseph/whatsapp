.class public LX/S6U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(LX/RtM;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xac44

    .line 6
    iput v0, p0, LX/S6U;->A05:I

    .line 8
    iget v0, p1, LX/RtM;->A01:I

    .line 10
    iput v0, p0, LX/S6U;->A01:I

    .line 12
    iget v0, p1, LX/RtM;->A00:I

    .line 14
    iput v0, p0, LX/S6U;->A00:I

    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, LX/S6U;->A04:I

    .line 19
    iget v0, p1, LX/RtM;->A02:I

    .line 21
    iput v0, p0, LX/S6U;->A02:I

    .line 23
    iget v0, p1, LX/RtM;->A03:I

    .line 25
    iput v0, p0, LX/S6U;->A03:I

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2b

    .line 16
    check-cast p1, LX/S6U;

    .line 18
    iget v1, p0, LX/S6U;->A01:I

    .line 20
    iget v0, p1, LX/S6U;->A01:I

    .line 22
    if-ne v1, v0, :cond_2b

    .line 24
    iget v1, p0, LX/S6U;->A00:I

    .line 26
    iget v0, p1, LX/S6U;->A00:I

    .line 28
    if-ne v1, v0, :cond_2b

    .line 30
    iget v1, p0, LX/S6U;->A02:I

    .line 32
    iget v0, p1, LX/S6U;->A02:I

    .line 34
    if-ne v1, v0, :cond_2b

    .line 36
    iget v1, p0, LX/S6U;->A03:I

    .line 38
    iget v0, p1, LX/S6U;->A03:I

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 12

    .line 0
    const v0, 0xfa00

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v10

    .line 7
    const v0, 0xac44

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v9

    .line 14
    iget v0, p0, LX/S6U;->A01:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v8

    .line 20
    iget v0, p0, LX/S6U;->A00:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v7

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    iget v0, p0, LX/S6U;->A02:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    iget v0, p0, LX/S6U;->A03:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "audio/mp4a-latm"

    .line 53
    const/16 v0, 0xa

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v6, v5, v4, v3, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v2, v1, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AudioEncoderConfig{bitRate="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0xfa00

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", sampleRate="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const v0, 0xac44

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", channelCount="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, LX/S6U;->A01:I

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", bufferSize="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, LX/S6U;->A00:I

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", pcmEncoding="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "ENCODING_PCM_16BIT"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", dequeueInputBufferTimeoutMs="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", endOfStreamDequeueOutputBufferTimeoutUs="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v0, p0, LX/S6U;->A02:I

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", maxTryAgainLaterRetries="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v0, p0, LX/S6U;->A03:I

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", aacProfile="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", audioMimeType="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "audio/mp4a-latm"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
