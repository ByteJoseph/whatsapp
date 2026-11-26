.class public final Lcom/whatsapp/infra/ohai/EncryptionContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final baseNonce:[B

.field public final exportedSecret:[B

.field public final sequence:[B

.field public final symmetricKey:[B


# direct methods
.method public constructor <init>([B[B[B[B)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    .line 8
    iput-object p2, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    .line 10
    iput-object p3, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    .line 12
    iput-object p4, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/EncryptionContext;[B[B[B[BILjava/lang/Object;)Lcom/whatsapp/infra/ohai/EncryptionContext;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    .line 12
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    .line 18
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    .line 24
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/ohai/EncryptionContext;->copy([B[B[B[B)Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    .line 2
    return-object v0
.end method

.method public final component2()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    .line 2
    return-object v0
.end method

.method public final component3()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    .line 2
    return-object v0
.end method

.method public final component4()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    .line 2
    return-object v0
.end method

.method public final copy([B[B[B[B)Lcom/whatsapp/infra/ohai/EncryptionContext;
    .registers 6

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/infra/ohai/EncryptionContext;-><init>([B[B[B[B)V

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public final getBaseNonce()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    .line 2
    return-object v0
.end method

.method public final getExportedSecret()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    .line 2
    return-object v0
.end method

.method public final getSequence()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    .line 2
    return-object v0
.end method

.method public final getSymmetricKey()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    .line 10
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    .line 16
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->symmetricKey:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->baseNonce:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->sequence:[B

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionContext;->exportedSecret:[B

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "EncryptionContext(symmetricKey="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", baseNonce="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", sequence="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", exportedSecret="

    .line 48
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
