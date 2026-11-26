.class public final Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final avatarModelExists:Z

.field public final defaultAutoOn:Z

.field public final isReady:Z

.field public final modelDatasConfig:Ljava/lang/String;

.field public final useAvatarInWhatsapp:Z

.field public final videoModelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 9
    iput-boolean p4, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    .line 11
    iput-boolean p5, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->isReady:Z

    .line 13
    iput-boolean p6, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;
    .registers 16

    .line 0
    move v6, p6

    .line 1
    move v5, p5

    .line 2
    move v4, p4

    .line 3
    move v3, p3

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p1

    .line 6
    and-int/lit8 v0, p7, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 12
    :cond_c
    and-int/lit8 v0, p7, 0x2

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object v2, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 18
    :cond_12
    and-int/lit8 v0, p7, 0x4

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-boolean v3, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 24
    :cond_18
    and-int/lit8 v0, p7, 0x8

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-boolean v4, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    .line 30
    :cond_1e
    and-int/lit8 v0, p7, 0x10

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-boolean v5, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->isReady:Z

    .line 36
    :cond_24
    and-int/lit8 v0, p7, 0x20

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iget-boolean v6, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 42
    :cond_2a
    new-instance v0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 2
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    .line 2
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->isReady:Z

    .line 2
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 2
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;
    .registers 14

    .line 0
    new-instance v0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v1, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    iget-boolean v1, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 32
    iget-boolean v0, p1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 34
    if-ne v1, v0, :cond_36

    .line 36
    iget-boolean v1, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    .line 38
    iget-boolean v0, p1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    .line 40
    if-ne v1, v0, :cond_36

    .line 42
    iget-boolean v1, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->isReady:Z

    .line 44
    iget-boolean v0, p1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->isReady:Z

    .line 46
    if-ne v1, v0, :cond_36

    .line 48
    iget-boolean v1, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 50
    iget-boolean v0, p1, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 52
    if-eq v1, v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public final getAvatarModelExists()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 2
    return v0
.end method

.method public final getCodecAvatarOnByDefault()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public final getDefaultAutoOn()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 2
    return v0
.end method

.method public final getModelDatasConfig()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUseAvatarInWhatsapp()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    .line 2
    return v0
.end method

.method public final getVideoModelName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->isReady:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final isReady()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->isReady:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->videoModelName:Ljava/lang/String;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->modelDatasConfig:Ljava/lang/String;

    .line 4
    iget-boolean v5, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->avatarModelExists:Z

    .line 6
    iget-boolean v4, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->useAvatarInWhatsapp:Z

    .line 8
    iget-boolean v3, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->isReady:Z

    .line 10
    iget-boolean v2, p0, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarConfigModel;->defaultAutoOn:Z

    .line 12
    const-string v0, "CodecAvatarConfigModel(videoModelName="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", modelDatasConfig="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", avatarModelExists="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", useAvatarInWhatsapp="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isReady="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", defaultAutoOn="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
