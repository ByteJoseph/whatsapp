.class public final Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListenerImpl;
.super Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;
.source ""


# static fields
.field public static final Companion:LX/J25;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J25;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListenerImpl;->Companion:LX/J25;

    .line 7
    const-string v0, "ard-android-async-asset-fetcher-listener"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 3
    return-void
.end method


# virtual methods
.method public native onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V
.end method
