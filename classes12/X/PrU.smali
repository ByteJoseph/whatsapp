.class public final LX/PrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1552

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PrU;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PrU;->A06:LX/05b;

    .line 17
    const/16 v0, 0x1556

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/PrU;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/PrU;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/PrU;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/PrU;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/PrU;->A07:LX/05b;

    .line 49
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/PrU;->A01:LX/05b;

    .line 55
    return-void
.end method


# virtual methods
.method public CHQ()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/PrU;->A05:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/P8R;

    .line 10
    invoke-virtual {v0}, LX/P8R;->A06()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v0, "BackupCronJob/backup is disabled, finishing cron job"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/P8R;

    .line 28
    invoke-virtual {v0}, LX/P8R;->A05()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    const-string v0, "BackupCronJob/backup was started, finishing cron job"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    :cond_27
    :goto_27
    iget-object v0, p0, LX/PrU;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "BACKUP_LAST_CHECK_TIMESTAMP"

    .line 47
    invoke-virtual {v1, v0}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, LX/PrU;->A02:LX/05b;

    .line 53
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "BACKUP_LAST_CHECK_TIMESTAMP"

    .line 61
    invoke-virtual {v0, v3}, LX/1Ir;->A0D(Ljava/lang/String;)J

    .line 64
    move-result-wide v6

    .line 65
    const-wide/16 v1, 0x0

    .line 67
    cmp-long v0, v6, v1

    .line 69
    if-gez v0, :cond_4f

    .line 71
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v0, p0, LX/PrU;->A07:LX/05b;

    .line 81
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-static {v9}, LX/2Ah;->A0A(LX/00y;)J

    .line 86
    move-result-wide v3

    .line 87
    sub-long/2addr v3, v6

    .line 88
    const-wide/32 v1, 0xa4cb800

    .line 91
    cmp-long v0, v3, v1

    .line 93
    if-ltz v0, :cond_15

    .line 95
    invoke-static {v5}, LX/N24;->A02(LX/00y;)I

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_ee

    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq v2, v0, :cond_ee

    .line 104
    iget-object v0, p0, LX/PrU;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/P8T;

    .line 112
    iget-object v0, v0, LX/P8T;->A00:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x6614

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x2

    .line 125
    if-ne v1, v0, :cond_b6

    .line 127
    invoke-static {v5}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b6

    .line 139
    :cond_8b
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 142
    move-result-object v0

    .line 143
    const-string/jumbo v6, "rollback_notification_timestamp"

    .line 146
    invoke-virtual {v0, v6}, LX/1Ir;->A0D(Ljava/lang/String;)J

    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v9}, LX/2Ah;->A0A(LX/00y;)J

    .line 153
    move-result-wide v3

    .line 154
    sub-long/2addr v3, v0

    .line 155
    const-wide/32 v1, 0x19bfcc00

    .line 158
    cmp-long v0, v3, v1

    .line 160
    if-lez v0, :cond_27

    .line 162
    iget-object v0, p0, LX/PrU;->A04:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/PqV;

    .line 170
    invoke-virtual {v0}, LX/PqV;->A0D()V

    .line 173
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v6}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 180
    goto/16 :goto_27

    .line 182
    :cond_b6
    iget-object v0, p0, LX/PrU;->A03:LX/05b;

    .line 184
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-static {v0}, LX/N23;->A0i(LX/00y;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_e7

    .line 192
    invoke-static {v2}, LX/0sq;->A01(I)J

    .line 195
    move-result-wide v5

    .line 196
    invoke-static {v0}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v9}, LX/2Ah;->A0A(LX/00y;)J

    .line 207
    move-result-wide v1

    .line 208
    sub-long/2addr v1, v3

    .line 209
    cmp-long v0, v1, v5

    .line 211
    if-lez v0, :cond_27

    .line 213
    const-string v0, "BackupCronJob/google backup was not recently completed"

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, LX/PrU;->A04:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/PqV;

    .line 226
    invoke-virtual {v0}, LX/PqV;->A0C()V

    .line 229
    goto/16 :goto_27

    .line 231
    :cond_e7
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 236
    goto/16 :goto_27

    .line 238
    :cond_ee
    iget-object v0, p0, LX/PrU;->A06:LX/05b;

    .line 240
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 242
    invoke-static {v0}, LX/PBl;->A00(LX/00y;)J

    .line 245
    move-result-wide v10

    .line 246
    const-wide/16 v1, 0x0

    .line 248
    cmp-long v0, v10, v1

    .line 250
    if-eqz v0, :cond_108

    .line 252
    invoke-static {v9}, LX/2Ah;->A0A(LX/00y;)J

    .line 255
    move-result-wide v3

    .line 256
    sub-long/2addr v3, v10

    .line 257
    const-wide/32 v1, 0x14997000

    .line 260
    cmp-long v0, v3, v1

    .line 262
    if-lez v0, :cond_27

    .line 264
    :cond_108
    const-string v0, "BackupCronJob/local backup was not recently created"

    .line 266
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 269
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/1Ir;->A06:LX/00q;

    .line 275
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "msg_backup_result"

    .line 281
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    invoke-static {v5}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, LX/1Ir;->A06:LX/00q;

    .line 291
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "msg_backup_timestamp"

    .line 297
    const-wide/16 v4, 0x0

    .line 299
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 302
    move-result-wide v7

    .line 303
    cmp-long v0, v10, v4

    .line 305
    if-gtz v0, :cond_166

    .line 307
    const-wide/16 v2, -0x1

    .line 309
    :goto_135
    cmp-long v0, v7, v4

    .line 311
    if-gtz v0, :cond_15c

    .line 313
    const-wide/16 v4, -0x1

    .line 315
    :goto_13b
    const-string v0, "file-time="

    .line 317
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, "/backup-result="

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v0, "/backup-time="

    .line 331
    invoke-static {v0, v1, v4, v5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    iget-object v0, p0, LX/PrU;->A00:LX/05b;

    .line 337
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "local-backup-not-recently-created"

    .line 343
    invoke-virtual {v1, v0, v2}, LX/OuU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    goto/16 :goto_27

    .line 348
    :cond_15c
    invoke-static {v9}, LX/2Ah;->A0A(LX/00y;)J

    .line 351
    move-result-wide v4

    .line 352
    sub-long/2addr v4, v7

    .line 353
    const-wide/32 v0, 0x5265c00

    .line 356
    div-long/2addr v4, v0

    .line 357
    goto :goto_13b

    .line 358
    :cond_166
    invoke-static {v9}, LX/2Ah;->A0A(LX/00y;)J

    .line 361
    move-result-wide v2

    .line 362
    sub-long/2addr v2, v10

    .line 363
    const-wide/32 v0, 0x5265c00

    .line 366
    div-long/2addr v2, v0

    .line 367
    goto :goto_135
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BackupCronJob"

    .line 2
    return-object v0
.end method
