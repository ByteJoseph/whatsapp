.class public final LX/CTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/Bz5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x185b2

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bz5;

    .line 12
    iput-object v0, p0, LX/CTv;->A00:LX/Bz5;

    .line 14
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NtpDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 13

    .line 0
    iget-object v8, p0, LX/CTv;->A00:LX/Bz5;

    .line 2
    iget-object v10, v8, LX/Bz5;->A02:LX/00q;

    .line 4
    invoke-static {v10}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v9, "/ntp/last_event_timestamp"

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v5, v3

    .line 22
    monitor-enter v8

    .line 23
    if-nez v0, :cond_21

    .line 25
    :try_start_19
    invoke-static {v10}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v9, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 32
    goto :goto_5b

    .line 33
    :cond_21
    invoke-static {v10}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    const-string v11, "/ntp/started"

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    invoke-static {v10}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 47
    const-string v7, "/ntp/succeeded"

    .line 49
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    invoke-static {v10}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    const-string v6, "/ntp/failed"

    .line 58
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    invoke-static {v10}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v5

    .line 65
    const-string v0, "/ntp/work_manager_init"

    .line 67
    const-wide/16 v3, -0x1

    .line 69
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    invoke-static {v10}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v9, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_5b
    .catchall {:try_start_19 .. :try_end_5b} :catchall_5d

    .line 91
    :goto_5b
    monitor-exit v8

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v8

    .line 95
    throw v0
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
