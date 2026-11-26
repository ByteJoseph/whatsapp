.class public final LX/4nq;
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

.method public static final A00(Landroid/content/Context;LX/1br;LX/4t7;)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "arg_jid"

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "arg_enforcement"

    .line 18
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterEnforcementSelectActionActivity"

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    return-object v2
.end method

.method public static A01(LX/4t7;LX/0JC;LX/00q;)V
    .registers 4

    .line 0
    invoke-interface {p2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1br;

    .line 6
    invoke-static {p1, v0, p0}, LX/4nq;->A00(Landroid/content/Context;LX/1br;LX/4t7;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 13
    return-void
.end method
