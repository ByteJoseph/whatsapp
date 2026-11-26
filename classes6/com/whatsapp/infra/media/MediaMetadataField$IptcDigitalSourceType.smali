.class public final Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;
.super Lcom/whatsapp/infra/media/MediaMetadataField;
.source ""


# instance fields
.field public final digitalSourceType:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;->getIptcValue()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/infra/media/MediaMetadataField;-><init>(ILjava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;->digitalSourceType:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;ILjava/lang/Object;)Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;->digitalSourceType:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;

    .line 12
    invoke-direct {v0, p1}, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;-><init>(Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;->digitalSourceType:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;)Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;

    .line 6
    invoke-direct {v0, p1}, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;-><init>(Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;->digitalSourceType:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;->digitalSourceType:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public final getDigitalSourceType()Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;->digitalSourceType:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;->digitalSourceType:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/media/MediaMetadataField$IptcDigitalSourceType;->digitalSourceType:Lcom/whatsapp/infra/media/ProvenanceDigitalSourceType;

    .line 2
    const-string v0, "IptcDigitalSourceType(digitalSourceType="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
