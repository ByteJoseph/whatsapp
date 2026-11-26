.class public final LX/Ubr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final initHybrid()Lcom/facebook/jni/HybridData;
    .registers 2

    .line 0
    invoke-static {}, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
