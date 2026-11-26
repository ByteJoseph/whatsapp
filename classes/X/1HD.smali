.class public final LX/1HD;
.super LX/0Fr;
.source ""


# virtual methods
.method public final A03()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pref_fail_too_many"

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "pref_no_route_sms"

    .line 12
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pref_no_route_voice"

    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pref_fail_too_many_attempts"

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "pref_fail_too_many_guesses"

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method

.method public final A04()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "registration_wipe_type"

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "registration_wipe_token"

    .line 12
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "registration_wipe_wait"

    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "registration_wipe_expiry"

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "registration_wipe_server_time"

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "settings_verification_email_address"

    .line 7
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_6
    const/4 v3, 0x0

    .line 7
    if-eqz p3, :cond_a

    .line 9
    const/4 v3, 0x1

    .line 10
    :cond_a
    invoke-static {p2}, LX/OPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "[j"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "l"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "]"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    const-string v5, "reg_idpref_write_history"

    .line 54
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3e

    .line 60
    const-string v1, ""

    .line 62
    :cond_3e
    new-array v0, v6, [Ljava/lang/String;

    .line 64
    const-string v6, ">"

    .line 66
    aput-object v6, v0, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v1, v0, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_69

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_52

    .line 101
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_52

    .line 105
    :cond_69
    new-instance v2, LX/0LD;

    .line 107
    invoke-direct {v2, v3}, LX/0LD;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {v2, v7}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 113
    :goto_71
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x3

    .line 118
    if-le v1, v0, :cond_7c

    .line 120
    invoke-virtual {v2}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 123
    goto :goto_71

    .line 124
    :cond_7c
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "reg_idpref_last_write"

    .line 130
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, ""

    .line 136
    invoke-static {v6, v0, v0, v2, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    return-void
.end method

.method public final A07(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "settings_verification_email_address_confirmed"

    .line 7
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public final A08(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "settings_verification_email_address_verified"

    .line 7
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public final A09(ZZZZZ)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pref_fail_too_many"

    .line 6
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "pref_no_route_sms"

    .line 12
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pref_no_route_voice"

    .line 18
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pref_fail_too_many_attempts"

    .line 24
    invoke-interface {v1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "pref_fail_too_many_guesses"

    .line 30
    invoke-interface {v1, v0, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method
