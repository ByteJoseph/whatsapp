.class public abstract LX/J4c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    if-eqz p3, :cond_2c

    .line 7
    new-instance v2, LX/Jkd;

    .line 9
    invoke-direct {v2}, LX/Jkd;-><init>()V

    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, v2, LX/Jkd;->A00:I

    .line 15
    const-string v0, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 17
    iget-object v1, v2, LX/Jkd;->A02:Landroid/content/Intent;

    .line 19
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual {v2}, LX/Jkd;->A03()LX/JDX;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/JDX;->A00:Landroid/content/Intent;

    .line 33
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    :try_start_2c
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 51
    move-result v0

    .line 52
    return v0
    :try_end_35
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2c .. :try_end_35} :catch_35

    .line 53
    :catch_35
    return v4
.end method
