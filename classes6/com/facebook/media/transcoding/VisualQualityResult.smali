.class public final Lcom/facebook/media/transcoding/VisualQualityResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/media/transcoding/VisualQualityResult;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final native getChromaMsssim()D
.end method

.method public final native getErrorCode()I
.end method

.method public final native getGrayscaleMsssim()D
.end method

.method public final native getPsnr()D
.end method

.method public final native getSuccess()Z
.end method

.method public final native getUploadMOS()D
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getSuccess()Z

    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getErrorCode()I

    .line 7
    move-result v10

    .line 8
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getPsnr()D

    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getChromaMsssim()D

    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getGrayscaleMsssim()D

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lcom/facebook/media/transcoding/VisualQualityResult;->getUploadMOS()D

    .line 23
    move-result-wide v1

    .line 24
    const-string v0, "VisualQualityResult(success="

    .line 26
    invoke-static {v0, v9}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v9

    .line 30
    const-string v0, ", errorCode="

    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", psnr="

    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", chromaMsssim="

    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", grayscaleMsssim="

    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", uploadMOS="

    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ")"

    .line 72
    invoke-static {v0, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
