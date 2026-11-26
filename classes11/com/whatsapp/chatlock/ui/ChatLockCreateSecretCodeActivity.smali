.class public final Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;
.super Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;-><init>()V

    .line 3
    const/16 v0, 0xfe4

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A02:LX/05b;

    .line 11
    const/16 v0, 0x13ee

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A03:LX/05b;

    .line 19
    const/16 v0, 0x13eb

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A01:LX/05b;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 30
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_f

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_f

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "entrypoint"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 13
    invoke-super {p0, p1}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00y;

    .line 18
    invoke-static {v0}, LX/Ksn;->A1V(LX/00y;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_50

    .line 24
    const v0, 0x7f120e7a

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 30
    iget v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 32
    if-nez v0, :cond_29

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    :cond_29
    const/4 v1, 0x3

    .line 42
    :goto_2a
    if-nez p1, :cond_41

    .line 44
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/342;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/342;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    :cond_41
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1242ff

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 80
    :cond_50
    const v0, 0x7f121496

    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_2a
.end method
