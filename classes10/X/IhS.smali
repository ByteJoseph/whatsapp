.class public final LX/IhS;
.super LX/0Fr;
.source ""


# virtual methods
.method public final A03()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "payments_incentive_referral_invited_jids"

    .line 6
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    move-object v0, v1

    .line 15
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 10
    const-string v2, "payments_incentive_referral_invited_jids"

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    move-object v0, v1

    .line 19
    :cond_13
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_28
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    const-string v2, "payments_incentive_referral_campaign_id"

    .line 6
    const-string v1, ""

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move-object v1, v0

    .line 15
    :cond_f
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 21
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "payments_incentive_referral_invited_jids"

    .line 31
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 33
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_28
    return-void
.end method
