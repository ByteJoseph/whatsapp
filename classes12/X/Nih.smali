.class public final LX/Nih;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x1508

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_google_db_restore"

    .line 3
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xe

    .line 6
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 9
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Nih;->A06:Ljava/lang/Integer;

    .line 15
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Nih;->A00:Ljava/lang/Double;

    .line 21
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Nih;->A0B:Ljava/lang/Long;

    .line 27
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/Nih;->A0C:Ljava/lang/Long;

    .line 33
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Nih;->A07:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/Nih;->A01:Ljava/lang/Double;

    .line 45
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Nih;->A08:Ljava/lang/Integer;

    .line 51
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/Nih;->A0D:Ljava/lang/Long;

    .line 57
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/Nih;->A02:Ljava/lang/Double;

    .line 63
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/Nih;->A03:Ljava/lang/Double;

    .line 69
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/Nih;->A04:Ljava/lang/Double;

    .line 75
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/Nih;->A05:Ljava/lang/Double;

    .line 81
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/Nih;->dedupKey:Ljava/lang/Long;

    .line 87
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/Nih;->A09:Ljava/lang/Integer;

    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/16 v0, 0x11

    .line 98
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 101
    const/16 v0, 0xc

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/Nih;->A0E:Ljava/lang/Long;

    .line 109
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/Nih;->A0F:Ljava/lang/Long;

    .line 115
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/Nih;->A0A:Ljava/lang/Integer;

    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const/4 v5, -0x1

    .line 5
    iget-object v0, p0, LX/Nih;->A06:Ljava/lang/Integer;

    .line 7
    invoke-static {v0, v3}, LX/N26;->A1E(Ljava/lang/Number;Ljava/util/Map;)V

    .line 10
    iget-object v4, p0, LX/Nih;->A00:Ljava/lang/Double;

    .line 12
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 17
    if-eqz v4, :cond_20

    .line 19
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 22
    move-result-wide v1

    .line 23
    cmpg-double v0, v1, v6

    .line 25
    if-gtz v0, :cond_20

    .line 27
    const-string v0, "backup_restore_chatdb_size"

    .line 29
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    const-string v1, "backup_restore_encryption_version"

    .line 34
    iget-object v0, p0, LX/Nih;->A0B:Ljava/lang/Long;

    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "backup_restore_is_wifi"

    .line 41
    iget-object v0, p0, LX/Nih;->A0C:Ljava/lang/Long;

    .line 43
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, LX/Nih;->A07:Ljava/lang/Integer;

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    if-eq v0, v5, :cond_3f

    .line 58
    const-string v0, "backup_restore_mode"

    .line 60
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3f
    iget-object v4, p0, LX/Nih;->A01:Ljava/lang/Double;

    .line 65
    if-eqz v4, :cond_50

    .line 67
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 70
    move-result-wide v1

    .line 71
    cmpg-double v0, v1, v6

    .line 73
    if-gtz v0, :cond_50

    .line 75
    const-string v0, "backup_restore_network_request_count"

    .line 77
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_50
    iget-object v1, p0, LX/Nih;->A08:Ljava/lang/Integer;

    .line 82
    if-eqz v1, :cond_61

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 90
    if-eq v0, v5, :cond_61

    .line 92
    const-string v0, "backup_restore_result"

    .line 94
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_61
    const-string v1, "backup_restore_t"

    .line 99
    iget-object v0, p0, LX/Nih;->A0D:Ljava/lang/Long;

    .line 101
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v4, p0, LX/Nih;->A02:Ljava/lang/Double;

    .line 106
    if-eqz v4, :cond_79

    .line 108
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 111
    move-result-wide v1

    .line 112
    cmpg-double v0, v1, v6

    .line 114
    if-gtz v0, :cond_79

    .line 116
    const-string v0, "backup_restore_total_size"

    .line 118
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_79
    iget-object v4, p0, LX/Nih;->A03:Ljava/lang/Double;

    .line 123
    if-eqz v4, :cond_8a

    .line 125
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 128
    move-result-wide v1

    .line 129
    cmpg-double v0, v1, v6

    .line 131
    if-gtz v0, :cond_8a

    .line 133
    const-string v0, "backup_restore_transfer_failed_size"

    .line 135
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_8a
    iget-object v4, p0, LX/Nih;->A04:Ljava/lang/Double;

    .line 140
    if-eqz v4, :cond_9b

    .line 142
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 145
    move-result-wide v1

    .line 146
    cmpg-double v0, v1, v6

    .line 148
    if-gtz v0, :cond_9b

    .line 150
    const-string v0, "backup_restore_transfer_size"

    .line 152
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_9b
    iget-object v4, p0, LX/Nih;->A05:Ljava/lang/Double;

    .line 157
    if-eqz v4, :cond_ac

    .line 159
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 162
    move-result-wide v1

    .line 163
    cmpg-double v0, v1, v6

    .line 165
    if-gtz v0, :cond_ac

    .line 167
    const-string v0, "backup_restore_user_settings_size"

    .line 169
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_ac
    const-string v1, "dedup_key"

    .line 174
    iget-object v0, p0, LX/Nih;->dedupKey:Ljava/lang/Long;

    .line 176
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, LX/Nih;->A09:Ljava/lang/Integer;

    .line 181
    if-eqz v1, :cond_c2

    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v0

    .line 187
    if-eq v0, v5, :cond_c2

    .line 189
    const-string v0, "essential_files_download_result"

    .line 191
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_c2
    const-string v1, "incremental_restore_file_count"

    .line 196
    iget-object v0, p0, LX/Nih;->A0E:Ljava/lang/Long;

    .line 198
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v1, "restore_concurrent_reads_count"

    .line 204
    iget-object v0, p0, LX/Nih;->A0F:Ljava/lang/Long;

    .line 206
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, LX/Nih;->A0A:Ljava/lang/Integer;

    .line 211
    invoke-static {v0, v3}, LX/N26;->A1G(Ljava/lang/Number;Ljava/util/Map;)V

    .line 214
    return-object v3
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/16 v0, 0xd

    .line 2
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamGoogleDbRestore {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Nih;->A06:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "backupRestoreApi"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "backupRestoreChatdbSize"

    .line 22
    iget-object v0, p0, LX/Nih;->A00:Ljava/lang/Double;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "backupRestoreEncryptionVersion"

    .line 29
    iget-object v0, p0, LX/Nih;->A0B:Ljava/lang/Long;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "backupRestoreIsWifi"

    .line 36
    iget-object v0, p0, LX/Nih;->A0C:Ljava/lang/Long;

    .line 38
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, LX/Nih;->A07:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "backupRestoreMode"

    .line 49
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "backupRestoreNetworkRequestCount"

    .line 54
    iget-object v0, p0, LX/Nih;->A01:Ljava/lang/Double;

    .line 56
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, LX/Nih;->A08:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "backupRestoreResult"

    .line 67
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "backupRestoreT"

    .line 72
    iget-object v0, p0, LX/Nih;->A0D:Ljava/lang/Long;

    .line 74
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v1, "backupRestoreTotalSize"

    .line 79
    iget-object v0, p0, LX/Nih;->A02:Ljava/lang/Double;

    .line 81
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "backupRestoreTransferFailedSize"

    .line 86
    iget-object v0, p0, LX/Nih;->A03:Ljava/lang/Double;

    .line 88
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v1, "backupRestoreTransferSize"

    .line 93
    iget-object v0, p0, LX/Nih;->A04:Ljava/lang/Double;

    .line 95
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "backupRestoreUserSettingsSize"

    .line 100
    iget-object v0, p0, LX/Nih;->A05:Ljava/lang/Double;

    .line 102
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "dedupKey"

    .line 107
    iget-object v0, p0, LX/Nih;->dedupKey:Ljava/lang/Long;

    .line 109
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, LX/Nih;->A09:Ljava/lang/Integer;

    .line 114
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "essentialFilesDownloadResult"

    .line 120
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v1, "incrementalRestoreFileCount"

    .line 125
    iget-object v0, p0, LX/Nih;->A0E:Ljava/lang/Long;

    .line 127
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v1, "restoreConcurrentReadsCount"

    .line 133
    iget-object v0, p0, LX/Nih;->A0F:Ljava/lang/Long;

    .line 135
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, LX/Nih;->A0A:Ljava/lang/Integer;

    .line 140
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "restoreEntryPoint"

    .line 147
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
