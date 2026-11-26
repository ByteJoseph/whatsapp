.class public final LX/4qW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qW;->A00:LX/05b;

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-static {p0, v0}, LX/5DK;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4qW;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static A00(LX/00y;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4qW;

    .line 6
    invoke-static {p0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4qW;

    .line 6
    invoke-static {p0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A03(LX/05b;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qW;

    .line 8
    invoke-static {p0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A04(LX/4qW;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4qW;->A01:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A05(LX/4qW;Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public static final A06(LX/4qW;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 29
    move-result v2

    .line 30
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "="

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_c

    .line 44
    :cond_2c
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "migration_retry_counts"

    .line 50
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4qW;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "pmta_ai_content_settings"

    .line 8
    const-string v1, "AGE_13_PLUS"

    .line 10
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    return-object v0
.end method

.method public final A08()Ljava/util/Map;
    .registers 6

    .line 0
    iget-object v0, p0, LX/4qW;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "migration_retry_counts"

    .line 8
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 10
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    move-object v0, v1

    .line 17
    :cond_11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    const/16 v0, 0x3d

    .line 40
    invoke-static {v2, v2, v0}, LX/0Cj;->A0d(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v2, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_19

    .line 54
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 57
    goto :goto_19

    .line 58
    :cond_3a
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final A09()Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4qW;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "graduated_teen_dependent_jids"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 17
    :cond_11
    return-object v0
.end method

.method public final A0A()Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4qW;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pmta_sponsor_post_grad_dismissed_dependents"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 45
    return-object v0
.end method

.method public final A0B()Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4qW;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pmta_sponsor_pre_grad_dismissed_dependents"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 45
    return-object v0
.end method

.method public final A0C()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/4qW;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v2, v3

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    const-string v1, "pmta_control_"

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_16

    .line 47
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    const-string v0, "pmta_ai_content_settings"

    .line 53
    invoke-static {v0, v5}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    goto :goto_41

    .line 79
    :cond_4f
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 85
    const/16 v0, 0x1e30

    .line 87
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 95
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_92

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/4kS;

    .line 107
    :try_start_6b
    iget-object v0, v3, LX/4kS;->A03:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0xa

    .line 115
    invoke-static {v3, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "PrivacyTeenControlStateClearer"

    .line 121
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 124
    goto :goto_5f
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v2

    .line 126
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "ManagedAccountPreferences/clearAllPmtaControlValues: "

    .line 132
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, " failed"

    .line 138
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    goto :goto_5f

    .line 146
    :cond_92
    return-void
.end method

.method public final A0D()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "failed_pin_attempts"

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    const-string v0, "pin_lockout_until_ms"

    .line 11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public final A0E()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pmta_pre_graduation_banner_dismissed"

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    const-string v0, "pmta_post_graduation_nux_visited"

    .line 11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    const-string v0, "pmta_sponsor_pre_grad_dismissed_dependents"

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    const-string v0, "pmta_sponsor_post_grad_dismissed_dependents"

    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    const-string v0, "pmta_dependent_pre_graduation_push_shown"

    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    const-string v0, "pmta_dependent_post_graduation_push_shown"

    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method

.method public final A0F()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pmta_m1_upgrade_banner_eligible"

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    const-string v0, "pmta_m1_upgrade_banner_dismissed"

    .line 11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    const-string v0, "pmta_m1_status_controls_visited"

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    const-string v0, "pmta_m1_channels_controls_visited"

    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    const-string v0, "pmta_visited_control_group_ids"

    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    const-string v0, "pmta_teen_status_control_education_nux_shown"

    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method

.method public final A0G(LX/0Dh;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 3
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v3

    .line 7
    const-string v0, "pmta_m1_upgrade_banner_eligible"

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "_"

    .line 19
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    const-string v0, "pmta_m1_upgrade_banner_dismissed"

    .line 28
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    return-void
.end method

.method public final declared-synchronized A0H(LX/0Dh;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/4qW;->A0L(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/4qW;->A0M(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, LX/4qW;->A0A()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/4qW;->A0N(Ljava/util/Set;)V

    .line 32
    invoke-virtual {p0}, LX/4qW;->A0B()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/4qW;->A0O(Ljava/util/Set;)V

    .line 43
    invoke-virtual {p0, p1}, LX/4qW;->A0G(LX/0Dh;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public final declared-synchronized A0I(Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/4qW;->A01:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "failed_migration_tags"

    .line 13
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    move-object v0, v1

    .line 22
    :cond_16
    invoke-static {p1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v2, v0}, LX/4qW;->A05(LX/4qW;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public final declared-synchronized A0J(Ljava/lang/String;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, LX/4qW;->A08()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {p1, v1}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/4qW;->A06(LX/4qW;Ljava/util/Map;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public final declared-synchronized A0K(Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/4qW;->A01:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "failed_migration_tags"

    .line 13
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    move-object v0, v1

    .line 22
    :cond_16
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v2, v0}, LX/4qW;->A05(LX/4qW;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public final declared-synchronized A0L(Ljava/lang/String;)V
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/4qW;->A01:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "graduated_dependent_jids"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 23
    :cond_17
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_36

    .line 33
    :try_start_21
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    goto :goto_34
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    throw v0

    .line 46
    :cond_2e
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 49
    invoke-static {p0, v2, v1}, LX/4qW;->A05(LX/4qW;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_36

    .line 52
    :goto_34
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public final declared-synchronized A0M(Ljava/lang/String;)V
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, LX/4qW;->A09()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_34

    .line 20
    :try_start_14
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "graduated_teen_dependent_jids"

    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    goto :goto_32
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    throw v0

    .line 35
    :cond_23
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 38
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "graduated_teen_dependent_jids"

    .line 44
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_34

    .line 50
    :goto_32
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method

.method public final A0N(Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    const-string v1, "pmta_sponsor_post_grad_dismissed_dependents"

    .line 12
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v2, :cond_19

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :goto_15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    goto :goto_15

    .line 29
    :cond_1d
    const-string v0, ","

    .line 31
    invoke-static {v0, p1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_a
.end method

.method public final A0O(Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    const-string v1, "pmta_sponsor_pre_grad_dismissed_dependents"

    .line 12
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v2, :cond_19

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :goto_15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    goto :goto_15

    .line 29
    :cond_1d
    const-string v0, ","

    .line 31
    invoke-static {v0, p1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_a
.end method

.method public final A0P(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pmta_graduation_nux_pending"

    .line 6
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    return-void
.end method

.method public final A0Q(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sponsor_age_verification_in_progress"

    .line 6
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    return-void
.end method
