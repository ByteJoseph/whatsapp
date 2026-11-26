.class public final LX/NSi;
.super LX/O7n;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/O7l;

.field public final A05:LX/NSq;

.field public final A06:LX/NSq;

.field public final A07:LX/OXD;


# direct methods
.method public synthetic constructor <init>(LX/O7l;LX/NSq;LX/NSq;LX/OXD;FIII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/NSi;->A05:LX/NSq;

    .line 5
    iput p5, p0, LX/NSi;->A00:F

    .line 7
    iput p6, p0, LX/NSi;->A01:I

    .line 9
    iput-object p3, p0, LX/NSi;->A06:LX/NSq;

    .line 11
    iput p7, p0, LX/NSi;->A02:I

    .line 13
    iput p8, p0, LX/NSi;->A03:I

    .line 15
    iput-object p4, p0, LX/NSi;->A07:LX/OXD;

    .line 17
    iput-object p1, p0, LX/NSi;->A04:LX/O7l;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_50

    .line 3
    instance-of v0, p1, LX/O7n;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    check-cast p1, LX/O7n;

    .line 10
    iget-object v1, p0, LX/NSi;->A05:LX/NSq;

    .line 12
    check-cast p1, LX/NSi;

    .line 14
    iget-object v0, p1, LX/NSi;->A05:LX/NSq;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5e

    .line 22
    iget v0, p0, LX/NSi;->A00:F

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v1

    .line 28
    iget v0, p1, LX/NSi;->A00:F

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_5e

    .line 36
    iget v1, p0, LX/NSi;->A01:I

    .line 38
    iget v0, p1, LX/NSi;->A01:I

    .line 40
    if-ne v1, v0, :cond_5e

    .line 42
    iget-object v1, p0, LX/NSi;->A06:LX/NSq;

    .line 44
    iget-object v0, p1, LX/NSi;->A06:LX/NSq;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5e

    .line 52
    iget v1, p0, LX/NSi;->A02:I

    .line 54
    iget v0, p1, LX/NSi;->A02:I

    .line 56
    if-ne v1, v0, :cond_5e

    .line 58
    iget v1, p0, LX/NSi;->A03:I

    .line 60
    iget v0, p1, LX/NSi;->A03:I

    .line 62
    if-ne v1, v0, :cond_5e

    .line 64
    iget-object v1, p0, LX/NSi;->A07:LX/OXD;

    .line 66
    iget-object v0, p1, LX/NSi;->A07:LX/OXD;

    .line 68
    if-nez v1, :cond_51

    .line 70
    if-nez v0, :cond_5e

    .line 72
    :goto_48
    iget-object v1, p0, LX/NSi;->A04:LX/O7l;

    .line 74
    iget-object v0, p1, LX/NSi;->A04:LX/O7l;

    .line 76
    if-nez v1, :cond_58

    .line 78
    if-nez v0, :cond_5e

    .line 80
    :cond_50
    return v3

    .line 81
    :cond_51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    goto :goto_48

    .line 88
    :cond_58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_50

    .line 94
    :cond_5e
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/NSi;->A05:LX/NSq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 6
    const v4, 0xf4243

    .line 9
    xor-int/2addr v2, v4

    .line 10
    iget v0, p0, LX/NSi;->A00:F

    .line 12
    mul-int/2addr v2, v4

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result v0

    .line 17
    xor-int/2addr v2, v0

    .line 18
    iget-object v1, p0, LX/NSi;->A06:LX/NSq;

    .line 20
    mul-int/2addr v2, v4

    .line 21
    iget v0, p0, LX/NSi;->A01:I

    .line 23
    xor-int/2addr v2, v0

    .line 24
    mul-int/2addr v2, v4

    .line 25
    invoke-static {v1, v2}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/NSi;->A07:LX/OXD;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v3

    .line 35
    mul-int/2addr v1, v4

    .line 36
    iget v2, p0, LX/NSi;->A02:I

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 40
    mul-int/2addr v1, v4

    .line 41
    iget v0, p0, LX/NSi;->A03:I

    .line 43
    xor-int/2addr v1, v2

    .line 44
    mul-int/2addr v1, v4

    .line 45
    xor-int/2addr v1, v0

    .line 46
    mul-int/2addr v1, v4

    .line 47
    xor-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v4

    .line 49
    const/16 v0, 0x4cf

    .line 51
    xor-int/2addr v1, v0

    .line 52
    mul-int/2addr v1, v4

    .line 53
    xor-int/lit8 v1, v1, 0x2

    .line 55
    mul-int/2addr v1, v4

    .line 56
    iget-object v0, p0, LX/NSi;->A04:LX/O7l;

    .line 58
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 61
    move-result v2

    .line 62
    xor-int/lit8 v1, v1, 0x2

    .line 64
    const v0, -0x199d4fcd

    .line 67
    mul-int/2addr v1, v0

    .line 68
    const v0, -0x2aff6277

    .line 71
    mul-int/2addr v1, v0

    .line 72
    xor-int/2addr v1, v2

    .line 73
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/NSi;->A04:LX/O7l;

    .line 2
    iget-object v3, p0, LX/NSi;->A07:LX/OXD;

    .line 4
    iget-object v2, p0, LX/NSi;->A06:LX/NSq;

    .line 6
    iget-object v0, p0, LX/NSi;->A05:LX/NSq;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "LlmRequest{messages="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", temperature="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, LX/NSi;->A00:F

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", topK="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v0, p0, LX/NSi;->A01:I

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", stopTokensList="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", targetReplyLengthMin="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", targetReplyLengthMax="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v0, p0, LX/NSi;->A02:I

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", numSamples="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v0, p0, LX/NSi;->A03:I

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", streamingCallback="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", shouldApplySafetyFilter="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", preferredImageWidth="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", preferredImageHeight="

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", numSoftTokens=0, loraFile=null, drafterLoraFile=null, sessionStateFile=null, rngSeed="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", overrideRequestKind=0, llmPrefixParam="

    .line 133
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
