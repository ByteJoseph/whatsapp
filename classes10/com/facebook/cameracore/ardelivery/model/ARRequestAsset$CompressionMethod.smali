.class public final enum Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public static final enum NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public static final enum TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public static final enum ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;


# instance fields
.field public mMethod:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 3
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "NONE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 10
    const-string v2, "ZIP"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 15
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 20
    const-string v2, "TAR_BROTLI"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 25
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 30
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->$values()[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->mMethod:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static fromCompressionType(LX/Ito;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_22

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1f

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "unsupported compression method for CompressionType : "

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 36
    return-object v0
.end method

.method public static fromCompressionTypeCppValue(I)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .registers 6

    .line 0
    invoke-static {}, LX/Ito;->values()[LX/Ito;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_16

    .line 8
    aget-object v1, v4, v2

    .line 10
    iget v0, v1, LX/Ito;->mCppValue:I

    .line 12
    if-ne v0, p0, :cond_13

    .line 14
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromCompressionType(LX/Ito;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    const-string v0, "Unsupported compression type : "

    .line 24
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static toJson(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Ito;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_19

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_16

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    sget-object v0, LX/Ito;->A02:LX/Ito;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "Unsupported compression method : "

    .line 17
    invoke-static {p0, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    sget-object v0, LX/Ito;->A03:LX/Ito;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/Ito;->A01:LX/Ito;

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getCompressionMethod()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->mMethod:Ljava/lang/String;

    .line 2
    return-object v0
.end method
