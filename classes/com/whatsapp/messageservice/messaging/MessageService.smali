.class public final Lcom/whatsapp/messageservice/messaging/MessageService;
.super LX/0Wl;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Wl;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .registers 2

    .line 0
    const-string v0, "MessageService/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    const-string v0, "MessageService/onDestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
