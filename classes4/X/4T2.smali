.class public abstract LX/4T2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4nR;)Landroid/content/Intent;
    .registers 4

    .line 0
    const-class v1, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-static {v0, p1}, LX/4nR;->A00(Landroid/content/Intent;LX/4nR;)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "org_icon_full_url"

    .line 13
    iget-object v0, p1, LX/4nR;->A04:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, LX/4T1;->A00(LX/4nR;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "org_member_tag_options"

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method
