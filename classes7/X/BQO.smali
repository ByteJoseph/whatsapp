.class public final LX/BQO;
.super LX/0Fr;
.source ""


# virtual methods
.method public final A03(LX/0DP;Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v2, "pref_inapp_signup_hide_buttons_jids"

    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 15
    :cond_f
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_28

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_1c
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1c
.end method

.method public final A04(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "pref_inapp_signup_hide_buttons_jids"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 19
    :cond_13
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method
