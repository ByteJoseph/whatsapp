.class public final LX/QmC;
.super LX/RVA;
.source ""


# static fields
.field public static final A02:LX/SCA;

.field public static final A03:LX/SCA;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/RSK;->A0w:LX/RSK;

    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule"

    .line 4
    new-instance v0, LX/SCA;

    .line 6
    invoke-direct {v0, v2, v1}, LX/SCA;-><init>(LX/RSK;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/QmC;->A03:LX/SCA;

    .line 11
    sget-object v2, LX/RSK;->A0W:LX/RSK;

    .line 13
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation.HairSegmentationDataProviderModule"

    .line 15
    new-instance v0, LX/SCA;

    .line 17
    invoke-direct {v0, v2, v1}, LX/SCA;-><init>(LX/RSK;Ljava/lang/String;)V

    .line 20
    sput-object v0, LX/QmC;->A02:LX/SCA;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "initNetPath"

    .line 6
    const-string v1, "predictNetPath"

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2c

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1c

    .line 23
    iput-object p1, p0, LX/QmC;->A00:Ljava/lang/String;

    .line 25
    iput-object p2, p0, LX/QmC;->A01:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "Invalid segmentation config, "

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p2, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    const-string v0, "Invalid segmentation config, "

    .line 46
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p1, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
