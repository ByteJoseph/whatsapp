.class public LX/Sj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOB;


# instance fields
.field public A00:LX/SJc;

.field public A01:LX/S6U;

.field public A02:Z


# virtual methods
.method public A00()Ljava/util/HashMap;
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sj0;->A01:LX/S6U;

    .line 2
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 5
    move-result-object v3

    .line 6
    const v0, 0xfa00

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "AudioEncoderConfig.bitRate"

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const v0, 0xac44

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "AudioEncoderConfig.sampleRate"

    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v0, v2, LX/S6U;->A01:I

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "AudioEncoderConfig.channelCount"

    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget v0, v2, LX/S6U;->A00:I

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "AudioEncoderConfig.bufferSize"

    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "AudioEncoderConfig.pcmEncoding"

    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "AudioEncoderConfig.dequeueInputBufferTimeoutMs"

    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget v0, v2, LX/S6U;->A02:I

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "AudioEncoderConfig.endOfStreamDequeueOutputBufferTimeoutUs"

    .line 80
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v0, v2, LX/S6U;->A03:I

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "AudioEncoderConfig.maxTryAgainLaterRetries"

    .line 91
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "AudioEncoderConfig.aacProfile"

    .line 101
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "audio/mp4a-latm"

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "AudioEncoderConfig.audioMimeType"

    .line 112
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, LX/Sj0;->A00:LX/SJc;

    .line 117
    invoke-virtual {v0}, LX/SJc;->A00()Ljava/util/HashMap;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    new-instance v0, Ljava/util/HashMap;

    .line 132
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 138
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 141
    return-object v0
.end method

.method public BQA()LX/RP7;
    .registers 2

    .line 0
    sget-object v0, LX/RP7;->A01:LX/RP7;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    check-cast p1, LX/Sj0;

    .line 18
    iget-object v1, p0, LX/Sj0;->A00:LX/SJc;

    .line 20
    iget-object v0, p1, LX/Sj0;->A00:LX/SJc;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, LX/Sj0;->A01:LX/S6U;

    .line 30
    iget-object v0, p1, LX/Sj0;->A01:LX/S6U;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sj0;->A00:LX/SJc;

    .line 2
    iget-object v0, p0, LX/Sj0;->A01:LX/S6U;

    .line 4
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
