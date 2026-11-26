.class public final LX/1D6;
.super LX/0Fr;
.source ""


# virtual methods
.method public final A03()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 5

    .line 0
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "1on1_invite_sender"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A04(J)Ljava/lang/Long;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v7

    .line 4
    const-string/jumbo v6, "wa_web_visit_id"

    .line 7
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    const-string/jumbo v0, "wa_web_visit_id_expires_at_ms"

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    invoke-interface {v7, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, p1, v1

    .line 25
    if-lez v0, :cond_1f

    .line 27
    invoke-virtual {p0}, LX/1D6;->A07()V

    .line 30
    :cond_1e
    return-object v5

    .line 31
    :cond_1f
    invoke-interface {v7, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "referrer_clicked_time_for_app_manager"

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "referrer_clicked_time"

    .line 18
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v1

    .line 22
    const-string/jumbo v3, "unknown|unknown"

    .line 25
    cmp-long v0, v4, v1

    .line 27
    if-ltz v0, :cond_57

    .line 29
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "app_install_source_from_app_manager"

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_57

    .line 42
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_57

    .line 48
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    if-eqz v0, :cond_3b

    .line 58
    move-object v3, v0

    .line 59
    :cond_3b
    const/4 v2, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [C

    .line 63
    const/16 v0, 0x7c

    .line 65
    aput-char v0, v1, v2

    .line 67
    invoke-static {v3, v1, v2}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    const-string/jumbo v2, "|"

    .line 74
    const/4 v0, 0x6

    .line 75
    new-instance v1, LX/85E;

    .line 77
    invoke-direct {v1, v0}, LX/85E;-><init>(I)V

    .line 80
    const-string v0, ""

    .line 82
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "app_install_source"

    .line 93
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_38
.end method

.method public final A06()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "desktop_linkback_pending_show"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "desktop_linkback_pending_session_id"

    .line 13
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "desktop_linkback_pending_utm_campaign"

    .line 19
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "linkback_pending_armed_at_ms"

    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method

.method public final A07()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "wa_web_visit_id"

    .line 7
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "wa_web_visit_id_expires_at_ms"

    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public final A08(J)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "referrer_clicked_time"

    .line 6
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "1on1_invite_code_from_referrer"

    .line 6
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "1on1_invite_code_source"

    .line 6
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    return-void
.end method
