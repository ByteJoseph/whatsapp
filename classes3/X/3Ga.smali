.class public final LX/3Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

.field public final synthetic A01:LX/0DP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;LX/0DP;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/3Ga;->A01:LX/0DP;

    .line 2
    iput-object p1, p0, LX/3Ga;->A00:Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C5v()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Ga;->A01:LX/0DP;

    .line 2
    iget-object v1, p0, LX/3Ga;->A00:Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    :goto_a
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {v1}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 17
    goto :goto_a
.end method

.method public onCancel()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Ga;->A00:Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method
