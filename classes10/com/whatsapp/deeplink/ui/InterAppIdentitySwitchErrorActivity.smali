.class public final Lcom/whatsapp/deeplink/ui/InterAppIdentitySwitchErrorActivity;
.super LX/0JC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A4c(I)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_20

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.deeplink.ui.extra.INTER_APP_IDENTITY_SWITCH_ERROR_MESSAGE"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    const v0, 0x7f122640

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-virtual {p0, v1}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {p0}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 35
    return-void
.end method
