.class public abstract LX/9OK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/93p;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "status_reply_media_uri"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v7

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v7, :cond_b

    .line 10
    return-object v5

    .line 11
    :cond_b
    const-string v0, "status_reply_original_status_key"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_54

    .line 19
    invoke-static {v0}, LX/H4b;->A01(Landroid/os/Bundle;)LX/C3T;

    .line 22
    move-result-object v4

    .line 23
    :goto_17
    sget-object v0, LX/9HS;->A00:LX/06C;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/9HS;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "status_reply_presentation"

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1d

    .line 58
    move-object v5, v2

    .line 59
    :cond_3b
    check-cast v5, LX/9HS;

    .line 61
    if-nez v5, :cond_41

    .line 63
    sget-object v5, LX/9HS;->A03:LX/9HS;

    .line 65
    :cond_41
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    const-string v0, "status_reply_is_group_status"

    .line 74
    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    move-result v1

    .line 78
    new-instance v0, LX/93p;

    .line 80
    invoke-direct {v0, v2, v4, v5, v1}, LX/93p;-><init>(Landroid/net/Uri;LX/C3T;LX/9HS;Z)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    move-object v4, v5

    .line 85
    goto :goto_17
.end method
