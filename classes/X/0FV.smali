.class public final synthetic LX/0FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

.field public final synthetic A01:LX/08b;

.field public final synthetic A02:LX/00B;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/app/shell/AbstractAppShellDelegate;LX/08b;LX/00B;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0FV;->A00:Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 5
    iput-object p3, p0, LX/0FV;->A02:LX/00B;

    .line 7
    iput-boolean p4, p0, LX/0FV;->A03:Z

    .line 9
    iput-object p2, p0, LX/0FV;->A01:LX/08b;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/0FV;->A00:Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 2
    iget-object v2, p0, LX/0FV;->A02:LX/00B;

    .line 4
    iget-boolean v1, p0, LX/0FV;->A03:Z

    .line 6
    iget-object v0, p0, LX/0FV;->A01:LX/08b;

    .line 8
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$installAnrDetector$0$com-whatsapp-app-shell-AbstractAppShellDelegate(LX/00B;ZLX/08b;)V

    .line 11
    return-void
.end method
