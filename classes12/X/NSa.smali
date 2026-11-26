.class public final LX/NSa;
.super LX/O7h;
.source ""


# instance fields
.field public final A00:Landroid/os/ParcelFileDescriptor;

.field public final A01:LX/OaJ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;LX/OaJ;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NSa;->A00:Landroid/os/ParcelFileDescriptor;

    .line 5
    iput-object p3, p0, LX/NSa;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/NSa;->A01:LX/OaJ;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2b

    .line 3
    instance-of v0, p1, LX/O7h;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/O7h;

    .line 10
    iget-object v1, p0, LX/NSa;->A00:Landroid/os/ParcelFileDescriptor;

    .line 12
    check-cast p1, LX/NSa;

    .line 14
    iget-object v0, p1, LX/NSa;->A00:Landroid/os/ParcelFileDescriptor;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    iget-object v1, p0, LX/NSa;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/NSa;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/NSa;->A01:LX/OaJ;

    .line 34
    iget-object v0, p1, LX/NSa;->A01:LX/OaJ;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget-object v0, p0, LX/NSa;->A00:Landroid/os/ParcelFileDescriptor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v5, -0x2aff6277

    .line 9
    xor-int/2addr v1, v5

    .line 10
    mul-int/2addr v1, v5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    move-result v0

    .line 16
    xor-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/NSa;->A02:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v4

    .line 23
    const v3, 0xf4243

    .line 26
    mul-int/2addr v1, v3

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 29
    mul-int/2addr v1, v3

    .line 30
    const/16 v0, 0x1f4

    .line 32
    xor-int/2addr v1, v0

    .line 33
    mul-int/2addr v1, v3

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 36
    const v0, -0x199d4fcd

    .line 39
    mul-int/2addr v1, v0

    .line 40
    xor-int/lit8 v2, v1, 0x2

    .line 42
    mul-int/2addr v2, v3

    .line 43
    xor-int/2addr v2, v4

    .line 44
    mul-int/2addr v2, v5

    .line 45
    iget-object v0, p0, LX/NSa;->A01:LX/OaJ;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    xor-int/lit8 v0, v2, -0x1

    .line 53
    mul-int/2addr v0, v3

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/NSa;->A01:LX/OaJ;

    .line 2
    iget-object v0, p0, LX/NSa;->A00:Landroid/os/ParcelFileDescriptor;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "CortanaRequest{messages=null, cortanaStateFileDescriptorToWrite="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", cortanaStateFileDescriptorsToRead=null, temperature=0.0, topK="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", targetReplyLengthMax="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v0, 0x1f4

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", numSamples="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", streamingCallback=null, preferredImageWidth=0, preferredImageHeight=0, numSoftTokens=0, cortanaType="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "PREFIX_CACHING"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", systemPrompt="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, LX/NSa;->A02:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", textToMemory=null, tokenOffset="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", inferenceStateCachingCallback="

    .line 77
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
