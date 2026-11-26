.class public final LX/0OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05b;

.field public volatile A07:LX/0OY;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x75

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/09X;

    .line 17
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    iput-object v1, p0, LX/0OS;->A06:LX/05b;

    .line 24
    const/16 v0, 0x8ee

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0OS;->A00:LX/05b;

    .line 32
    const v0, 0x81a1

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0OS;->A01:LX/05b;

    .line 41
    const v0, 0x81a2

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0OS;->A02:LX/05b;

    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, LX/0OS;->A03:Ljava/lang/Object;

    .line 57
    const/16 v1, 0x27

    .line 59
    new-instance v0, LX/1TO;

    .line 61
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0OS;->A04:LX/00q;

    .line 70
    const/16 v1, 0x28

    .line 72
    new-instance v0, LX/1TO;

    .line 74
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0OS;->A05:LX/00q;

    .line 83
    return-void
.end method

.method public static final A00(LX/0OS;)LX/09X;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0OS;->A06:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/09X;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/0OS;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/0OS;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0OS;->A07:LX/0OY;

    .line 5
    sget-object v3, LX/0OY;->A03:LX/0OY;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v3, :cond_b

    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_b
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "paa_role"

    .line 23
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    iput-object v3, p0, LX/0OS;->A07:LX/0OY;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_38

    .line 32
    monitor-exit v4

    .line 33
    if-eqz v2, :cond_37

    .line 35
    iget-object v0, p0, LX/0OS;->A01:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/07p;

    .line 45
    const/4 v0, 0x5

    .line 46
    new-instance v1, LX/522;

    .line 48
    invoke-direct {v1, v0}, LX/522;-><init>(I)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0
.end method


# virtual methods
.method public final A02()J
    .registers 5

    .line 0
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 8
    const-string v0, "paa_age_experience_transition_time_ms"

    .line 10
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final A03()LX/0OU;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/0OU;->A0B:LX/0OU;

    .line 6
    iget v2, v3, LX/0OU;->value:I

    .line 8
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 10
    const-string v0, "paa_onboarding_entry_point"

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/0OU;->A00:LX/06C;

    .line 18
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0OU;

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return-object v3

    .line 27
    :cond_1b
    return-object v0
.end method

.method public final A04()LX/0OY;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0OS;->A07:LX/0OY;

    .line 2
    if-nez v2, :cond_24

    .line 4
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 11
    const-string v0, "paa_role"

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0OZ;->A00(I)LX/0OY;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/0OS;->A03:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    iget-object v0, p0, LX/0OS;->A07:LX/0OY;

    .line 26
    if-nez v0, :cond_22

    .line 28
    iput-object v2, p0, LX/0OS;->A07:LX/0OY;

    .line 30
    goto :goto_23
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :cond_22
    move-object v2, v0

    .line 35
    :goto_23
    monitor-exit v1

    .line 36
    :cond_24
    return-object v2
.end method

.method public final A05()LX/1Cj;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 7
    const-string v0, "paa_onboarding_state"

    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    sget-object v0, LX/1Cj;->A00:LX/06C;

    .line 15
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Cj;

    .line 21
    if-nez v0, :cond_19

    .line 23
    sget-object v0, LX/1Cj;->A05:LX/1Cj;

    .line 25
    :cond_19
    return-object v0
.end method

.method public final A06()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "paa_onboarding_state"

    .line 12
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "paa_onboarding_entry_point"

    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "cac_entry_surface"

    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    invoke-static {p0}, LX/0OS;->A01(LX/0OS;)V

    .line 47
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "paa_age_experience_transition_time_ms"

    .line 59
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "privacy_dependent_account_messages"

    .line 78
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "privacy_group_creation_enabled"

    .line 97
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "paa_link_mode_enabled"

    .line 116
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "paa_sponsor_blocked"

    .line 135
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "paa_graduation_banner_dismissed_state"

    .line 154
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "paa_graduation_nux_pending"

    .line 173
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "paa_from_pma_in_overflow_menu"

    .line 192
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "paa_sponsor_graduation_state"

    .line 211
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    iget-object v0, p0, LX/0OS;->A00:LX/05b;

    .line 220
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 222
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/4qW;

    .line 228
    invoke-virtual {v0}, LX/4qW;->A0E()V

    .line 231
    return-void
.end method

.method public final A07(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "paa_graduation_banner_dismissed_state"

    .line 12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method

.method public final A08(LX/4MU;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    :goto_6
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "paa_sponsor_graduation_state"

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v2, -0x1

    .line 27
    goto :goto_6
.end method

.method public final A09(LX/0OY;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/0OS;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0OS;->A07:LX/0OY;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, p1, :cond_9

    .line 8
    const/4 v3, 0x1

    .line 9
    :cond_9
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "paa_role"

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    iput-object p1, p0, LX/0OS;->A07:LX/0OY;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_42

    .line 34
    monitor-exit v4

    .line 35
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 37
    if-ne p1, v0, :cond_2b

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, LX/0OS;->A0B(Z)V

    .line 43
    :cond_2b
    if-eqz v3, :cond_41

    .line 45
    iget-object v0, p0, LX/0OS;->A01:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/07p;

    .line 55
    const/4 v0, 0x5

    .line 56
    new-instance v1, LX/522;

    .line 58
    invoke-direct {v1, v0}, LX/522;-><init>(I)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
.end method

.method public final A0A(LX/1Cj;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "paa_onboarding_state"

    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public final A0B(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "has_completed_managed_account_linking"

    .line 12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method

.method public final A0C(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "pmta_post_unlink_privacy_banner_pending"

    .line 12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method

.method public final A0D()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 6
    const-string v1, "paa_from_pma_in_overflow_menu"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0E()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 6
    const-string v1, "paa_post_graduation_privacy_banner_pending"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_52

    .line 9
    :cond_9
    return-void

    .line 10
    :sswitch_a
    const-string v0, "paa_onboarding_entry_point"

    .line 12
    goto :goto_36

    .line 13
    :sswitch_d
    const-string v0, "age_experience_reported"

    .line 15
    goto :goto_36

    .line 16
    :sswitch_10
    const-string v0, "paa_sponsor_blocked"

    .line 18
    goto :goto_36

    .line 19
    :sswitch_13
    const-string v0, "paa_graduation_nux_pending"

    .line 21
    goto :goto_36

    .line 22
    :sswitch_16
    const-string v0, "paa_onboarding_state"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, LX/0OS;->A04:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0JU;

    .line 38
    invoke-virtual {p0}, LX/0OS;->A05()LX/1Cj;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :sswitch_2e
    const-string v0, "paa_link_mode_enabled"

    .line 48
    goto :goto_36

    .line 49
    :sswitch_31
    const-string v0, "paa_role"

    .line 51
    goto :goto_36

    .line 52
    :sswitch_34
    const-string v0, "age_experience_expected"

    .line 54
    :goto_36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 60
    iget-object v0, p0, LX/0OS;->A02:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/07p;

    .line 70
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v0, LX/3Kt;

    .line 75
    invoke-direct {v0, p2, v1}, LX/3Kt;-><init>(Ljava/lang/String;I)V

    .line 78
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 81
    return-void

    :sswitch_data_52
    .sparse-switch
        -0x70e20c12 -> :sswitch_a
        -0x5377bb38 -> :sswitch_d
        0x3640818 -> :sswitch_10
        0x37a4427 -> :sswitch_13
        0x3de013c -> :sswitch_16
        0x2823aedb -> :sswitch_2e
        0x28b662c5 -> :sswitch_31
        0x529ba6ad -> :sswitch_34
    .end sparse-switch
.end method
