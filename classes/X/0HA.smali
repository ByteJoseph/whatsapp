.class public final synthetic LX/0HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/app/shell/AbstractAppShellDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/app/shell/AbstractAppShellDelegate;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0HA;->A00:Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0HA;->A00:Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$queueAsyncInit$0$com-whatsapp-app-shell-AbstractAppShellDelegate()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
