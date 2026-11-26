.class public final Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/media/ProvenanceReadResult;


# instance fields
.field public final c2pa:Ljava/lang/Object;

.field public final format:Lcom/whatsapp/infra/media/MediaFormat;

.field public final iptc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/MediaFormat;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;Lcom/whatsapp/infra/media/MediaFormat;LX/0Dd;LX/0Dd;ILjava/lang/Object;)Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;
    .registers 8

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 12
    new-instance p2, LX/0Dd;

    .line 14
    invoke-direct {p2, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 17
    :cond_11
    and-int/lit8 v0, p4, 0x4

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 23
    new-instance p3, LX/0Dd;

    .line 25
    invoke-direct {p3, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    iget-object v1, p2, LX/0Dd;->value:Ljava/lang/Object;

    .line 30
    iget-object v0, p3, LX/0Dd;->value:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->copy(Lcom/whatsapp/infra/media/MediaFormat;Ljava/lang/Object;Ljava/lang/Object;)Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 2
    return-object v0
.end method

.method public final component2-d1pmJ48()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final component3-d1pmJ48()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/whatsapp/infra/media/MediaFormat;Ljava/lang/Object;Ljava/lang/Object;)Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;-><init>(Lcom/whatsapp/infra/media/MediaFormat;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public final getC2pa-d1pmJ48()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final getFormat()Lcom/whatsapp/infra/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 2
    return-object v0
.end method

.method public final getIptc-d1pmJ48()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, LX/0Dd;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LX/0Dd;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "Success(format="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", c2pa="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", iptc="

    .line 30
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
