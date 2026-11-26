.class public final Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;
.source ""


# static fields
.field public static final Companion:LX/Ra5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ra5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;->Companion:LX/Ra5;

    .line 7
    const-string v0, "graphicsengine-whatsapp-native"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public static final native initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;
.end method
