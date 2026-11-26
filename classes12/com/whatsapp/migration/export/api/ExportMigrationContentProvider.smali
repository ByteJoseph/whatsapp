.class public final Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;
.super LX/06M;
.source ""


# instance fields
.field public A00:LX/Oi3;

.field public A01:Landroid/content/UriMatcher;

.field public A02:LX/08a;

.field public A03:LX/0B4;

.field public A04:LX/OuW;

.field public A05:LX/NlS;

.field public A06:LX/Odm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/08a;

    .line 6
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/0B4;

    .line 12
    const v0, 0x2c110

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/NlS;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A05:LX/NlS;

    .line 23
    const v0, 0x2c10e

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Oi3;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/Oi3;

    .line 34
    const v0, 0x2c111

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Odm;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A06:LX/Odm;

    .line 45
    const v0, 0x2c10f

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/OuW;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/OuW;

    .line 56
    const/4 v0, -0x1

    .line 57
    new-instance v3, Landroid/content/UriMatcher;

    .line 59
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 62
    sget-object v2, LX/OVj;->A03:Ljava/lang/String;

    .line 64
    const-string v1, "files"

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string v1, "file/#"

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    iput-object v3, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    .line 78
    return-void
.end method

.method public final declared-synchronized A0C()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/06M;->A0A()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_9f

    .line 4
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/08a;

    .line 6
    if-nez v1, :cond_e

    .line 8
    const-string v0, "abProps"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    goto :goto_40

    .line 14
    :cond_e
    const/16 v0, 0x34b

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7a

    .line 22
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/OuW;

    .line 24
    if-nez v0, :cond_20

    .line 26
    const-string v0, "providerStateManager"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    goto :goto_40

    .line 32
    :cond_20
    invoke-virtual {v0}, LX/OuW;->A05()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_81

    .line 38
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A05:LX/NlS;

    .line 40
    if-nez v0, :cond_30

    .line 42
    const-string v0, "callerVerifier"

    .line 44
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    goto :goto_40

    .line 48
    :cond_30
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/EHg;->A00()V

    .line 55
    iget-object v3, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A06:LX/Odm;

    .line 57
    if-nez v3, :cond_42

    .line 59
    const-string v0, "permissionVerifier"

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    :goto_40
    const/4 v0, 0x0

    .line 65
    goto :goto_87

    .line 66
    :cond_42
    const-string v2, "com.apple.movetoios.ACCESS"

    .line 68
    iget-object v0, v3, LX/Odm;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/NlS;

    .line 76
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    .line 79
    move-result-object v1

    .line 80
    iget-boolean v0, v1, LX/EHg;->A03:Z

    .line 82
    if-nez v0, :cond_57

    .line 84
    invoke-virtual {v1}, LX/EHg;->A00()V

    .line 87
    :cond_57
    iget-object v0, v3, LX/Odm;->A02:LX/00q;

    .line 89
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/E9J;

    .line 95
    iget-object v1, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, v2}, LX/E9J;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_67} :catch_88
    .catchall {:try_start_4 .. :try_end_67} :catchall_9f

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_69
    :try_start_69
    const-string v0, "Caller "

    .line 107
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, " does not have a correctly declared permission "

    .line 113
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_87

    .line 122
    :cond_7a
    const-string v0, "Provider access is disabled."

    .line 124
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_87

    .line 129
    :cond_81
    const-string v0, "Provider component is disabled."

    .line 131
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 134
    move-result-object v0

    .line 135
    :goto_87
    throw v0
    :try_end_88
    .catch Ljava/lang/SecurityException; {:try_start_69 .. :try_end_88} :catch_88
    .catchall {:try_start_69 .. :try_end_88} :catchall_9f

    .line 136
    :catch_88
    move-exception v3

    .line 137
    :try_start_89
    iget-object v2, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/0B4;

    .line 139
    if-nez v2, :cond_94

    .line 141
    const-string v0, "crashLogs"

    .line 143
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_94
    const-string/jumbo v1, "xpm-export-provider-security"

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    throw v3

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_89 .. :try_end_a1} :catchall_9f

    .line 161
    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    invoke-virtual {v6}, LX/06M;->A0A()V

    .line 11
    invoke-virtual {v6}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0C()V

    .line 14
    iget-object v0, v6, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/OuW;

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v0, "providerStateManager"

    .line 20
    :goto_14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    :goto_17
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-virtual {v0}, LX/OuW;->A04()V

    .line 28
    const-string v4, "ExportMigrationContentProvider/call/"

    .line 30
    invoke-static {v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, " Arg: "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-object/from16 v0, p2

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " Bundle: "

    .line 46
    move-object/from16 v7, p3

    .line 48
    invoke-static {v1, v0, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    const v0, 0x5a5ddf8

    .line 58
    const-string v2, "exportMigrationApi"

    .line 60
    if-eq v1, v0, :cond_74

    .line 62
    const v0, 0x43ee18cb

    .line 65
    if-eq v1, v0, :cond_5f

    .line 67
    const v0, 0x75cc8bc2

    .line 70
    if-ne v1, v0, :cond_a5

    .line 72
    const-string v0, "get_icon"

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a5

    .line 80
    iget-object v0, v6, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/Oi3;

    .line 82
    if-eqz v0, :cond_a0

    .line 84
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 87
    move-result-object v2

    .line 88
    const-string v1, "iconUri"

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_5b
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object v2

    .line 95
    :cond_5f
    const-string v0, "get_label"

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a5

    .line 103
    iget-object v0, v6, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/Oi3;

    .line 105
    if-eqz v0, :cond_a0

    .line 107
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 110
    move-result-object v2

    .line 111
    const-string v1, "name"

    .line 113
    const-string v0, "WhatsApp"

    .line 115
    goto :goto_5b

    .line 116
    :cond_74
    const-string v0, "close"

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a5

    .line 124
    const-string v0, "ExportMigrationContentProvider/close() is called"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    iget-object v1, v6, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/Oi3;

    .line 131
    if-eqz v1, :cond_a0

    .line 133
    if-eqz p3, :cond_9d

    .line 135
    const-string/jumbo v3, "state"

    .line 138
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9d

    .line 144
    const-string v2, "FAILURE"

    .line 146
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    const/4 v6, 0x0

    .line 155
    if-nez v0, :cond_9e

    .line 157
    :cond_9d
    const/4 v6, 0x1

    .line 158
    :cond_9e
    monitor-enter v1

    .line 159
    goto :goto_ad

    .line 160
    :cond_a0
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 163
    goto/16 :goto_17

    .line 165
    :cond_a5
    iget-object v1, v6, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/0B4;

    .line 167
    if-nez v1, :cond_171

    .line 169
    const-string v0, "crashLogs"

    .line 171
    goto/16 :goto_14

    .line 173
    :goto_ad
    :try_start_ad
    iget-object v4, v1, LX/Oi3;->A04:Ljava/lang/Boolean;

    .line 175
    iget v12, v1, LX/Oi3;->A00:I

    .line 177
    iget-wide v13, v1, LX/Oi3;->A03:J

    .line 179
    iget-object v0, v1, LX/Oi3;->A0D:LX/05b;

    .line 181
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 184
    move-result-wide v15

    .line 185
    iget-wide v2, v1, LX/Oi3;->A02:J

    .line 187
    sub-long/2addr v15, v2

    .line 188
    const/4 v2, 0x0

    .line 189
    iput-object v2, v1, LX/Oi3;->A04:Ljava/lang/Boolean;

    .line 191
    iput-object v2, v1, LX/Oi3;->A05:Ljava/lang/Long;
    :try_end_c1
    .catchall {:try_start_ad .. :try_end_c1} :catchall_16e

    .line 193
    monitor-exit v1

    .line 194
    if-eqz v4, :cond_142

    .line 196
    :try_start_c4
    iget-object v0, v1, LX/Oi3;->A0C:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LX/ObX;

    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v0
    :try_end_d0
    .catchall {:try_start_c4 .. :try_end_d0} :catchall_11b

    .line 208
    :try_start_d0
    const-string v5, "MoveToIosExportEventLogger/logProviderFileStreamMarker/delivery wait timed out after "

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    const-string v9, "block"

    .line 214
    goto :goto_d9

    .line 215
    :cond_d7
    const-string v9, "legacy"

    .line 217
    :goto_d9
    if-eqz v6, :cond_dc

    .line 219
    goto :goto_df

    .line 220
    :cond_dc
    const-string v10, "failure"

    .line 222
    goto :goto_e2

    .line 223
    :goto_df
    const-string/jumbo v10, "success"

    .line 226
    :goto_e2
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 229
    move-result-object v11
    :try_end_e6
    .catchall {:try_start_d0 .. :try_end_e6} :catchall_119

    .line 230
    :try_start_e6
    iget-object v0, v8, LX/ObX;->A01:LX/05b;

    .line 232
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 235
    move-result-object v0

    .line 236
    new-instance v7, LX/Q7m;

    .line 238
    invoke-direct/range {v7 .. v16}, LX/Q7m;-><init>(LX/ObX;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;IJJ)V

    .line 241
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 244
    const-wide/16 v3, 0x7d0
    :try_end_f6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e6 .. :try_end_f6} :catch_112
    .catchall {:try_start_e6 .. :try_end_f6} :catchall_119

    .line 246
    :try_start_f6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    invoke-virtual {v11, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_142

    .line 254
    invoke-static {v5, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 257
    move-result-object v3

    .line 258
    const-string v0, "ms"

    .line 260
    invoke-static {v3, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 263
    goto :goto_142
    :try_end_108
    .catch Ljava/lang/InterruptedException; {:try_start_f6 .. :try_end_108} :catch_108
    .catchall {:try_start_f6 .. :try_end_108} :catchall_119

    .line 264
    :catch_108
    :try_start_108
    move-exception v3

    .line 265
    const-string v0, "MoveToIosExportEventLogger/logProviderFileStreamMarker/interrupted"

    .line 267
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    invoke-static {}, LX/8cW;->A1K()V

    .line 273
    goto :goto_142

    .line 274
    :catch_112
    move-exception v3

    .line 275
    const-string v0, "MoveToIosExportEventLogger/logProviderFileStreamMarker/dispatch rejected"

    .line 277
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    goto :goto_142
    :try_end_119
    .catchall {:try_start_108 .. :try_end_119} :catchall_119

    .line 281
    :catchall_119
    move-exception v3

    .line 282
    goto :goto_11c

    .line 283
    :catchall_11b
    move-exception v3

    .line 284
    :goto_11c
    if-eqz v6, :cond_12a

    .line 286
    :try_start_11e
    iget-object v0, v1, LX/Oi3;->A08:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/PCU;

    .line 294
    invoke-virtual {v0}, LX/PCU;->A07()V

    .line 297
    goto :goto_135

    .line 298
    :cond_12a
    iget-object v0, v1, LX/Oi3;->A08:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/PCU;

    .line 306
    invoke-virtual {v0}, LX/PCU;->A06()V
    :try_end_135
    .catchall {:try_start_11e .. :try_end_135} :catchall_13b

    .line 309
    :goto_135
    monitor-enter v1

    .line 310
    :try_start_136
    iput-object v2, v1, LX/Oi3;->A04:Ljava/lang/Boolean;

    .line 312
    iput-object v2, v1, LX/Oi3;->A05:Ljava/lang/Long;

    .line 314
    goto :goto_16c
    :try_end_13b
    .catchall {:try_start_136 .. :try_end_13b} :catchall_16e

    .line 315
    :catchall_13b
    move-exception v3

    .line 316
    monitor-enter v1

    .line 317
    :try_start_13d
    iput-object v2, v1, LX/Oi3;->A04:Ljava/lang/Boolean;

    .line 319
    iput-object v2, v1, LX/Oi3;->A05:Ljava/lang/Long;

    .line 321
    goto :goto_16c

    .line 322
    :cond_142
    :goto_142
    if-eqz v6, :cond_150
    :try_end_144
    .catchall {:try_start_13d .. :try_end_144} :catchall_16e

    .line 324
    :try_start_144
    iget-object v0, v1, LX/Oi3;->A08:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/PCU;

    .line 332
    invoke-virtual {v0}, LX/PCU;->A07()V

    .line 335
    goto :goto_15b

    .line 336
    :cond_150
    iget-object v0, v1, LX/Oi3;->A08:LX/05b;

    .line 338
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/PCU;

    .line 344
    invoke-virtual {v0}, LX/PCU;->A06()V
    :try_end_15b
    .catchall {:try_start_144 .. :try_end_15b} :catchall_166

    .line 347
    :goto_15b
    monitor-enter v1

    .line 348
    :try_start_15c
    iput-object v2, v1, LX/Oi3;->A04:Ljava/lang/Boolean;

    .line 350
    iput-object v2, v1, LX/Oi3;->A05:Ljava/lang/Long;
    :try_end_160
    .catchall {:try_start_15c .. :try_end_160} :catchall_16e

    .line 352
    monitor-exit v1

    .line 353
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 356
    move-result-object v2

    .line 357
    return-object v2

    .line 358
    :catchall_166
    move-exception v3

    .line 359
    monitor-enter v1

    .line 360
    :try_start_168
    iput-object v2, v1, LX/Oi3;->A04:Ljava/lang/Boolean;

    .line 362
    iput-object v2, v1, LX/Oi3;->A05:Ljava/lang/Long;
    :try_end_16c
    .catchall {:try_start_168 .. :try_end_16c} :catchall_16e

    .line 364
    :goto_16c
    monitor-exit v1

    .line 365
    throw v3

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    monitor-exit v1

    .line 368
    throw v0

    .line 369
    :cond_171
    const-string/jumbo v0, "xpm-export-provider-unsupported-method"

    .line 372
    invoke-virtual {v1, v0, v3, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    invoke-static {v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    move-result-object v1

    .line 379
    const-string v0, " not found"

    .line 381
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 384
    invoke-static {v3}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 387
    move-result-object v0

    .line 388
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0C()V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/0B4;

    .line 12
    if-nez v2, :cond_15

    .line 14
    const-string v0, "crashLogs"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "xpm-export-provider-delete-unsupported"

    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0C()V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/0B4;

    .line 12
    if-nez v2, :cond_15

    .line 14
    const-string v0, "crashLogs"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "xpm-export-provider-insert-unsupported"

    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/os/CancellationSignal;

    .line 5
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .registers 30

    .line 272729456
    move-object/from16 v18, p3

    const-string v16, "crashLogs"

    const-string v8, ";"

    const-string v1, "ExportMigrationContentProvider/openFile/uriPath="

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0C()V

    .line 272729457
    :try_start_13
    iget-object v0, v7, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/OuW;

    if-nez v0, :cond_1d

    const-string v0, "providerStateManager"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    goto :goto_54

    :cond_1d
    invoke-virtual {v0}, LX/OuW;->A04()V

    .line 272729458
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 272729459
    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 272729460
    iget-object v0, v7, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    if-nez v0, :cond_32

    const-string/jumbo v0, "uriMatcher"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    goto :goto_54

    :cond_32
    invoke-virtual {v0, v10}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21f

    .line 272729461
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 272729462
    iget-object v4, v7, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/Oi3;

    if-nez v4, :cond_57

    const-string v0, "exportMigrationApi"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 272729463
    :goto_54
    const/4 v1, 0x0

    goto/16 :goto_23a

    .line 272729464
    :cond_57
    const/16 v12, 0x4ff

    .line 272729465
    iget-object v0, v4, LX/Oi3;->A0E:LX/05b;

    .line 272729466
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 272729467
    invoke-static {v15}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v0

    .line 272729468
    check-cast v0, LX/00a;

    .line 272729469
    invoke-static {v0, v12}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v1

    .line 272729470
    iget-object v0, v4, LX/Oi3;->A09:LX/05b;

    .line 272729471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 272729472
    check-cast v0, LX/P4Y;

    .line 272729473
    invoke-virtual {v0, v5, v6}, LX/P4Y;->A05(J)LX/OmE;

    move-result-object v9

    if-eqz v9, :cond_213

    .line 272729474
    iget-object v0, v9, LX/OmE;->A02:Ljava/io/File;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f1

    .line 272729475
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-nez v0, :cond_92

    .line 272729476
    invoke-static/range {v17 .. v17}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 272729477
    const-string v0, "Exporting EMPTY file: path="

    .line 272729478
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 272729479
    :cond_92
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v13

    iget-wide v2, v9, LX/OmE;->A01:J

    const-string v11, ", on-record="

    cmp-long v0, v13, v2

    if-eqz v0, :cond_b7

    .line 272729480
    invoke-static/range {v17 .. v17}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    .line 272729481
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 272729482
    const-string v13, "Exporting MISMATCHED SIZE file: path="

    .line 272729483
    invoke-static {v13, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 272729484
    const-string v13, ", on-disk="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272729485
    invoke-static {v11, v14, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 272729486
    :cond_b7
    iget-object v0, v4, LX/Oi3;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v13

    cmp-long v0, v13, v5

    if-nez v0, :cond_da

    .line 272729487
    invoke-static/range {v17 .. v17}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 272729488
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 272729489
    const-string v5, "RETRY DETECTED for path="

    .line 272729490
    invoke-static {v5, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 272729491
    const-string v5, " with size on-disk="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272729492
    invoke-static {v11, v6, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 272729493
    :cond_da
    if-nez p3, :cond_e1

    .line 272729494
    new-instance v18, Landroid/os/CancellationSignal;

    invoke-direct/range {v18 .. v18}, Landroid/os/CancellationSignal;-><init>()V
    :try_end_e1
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_e1} :catch_262
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_e1} :catch_23b

    .line 272729495
    :cond_e1
    :try_start_e1
    const-string v1, "ExportMigrationApi/force closing pending file descriptors ("

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 272729496
    invoke-static {v15}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v0

    .line 272729497
    check-cast v0, LX/00a;

    .line 272729498
    invoke-static {v0, v12}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v12

    .line 272729499
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 272729500
    aget-object v15, v0, v6

    .line 272729501
    aget-object v3, v0, v2

    .line 272729502
    new-instance v5, LX/1iO;

    .line 272729503
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 272729504
    new-instance v2, LX/I7p;

    .line 272729505
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272729506
    monitor-enter v4
    :try_end_102
    .catch Ljava/io/FileNotFoundException; {:try_start_e1 .. :try_end_102} :catch_1ef
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_102} :catch_229
    .catch Ljava/io/FileNotFoundException; {:try_start_e1 .. :try_end_102} :catch_262
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_102} :catch_23b

    .line 272729507
    :try_start_102
    iget-object v11, v4, LX/Oi3;->A0F:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14a

    .line 272729508
    invoke-static {v12}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v13

    .line 272729509
    const-string/jumbo v12, "xpm-export-api-leaked-fd"

    .line 272729510
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 272729511
    invoke-virtual {v13, v12, v0, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272729512
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    .line 272729513
    invoke-static {v1, v0}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 272729514
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 272729515
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 272729516
    const-string v0, "Force closing, concurrent streaming not supported."

    .line 272729517
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_13c
    .catchall {:try_start_102 .. :try_end_13c} :catchall_1ec

    :try_start_13c
    invoke-virtual {v1, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    goto :goto_12b
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_140} :catch_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_1ec

    :catch_140
    :try_start_140
    move-exception v1

    .line 272729518
    const-string v0, "ExportMigrationApi/Failed to close the pipe after an error."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12b

    .line 272729519
    :cond_147
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 272729520
    :cond_14a
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272729521
    iget-object v0, v4, LX/Oi3;->A0A:LX/05b;

    .line 272729522
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 272729523
    check-cast v0, LX/PBh;

    .line 272729524
    iget-object v0, v0, LX/PBh;->A02:LX/00q;

    .line 272729525
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 272729526
    const-string v0, "/export/start_time"

    .line 272729527
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v13

    .line 272729528
    iget-object v1, v4, LX/Oi3;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_17f

    .line 272729529
    iget-object v0, v4, LX/Oi3;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_17f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-nez v0, :cond_17f

    .line 272729530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 272729531
    :goto_178
    iput-boolean v1, v5, LX/1iO;->element:Z

    .line 272729532
    iget v0, v4, LX/Oi3;->A01:I

    iput v0, v2, LX/I7p;->element:I

    goto :goto_1ac

    .line 272729533
    :cond_17f
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Oi3;->A05:Ljava/lang/Long;

    .line 272729534
    iget v0, v4, LX/Oi3;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Oi3;->A01:I

    .line 272729535
    iget-object v0, v4, LX/Oi3;->A0D:LX/05b;

    .line 272729536
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    move-result-wide v0

    .line 272729537
    iput-wide v0, v4, LX/Oi3;->A02:J

    .line 272729538
    iput v6, v4, LX/Oi3;->A00:I

    const-wide/16 v0, 0x0

    .line 272729539
    iput-wide v0, v4, LX/Oi3;->A03:J

    .line 272729540
    iget-object v0, v4, LX/Oi3;->A06:LX/05b;

    .line 272729541
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v1

    .line 272729542
    sget-object v0, LX/OWA;->A0F:LX/00g;

    .line 272729543
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v1

    .line 272729544
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Oi3;->A04:Ljava/lang/Boolean;

    goto :goto_178
    :try_end_1ac
    .catchall {:try_start_140 .. :try_end_1ac} :catchall_1ec

    .line 272729545
    :goto_1ac
    :try_start_1ac
    monitor-exit v4

    .line 272729546
    iget-object v0, v4, LX/Oi3;->A07:LX/05b;

    .line 272729547
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 272729548
    check-cast v0, LX/Oj9;

    .line 272729549
    invoke-virtual {v0, v9}, LX/Oj9;->A00(LX/OmE;)Ljavax/crypto/Cipher;

    move-result-object v22
    :try_end_1b9
    .catch Ljava/io/FileNotFoundException; {:try_start_1ac .. :try_end_1b9} :catch_1ef
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1b9} :catch_229
    .catch Ljava/io/FileNotFoundException; {:try_start_1ac .. :try_end_1b9} :catch_262
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1b9} :catch_23b

    .line 272729550
    :try_start_1b9
    invoke-static/range {v17 .. v17}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 272729551
    iget-object v0, v4, LX/Oi3;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 272729552
    const/16 v25, 0x1

    new-instance v0, LX/Q7q;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v17

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/Q7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1da
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1b9 .. :try_end_1da} :catch_1de
    .catch Ljava/io/FileNotFoundException; {:try_start_1b9 .. :try_end_1da} :catch_1ef
    .catch Ljava/io/IOException; {:try_start_1b9 .. :try_end_1da} :catch_229
    .catch Ljava/io/FileNotFoundException; {:try_start_1b9 .. :try_end_1da} :catch_262
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1da} :catch_23b

    .line 272729553
    :try_start_1da
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 272729554
    return-object v15

    .line 272729555
    :catch_1de
    move-exception v1

    .line 272729556
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 272729557
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 272729558
    const-string v0, "Failed to initiate streaming."

    .line 272729559
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    .line 272729560
    goto :goto_1ee

    :catchall_1ec
    move-exception v0

    .line 272729561
    monitor-exit v4

    .line 272729562
    :goto_1ee
    throw v0
    :try_end_1ef
    .catch Ljava/io/FileNotFoundException; {:try_start_1da .. :try_end_1ef} :catch_1ef
    .catch Ljava/io/IOException; {:try_start_1da .. :try_end_1ef} :catch_229
    .catch Ljava/io/FileNotFoundException; {:try_start_1da .. :try_end_1ef} :catch_262
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1ef} :catch_23b

    .line 272729563
    :catch_1ef
    move-exception v1

    goto :goto_23a

    .line 272729564
    :cond_1f1
    :try_start_1f1
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272729565
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 272729566
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v2

    .line 272729567
    const-string/jumbo v1, "xpm-export-missing-file-type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272729568
    const-string v0, "File no longer exists: "

    .line 272729569
    invoke-static {v5, v6, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272729570
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_23a

    .line 272729571
    :cond_213
    const-string v0, "Unknown entry: "

    .line 272729572
    invoke-static {v5, v6, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272729573
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_23a

    .line 272729574
    :cond_21f
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_23a

    .line 272729575
    :catch_229
    move-exception v2

    .line 272729576
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    :goto_23a
    throw v1
    :try_end_23b
    .catch Ljava/io/FileNotFoundException; {:try_start_1f1 .. :try_end_23b} :catch_262
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_23b} :catch_23b

    .line 272729577
    :catch_23b
    move-exception v3

    .line 272729578
    iget-object v2, v7, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/0B4;

    if-eqz v2, :cond_2a6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 272729579
    invoke-static {v10}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 272729580
    invoke-static {v8, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 272729581
    const-string/jumbo v0, "xpm-export-provider-open-file"

    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272729582
    const-string v0, "Unexplained error opening "

    .line 272729583
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 272729584
    invoke-static {v3, v8, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 272729585
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_262
    move-exception v3

    .line 272729586
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_286

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_286

    .line 272729587
    iget-object v2, v7, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/0B4;

    if-eqz v2, :cond_2a6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 272729588
    invoke-static {v10}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 272729589
    invoke-static {v8, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 272729590
    const-string/jumbo v0, "xpm-export-provider-file-not-found"

    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272729591
    throw v3

    .line 272729592
    :cond_286
    iget-object v2, v7, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/0B4;

    if-eqz v2, :cond_2a6

    .line 272729593
    invoke-static {v10}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272729594
    const-string v0, "; FileNotFoundException without message"

    .line 272729595
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 272729596
    const-string/jumbo v0, "xpm-export-provider-file-not-found-other"

    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272729597
    const-string v0, "File not found without reason: "

    .line 272729598
    invoke-static {v0, v10}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 272729599
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272729600
    :cond_2a6
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0C()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/OuW;

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "providerStateManager"

    .line 16
    :goto_10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    :goto_13
    const/4 v1, 0x0

    .line 20
    throw v1

    .line 21
    :cond_15
    invoke-virtual {v0}, LX/OuW;->A04()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    .line 26
    if-nez v0, :cond_20

    .line 28
    const-string/jumbo v0, "uriMatcher"

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v1, v5, :cond_4b

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_c6

    .line 42
    const-string v0, "ExportMigrationContentProvider/query/ignored-request "

    .line 44
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v6

    .line 64
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/Oi3;

    .line 66
    if-nez v0, :cond_99

    .line 68
    const-string v0, "exportMigrationApi"

    .line 70
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_4b
    const-string v0, "ExportMigrationContentProvider/query/supported-request "

    .line 77
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v0, "offset"

    .line 82
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "limit"

    .line 88
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v3, "exportMigrationApi"

    .line 94
    if-eqz v1, :cond_7f

    .line 96
    if-eqz v0, :cond_7f

    .line 98
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v7

    .line 106
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/Oi3;

    .line 108
    if-eqz v0, :cond_94

    .line 110
    iget-object v0, v0, LX/Oi3;->A09:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/P4Y;

    .line 118
    iget-object v0, v0, LX/P4Y;->A01:LX/P1z;

    .line 120
    iget-object v0, v0, LX/P1z;->A00:LX/Ola;

    .line 122
    invoke-virtual {v0}, LX/Ola;->A00()LX/0V7;

    .line 125
    move-result-object v6

    .line 126
    goto :goto_d2

    .line 127
    :cond_7f
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/Oi3;

    .line 129
    if-eqz v0, :cond_94

    .line 131
    iget-object v0, v0, LX/Oi3;->A09:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/P4Y;

    .line 139
    iget-object v0, v0, LX/P4Y;->A01:LX/P1z;

    .line 141
    iget-object v0, v0, LX/P1z;->A00:LX/Ola;

    .line 143
    invoke-virtual {v0}, LX/Ola;->A00()LX/0V7;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_f6

    .line 148
    :cond_94
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 151
    goto/16 :goto_13

    .line 153
    :cond_99
    iget-object v0, v0, LX/Oi3;->A09:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/P4Y;

    .line 161
    iget-object v0, v0, LX/P4Y;->A01:LX/P1z;

    .line 163
    iget-object v0, v0, LX/P1z;->A00:LX/Ola;

    .line 165
    invoke-virtual {v0}, LX/Ola;->A00()LX/0V7;

    .line 168
    move-result-object v4

    .line 169
    :try_start_a9
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 171
    const-string v2, "\n          SELECT\n            f._id AS _id,\n             (\'xpm-import/\' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          WHERE f._id = ?\n        "

    .line 173
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v5}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "XPM_EXPORT_METADATA_API_SELECT_SINGLE"

    .line 183
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 186
    move-result-object v0
    :try_end_bb
    .catchall {:try_start_a9 .. :try_end_bb} :catchall_bf

    .line 187
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 190
    return-object v0

    .line 191
    :catchall_bf
    move-exception v1

    .line 192
    :try_start_c0
    throw v1
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    throw v0

    .line 198
    :cond_c6
    const-string v0, "ExportMigrationContentProvider/query/unsupported-request "

    .line 200
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    const-string v0, "Unsupported URI: "

    .line 205
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :goto_d2
    :try_start_d2
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 212
    const-string v3, "\n          SELECT\n            f._id AS _id,\n             (\'xpm-import/\' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f.file_size DESC, f._id ASC\n          LIMIT ?, ?\n        "

    .line 214
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v2, v0, v1, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 229
    const-string v0, "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_PAGED"

    .line 231
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    move-result-object v0
    :try_end_eb
    .catchall {:try_start_d2 .. :try_end_eb} :catchall_ef

    .line 235
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 238
    return-object v0

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    :try_start_f0
    throw v0
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_f1

    .line 241
    :catchall_f1
    move-exception v1

    .line 242
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    throw v1

    .line 246
    :goto_f6
    :try_start_f6
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 248
    const-string v1, "\n          SELECT\n            f._id AS _id,\n             (\'xpm-import/\' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f.file_size DESC, f._id ASC\n        "

    .line 250
    const-string v0, "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_ALL"

    .line 252
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 255
    move-result-object v0
    :try_end_100
    .catchall {:try_start_f6 .. :try_end_100} :catchall_104

    .line 256
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 259
    return-object v0

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    :try_start_105
    throw v0
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v1

    .line 263
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    throw v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0C()V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/0B4;

    .line 12
    if-nez v2, :cond_15

    .line 14
    const-string v0, "crashLogs"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "xpm-export-provider-update-unsupported"

    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
