.class public final Lcom/whatsapp/infra/media/AiProvenanceMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final createdWithGenAi:Z

.field public final editedWithGenAi:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 5
    iput-boolean p2, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/AiProvenanceMetadata;ZZILjava/lang/Object;)Lcom/whatsapp/infra/media/AiProvenanceMetadata;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean p1, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 6
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-boolean p2, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 12
    :cond_c
    new-instance v0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/infra/media/AiProvenanceMetadata;-><init>(ZZ)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 2
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 2
    return v0
.end method

.method public final copy(ZZ)Lcom/whatsapp/infra/media/AiProvenanceMetadata;
    .registers 4

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/infra/media/AiProvenanceMetadata;-><init>(ZZ)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/AiProvenanceMetadata;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/AiProvenanceMetadata;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 18
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public final getCreatedWithGenAi()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 2
    return v0
.end method

.method public final getEditedWithGenAi()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 4
    const-string v0, "AiProvenanceMetadata(createdWithGenAi="

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", editedWithGenAi="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
