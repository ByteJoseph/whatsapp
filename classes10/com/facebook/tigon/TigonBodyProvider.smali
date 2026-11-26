.class public abstract Lcom/facebook/tigon/TigonBodyProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mProperties:Lcom/facebook/tigon/iface/TigonPropertyContainer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer;

    .line 5
    invoke-direct {v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/tigon/TigonBodyProvider;->mProperties:Lcom/facebook/tigon/iface/TigonPropertyContainer;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public properties()Lcom/facebook/tigon/iface/TigonPropertyContainer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/TigonBodyProvider;->mProperties:Lcom/facebook/tigon/iface/TigonPropertyContainer;

    .line 2
    return-object v0
.end method

.method public setPausedForOutboundBackpressure(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public supportsOutboundBackpressurePause()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
