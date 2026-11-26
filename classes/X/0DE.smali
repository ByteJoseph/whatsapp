.class public final LX/0DE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0DM;

.field public final A07:LX/08l;

.field public final A08:LX/00E;

.field public final A09:LX/0DI;

.field public final A0A:LX/00T;

.field public final A0B:LX/08s;

.field public final A0C:LX/0ER;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0DE;->A0B:LX/08s;

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    const/16 v0, 0x41

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/08l;

    .line 26
    iput-object v0, p0, LX/0DE;->A07:LX/08l;

    .line 28
    const/16 v0, 0x3d9

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0DI;

    .line 36
    iput-object v0, p0, LX/0DE;->A09:LX/0DI;

    .line 38
    const/16 v0, 0x3da

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/00E;

    .line 46
    iput-object v0, p0, LX/0DE;->A08:LX/00E;

    .line 48
    const/16 v0, 0x46

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0DM;

    .line 56
    iput-object v0, p0, LX/0DE;->A06:LX/0DM;

    .line 58
    const/16 v0, 0x47

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0DE;->A03:LX/05b;

    .line 66
    const/16 v0, 0x70

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/00T;

    .line 74
    iput-object v1, p0, LX/0DE;->A0A:LX/00T;

    .line 76
    const-string v0, "ab-props"

    .line 78
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    iput-object v0, p0, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 87
    const/16 v0, 0x48

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0DE;->A01:LX/05b;

    .line 95
    const/16 v0, 0x42e5

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/0DE;->A02:LX/05b;

    .line 103
    const/16 v0, 0x3e2

    .line 105
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0ER;

    .line 111
    iput-object v0, p0, LX/0DE;->A0C:LX/0ER;

    .line 113
    const/16 v0, 0x75

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/0DE;->A04:LX/05b;

    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/0DE;->A05:LX/05b;

    .line 128
    return-void
.end method

.method public static final A00(Landroid/content/SharedPreferences$Editor;LX/0DE;Ljava/lang/String;I)Z
    .registers 12

    .line 0
    const-string v3, "; value="

    .line 2
    const-string v2, "ABPropsManager/invalid format for config; configCode="

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz p2, :cond_7f

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    :try_start_b
    iget-object v6, p1, LX/0DE;->A08:LX/00E;

    .line 13
    invoke-virtual {v6}, LX/00E;->A1C()Lcom/google/common/collect/ImmutableMap;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v4, :cond_24

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_24
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    return v5

    .line 40
    :cond_28
    invoke-virtual {v6}, LX/00E;->A1E()Lcom/google/common/collect/ImmutableMap;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    return v5

    .line 58
    :cond_3a
    invoke-virtual {v6}, LX/00E;->A1D()Lcom/google/common/collect/ImmutableMap;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    move-result v0

    .line 72
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 75
    return v5

    .line 76
    :cond_4c
    invoke-virtual {v6}, LX/00E;->A1G()Lcom/google/common/collect/ImmutableMap;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_65

    .line 86
    invoke-virtual {v6}, LX/00E;->A1F()Lcom/google/common/collect/ImmutableMap;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7f

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    .line 98
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    :cond_65
    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    return v5
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_69} :catch_69
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_7f
    return v7
.end method


# virtual methods
.method public final declared-synchronized A01()J
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 3
    const-string v2, "ab_props:sys:last_refresh_time"

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public final declared-synchronized A02()Ljava/lang/String;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0DE;->A08:LX/00E;

    .line 3
    invoke-virtual {v0}, LX/00E;->A16()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    iget-object v0, p0, LX/0DE;->A02:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1uN;

    .line 19
    iget-object v0, v0, LX/1uN;->A00:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    check-cast v2, Landroid/content/SharedPreferences;

    .line 30
    const-string v1, "mc_expo:sys:ab_key"

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_2f

    .line 38
    :cond_26
    iget-object v2, p0, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 40
    const-string v1, "ab_props:sys:config_key"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 47
    :goto_2f
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0
.end method

.method public final declared-synchronized A03()Ljava/lang/String;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0DE;->A08:LX/00E;

    .line 3
    invoke-virtual {v1}, LX/00E;->A16()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A0q(Z)Ljava/util/Set;

    .line 10
    move-result-object v3

    .line 11
    const-string v2, ","

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, ""

    .line 16
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public final declared-synchronized A04()V
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget-object v2, p0, LX/0DE;->A06:LX/0DM;

    .line 4
    invoke-virtual {v2}, LX/0DM;->A1H()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_61

    .line 22
    :try_start_16
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_5f

    .line 26
    :try_start_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    invoke-virtual {v2}, LX/00E;->A0u()V

    .line 32
    iget-object v3, p0, LX/0DE;->A0C:LX/0ER;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v3}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "pref_pre_chatd_ab_hash"

    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    invoke-virtual {v3}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "pref_pre_chatd_ab_key"

    .line 61
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    invoke-virtual {v3}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "pref_is_blocking_prechatd_exposure"

    .line 73
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    invoke-virtual {v3}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5d
    .catchall {:try_start_1a .. :try_end_5d} :catchall_61

    .line 93
    :cond_5d
    monitor-exit v5

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    throw v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    monitor-exit v5
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 99
    throw v0
.end method

.method public final declared-synchronized A05(I)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ab_props:sys:fetch_attemp_count"

    .line 9
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public final declared-synchronized A06(I)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ab_props:sys:last_error_code"

    .line 9
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_2
    const-string v0, "CheckIfReinstalledTask/updatePreChatdABProps"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/0DE;->A04()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "CheckIfReinstalledTask/updatePreChatdABProps/empty expConfigs"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    goto/16 :goto_e4
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_ed

    .line 23
    :cond_17
    :try_start_17
    iget-object v7, p0, LX/0DE;->A06:LX/0DM;

    .line 25
    invoke-virtual {v7}, LX/0DM;->A1H()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v6

    .line 33
    new-instance v4, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v8, Landroid/util/SparseArray;

    .line 40
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 43
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 46
    move-result v5

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_30
    if-ge v3, v5, :cond_8d

    .line 50
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_8a

    .line 56
    const-string v0, "config_code"

    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    const-string v0, "config_value"

    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    const-string v0, "config_expo_key"

    .line 80
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_5e

    .line 93
    const/4 v2, 0x0

    .line 94
    :cond_5e
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 101
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    invoke-static {v6, p0, v1, v9}, LX/0DE;->A00(Landroid/content/SharedPreferences$Editor;LX/0DE;Ljava/lang/String;I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8a

    .line 110
    if-eqz v2, :cond_8a

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8a

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "_expo_key"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_30

    .line 141
    :cond_8d
    iget-object v0, p0, LX/0DE;->A0C:LX/0ER;

    .line 143
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "pref_pre_chatd_ab_key"

    .line 153
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_a2} :catch_d9
    .catchall {:try_start_17 .. :try_end_a2} :catchall_e6

    .line 162
    :try_start_a2
    invoke-virtual {v7}, LX/00E;->A0h()LX/0Er;

    .line 165
    move-result-object v5

    .line 166
    const/4 v4, 0x0

    .line 167
    new-instance v3, LX/0Er;

    .line 169
    invoke-direct {v3, v4}, LX/0Er;-><init>(I)V

    .line 172
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 175
    move-result v2

    .line 176
    :goto_b0
    if-ge v4, v2, :cond_d2

    .line 178
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/util/Pair;

    .line 184
    if-eqz v0, :cond_cf

    .line 186
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 190
    if-eqz v1, :cond_cf

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cf

    .line 198
    invoke-virtual {v5, v1}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    invoke-virtual {v3, v1}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_cf
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto :goto_b0

    .line 210
    :cond_d2
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v7, v6, v3, v0}, LX/00E;->A12(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V

    .line 214
    goto :goto_df
    :try_end_d7
    .catchall {:try_start_a2 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    :try_start_d8
    throw v0
    :try_end_d9
    .catch Lorg/json/JSONException; {:try_start_d8 .. :try_end_d9} :catch_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_e6

    .line 217
    :catch_d9
    move-exception v1

    .line 218
    :try_start_da
    const-string v0, "ABPropsManager/updatePreChatdABProps/update abprop configs failed"

    .line 220
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_df
    .catchall {:try_start_da .. :try_end_df} :catchall_e6

    .line 223
    :goto_df
    :try_start_df
    iget-object v0, p0, LX/0DE;->A06:LX/0DM;

    .line 225
    invoke-virtual {v0}, LX/00E;->A0u()V
    :try_end_e4
    .catchall {:try_start_df .. :try_end_e4} :catchall_ed

    .line 228
    :goto_e4
    monitor-exit v10

    .line 229
    return-void

    .line 230
    :catchall_e6
    move-exception v1

    .line 231
    :try_start_e7
    iget-object v0, p0, LX/0DE;->A06:LX/0DM;

    .line 233
    invoke-virtual {v0}, LX/00E;->A0u()V

    .line 236
    throw v1

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    monitor-exit v10
    :try_end_ef
    .catchall {:try_start_e7 .. :try_end_ef} :catchall_ed

    .line 239
    throw v0
.end method
