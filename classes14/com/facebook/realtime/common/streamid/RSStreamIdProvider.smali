.class public final Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Ubr;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ubr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;->Companion:LX/Ubr;

    .line 7
    const-string v0, "streamid_jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
