.class public final Lcom/whatsapp/deeplink/ui/TpalOAuthRedirectActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/TpalOAuthRedirectActivity;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_31

    .line 13
    invoke-static {v0}, LX/I7I;->A0F(Landroid/net/Uri;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/TpalOAuthRedirectActivity;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 30
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.whatsapp.tpal.cct.TPALOAuthLauncherActivity"

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    :goto_2d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v0, "TpalOAuthRedirectActivity/onCreate: invalid TPAL OAuth redirect"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    goto :goto_2d
.end method
