.class public final LX/Eur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yh;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Eur;->A00:Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C6X(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Eur;->A00:Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 3
    iget-object v0, v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    :cond_a
    iget-object v3, v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:Landroid/os/Handler;

    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0x190

    .line 21
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    return-void
.end method

.method public CNv(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eur;->A00:Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    return-void
.end method
