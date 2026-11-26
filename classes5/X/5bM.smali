.class public final LX/5bM;
.super LX/0N3;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 8

    .line 0
    check-cast p2, LX/08V;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v4, p2, LX/08V;->first:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const-string/jumbo v2, "url"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const-class v0, Lcom/whatsapp/tpal/cct/TPALOAuthLauncherActivity;

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 26
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v0, "should_save_login_credentials"

    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    return-object v1
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    const-string/jumbo v0, "url"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2f

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2f

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    const-string v0, "code"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "state"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v0, "error"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    :goto_28
    new-instance v0, LX/7Dc;

    .line 42
    move v5, p2

    .line 43
    invoke-direct/range {v0 .. v5}, LX/7Dc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    move-object v1, v4

    .line 48
    if-nez p1, :cond_16

    .line 50
    move-object v2, v4

    .line 51
    move-object v3, v4

    .line 52
    goto :goto_28
.end method
