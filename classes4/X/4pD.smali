.class public final LX/4pD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe48

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4pD;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4pD;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4pD;->A02:LX/05b;

    .line 23
    const/16 v0, 0xe46

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4pD;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4pD;->A03:LX/05b;

    .line 37
    return-void
.end method

.method public static A00(LX/4pD;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-static {p0}, LX/4pD;->A01(LX/4pD;)LX/4k7;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/4k7;->A00(LX/4k7;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/4pD;)LX/4k7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4pD;->A04:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4k7;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/4pD;->A00(LX/4pD;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "start_ts"

    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    const-string v0, "latest_failure_reason"

    .line 15
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    const-string v0, "latest_error_code"

    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    const-string v0, "failed_attempt_count"

    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    const-string v0, "restore_in_progress"

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v0, "reached_step"

    .line 35
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    const-string v0, "episode_logged"

    .line 40
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    return-void
.end method

.method public final A03()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/4pD;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7d2f

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7b

    .line 14
    invoke-static {p0}, LX/4pD;->A00(LX/4pD;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    const-string v5, "start_ts"

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-nez v0, :cond_38

    .line 30
    invoke-static {p0}, LX/4pD;->A01(LX/4pD;)LX/4k7;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/4pD;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, v3, LX/4k7;->A01:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_38
    invoke-static {p0}, LX/4pD;->A00(LX/4pD;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v0

    .line 60
    const-string v3, "restore_in_progress"

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_66

    .line 69
    invoke-static {p0}, LX/4pD;->A00(LX/4pD;)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "latest_failure_reason"

    .line 75
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_66

    .line 81
    invoke-static {p0}, LX/4pD;->A01(LX/4pD;)LX/4k7;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x7

    .line 86
    iget-object v0, v0, LX/4k7;->A01:LX/00q;

    .line 88
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    :cond_66
    invoke-static {p0}, LX/4pD;->A01(LX/4pD;)LX/4k7;

    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    iget-object v0, v0, LX/4k7;->A01:LX/00q;

    .line 109
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    :cond_7b
    return-void
.end method

.method public final A04(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4pD;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7d2f

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {p0}, LX/4pD;->A00(LX/4pD;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "reached_step"

    .line 24
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A05(II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/4pD;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7d2f

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_65

    .line 14
    invoke-static {p0}, LX/4pD;->A00(LX/4pD;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "latest_failure_reason"

    .line 24
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    invoke-static {p0}, LX/4pD;->A00(LX/4pD;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "latest_error_code"

    .line 40
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    invoke-static {p0}, LX/4pD;->A01(LX/4pD;)LX/4k7;

    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v0, LX/4k7;->A01:LX/00q;

    .line 52
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "failed_attempt_count"

    .line 58
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 64
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    invoke-static {p0}, LX/4pD;->A01(LX/4pD;)LX/4k7;

    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v0, v0, LX/4k7;->A01:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "restore_in_progress"

    .line 95
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    :cond_65
    return-void
.end method
