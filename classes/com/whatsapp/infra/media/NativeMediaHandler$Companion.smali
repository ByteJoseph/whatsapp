.class public final Lcom/whatsapp/infra/media/NativeMediaHandler$Companion;
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

.method private final initFileHandlingCallbacks(Lcom/whatsapp/infra/media/NativeMediaHandler;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/media/NativeMediaHandler;->initFileHandlingCallbacks(Lcom/whatsapp/infra/media/NativeMediaHandler;)V

    .line 3
    return-void
.end method

.method private final registerRustNatives()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/whatsapp/infra/media/NativeMediaHandler;->registerRustNatives()V

    .line 3
    return-void
.end method
