.class public final LX/M9L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c23e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M9L;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M9L;->A05:LX/08s;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/M9L;->A04:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v4}, LX/Ksm;->A0D(LX/00y;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pref_saved_ps_search_session_id"

    .line 18
    invoke-static {v1, v0, v5}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v4}, LX/Ksm;->A0D(LX/00y;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v1

    .line 33
    const-string v0, "pref_saved_ps_search_session_ts"

    .line 35
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v4}, LX/Ksm;->A0D(LX/00y;)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "pref_saved_search_session_action_order"

    .line 49
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 52
    return-object v5
.end method

.method public final A01()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/M9L;->A04:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v7}, LX/Ksm;->A0D(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v6, "pref_saved_fs_search_session_id"

    .line 10
    invoke-static {v0, v6}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_44

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_44

    .line 22
    invoke-static {v7}, LX/Ksm;->A0D(LX/00y;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pref_saved_fs_search_session_ts"

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v3

    .line 36
    if-eqz v0, :cond_44

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v3, v1

    .line 43
    const-wide/32 v1, 0x1b7740

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-gez v0, :cond_44

    .line 50
    :goto_32
    invoke-static {v7}, LX/Ksm;->A0D(LX/00y;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v1

    .line 62
    const-string v0, "pref_saved_fs_search_session_ts"

    .line 64
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 67
    return-object v5

    .line 68
    :cond_44
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v7}, LX/Ksm;->A0D(LX/00y;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v6, v5}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_32
.end method

.method public final A02()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/M9L;->A04:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v7}, LX/Ksm;->A0D(LX/00y;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_saved_ps_search_session_id"

    .line 10
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_42

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_42

    .line 22
    invoke-static {v7}, LX/Ksm;->A0D(LX/00y;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    const-string v5, "pref_saved_ps_search_session_ts"

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v3

    .line 36
    if-eqz v0, :cond_42

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v3, v1

    .line 43
    const-wide/32 v1, 0x1b7740

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-gez v0, :cond_42

    .line 50
    invoke-static {v7}, LX/Ksm;->A0D(LX/00y;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v2, v5, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 65
    return-object v6

    .line 66
    :cond_42
    invoke-virtual {p0}, LX/M9L;->A00()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    return-object v6
.end method
