.class public final Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/AuW;

.field public final A01:LX/AuU;

.field public final A02:LX/AuZ;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/08a;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb4

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AuW;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A00:LX/AuW;

    .line 13
    const/16 v0, 0xb0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AuZ;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A02:LX/AuZ;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A04:LX/08a;

    .line 29
    const/16 v0, 0xaf

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A03:Ljava/util/Map;

    .line 39
    const/16 v0, 0xae

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/AuU;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A01:LX/AuU;

    .line 49
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A05:LX/08s;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/UC4;LX/Cur;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v8, p1

    .line 1
    move-object v10, p2

    .line 2
    const/16 v3, 0x18

    .line 4
    move-object/from16 v4, p3

    .line 6
    instance-of v0, v4, LX/CnU;

    .line 8
    if-eqz v0, :cond_b0

    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, LX/CnU;

    .line 13
    iget v0, v5, LX/CnU;->$t:I

    .line 15
    if-ne v0, v3, :cond_b0

    .line 17
    iget v2, v5, LX/CnU;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_b0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, LX/CnU;->A00:I

    .line 28
    :goto_1c
    iget-object v3, v5, LX/CnU;->A04:Ljava/lang/Object;

    .line 30
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v1, v5, LX/CnU;->A00:I

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_3e

    .line 39
    if-eq v1, v0, :cond_59

    .line 41
    if-eq v1, v2, :cond_8d

    .line 43
    if-ne v1, v6, :cond_b7

    .line 45
    iget-object v10, v5, LX/CnU;->A02:Ljava/lang/Object;

    .line 47
    check-cast v10, LX/Cur;

    .line 49
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v3, Ljava/lang/String;

    .line 54
    const-string v0, "silent_decision"

    .line 56
    invoke-interface {v10, v0, v3}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v7, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A00:LX/AuW;

    .line 67
    iput-object p1, v5, LX/CnU;->A01:Ljava/lang/Object;

    .line 69
    iput-object p2, v5, LX/CnU;->A02:Ljava/lang/Object;

    .line 71
    iput v0, v5, LX/CnU;->A00:I

    .line 73
    iget-object v3, v7, LX/AuW;->A08:LX/024;

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0xe

    .line 78
    invoke-static {p1, v7, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v4, :cond_62

    .line 88
    return-object v4

    .line 89
    :cond_59
    iget-object v10, v5, LX/CnU;->A02:Ljava/lang/Object;

    .line 91
    check-cast v10, LX/Cur;

    .line 93
    iget-object v8, v5, LX/CnU;->A01:Ljava/lang/Object;

    .line 95
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    check-cast v3, LX/C3v;

    .line 100
    const-string v1, "stale_found"

    .line 102
    iget v0, v3, LX/C3v;->A01:I

    .line 104
    invoke-interface {v10, v1, v0}, LX/Cur;->Bw0(Ljava/lang/String;I)V

    .line 107
    const-string v1, "stale_deleted"

    .line 109
    iget v0, v3, LX/C3v;->A00:I

    .line 111
    invoke-interface {v10, v1, v0}, LX/Cur;->Bw0(Ljava/lang/String;I)V

    .line 114
    iget-object v9, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A00:LX/AuW;

    .line 116
    iput-object v8, v5, LX/CnU;->A01:Ljava/lang/Object;

    .line 118
    iput-object v10, v5, LX/CnU;->A02:Ljava/lang/Object;

    .line 120
    const/4 v11, 0x0

    .line 121
    iput-object v11, v5, LX/CnU;->A03:Ljava/lang/Object;

    .line 123
    iput v2, v5, LX/CnU;->A00:I

    .line 125
    iget-object v0, v9, LX/AuW;->A08:LX/024;

    .line 127
    const/16 v12, 0x2a

    .line 129
    new-instance v7, LX/CpI;

    .line 131
    invoke-direct/range {v7 .. v12}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 134
    invoke-static {v5, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v4, :cond_96

    .line 140
    return-object v4

    .line 141
    :cond_8d
    iget-object v10, v5, LX/CnU;->A02:Ljava/lang/Object;

    .line 143
    check-cast v10, LX/Cur;

    .line 145
    iget-object v8, v5, LX/CnU;->A01:Ljava/lang/Object;

    .line 147
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    :cond_96
    iget-object v3, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A00:LX/AuW;

    .line 152
    const/4 v2, 0x0

    .line 153
    iput-object v2, v5, LX/CnU;->A01:Ljava/lang/Object;

    .line 155
    iput-object v10, v5, LX/CnU;->A02:Ljava/lang/Object;

    .line 157
    iput-object v2, v5, LX/CnU;->A03:Ljava/lang/Object;

    .line 159
    iput v6, v5, LX/CnU;->A00:I

    .line 161
    iget-object v1, v3, LX/AuW;->A08:LX/024;

    .line 163
    const/16 v0, 0xd

    .line 165
    invoke-static {v8, v3, v2, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v4, :cond_34

    .line 175
    return-object v4

    .line 176
    :cond_b0
    new-instance v5, LX/CnU;

    .line 178
    invoke-direct {v5, p0, v4, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 181
    goto/16 :goto_1c

    .line 183
    :cond_b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A04:LX/08a;

    .line 3
    const/16 v0, 0x22dd

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A01:LX/AuU;

    .line 13
    iget-object v0, v0, LX/AuU;->A00:LX/AuX;

    .line 15
    iget-object v8, v0, LX/AuX;->A01:LX/00q;

    .line 17
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    const-string v5, "ml_downloader_cron_last_run"

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide v6

    .line 29
    cmp-long v0, v6, v1

    .line 31
    if-lez v0, :cond_37

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v6

    .line 38
    cmp-long v0, v1, v3

    .line 40
    if-gtz v0, :cond_37

    .line 42
    const-wide/32 v1, 0x3dcc500

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-gez v0, :cond_37

    .line 49
    const-string v0, "MLModelDownloaderDailyCron/onDailyCronNoMessageStore skipping, sweep ran within the last day"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_52

    .line 77
    const-string v0, "MLSharedPreferences/setCronLastRunTime commit failed; sweep may re-run"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    :cond_52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A03:Ljava/util/Map;

    .line 88
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    move-result-object v6

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_e4

    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/Cv0;

    .line 104
    const/4 v11, 0x0

    .line 105
    :try_start_69
    invoke-interface {v4}, LX/Cv0;->B3E()LX/AuV;

    .line 108
    move-result-object v0

    .line 109
    iget-object v8, v0, LX/AuV;->A02:LX/UC4;

    .line 111
    iget-object v5, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A02:LX/AuZ;

    .line 113
    const-string v3, "ML_DOWNLOADER_CRON_JOB"

    .line 115
    invoke-interface {v4}, LX/Cv0;->B3E()LX/AuV;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v1

    .line 123
    const v0, 0x2b04298f

    .line 126
    invoke-virtual {v5, v3, v0, v1}, LX/AuZ;->A00(Ljava/lang/String;II)LX/Cur;

    .line 129
    move-result-object v10
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_82} :catch_d6

    .line 130
    :try_start_82
    invoke-static {v10, v8}, LX/AqZ;->A1G(LX/Cur;Ljava/lang/Enum;)V

    .line 133
    invoke-interface {v4}, LX/Cv0;->AOi()Ljava/util/Map;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 140
    move-result-object v3

    .line 141
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a3

    .line 147
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 158
    move-result v0

    .line 159
    invoke-interface {v10, v1, v0}, LX/Cur;->Bw0(Ljava/lang/String;I)V

    .line 162
    goto :goto_8d

    .line 163
    :cond_a3
    invoke-interface {v4}, LX/Cv0;->C2H()V

    .line 166
    invoke-interface {v4}, LX/Cv0;->isEnabled()Z

    .line 169
    move-result v3
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_aa} :catch_d3

    .line 170
    const-string v1, "is_enabled"

    .line 172
    const/4 v0, 0x1

    .line 173
    if-nez v3, :cond_b0

    .line 175
    goto :goto_be

    .line 176
    :cond_b0
    :try_start_b0
    invoke-interface {v10, v1, v0}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 179
    const/16 v12, 0x2d

    .line 181
    new-instance v7, LX/CpI;

    .line 183
    invoke-direct/range {v7 .. v12}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 186
    invoke-static {v7}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 189
    goto :goto_ce

    .line 190
    :goto_be
    const/4 v0, 0x0

    .line 191
    invoke-interface {v10, v1, v0}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 194
    const-string v1, "asset_deletion_safe"

    .line 196
    invoke-interface {v4}, LX/Cv0;->Bgn()Z

    .line 199
    move-result v0

    .line 200
    invoke-interface {v10, v1, v0}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 203
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_ce
    const/4 v0, 0x2

    .line 207
    invoke-interface {v10, v0}, LX/Cur;->Bw7(S)V

    .line 210
    goto :goto_5c
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_d3} :catch_d3

    .line 211
    :catch_d3
    move-exception v1

    .line 212
    move-object v11, v10

    .line 213
    goto :goto_d7

    .line 214
    :catch_d6
    move-exception v1

    .line 215
    :goto_d7
    const-string v0, "MLModelDownloaderDailyCron Exception while running daily cron job"

    .line 217
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    if-eqz v11, :cond_5c

    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-interface {v11, v0}, LX/Cur;->Bw7(S)V

    .line 226
    goto/16 :goto_5c

    .line 228
    :cond_e4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_36

    .line 234
    iget-object v6, p0, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A00:LX/AuW;

    .line 236
    const-string v10, "feature_off"

    .line 238
    const/4 v4, 0x0

    .line 239
    const-string v0, "MLModelManagerV2/enqueueCleanUp features list"

    .line 241
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v12

    .line 248
    const/4 v9, 0x0

    .line 249
    :cond_f9
    :goto_f9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1c7

    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    check-cast v11, LX/UC4;

    .line 261
    invoke-static {v6, v11, v10, v4, v4}, LX/AuW;->A04(LX/AuW;LX/UC4;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 264
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    iget-object v0, v6, LX/AuW;->A03:LX/05b;

    .line 269
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 271
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/AuU;

    .line 277
    invoke-virtual {v0, v11}, LX/AuU;->A00(LX/UC4;)Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_17c

    .line 287
    iget-object v0, v6, LX/AuW;->A02:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 295
    :try_start_127
    invoke-static {v11, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/UC4;Lcom/whatsapp/ml/v2/MLModelUtilV2;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_17c
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_131} :catch_152
    .catch Ljava/lang/SecurityException; {:try_start_127 .. :try_end_131} :catch_156

    .line 305
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/AuU;

    .line 311
    iget-object v0, v0, LX/AuU;->A00:LX/AuX;

    .line 313
    iget-object v0, v0, LX/AuX;->A01:LX/00q;

    .line 315
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    move-result-object v1

    .line 327
    instance-of v0, v1, Ljava/util/Collection;

    .line 329
    if-eqz v0, :cond_161

    .line 331
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_161

    .line 337
    goto :goto_f9

    .line 338
    :catch_152
    move-exception v1

    .line 339
    const-string v0, "MLModelUtilV2/featureDirectoryExists IO error resolving "

    .line 341
    goto :goto_159

    .line 342
    :catch_156
    move-exception v1

    .line 343
    const-string v0, "MLModelUtilV2/featureDirectoryExists security error resolving "

    .line 345
    :goto_159
    invoke-static {v0, v11}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    goto :goto_17c

    .line 353
    :cond_161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v3

    .line 357
    :cond_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f9

    .line 363
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_165

    .line 380
    :cond_17c
    :goto_17c
    invoke-static {v6, v11, v4}, LX/CBQ;->A00(LX/AuW;LX/UC4;Z)LX/Cv0;

    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, LX/Cv0;->Bgn()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f9

    .line 390
    invoke-static {v6, v11, v4}, LX/CBQ;->A00(LX/AuW;LX/UC4;Z)LX/Cv0;

    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 397
    move-result-object v1

    .line 398
    const-class v0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;

    .line 400
    new-instance v3, LX/IMd;

    .line 402
    invoke-direct {v3, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1, v10, v0}, LX/AuW;->A00(LX/AuV;Ljava/lang/String;Ljava/util/Map;)LX/I9T;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 417
    if-lez v9, :cond_1ac

    .line 419
    const-wide/16 v0, 0x1388

    .line 421
    int-to-long v7, v9

    .line 422
    mul-long/2addr v7, v0

    .line 423
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 425
    invoke-virtual {v3, v7, v8, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 428
    :cond_1ac
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LX/IMf;

    .line 434
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    move-result-object v1

    .line 442
    const-string v0, "_feature_cleanup"

    .line 444
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v3, v6, v5, v0, v4}, LX/AuW;->A05(LX/IMf;LX/AuW;LX/Cur;Ljava/lang/String;Z)V

    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 453
    goto/16 :goto_f9

    .line 455
    :cond_1c7
    iget-object v0, v6, LX/AuW;->A03:LX/05b;

    .line 457
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 459
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LX/AuU;

    .line 465
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v9

    .line 473
    :cond_1d9
    :goto_1d9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_218

    .line 479
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    move-object v1, v5

    .line 484
    check-cast v1, LX/UC4;

    .line 486
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/AuU;

    .line 492
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 495
    iget-object v2, v0, LX/AuU;->A00:LX/AuX;

    .line 497
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    move-result-object v1

    .line 505
    const-string v0, "_downloaded"

    .line 507
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 514
    iget-object v0, v2, LX/AuX;->A01:LX/00q;

    .line 516
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_1d9

    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1d9

    .line 532
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    goto :goto_1d9

    .line 536
    :cond_218
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v2

    .line 544
    :goto_220
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_23d

    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/UC4;

    .line 556
    iget-object v0, v6, LX/AuW;->A02:LX/05b;

    .line 558
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 561
    invoke-static {v6, v1, v4}, LX/CBQ;->A00(LX/AuW;LX/UC4;Z)LX/Cv0;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/Cv0;)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    goto :goto_220

    .line 573
    :cond_23d
    iget-object v3, v3, LX/AuU;->A00:LX/AuX;

    .line 575
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v2

    .line 583
    :goto_247
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_25f

    .line 589
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    move-result-object v1

    .line 597
    const-string v0, "_cancel"

    .line 599
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    goto :goto_247

    .line 607
    :cond_25f
    iget-object v0, v3, LX/AuX;->A01:LX/00q;

    .line 609
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v2

    .line 621
    :goto_26d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_27c

    .line 627
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 635
    goto :goto_26d

    .line 636
    :cond_27c
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 639
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MLModelDownloaderDailyCron"

    .line 2
    return-object v0
.end method
