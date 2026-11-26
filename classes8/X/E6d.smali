.class public final LX/E6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c145

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E6d;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/CyQ;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E6d;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "batterymanager"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Landroid/os/BatteryManager;

    .line 13
    if-eqz v0, :cond_22

    .line 15
    check-cast v1, Landroid/os/BatteryManager;

    .line 17
    if-eqz v1, :cond_22

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_22

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    if-ne v1, v0, :cond_35
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_22} :catch_29

    .line 34
    :cond_22
    const/16 v0, 0x64

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_35

    .line 41
    :catch_29
    move-exception v1

    .line 42
    invoke-static {v1}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_f0

    .line 48
    const-string v0, "IndexingConstraintChecker/battery service unavailable, deferring indexing"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_35
    :goto_35
    const/4 v5, 0x0

    .line 54
    if-eqz v2, :cond_ef

    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0xf

    .line 62
    if-gt v1, v0, :cond_79

    .line 64
    iget-object v0, p0, LX/E6d;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Cyq;

    .line 72
    invoke-virtual {v0}, LX/Cyq;->A07()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_ef

    .line 78
    iget-object v0, p0, LX/E6d;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/ET8;

    .line 86
    monitor-enter v4

    .line 87
    :try_start_57
    iget-boolean v0, v4, LX/ET8;->A0S:Z

    .line 89
    if-nez v0, :cond_ee

    .line 91
    const/4 v3, 0x1

    .line 92
    iput-boolean v3, v4, LX/ET8;->A0S:Z

    .line 94
    iget v0, v4, LX/ET8;->A0P:I

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    iput v0, v4, LX/ET8;->A0P:I

    .line 100
    invoke-static {v4}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v2

    .line 104
    const-string v1, "pref_key_low_battery_warnings"

    .line 106
    iget v0, v4, LX/ET8;->A0P:I

    .line 108
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "pref_key_battery_deferral_counted"

    .line 114
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 117
    goto :goto_ee
    :try_end_76
    .catchall {:try_start_57 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    monitor-exit v4
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 120
    throw v0

    .line 121
    :cond_79
    iget-object v0, p0, LX/E6d;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/ET8;

    .line 129
    monitor-enter v2

    .line 130
    :try_start_82
    iget-boolean v0, v2, LX/ET8;->A0S:Z

    .line 132
    if-eqz v0, :cond_91

    .line 134
    iput-boolean v5, v2, LX/ET8;->A0S:Z

    .line 136
    invoke-static {v2}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "pref_key_battery_deferral_counted"

    .line 142
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_82 .. :try_end_91} :catchall_eb

    .line 145
    :cond_91
    monitor-exit v2

    .line 146
    invoke-static {}, LX/00d;->A05()Z

    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x1

    .line 151
    if-nez v0, :cond_bd

    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    :goto_9d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ef

    .line 163
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    new-instance v0, Landroid/os/StatFs;

    .line 173
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 179
    move-result-wide v3

    .line 180
    const-wide/32 v1, 0x3200000

    .line 183
    cmp-long v0, v3, v1

    .line 185
    if-ltz v0, :cond_ef

    .line 187
    const/4 v0, 0x1

    .line 188
    return v0

    .line 189
    :cond_bd
    :try_start_bd
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "power"

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    instance-of v0, v1, Landroid/os/PowerManager;

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    check-cast v1, Landroid/os/PowerManager;

    .line 205
    if-eqz v1, :cond_d7

    .line 207
    invoke-virtual {v1}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x3

    .line 212
    if-lt v1, v0, :cond_d7

    .line 214
    const/4 v2, 0x0

    .line 215
    :cond_d7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_ef

    .line 221
    goto :goto_9d
    :try_end_de
    .catch Ljava/lang/RuntimeException; {:try_start_bd .. :try_end_de} :catch_de

    .line 222
    :catch_de
    move-exception v1

    .line 223
    invoke-static {v1}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f0

    .line 229
    const-string v0, "IndexingConstraintChecker/thermal service unavailable, deferring indexing"

    .line 231
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    return v5

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    :try_start_ec
    monitor-exit v2
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_eb

    .line 237
    throw v0

    .line 238
    :cond_ee
    :goto_ee
    monitor-exit v4

    .line 239
    :cond_ef
    return v5

    .line 240
    :cond_f0
    throw v1
.end method
