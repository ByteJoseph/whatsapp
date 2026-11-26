.class public final LX/Ep5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/ELW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x466

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ep5;->A00:LX/05b;

    .line 11
    const/16 v0, 0x3af

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/ELW;

    .line 19
    iput-object v0, p0, LX/Ep5;->A02:LX/ELW;

    .line 21
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ep5;->A01:LX/0V0;

    .line 27
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AndroidInfraHealthDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 15

    .line 0
    new-instance v8, LX/DTz;

    .line 2
    invoke-direct {v8}, LX/DTz;-><init>()V

    .line 5
    iget-object v7, p0, LX/Ep5;->A02:LX/ELW;

    .line 7
    invoke-static {v7}, LX/ELW;->A00(LX/ELW;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v10

    .line 11
    iget-object v0, v7, LX/ELW;->A01:LX/08s;

    .line 13
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x3c

    .line 19
    div-long/2addr v2, v0

    .line 20
    const-wide/16 v0, 0xa

    .line 22
    div-long/2addr v2, v0

    .line 23
    mul-long/2addr v2, v0

    .line 24
    const-string v11, "total_cold_start_count_pref"

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v8, LX/DTz;->A01:Ljava/lang/Long;

    .line 37
    const-string v5, "fg_cold_start_count_pref"

    .line 39
    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v8, LX/DTz;->A02:Ljava/lang/Long;

    .line 49
    const-string v4, "bg_cold_start_count_pref"

    .line 51
    invoke-interface {v10, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v8, LX/DTz;->A00:Ljava/lang/Long;

    .line 61
    const-string v0, "last_cold_start_time_min"

    .line 63
    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v8, LX/DTz;->A09:Ljava/lang/Long;

    .line 74
    const-string v9, "warm_start_count_pref"

    .line 76
    invoke-interface {v10, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v8, LX/DTz;->A04:Ljava/lang/Long;

    .line 86
    const-string v0, "last_warm_start_time_min"

    .line 88
    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v8, LX/DTz;->A0C:Ljava/lang/Long;

    .line 99
    const-string v12, "lukewarm_start_count_pref"

    .line 101
    invoke-interface {v10, v12, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v8, LX/DTz;->A03:Ljava/lang/Long;

    .line 111
    const-string v0, "last_lukewarm_start_time_min"

    .line 113
    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v8, LX/DTz;->A0B:Ljava/lang/Long;

    .line 124
    const-string v13, "last_health_event_time_min"

    .line 126
    invoke-interface {v10, v13, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v8, LX/DTz;->A0A:Ljava/lang/Long;

    .line 137
    invoke-static {v7}, LX/ELW;->A00(LX/ELW;)Landroid/content/SharedPreferences;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    move-result-object v1

    .line 145
    long-to-int v0, v2

    .line 146
    invoke-interface {v1, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    iget-object v0, p0, LX/Ep5;->A00:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Dyc;

    .line 160
    iget-object v0, v0, LX/Dyc;->A00:Ljava/util/Set;

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b6

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0WO;

    .line 178
    invoke-interface {v0, v8}, LX/0WO;->CkR(LX/DTz;)V

    .line 181
    goto :goto_a6

    .line 182
    :cond_b6
    iget-object v0, p0, LX/Ep5;->A01:LX/0V0;

    .line 184
    invoke-interface {v0, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 187
    monitor-enter v7

    .line 188
    :try_start_bc
    invoke-static {v7}, LX/ELW;->A00(LX/ELW;)Landroid/content/SharedPreferences;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v0, v12, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d6
    .catchall {:try_start_bc .. :try_end_d6} :catchall_d8

    .line 214
    monitor-exit v7

    .line 215
    return-void

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    :try_start_d9
    monitor-exit v7
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_d8

    .line 218
    throw v0
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
