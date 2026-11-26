.class public abstract LX/OPR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/12z;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 15
    move-result-object v3

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 18
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 21
    const-string v0, "android.intent.category.BROWSABLE"

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "android.intent.action.MAIN"

    .line 29
    const-string v0, "android.intent.category.APP_BROWSER"

    .line 31
    invoke-static {v1, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {v3, p0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    invoke-virtual {v3, p0, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 47
    :cond_2f
    return-void
.end method
