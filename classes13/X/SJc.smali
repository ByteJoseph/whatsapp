.class public LX/SJc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/RP6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/RP6;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/RP6;->A03:LX/RP6;

    .line 2
    sput-object v0, LX/SJc;->A05:LX/RP6;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/RuV;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/RuV;->A02:LX/RP6;

    .line 5
    iput-object v0, p0, LX/SJc;->A02:LX/RP6;

    .line 7
    iget v0, p1, LX/RuV;->A00:I

    .line 9
    iput v0, p0, LX/SJc;->A00:I

    .line 11
    iget-boolean v0, p1, LX/RuV;->A03:Z

    .line 13
    iput-boolean v0, p0, LX/SJc;->A03:Z

    .line 15
    iget-boolean v0, p1, LX/RuV;->A04:Z

    .line 17
    iput-boolean v0, p0, LX/SJc;->A04:Z

    .line 19
    iget v0, p1, LX/RuV;->A01:I

    .line 21
    iput v0, p0, LX/SJc;->A01:I

    .line 23
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/HashMap;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x10

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "AudioRecorderConfig.channelType"

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AudioRecorderConfig.encoding"

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const v0, 0xac44

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "AudioRecorderConfig.sampleRateHz"

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/16 v0, 0x1000

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "AudioRecorderConfig.readBufferSizeInBytes"

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, LX/SJc;->A02:LX/RP6;

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "AudioRecorderConfig.presentationTimeStrategy"

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget v0, p0, LX/SJc;->A00:I

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "AudioRecorderConfig.audioTimestampFallbackThresholdMs"

    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-boolean v0, p0, LX/SJc;->A03:Z

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "AudioRecorderConfig.enableDropInitialBuffers"

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-boolean v0, p0, LX/SJc;->A04:Z

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "AudioRecorderConfig.enableDropUntilValidInterval"

    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget v0, p0, LX/SJc;->A01:I

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "AudioRecorderConfig.numFallbackSkippingBuffers"

    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_31

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_31

    .line 16
    check-cast p1, LX/SJc;

    .line 18
    iget-object v1, p0, LX/SJc;->A02:LX/RP6;

    .line 20
    iget-object v0, p1, LX/SJc;->A02:LX/RP6;

    .line 22
    if-ne v1, v0, :cond_31

    .line 24
    iget v1, p0, LX/SJc;->A00:I

    .line 26
    iget v0, p1, LX/SJc;->A00:I

    .line 28
    if-ne v1, v0, :cond_31

    .line 30
    iget-boolean v1, p0, LX/SJc;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/SJc;->A03:Z

    .line 34
    if-ne v1, v0, :cond_31

    .line 36
    iget-boolean v1, p0, LX/SJc;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/SJc;->A04:Z

    .line 40
    if-ne v1, v0, :cond_31

    .line 42
    iget v1, p0, LX/SJc;->A01:I

    .line 44
    iget v0, p1, LX/SJc;->A01:I

    .line 46
    if-ne v1, v0, :cond_31

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 12

    .line 0
    const v0, 0xac44

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v10

    .line 7
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 10
    move-result-object v9

    .line 11
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 14
    move-result-object v8

    .line 15
    const/16 v0, 0x1000

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v7

    .line 21
    iget-object v6, p0, LX/SJc;->A02:LX/RP6;

    .line 23
    iget v0, p0, LX/SJc;->A00:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    iget-boolean v0, p0, LX/SJc;->A03:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v4

    .line 35
    iget-boolean v0, p0, LX/SJc;->A04:Z

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    iget v0, p0, LX/SJc;->A01:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x9

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    const/16 v0, 0x8

    .line 59
    aput-object v2, v1, v0

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const v0, 0xac44

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v11

    .line 8
    const-string v10, "CHANNEL_IN_MONO"

    .line 10
    const-string v8, "ENCODING_PCM_16BIT"

    .line 12
    const/16 v0, 0x1000

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v7

    .line 18
    iget-object v6, p0, LX/SJc;->A02:LX/RP6;

    .line 20
    iget v0, p0, LX/SJc;->A00:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    iget-boolean v0, p0, LX/SJc;->A03:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v4

    .line 32
    iget-boolean v0, p0, LX/SJc;->A04:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v3

    .line 38
    iget v0, p0, LX/SJc;->A01:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x9

    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    invoke-static {v11, v10, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    const/16 v0, 0x8

    .line 56
    aput-object v2, v1, v0

    .line 58
    const-string v0, "AudioRecorderConfig{sampleRateHz=%d, channelType=%s, encoding=%s, readBufferSizeInBytes=%d, presentationTimeStrategy=%s, audioTimestampFallbackThresholdMs=%s, enableDropInitialBuffers=%s, enableDropUntilValidInterval=%s, numFallbackSkippingBuffers=%s}"

    .line 60
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
