.class public final LX/JUy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A02:LX/Iva;

.field public final A03:LX/JS1;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/Iva;LX/JS1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JUy;->A02:LX/Iva;

    .line 5
    iput-object p4, p0, LX/JUy;->A04:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/JUy;->A08:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/JUy;->A05:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/JUy;->A0A:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/JUy;->A07:Ljava/lang/String;

    .line 15
    iput-object p9, p0, LX/JUy;->A09:Ljava/lang/String;

    .line 17
    iput-object p10, p0, LX/JUy;->A06:Ljava/lang/String;

    .line 19
    iput p12, p0, LX/JUy;->A00:I

    .line 21
    iput-object p1, p0, LX/JUy;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 23
    iput-object p3, p0, LX/JUy;->A03:LX/JS1;

    .line 25
    iput-object p11, p0, LX/JUy;->A0B:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_77

    .line 3
    instance-of v0, p1, LX/JUy;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_76

    .line 8
    check-cast p1, LX/JUy;

    .line 10
    iget-object v1, p0, LX/JUy;->A02:LX/Iva;

    .line 12
    iget-object v0, p1, LX/JUy;->A02:LX/Iva;

    .line 14
    if-ne v1, v0, :cond_76

    .line 16
    iget-object v1, p0, LX/JUy;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/JUy;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_76

    .line 26
    iget-object v1, p0, LX/JUy;->A08:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/JUy;->A08:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_76

    .line 36
    iget-object v1, p0, LX/JUy;->A05:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/JUy;->A05:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_76

    .line 46
    iget-object v1, p0, LX/JUy;->A0A:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/JUy;->A0A:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_76

    .line 56
    iget-object v1, p0, LX/JUy;->A07:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/JUy;->A07:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_76

    .line 66
    iget-object v1, p0, LX/JUy;->A09:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/JUy;->A09:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_76

    .line 76
    iget-object v1, p0, LX/JUy;->A06:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/JUy;->A06:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_76

    .line 86
    iget v1, p0, LX/JUy;->A00:I

    .line 88
    iget v0, p1, LX/JUy;->A00:I

    .line 90
    if-ne v1, v0, :cond_76

    .line 92
    iget-object v1, p0, LX/JUy;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 94
    iget-object v0, p1, LX/JUy;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 96
    if-ne v1, v0, :cond_76

    .line 98
    iget-object v1, p0, LX/JUy;->A03:LX/JS1;

    .line 100
    iget-object v0, p1, LX/JUy;->A03:LX/JS1;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_76

    .line 108
    iget-object v1, p0, LX/JUy;->A0B:Ljava/util/List;

    .line 110
    iget-object v0, p1, LX/JUy;->A0B:Ljava/util/List;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_77

    .line 118
    :cond_76
    return v2

    .line 119
    :cond_77
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JUy;->A02:LX/Iva;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUy;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JUy;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JUy;->A05:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JUy;->A0A:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/JUy;->A07:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/JUy;->A09:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/JUy;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/JUy;->A00:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/JUy;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/JUy;->A03:LX/JS1;

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/JUy;->A0B:Ljava/util/List;

    .line 67
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/JUy;->A02:LX/Iva;

    .line 2
    iget-object v12, p0, LX/JUy;->A04:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/JUy;->A08:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/JUy;->A05:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/JUy;->A0A:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/JUy;->A07:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/JUy;->A09:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/JUy;->A06:Ljava/lang/String;

    .line 16
    iget v5, p0, LX/JUy;->A00:I

    .line 18
    iget-object v4, p0, LX/JUy;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 20
    iget-object v3, p0, LX/JUy;->A03:LX/JS1;

    .line 22
    iget-object v2, p0, LX/JUy;->A0B:Ljava/util/List;

    .line 24
    const-string v0, "NativeMLModelAssetMetadata(name="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", id="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", cacheKey="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", sourceContentHash="

    .line 48
    invoke-static {v0, v10, v9, v1}, LX/I76;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    const-string v0, ", assetHandle="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", creationTime="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v1, v6}, LX/I75;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    const-string v0, ", fileSizeBytes="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", compressionMethod="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", metadata="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", deltaCache="

    .line 96
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
