.class public abstract LX/J5m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/HZS;)Landroid/content/Intent;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    const-string v1, ""

    .line 7
    new-array v0, v2, [Ljava/lang/String;

    .line 9
    const-string v3, ","

    .line 11
    invoke-static {v1, v3, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v4

    .line 19
    iget-object v7, p3, LX/HZS;->A03:Ljava/lang/String;

    .line 21
    const/16 v0, 0x1117

    .line 23
    invoke-virtual {p1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-array v0, v2, [Ljava/lang/String;

    .line 29
    invoke-static {v1, v3, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    const-string v0, "*"

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4d

    .line 45
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "file"

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    :cond_44
    invoke-static {v7}, LX/I74;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    if-eqz p2, :cond_b1

    .line 79
    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 81
    :goto_51
    invoke-static {v4, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eq v0, v2, :cond_44

    .line 87
    iget-object v6, p3, LX/HZS;->A02:Ljava/lang/String;

    .line 89
    iget-object v4, p3, LX/HZS;->A00:Ljava/lang/String;

    .line 91
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "com.whatsapp.payments.common.ui.CheckoutLiteWebViewActivity"

    .line 101
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-static {v3, v7, v6}, LX/I77;->A0d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-eqz v4, :cond_78

    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_78

    .line 115
    const-string v0, "webview_cancel_callback"

    .line 117
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    :cond_78
    const-string v0, "webview_should_ask_before_close"

    .line 122
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string v0, "webview_hide_url"

    .line 127
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const-string v0, "webview_open_new_tab_in_external_browser"

    .line 132
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    const-string v0, "deep_link_type_support"

    .line 137
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v0, "webview_deeplink_enabled"

    .line 142
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    const-string v0, "webview_title_show_domain_only"

    .line 147
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    const-string v0, "webview_toolbar_v2"

    .line 152
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const-string v0, "webview_can_navigate_back"

    .line 157
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    const-string v0, "webview_fallback_to_external_browser_on_webview_errors"

    .line 162
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string v1, "message_cta_type"

    .line 167
    const-string v0, "checkout_lite"

    .line 169
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 176
    return-object v0

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    goto :goto_51
.end method
