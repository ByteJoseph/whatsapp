.class public final LX/4nr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;
    .registers 6

    .line 0
    const-string v3, "jid"

    .line 2
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileActivity"

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {v2, p1, v3}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 18
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/1br;Z)Landroid/content/Intent;
    .registers 7

    .line 0
    const-string v3, "jid"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {v2, p1, v3}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 19
    const-string v0, "highlight_admin_profile_setting"

    .line 21
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    return-object v2
.end method
