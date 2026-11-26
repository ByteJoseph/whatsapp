.class public abstract LX/2mc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/JQJ;LX/2kO;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .registers 11

    .line 0
    const-string v3, "slug"

    .line 2
    const-string v2, "title"

    .line 4
    const-class v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "building"

    .line 21
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "check_catalog"

    .line 27
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "entry_point"

    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object v3

    .line 41
    const-string v2, "account_generation"

    .line 43
    iget-wide v0, p1, LX/JQJ;->A00:J

    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    move-result-object v2

    .line 49
    const-string v1, "account_owner"

    .line 51
    iget-object v0, p1, LX/JQJ;->A01:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method
