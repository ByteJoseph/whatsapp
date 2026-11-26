.class public final LX/Ppz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ppz;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ppz;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1f79

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ppz;->A08:Lcom/google/common/base/Optional;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ppz;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ppz;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ppz;->A00:LX/05b;

    .line 41
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ppz;->A06:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ppz;->A07:LX/05b;

    .line 53
    const/16 v0, 0x154b

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ppz;->A04:LX/05b;

    .line 61
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Ppz;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/PpY;

    .line 8
    iget-object v0, v2, LX/PpY;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6614

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_26

    .line 23
    iget-object v0, v2, LX/PpY;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1Ir;->A0v()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-static {v2}, LX/PpY;->A00(LX/PpY;)V

    .line 38
    :cond_26
    iget-object v0, p0, LX/Ppz;->A03:LX/05b;

    .line 40
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v8}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/1Ir;->A0v()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5b

    .line 52
    invoke-static {v8}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/1Ir;->A07:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v2

    .line 62
    const-string v0, "is_new_device_backup_user"

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5b

    .line 71
    invoke-static {v8}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/1Ir;->A0q(Z)V

    .line 78
    iget-object v0, p0, LX/Ppz;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 83
    move-result-object v2

    .line 84
    const-string v1, "migration/cleared-stale-new-device-flag"

    .line 86
    const-string v0, "deviceBackupIntegrationEnabled=true"

    .line 88
    invoke-virtual {v2, v1, v0}, LX/OuU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    iget-object v0, p0, LX/Ppz;->A05:LX/05b;

    .line 93
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-static {v5}, LX/CyT;->A1U(LX/00y;)Z

    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v0, :cond_93

    .line 102
    invoke-static {v8}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/1Ir;->A07:LX/00q;

    .line 108
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "has_probed_dbi_migration"

    .line 114
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_93

    .line 120
    iget-object v0, p0, LX/Ppz;->A02:LX/05b;

    .line 122
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-static {v1}, LX/P8T;->A00(LX/00y;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_93

    .line 130
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/P8T;

    .line 136
    invoke-virtual {v0}, LX/P8T;->A07()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_94

    .line 142
    const-string v0, "DbiMigrationAsyncInit/skip: gms change number update pending"

    .line 144
    :goto_90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    invoke-static {v8}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/1Ir;->A0v()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_93

    .line 158
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/P8T;

    .line 164
    invoke-virtual {v0}, LX/P8T;->A08()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_93

    .line 170
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/P8T;

    .line 176
    invoke-virtual {v0}, LX/P8T;->A09()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    const-string v0, "DbiMigrationAsyncInit/skip: restore pending or running"

    .line 184
    goto :goto_90

    .line 185
    :cond_b9
    iget-object v6, p0, LX/Ppz;->A08:Lcom/google/common/base/Optional;

    .line 187
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_93

    .line 193
    iget-object v0, p0, LX/Ppz;->A00:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x7a20

    .line 201
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_93

    .line 207
    iget-object v0, p0, LX/Ppz;->A06:LX/05b;

    .line 209
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 211
    invoke-static {v7}, LX/2Ah;->A0A(LX/00y;)J

    .line 214
    move-result-wide v9

    .line 215
    invoke-static {v8}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/1Ir;->A07:LX/00q;

    .line 221
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 224
    move-result-object v0

    .line 225
    const-string v3, "last_dbi_probe_timestamp_ms"

    .line 227
    invoke-static {v0, v3}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 230
    move-result-wide v0

    .line 231
    sub-long/2addr v9, v0

    .line 232
    const-wide/32 v1, 0xdbba00

    .line 235
    cmp-long v0, v9, v1

    .line 237
    if-ltz v0, :cond_93

    .line 239
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    invoke-static {v0}, LX/OPT;->A00(LX/09I;)Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_ff

    .line 252
    const-string v0, "DbiMigrationAsyncInit/skipped: jid null"

    .line 254
    goto :goto_90

    .line 255
    :cond_ff
    sget-object v0, LX/00K;->A00:Landroid/app/Application;

    .line 257
    if-eqz v0, :cond_139

    .line 259
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 262
    move-result-object v4

    .line 263
    invoke-static {v8}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v7}, LX/2Ah;->A0A(LX/00y;)J

    .line 270
    move-result-wide v1

    .line 271
    iget-object v0, v0, LX/1Ir;->A07:LX/00q;

    .line 273
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    const-string v0, "DbiMigrationAsyncInit/triggering DBI migration probe"

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/On0;

    .line 294
    invoke-virtual {v0, v4, v5}, LX/On0;->A00(Landroid/content/Context;Ljava/lang/String;)LX/042;

    .line 297
    move-result-object v3

    .line 298
    const/4 v2, 0x0

    .line 299
    new-instance v1, LX/QAc;

    .line 301
    invoke-direct {v1, p0, v2}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 304
    new-instance v0, LX/PUg;

    .line 306
    invoke-direct {v0, v4, p0, v5, v2}, LX/PUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 309
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 312
    return-void

    .line 313
    :cond_139
    const-string v0, "DbiMigrationAsyncInit/skipped: no app context"

    .line 315
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, LX/Ppz;->A01:LX/05b;

    .line 320
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 323
    move-result-object v2

    .line 324
    const-string v1, "migration/startup-probe-skipped"

    .line 326
    const-string v0, "reason=context_null"

    .line 328
    invoke-virtual {v2, v1, v0}, LX/OuU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DbiMigrationAsyncInit"

    .line 2
    return-object v0
.end method
