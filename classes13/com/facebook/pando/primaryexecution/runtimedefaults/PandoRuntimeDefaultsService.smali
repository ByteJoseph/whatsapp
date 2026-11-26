.class public final Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/Qbx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Qbx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;->Companion:LX/Qbx;

    .line 7
    const-string v0, "pando-client-runtimedefaults-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/jni/HybridData;
.end method
