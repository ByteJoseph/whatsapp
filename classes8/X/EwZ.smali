.class public final synthetic LX/EwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/0Fe;


# direct methods
.method public synthetic constructor <init>(LX/0Fe;IJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EwZ;->A03:LX/0Fe;

    .line 5
    iput p2, p0, LX/EwZ;->A00:I

    .line 7
    iput-wide p3, p0, LX/EwZ;->A01:J

    .line 9
    iput-wide p5, p0, LX/EwZ;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v6, p0, LX/EwZ;->A03:LX/0Fe;

    .line 2
    iget v8, p0, LX/EwZ;->A00:I

    .line 4
    iget-wide v4, p0, LX/EwZ;->A01:J

    .line 6
    iget-wide v2, p0, LX/EwZ;->A02:J

    .line 8
    iget-object v0, v6, LX/0Fe;->A0D:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v13

    .line 14
    check-cast v13, LX/ELW;

    .line 16
    iget v7, v6, LX/0Fe;->A01:I

    .line 18
    monitor-enter v13

    .line 19
    :try_start_13
    invoke-static {v13}, LX/ELW;->A00(LX/ELW;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v12

    .line 27
    invoke-static {v13}, LX/ELW;->A00(LX/ELW;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v7, v0, :cond_29

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v7, v0, :cond_26

    .line 37
    goto :goto_2c

    .line 38
    :cond_26
    const-string v0, "warm_start_count_pref"

    .line 40
    goto :goto_2e

    .line 41
    :cond_29
    const-string v0, "fg_cold_start_count_pref"

    .line 43
    goto :goto_2e

    .line 44
    :goto_2c
    const-string v0, "lukewarm_start_count_pref"

    .line 46
    :goto_2e
    invoke-static {v12, v1, v0}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v7, v0, :cond_3b

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v7, v0, :cond_38

    .line 55
    goto :goto_3e

    .line 56
    :cond_38
    const-string v11, "last_warm_start_time_min"

    .line 58
    goto :goto_40

    .line 59
    :cond_3b
    const-string v11, "last_cold_start_time_min"

    .line 61
    goto :goto_40

    .line 62
    :goto_3e
    const-string v11, "last_lukewarm_start_time_min"

    .line 64
    :goto_40
    iget-object v0, v13, LX/ELW;->A01:LX/08s;

    .line 66
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v9, 0x3c

    .line 72
    div-long/2addr v0, v9

    .line 73
    const-wide/16 v9, 0xa

    .line 75
    div-long/2addr v0, v9

    .line 76
    mul-long/2addr v0, v9

    .line 77
    long-to-int v7, v0

    .line 78
    invoke-interface {v12, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_54
    .catchall {:try_start_13 .. :try_end_54} :catchall_b6

    .line 84
    monitor-exit v13

    .line 85
    iget-object v7, v6, LX/0Fe;->A0I:Lcom/google/common/base/Optional;

    .line 87
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b5

    .line 93
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/EQG;

    .line 99
    invoke-virtual {v0}, LX/EQG;->A04()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_b5

    .line 105
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/EQG;

    .line 111
    invoke-virtual {v0}, LX/EQG;->A04()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b5

    .line 121
    new-instance v1, LX/DTj;

    .line 123
    invoke-direct {v1}, LX/DTj;-><init>()V

    .line 126
    iget v0, v6, LX/0Fe;->A01:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/DTj;->A01:Ljava/lang/Integer;

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/DTj;->A04:Ljava/lang/Long;

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/DTj;->A03:Ljava/lang/Long;

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/DTj;->A00:Ljava/lang/Integer;

    .line 152
    invoke-static {v7}, LX/EQG;->A00(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/DTj;->A05:Ljava/lang/String;

    .line 158
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/EQG;

    .line 164
    invoke-virtual {v0}, LX/EQG;->A01()Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/DTj;->A02:Ljava/lang/Integer;

    .line 170
    iget-object v0, v6, LX/0Fe;->A0H:LX/00x;

    .line 172
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0V0;

    .line 178
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 181
    :cond_b5
    return-void

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    monitor-exit v13
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b6

    .line 184
    throw v0
.end method
