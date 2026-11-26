.class public final Lcom/whatsapp/backup/google/integration/impl/BackupStateService;
.super LX/N3O;
.source ""


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
    invoke-direct {p0}, LX/N3O;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A03:LX/05b;

    .line 27
    const/16 v0, 0x1572

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A00:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A05:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/google/integration/impl/BackupStateService;)Ljava/lang/Integer;
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const-string v0, "gdrive-backup-state-service/checkMigration/user in companion mode"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A01:LX/05b;

    .line 18
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/P8T;

    .line 26
    invoke-virtual {v0}, LX/P8T;->A08()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_28

    .line 32
    const-string v0, "gdrive-backup-state-service/checkMigration/non-google provider selected"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v3}, LX/P8T;->A00(LX/00y;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_36

    .line 46
    const-string v0, "gdrive-backup-state-service/checkMigration/feature is disabled"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/16 v1, 0x3e3

    .line 56
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Gc;

    .line 66
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_50

    .line 72
    const-string v0, "gdrive-backup-state-service/isNotRegistered/registration not verified"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 79
    return-object v0

    .line 80
    :cond_50
    iget-object v7, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A02:LX/05b;

    .line 82
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1Ir;

    .line 88
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 90
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "blocking_restore_in_progress"

    .line 96
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v0, :cond_da

    .line 103
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A06:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1Ir;

    .line 115
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 117
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "blocking_restore_start_time_ms"

    .line 123
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 126
    move-result-wide v0

    .line 127
    sub-long/2addr v12, v0

    .line 128
    const-wide/32 v0, 0x36ee80

    .line 131
    div-long v10, v12, v0

    .line 133
    const-wide/32 v0, 0xea60

    .line 136
    div-long v4, v12, v0

    .line 138
    const-wide/16 v8, 0x3c

    .line 140
    rem-long/2addr v4, v8

    .line 141
    invoke-static {v12, v13}, LX/2Ag;->A06(J)J

    .line 144
    move-result-wide v0

    .line 145
    rem-long/2addr v0, v8

    .line 146
    invoke-static {v10, v11}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v8

    .line 150
    const-string v2, "h"

    .line 152
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    const-string v2, "m"

    .line 160
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v0, "s"

    .line 169
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    const-wide/32 v1, 0xdbba00

    .line 176
    cmp-long v0, v12, v1

    .line 178
    if-lez v0, :cond_12e

    .line 180
    const-string v0, "gdrive-backup-state-service/checkAndClearStaleBlockingRestore/stale blocking restore flag ("

    .line 182
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "), clearing"

    .line 188
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A00:LX/05b;

    .line 193
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 196
    move-result-object v2

    .line 197
    const-string v0, "elapsed="

    .line 199
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "stale-blocking-restore-flag"

    .line 206
    invoke-virtual {v2, v0, v1}, LX/OuU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1Ir;

    .line 215
    invoke-virtual {v0, v6}, LX/1Ir;->A0m(Z)V

    .line 218
    :cond_da
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/P8T;

    .line 224
    invoke-virtual {v0}, LX/P8T;->A09()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ee

    .line 230
    const-string v0, "gdrive-backup-state-service/checkMigration/restore pending or running"

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 237
    return-object v0

    .line 238
    :cond_ee
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/P8T;

    .line 244
    invoke-virtual {v0}, LX/P8T;->A07()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_102

    .line 250
    const-string v0, "gdrive-backup-state-service/checkMigration/gms change number update pending"

    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 255
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 257
    return-object v0

    .line 258
    :cond_102
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A04:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LX/P1U;

    .line 266
    iget-object v0, v5, LX/P1U;->A01:LX/05b;

    .line 268
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 271
    move-result-object v1

    .line 272
    const-string/jumbo v0, "significantly_smaller_backup_shown_timestamp"

    .line 275
    invoke-virtual {v1, v0}, LX/1Ir;->A0D(Ljava/lang/String;)J

    .line 278
    move-result-wide v3

    .line 279
    const-wide/16 v1, -0x1

    .line 281
    cmp-long v0, v3, v1

    .line 283
    if-eqz v0, :cond_12b

    .line 285
    invoke-virtual {v5}, LX/P1U;->A01()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_12b

    .line 291
    const-string v0, "gdrive-backup-state-service/checkMigration/significantly smaller backup error active"

    .line 293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 296
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 298
    return-object v0

    .line 299
    :cond_12b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 301
    return-object v0

    .line 302
    :cond_12e
    const-string v0, "gdrive-backup-state-service/checkAndClearStaleBlockingRestore/blocking restore in progress ("

    .line 304
    invoke-static {v0, v4}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 311
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 313
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/backup/google/integration/impl/BackupStateService;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A00(Lcom/whatsapp/backup/google/integration/impl/BackupStateService;)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-eq v3, v0, :cond_21

    .line 8
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_36

    .line 21
    const-string/jumbo v1, "service_unavailable"

    .line 24
    :goto_18
    const-string v0, "reason="

    .line 26
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p1, v0}, LX/OuU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-object v3

    .line 34
    :pswitch_22  #0x0
    const-string v1, "allowed"

    .line 36
    goto :goto_18

    .line 37
    :pswitch_25  #0x1
    const-string v1, "companion_mode"

    .line 39
    goto :goto_18

    .line 40
    :pswitch_28  #0x2
    const-string v1, "feature_not_enabled"

    .line 42
    goto :goto_18

    .line 43
    :pswitch_2b  #0x3
    const-string v1, "not_registered"

    .line 45
    goto :goto_18

    .line 46
    :pswitch_2e  #0x4
    const-string/jumbo v1, "restore_in_progress"

    .line 49
    goto :goto_18

    .line 50
    :pswitch_32  #0x5
    const-string v1, "gms_change_number_update_pending"

    .line 52
    goto :goto_18

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_25  #00000001
        :pswitch_28  #00000002
        :pswitch_2b  #00000003
        :pswitch_2e  #00000004
        :pswitch_32  #00000005
    .end packed-switch
.end method

.method public static final A02(Lcom/whatsapp/backup/google/integration/impl/BackupStateService;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/backup/google/integration/impl/BackupStateService;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ir;

    .line 8
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 14
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ir;

    .line 20
    if-nez v1, :cond_26

    .line 22
    iget-object v0, v0, LX/1Ir;->A07:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "is_new_device_backup_user"

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-virtual {v0}, LX/1Ir;->A04()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1Ir;

    .line 50
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    return-object v2
.end method
