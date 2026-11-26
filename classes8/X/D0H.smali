.class public LX/D0H;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/D0H;->A01:Ljava/lang/Runnable;

    .line 2
    iput-object p1, p0, LX/D0H;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 4
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/D0H;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1e

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    iget-object v0, p0, LX/D0H;->A01:Ljava/lang/Runnable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "voip/VoipActivityV2/onDismissSucceeded: activity not active, skip"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    return-void
.end method
