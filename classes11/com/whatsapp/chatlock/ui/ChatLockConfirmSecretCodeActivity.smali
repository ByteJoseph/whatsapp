.class public final Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;
.super Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;-><init>()V

    .line 3
    const/16 v0, 0x13ee

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A02:LX/05b;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A00:I

    .line 14
    return-void
.end method

.method public static final A05(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 8
    const v1, 0x7f06031a

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v1}, LX/Ksn;->A0q(Landroid/content/Context;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ""

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0409d9

    .line 34
    const v0, 0x7f060687

    .line 37
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f080f70

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f12430f

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(I)V

    .line 36
    const v3, 0x7f0602b8

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0, v3}, LX/Ksn;->A0q(Landroid/content/Context;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1211e7

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v3}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    return-void
.end method


# virtual methods
.method public A5m()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5m()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "correctSecretCode"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5l()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x20

    .line 34
    invoke-static {p0, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A09(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5o()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {p0}, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {p0}, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A05(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "entrypoint"

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A00:I

    .line 13
    invoke-super {p0, p1}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f1211e5

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "extra_secret_code"

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2b

    .line 41
    const-string v0, ""

    .line 43
    :cond_2b
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    .line 45
    if-nez p1, :cond_44

    .line 47
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/342;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A00:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/342;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    :cond_44
    return-void
.end method
