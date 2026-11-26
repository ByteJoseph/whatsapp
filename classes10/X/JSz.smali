.class public final LX/JSz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/util/List;Ljava/util/List;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JSz;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 9
    iput p4, p0, LX/JSz;->A00:I

    .line 11
    iput-object p2, p0, LX/JSz;->A02:Ljava/util/List;

    .line 13
    iput-object p3, p0, LX/JSz;->A03:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/JSz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/JSz;

    .line 10
    iget-object v1, p0, LX/JSz;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 12
    iget-object v0, p1, LX/JSz;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget v1, p0, LX/JSz;->A00:I

    .line 18
    iget v0, p1, LX/JSz;->A00:I

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-object v1, p0, LX/JSz;->A02:Ljava/util/List;

    .line 24
    iget-object v0, p1, LX/JSz;->A02:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/JSz;->A03:Ljava/util/List;

    .line 34
    iget-object v0, p1, LX/JSz;->A03:Ljava/util/List;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JSz;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JSz;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/JSz;->A02:Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/JSz;->A03:Ljava/util/List;

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/JSz;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2
    iget v4, p0, LX/JSz;->A00:I

    .line 4
    iget-object v3, p0, LX/JSz;->A02:Ljava/util/List;

    .line 6
    iget-object v2, p0, LX/JSz;->A03:Ljava/util/List;

    .line 8
    const-string v0, "NativeMLModelMetadata(name="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", version="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", assets="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", properties="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
