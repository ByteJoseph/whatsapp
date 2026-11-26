.class public final LX/OuB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PLH;

.field public final A01:LX/09V;

.field public final A02:LX/08s;

.field public final A03:LX/0I5;

.field public final A04:LX/Ap7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OuB;->A03:LX/0I5;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OuB;->A02:LX/08s;

    .line 15
    const v0, 0x30012

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ap7;

    .line 24
    iput-object v0, p0, LX/OuB;->A04:LX/Ap7;

    .line 26
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/OuB;->A01:LX/09V;

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/OuB;->A01:LX/09V;

    .line 3
    iget-object v0, v0, LX/09V;->A0A:LX/00x;

    .line 5
    invoke-static {v0}, LX/N24;->A0B(LX/00x;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "business_activity_report_state"

    .line 11
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 14
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return v0

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

.method public final declared-synchronized A01()LX/PLH;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v6, v0, LX/OuB;->A00:LX/PLH;

    .line 5
    if-nez v6, :cond_81

    .line 7
    iget-object v6, v0, LX/OuB;->A01:LX/09V;

    .line 9
    iget-object v3, v6, LX/09V;->A0A:LX/00x;

    .line 11
    invoke-static {v3}, LX/N24;->A0B(LX/00x;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v4

    .line 15
    const-string v1, "business_activity_report_url"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_7f

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7f

    .line 30
    invoke-static {v3}, LX/N24;->A0B(LX/00x;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v5

    .line 34
    const-string v4, "business_activity_report_size"

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    move-result-wide v14

    .line 42
    const-string v4, "business_activity_report_timestamp"

    .line 44
    invoke-virtual {v6, v4}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 47
    move-result-wide v16

    .line 48
    invoke-static {v3}, LX/N24;->A0B(LX/00x;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v5

    .line 52
    const-string v4, "business_activity_report_expiration_timestamp"

    .line 54
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v18

    .line 58
    invoke-static {v3}, LX/N24;->A0B(LX/00x;)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v4

    .line 62
    const-string v1, "business_activity_report_direct_url"

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    invoke-static {v3}, LX/N24;->A0B(LX/00x;)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v4

    .line 73
    const-string v1, "business_activity_report_name"

    .line 75
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-static {v3}, LX/N24;->A0B(LX/00x;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v4

    .line 83
    const-string v1, "business_activity_report_media_key"

    .line 85
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    invoke-static {v3}, LX/N24;->A0B(LX/00x;)Landroid/content/SharedPreferences;

    .line 92
    move-result-object v4

    .line 93
    const-string v1, "business_activity_report_file_sha"

    .line 95
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    invoke-static {v3}, LX/N24;->A0B(LX/00x;)Landroid/content/SharedPreferences;

    .line 102
    move-result-object v4

    .line 103
    const-string v1, "business_activity_report_file_enc_sha"

    .line 105
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    invoke-static {v3}, LX/N24;->A0B(LX/00x;)Landroid/content/SharedPreferences;

    .line 112
    move-result-object v3

    .line 113
    const-string v1, "business_activity_report_mimetype"

    .line 115
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v13

    .line 119
    new-instance v6, LX/PLH;

    .line 121
    invoke-direct/range {v6 .. v19}, LX/PLH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 124
    iput-object v6, v0, LX/OuB;->A00:LX/PLH;

    .line 126
    goto :goto_81
    :try_end_7f
    .catchall {:try_start_3 .. :try_end_7f} :catchall_83

    .line 127
    :cond_7f
    monitor-exit v0

    .line 128
    return-object v2

    .line 129
    :cond_81
    :goto_81
    monitor-exit v0

    .line 130
    return-object v6

    .line 131
    :catchall_83
    move-exception v1

    .line 132
    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 133
    throw v1
.end method

.method public final declared-synchronized A02()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "BusinessActivityReportManager/reset"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/OuB;->A00:LX/PLH;

    .line 9
    invoke-static {}, LX/0I5;->A00()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const-string v0, "BusinessActivityReportManager/reset/failed-delete-report-file"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    :cond_1e
    invoke-static {}, LX/0I5;->A04()Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    invoke-static {v2, v0, v1}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 39
    iget-object v0, p0, LX/OuB;->A01:LX/09V;

    .line 41
    invoke-virtual {v0}, LX/09V;->A0r()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public final declared-synchronized A03(LX/PLH;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/OuB;->A00:LX/PLH;

    .line 3
    iget-object v4, p0, LX/OuB;->A01:LX/09V;

    .line 5
    iget-object v3, v4, LX/09V;->A0A:LX/00x;

    .line 7
    invoke-static {v3}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p1, LX/PLH;->A09:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "business_activity_report_url"

    .line 19
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p1, LX/PLH;->A06:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "business_activity_report_name"

    .line 34
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v3}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 40
    move-result-object v2

    .line 41
    iget-wide v0, p1, LX/PLH;->A02:J

    .line 43
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v5

    .line 47
    const-string v2, "business_activity_report_size"

    .line 49
    invoke-static {v5, v2, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 52
    invoke-static {v3}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 55
    move-result-object v2

    .line 56
    iget-wide v0, p1, LX/PLH;->A01:J

    .line 58
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v5

    .line 62
    const-string v2, "business_activity_report_expiration_timestamp"

    .line 64
    invoke-static {v5, v2, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 67
    invoke-static {v3}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p1, LX/PLH;->A03:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "business_activity_report_direct_url"

    .line 79
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v3}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p1, LX/PLH;->A07:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "business_activity_report_media_key"

    .line 94
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p1, LX/PLH;->A05:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "business_activity_report_file_sha"

    .line 109
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v3}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p1, LX/PLH;->A04:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "business_activity_report_file_enc_sha"

    .line 124
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v3}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p1, LX/PLH;->A08:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "business_activity_report_mimetype"

    .line 139
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v2, "business_activity_report_timestamp"

    .line 144
    iget-wide v0, p1, LX/PLH;->A00:J

    .line 146
    invoke-virtual {v4, v2, v0, v1}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 149
    invoke-static {v3}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v1, v0}, LX/NkR;->A03(I)V
    :try_end_9d
    .catchall {:try_start_1 .. :try_end_9d} :catchall_9f

    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    .line 161
    throw v0
.end method
