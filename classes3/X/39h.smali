.class public final LX/39h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/00a;)Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/39h;->A01(LX/00a;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01(LX/00a;)Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    const/16 v0, 0x84f

    .line 2
    invoke-static {p0, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3dP;

    .line 8
    check-cast p0, LX/00c;

    .line 10
    iget-object v1, p0, LX/00c;->A00:Ljava/lang/String;

    .line 12
    const-string v0, "hatch_group_agent"

    .line 14
    invoke-virtual {v2, v1, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A02(LX/00a;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_e

    .line 7
    const-string v0, "hatch_group_agent_fbid"

    .line 9
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    return-object v1
.end method

.method public final A03(LX/00a;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_e

    .line 7
    const-string v0, "hatch_group_agent_pending_avatar_digest"

    .line 9
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    return-object v1
.end method

.method public final A04(LX/00a;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {p1}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v6

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v6, :cond_8

    .line 7
    return-object v1

    .line 8
    :cond_8
    const-string v5, "hatch_group_agent_fbid"

    .line 10
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_40

    .line 16
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_40

    .line 22
    if-eqz p2, :cond_1f

    .line 24
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    return-object v1

    .line 31
    :cond_1f
    const-string v3, "hatch_group_agent_previous_fbids"

    .line 33
    invoke-interface {v6, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_29

    .line 39
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 41
    :cond_29
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    const-string v0, "hatch_group_agent_retired_fbid"

    .line 50
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-static {v4, v2}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    return-object v4

    .line 64
    :cond_40
    return-object v1
.end method

.method public final A05(LX/3Z9;LX/00a;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3Fc;->A00:LX/3Fc;

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    const-string v2, "succeeded"

    .line 14
    :goto_e
    invoke-static {p2}, LX/39h;->A01(LX/00a;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "hatch_group_agent_unlink_delete_outcome"

    .line 26
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    sget-object v0, LX/3Fb;->A00:LX/3Fb;

    .line 35
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const-string v2, "not_sent"

    .line 43
    goto :goto_e

    .line 44
    :cond_2c
    instance-of v0, p1, LX/3Fa;

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    check-cast p1, LX/3Fa;

    .line 50
    iget-object v1, p1, LX/3Fa;->A00:Ljava/lang/Integer;

    .line 52
    if-nez v1, :cond_38

    .line 54
    const-string v1, ""

    .line 56
    :cond_38
    const-string v0, "failed:"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_e

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public final A06(LX/00a;Ljava/lang/Long;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v3

    .line 10
    const-string v2, "hatch_group_agent_profile_update_paused_at_ms"

    .line 12
    if-nez p2, :cond_15

    .line 14
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    :goto_11
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    goto :goto_11
.end method
