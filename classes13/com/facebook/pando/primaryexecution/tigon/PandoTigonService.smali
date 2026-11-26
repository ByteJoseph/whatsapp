.class public final Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/Qbm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Qbm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->Companion:LX/Qbm;

    .line 7
    const-string v0, "pando-client-tigon-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public static final native initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Lcom/facebook/pando/PandoParseConfig;Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;Z)Lcom/facebook/jni/HybridData;
.end method
