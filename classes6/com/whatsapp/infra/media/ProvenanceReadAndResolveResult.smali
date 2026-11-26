.class public final Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final read:Lcom/whatsapp/infra/media/ProvenanceReadResult;

.field public final resolution:Lcom/whatsapp/infra/media/AiProvenanceResolution;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/ProvenanceReadResult;Lcom/whatsapp/infra/media/AiProvenanceResolution;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->read:Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->resolution:Lcom/whatsapp/infra/media/AiProvenanceResolution;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;Lcom/whatsapp/infra/media/ProvenanceReadResult;Lcom/whatsapp/infra/media/AiProvenanceResolution;ILjava/lang/Object;)Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->read:Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 6
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->resolution:Lcom/whatsapp/infra/media/AiProvenanceResolution;

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;-><init>(Lcom/whatsapp/infra/media/ProvenanceReadResult;Lcom/whatsapp/infra/media/AiProvenanceResolution;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/media/ProvenanceReadResult;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->read:Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 2
    return-object v0
.end method

.method public final component2()Lcom/whatsapp/infra/media/AiProvenanceResolution;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->resolution:Lcom/whatsapp/infra/media/AiProvenanceResolution;

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/whatsapp/infra/media/ProvenanceReadResult;Lcom/whatsapp/infra/media/AiProvenanceResolution;)Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;-><init>(Lcom/whatsapp/infra/media/ProvenanceReadResult;Lcom/whatsapp/infra/media/AiProvenanceResolution;)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->read:Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->read:Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->resolution:Lcom/whatsapp/infra/media/AiProvenanceResolution;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->resolution:Lcom/whatsapp/infra/media/AiProvenanceResolution;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public final getRead()Lcom/whatsapp/infra/media/ProvenanceReadResult;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->read:Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 2
    return-object v0
.end method

.method public final getResolution()Lcom/whatsapp/infra/media/AiProvenanceResolution;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->resolution:Lcom/whatsapp/infra/media/AiProvenanceResolution;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->read:Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->resolution:Lcom/whatsapp/infra/media/AiProvenanceResolution;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->read:Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;->resolution:Lcom/whatsapp/infra/media/AiProvenanceResolution;

    .line 4
    const-string v0, "ProvenanceReadAndResolveResult(read="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", resolution="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
