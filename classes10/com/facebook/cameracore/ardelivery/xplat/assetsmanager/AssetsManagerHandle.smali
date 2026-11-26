.class public final Lcom/facebook/cameracore/ardelivery/xplat/assetsmanager/AssetsManagerHandle;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/J2B;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J2B;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/assetsmanager/AssetsManagerHandle;->Companion:LX/J2B;

    .line 7
    const-string v0, "ard_assets_manager_handle"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetsmanager/AssetsManagerHandle;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method
