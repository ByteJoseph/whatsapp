.class public final Lcom/whatsapp/infra/ohai/PublicKeyConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final aeadId:S

.field public final kdfId:S

.field public final kemId:S

.field public final publicKeyId:S

.field public final receiverPublicKey:[B


# direct methods
.method public constructor <init>(SSSS[B)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-short p1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 9
    iput-short p2, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 11
    iput-short p3, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 13
    iput-short p4, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 15
    iput-object p5, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/PublicKeyConfig;SSSS[BILjava/lang/Object;)Lcom/whatsapp/infra/ohai/PublicKeyConfig;
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-short p1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 6
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-short p2, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 12
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-short p3, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 18
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-short p4, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 24
    :cond_18
    and-int/lit8 v0, p6, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object p5, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 30
    :cond_1e
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->copy(SSSS[B)Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final component1()S
    .registers 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 2
    return v0
.end method

.method public final component2()S
    .registers 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 2
    return v0
.end method

.method public final component3()S
    .registers 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 2
    return v0
.end method

.method public final component4()S
    .registers 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 2
    return v0
.end method

.method public final component5()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 2
    return-object v0
.end method

.method public final copy(SSSS[B)Lcom/whatsapp/infra/ohai/PublicKeyConfig;
    .registers 12

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 10
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 12
    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 18
    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 24
    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 30
    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 32
    if-ne v1, v0, :cond_2c

    .line 34
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 36
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public final getAeadId()S
    .registers 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 2
    return v0
.end method

.method public final getKdfId()S
    .registers 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 2
    return v0
.end method

.method public final getKemId()S
    .registers 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 2
    return v0
.end method

.method public final getPublicKeyId()S
    .registers 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 2
    return v0
.end method

.method public final getReceiverPublicKey()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->publicKeyId:S

    .line 2
    iget-short v5, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kemId:S

    .line 4
    iget-short v4, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->kdfId:S

    .line 6
    iget-short v3, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->receiverPublicKey:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "PublicKeyConfig(publicKeyId="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", kemId="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", kdfId="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", aeadId="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", receiverPublicKey="

    .line 46
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
