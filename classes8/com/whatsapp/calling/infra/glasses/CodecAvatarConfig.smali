.class public final Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final extensionCreatorIdentityKey:[B

.field public final identityKeySignature:[B

.field public final modelDatasConfig:Ljava/lang/String;

.field public final videoModelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 13
    iput-object p4, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;Ljava/lang/String;Ljava/lang/String;[B[BILjava/lang/Object;)Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 12
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 18
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

    .line 24
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->copy(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 2
    return-object v0
.end method

.method public final component4()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 32
    iget-object v0, p1, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

    .line 42
    iget-object v0, p1, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

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

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 17
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->videoModelName:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->modelDatasConfig:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->extensionCreatorIdentityKey:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;->identityKeySignature:[B

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "CodecAvatarConfig(videoModelName="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", modelDatasConfig="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", extensionCreatorIdentityKey="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", identityKeySignature="

    .line 40
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
