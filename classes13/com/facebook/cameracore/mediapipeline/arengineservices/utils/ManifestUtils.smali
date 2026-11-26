.class public final Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;

.field public static forceSOLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->INSTANCE:Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;

    .line 7
    const-string v0, "arengineservicesutils"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native filterNeededServicesNative(Ljava/lang/String;Ljava/lang/String;[ILcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;)[I
.end method
