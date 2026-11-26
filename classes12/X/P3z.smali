.class public LX/P3z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0DM;

.field public final A0A:LX/0BC;

.field public final A0B:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/P3z;->A04:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/P3z;->A05:Z

    .line 9
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P3z;->A0A:LX/0BC;

    .line 15
    const/16 v0, 0xfe

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P3z;->A0B:LX/00x;

    .line 23
    invoke-static {}, LX/N23;->A0G()LX/0DM;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/P3z;->A09:LX/0DM;

    .line 29
    iput-boolean v1, p0, LX/P3z;->A08:Z

    .line 31
    return-void
.end method

.method public static declared-synchronized A00(LX/P3z;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/P3z;->A08:Z

    .line 3
    if-nez v0, :cond_65

    .line 5
    iget-object v3, p0, LX/P3z;->A0B:LX/00x;

    .line 7
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/09V;

    .line 13
    invoke-static {v0}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "pref_fail_too_many"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/P3z;->A01:Z

    .line 26
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/09V;

    .line 32
    invoke-static {v0}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "pref_no_route_sms"

    .line 38
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/P3z;->A02:Z

    .line 44
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/09V;

    .line 50
    invoke-static {v0}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "pref_no_route_voice"

    .line 56
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/P3z;->A03:Z

    .line 62
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/09V;

    .line 68
    invoke-static {v0}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "pref_fail_too_many_attempts"

    .line 74
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/P3z;->A06:Z

    .line 80
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/09V;

    .line 86
    invoke-static {v0}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "pref_fail_too_many_guesses"

    .line 92
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/P3z;->A07:Z

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LX/P3z;->A08:Z
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_67

    .line 101
    :cond_65
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {p0}, LX/P3z;->A00(LX/P3z;)V

    .line 3
    iget-object v0, p0, LX/P3z;->A0A:LX/0BC;

    .line 5
    invoke-static {v0}, LX/00N;->A0F(LX/0BC;)Z

    .line 8
    move-result v7

    .line 9
    invoke-static {p0}, LX/P3z;->A00(LX/P3z;)V

    .line 12
    iget-object v6, p0, LX/P3z;->A00:Ljava/lang/String;

    .line 14
    iget-boolean v5, p0, LX/P3z;->A04:Z

    .line 16
    iget-boolean v1, p0, LX/P3z;->A05:Z

    .line 18
    iget-boolean v4, p0, LX/P3z;->A02:Z

    .line 20
    iget-boolean v3, p0, LX/P3z;->A03:Z

    .line 22
    iget-boolean v2, p0, LX/P3z;->A01:Z

    .line 24
    const-string v0, "register-phone"

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    if-eqz v7, :cond_25

    .line 34
    const-string p1, "register-phone-rtd"

    .line 36
    :cond_24
    return-object p1

    .line 37
    :cond_25
    if-eqz v5, :cond_2a

    .line 39
    const-string p1, "register-phone-no_number"

    .line 41
    return-object p1

    .line 42
    :cond_2a
    if-nez v1, :cond_24

    .line 44
    const-string p1, "register-phone-invalid"

    .line 46
    return-object p1

    .line 47
    :cond_2f
    const-string/jumbo v0, "verify-sms"

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const-string/jumbo v1, "verify-second-sms"

    .line 57
    if-nez v0, :cond_54

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_54

    .line 65
    const-string/jumbo v1, "verify-tma"

    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_53

    .line 74
    const-string/jumbo v1, "verify-tmg"

    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_24

    .line 83
    :cond_53
    return-object v1

    .line 84
    :cond_54
    if-eqz v7, :cond_5a

    .line 86
    const-string/jumbo p1, "verify-sms-rtd"

    .line 89
    return-object p1

    .line 90
    :cond_5a
    if-nez v4, :cond_6e

    .line 92
    if-nez v3, :cond_6a

    .line 94
    if-nez v2, :cond_24

    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_53

    .line 102
    const-string/jumbo p1, "verify-sms-normal"

    .line 105
    return-object p1

    .line 106
    :cond_6a
    const-string/jumbo p1, "verify-sms-no_routes_voice"

    .line 109
    return-object p1

    .line 110
    :cond_6e
    if-eqz v3, :cond_74

    .line 112
    const-string/jumbo p1, "verify-sms-no_routes_both"

    .line 115
    return-object p1

    .line 116
    :cond_74
    const-string/jumbo p1, "verify-sms-no_routes_sms"

    .line 119
    return-object p1
.end method

.method public A02(Ljava/lang/String;)V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    iput-object v4, v3, LX/P3z;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v3}, LX/P3z;->A00(LX/P3z;)V

    .line 9
    const-string/jumbo v2, "verify-tmg"

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const-string/jumbo v1, "verify-tma"

    .line 21
    if-eqz v0, :cond_50

    .line 23
    iput-boolean v10, v3, LX/P3z;->A07:Z

    .line 25
    iput-boolean v9, v3, LX/P3z;->A06:Z

    .line 27
    iget-object v0, v3, LX/P3z;->A0B:LX/00x;

    .line 29
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/09V;

    .line 35
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 38
    move-result-object v5

    .line 39
    iget-boolean v6, v3, LX/P3z;->A01:Z

    .line 41
    iget-boolean v7, v3, LX/P3z;->A02:Z

    .line 43
    iget-boolean v8, v3, LX/P3z;->A03:Z

    .line 45
    invoke-virtual/range {v5 .. v10}, LX/1HD;->A09(ZZZZZ)V

    .line 48
    :cond_30
    :goto_30
    const-string/jumbo v0, "verify-sms"

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 57
    const-string/jumbo v0, "verify-second-sms"

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    :cond_42
    iget-boolean v0, v3, LX/P3z;->A07:Z

    .line 68
    if-eqz v0, :cond_49

    .line 70
    iput-object v2, v3, LX/P3z;->A00:Ljava/lang/String;

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    iget-boolean v0, v3, LX/P3z;->A06:Z

    .line 75
    if-eqz v0, :cond_48

    .line 77
    iput-object v1, v3, LX/P3z;->A00:Ljava/lang/String;

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_30

    .line 86
    iput-boolean v9, v3, LX/P3z;->A07:Z

    .line 88
    iput-boolean v10, v3, LX/P3z;->A06:Z

    .line 90
    iget-object v0, v3, LX/P3z;->A0B:LX/00x;

    .line 92
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/09V;

    .line 98
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 101
    move-result-object v11

    .line 102
    iget-boolean v12, v3, LX/P3z;->A01:Z

    .line 104
    iget-boolean v13, v3, LX/P3z;->A02:Z

    .line 106
    iget-boolean v14, v3, LX/P3z;->A03:Z

    .line 108
    move v15, v10

    .line 109
    move/from16 v16, v9

    .line 111
    invoke-virtual/range {v11 .. v16}, LX/1HD;->A09(ZZZZZ)V

    .line 114
    goto :goto_30
.end method

.method public A03(Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/P3z;->A00(LX/P3z;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_74

    .line 12
    :cond_c
    :goto_c
    iget-object v0, p0, LX/P3z;->A0B:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/09V;

    .line 20
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, LX/P3z;->A01:Z

    .line 26
    iget-boolean v2, p0, LX/P3z;->A02:Z

    .line 28
    iget-boolean v3, p0, LX/P3z;->A03:Z

    .line 30
    iget-boolean v4, p0, LX/P3z;->A06:Z

    .line 32
    iget-boolean v5, p0, LX/P3z;->A07:Z

    .line 34
    invoke-virtual/range {v0 .. v5}, LX/1HD;->A09(ZZZZZ)V

    .line 37
    return-void

    .line 38
    :sswitch_26
    const-string v0, "noRouteVoice"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c

    .line 46
    iput-boolean v1, p0, LX/P3z;->A03:Z

    .line 48
    goto :goto_c

    .line 49
    :sswitch_31
    const-string/jumbo v0, "validNumber"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_c

    .line 58
    iput-boolean v1, p0, LX/P3z;->A05:Z

    .line 60
    goto :goto_c

    .line 61
    :sswitch_3d
    const-string v0, "notEmptyNumber"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_c

    .line 69
    iput-boolean v2, p0, LX/P3z;->A04:Z

    .line 71
    goto :goto_c

    .line 72
    :sswitch_48
    const-string v0, "failTooMany"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 80
    iput-boolean v1, p0, LX/P3z;->A01:Z

    .line 82
    goto :goto_c

    .line 83
    :sswitch_53
    const-string v0, "notValidNumber"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_c

    .line 91
    iput-boolean v2, p0, LX/P3z;->A05:Z

    .line 93
    goto :goto_c

    .line 94
    :sswitch_5e
    const-string v0, "emptyNumber"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 102
    iput-boolean v1, p0, LX/P3z;->A04:Z

    .line 104
    goto :goto_c

    .line 105
    :sswitch_69
    const-string v0, "noRouteSms"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c

    .line 113
    iput-boolean v1, p0, LX/P3z;->A02:Z

    .line 115
    goto :goto_c

    .line 116
    :sswitch_data_74
    .sparse-switch
        -0x75c94ef6 -> :sswitch_26
        -0x70da959b -> :sswitch_31
        -0x69f295dd -> :sswitch_3d
        -0x5ac66b2b -> :sswitch_48
        -0x18d58a6e -> :sswitch_53
        0x3e085ef6 -> :sswitch_5e
        0x4567a331 -> :sswitch_69
    .end sparse-switch
.end method
