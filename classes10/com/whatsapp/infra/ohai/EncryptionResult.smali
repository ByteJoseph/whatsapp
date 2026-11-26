.class public final Lcom/whatsapp/infra/ohai/EncryptionResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cipherText:[B

.field public final encryptionContext:Lcom/whatsapp/infra/ohai/EncryptionContext;

.field public final keyEncapsulation:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/ohai/EncryptionContext;[B[B)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->encryptionContext:Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 10
    iput-object p3, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->cipherText:[B

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/EncryptionResult;Lcom/whatsapp/infra/ohai/EncryptionContext;[B[BILjava/lang/Object;)Lcom/whatsapp/infra/ohai/EncryptionResult;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->encryptionContext:Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 12
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->cipherText:[B

    .line 18
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/infra/ohai/EncryptionResult;->copy(Lcom/whatsapp/infra/ohai/EncryptionContext;[B[B)Lcom/whatsapp/infra/ohai/EncryptionResult;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/ohai/EncryptionContext;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->encryptionContext:Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 2
    return-object v0
.end method

.method public final component2()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 2
    return-object v0
.end method

.method public final component3()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->cipherText:[B

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/whatsapp/infra/ohai/EncryptionContext;[B[B)Lcom/whatsapp/infra/ohai/EncryptionResult;
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/whatsapp/infra/ohai/EncryptionResult;

    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/infra/ohai/EncryptionResult;-><init>(Lcom/whatsapp/infra/ohai/EncryptionContext;[B[B)V

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/ohai/EncryptionResult;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, Lcom/whatsapp/infra/ohai/EncryptionResult;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->encryptionContext:Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/EncryptionResult;->encryptionContext:Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->cipherText:[B

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/EncryptionResult;->cipherText:[B

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public final getCipherText()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->cipherText:[B

    .line 2
    return-object v0
.end method

.method public final getEncryptionContext()Lcom/whatsapp/infra/ohai/EncryptionContext;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->encryptionContext:Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 2
    return-object v0
.end method

.method public final getKeyEncapsulation()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->encryptionContext:Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 8
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->cipherText:[B

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->encryptionContext:Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/EncryptionResult;->cipherText:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "EncryptionResult(encryptionContext="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", keyEncapsulation="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", cipherText="

    .line 30
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
