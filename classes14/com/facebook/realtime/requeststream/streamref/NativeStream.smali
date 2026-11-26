.class public final Lcom/facebook/realtime/requeststream/streamref/NativeStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/UHF;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UHF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->Companion:LX/UHF;

    .line 7
    const-string v0, "rs-streamref-jni"

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
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method


# virtual methods
.method public amend([B)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmend([B)V

    .line 3
    return-void
.end method

.method public amendWithAck([BLjava/lang/String;Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmendWithAck([BLjava/lang/String;Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public cancel()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeCancel()V

    .line 3
    return-void
.end method

.method public getStreamStateForDftLogging()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeGetStreamStateForDftLogging()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native nativeAmend([B)V
.end method

.method public final native nativeAmendWithAck([BLjava/lang/String;Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final native nativeCancel()V
.end method

.method public final native nativeGetStreamStateForDftLogging()Ljava/util/Map;
.end method
