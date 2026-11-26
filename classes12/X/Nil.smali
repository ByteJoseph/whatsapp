.class public final LX/Nil;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

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
    const/16 v0, 0x150a

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_media_restore"

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
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Nil;->A07:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Nil;->A08:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Nil;->A0B:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Nil;->A00:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Nil;->A01:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Nil;->A0C:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Nil;->A02:Ljava/lang/Double;

    .line 46
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Nil;->A03:Ljava/lang/Double;

    .line 52
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/Nil;->A0D:Ljava/lang/Long;

    .line 58
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Nil;->A0E:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/Nil;->A09:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Nil;->A0F:Ljava/lang/Long;

    .line 76
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Nil;->A04:Ljava/lang/Double;

    .line 82
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/Nil;->A0G:Ljava/lang/Long;

    .line 88
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/Nil;->A05:Ljava/lang/Double;

    .line 94
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/Nil;->A0H:Ljava/lang/Long;

    .line 100
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/Nil;->A06:Ljava/lang/Double;

    .line 106
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/Nil;->dedupKey:Ljava/lang/Long;

    .line 112
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/Nil;->A0I:Ljava/lang/Long;

    .line 118
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/Nil;->A0A:Ljava/lang/Integer;

    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Nil;->A07:Ljava/lang/Integer;

    .line 6
    const/4 v5, -0x1

    .line 7
    invoke-static {v0, v4}, LX/N26;->A1F(Ljava/lang/Number;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, LX/Nil;->A08:Ljava/lang/Integer;

    .line 12
    invoke-static {v0, v4}, LX/N26;->A1E(Ljava/lang/Number;Ljava/util/Map;)V

    .line 15
    const-string v1, "backup_restore_encryption_version"

    .line 17
    iget-object v0, p0, LX/Nil;->A0B:Ljava/lang/Long;

    .line 19
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "backup_restore_include_videos"

    .line 24
    iget-object v0, p0, LX/Nil;->A00:Ljava/lang/Boolean;

    .line 26
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "backup_restore_is_full"

    .line 31
    iget-object v0, p0, LX/Nil;->A01:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "backup_restore_is_wifi"

    .line 38
    iget-object v0, p0, LX/Nil;->A0C:Ljava/lang/Long;

    .line 40
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, p0, LX/Nil;->A02:Ljava/lang/Double;

    .line 45
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 50
    if-eqz v3, :cond_41

    .line 52
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 55
    move-result-wide v1

    .line 56
    cmpg-double v0, v1, v6

    .line 58
    if-gtz v0, :cond_41

    .line 60
    const-string v0, "backup_restore_media_file_count"

    .line 62
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_41
    iget-object v3, p0, LX/Nil;->A03:Ljava/lang/Double;

    .line 67
    if-eqz v3, :cond_52

    .line 69
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 72
    move-result-wide v1

    .line 73
    cmpg-double v0, v1, v6

    .line 75
    if-gtz v0, :cond_52

    .line 77
    const-string v0, "backup_restore_network_request_count"

    .line 79
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_52
    const-string v1, "backup_restore_overall_cum_t"

    .line 84
    iget-object v0, p0, LX/Nil;->A0D:Ljava/lang/Long;

    .line 86
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "backup_restore_overall_t"

    .line 91
    iget-object v0, p0, LX/Nil;->A0E:Ljava/lang/Long;

    .line 93
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p0, LX/Nil;->A09:Ljava/lang/Integer;

    .line 98
    if-eqz v1, :cond_71

    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_71

    .line 106
    if-eq v0, v5, :cond_71

    .line 108
    const-string v0, "backup_restore_result"

    .line 110
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_71
    const-string v1, "backup_restore_t"

    .line 115
    iget-object v0, p0, LX/Nil;->A0F:Ljava/lang/Long;

    .line 117
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v3, p0, LX/Nil;->A04:Ljava/lang/Double;

    .line 122
    if-eqz v3, :cond_89

    .line 124
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 127
    move-result-wide v1

    .line 128
    cmpg-double v0, v1, v6

    .line 130
    if-gtz v0, :cond_89

    .line 132
    const-string v0, "backup_restore_total_size"

    .line 134
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_89
    const-string v1, "backup_restore_transfer_failed_file_count"

    .line 139
    iget-object v0, p0, LX/Nil;->A0G:Ljava/lang/Long;

    .line 141
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v3, p0, LX/Nil;->A05:Ljava/lang/Double;

    .line 146
    if-eqz v3, :cond_a1

    .line 148
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 151
    move-result-wide v1

    .line 152
    cmpg-double v0, v1, v6

    .line 154
    if-gtz v0, :cond_a1

    .line 156
    const-string v0, "backup_restore_transfer_failed_size"

    .line 158
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_a1
    const-string v1, "backup_restore_transfer_file_count"

    .line 163
    iget-object v0, p0, LX/Nil;->A0H:Ljava/lang/Long;

    .line 165
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v3, p0, LX/Nil;->A06:Ljava/lang/Double;

    .line 170
    if-eqz v3, :cond_b9

    .line 172
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 175
    move-result-wide v1

    .line 176
    cmpg-double v0, v1, v6

    .line 178
    if-gtz v0, :cond_b9

    .line 180
    const-string v0, "backup_restore_transfer_size"

    .line 182
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_b9
    const-string v1, "dedup_key"

    .line 187
    iget-object v0, p0, LX/Nil;->dedupKey:Ljava/lang/Long;

    .line 189
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v1, "restore_concurrent_reads_count"

    .line 195
    iget-object v0, p0, LX/Nil;->A0I:Ljava/lang/Long;

    .line 197
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, LX/Nil;->A0A:Ljava/lang/Integer;

    .line 202
    invoke-static {v0, v4}, LX/N26;->A1G(Ljava/lang/Number;Ljava/util/Map;)V

    .line 205
    return-object v4
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
    const-string v0, "WamMediaRestore {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Nil;->A07:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/N23;->A16(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v0, p0, LX/Nil;->A08:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "backupRestoreApi"

    .line 22
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v1, "backupRestoreEncryptionVersion"

    .line 27
    iget-object v0, p0, LX/Nil;->A0B:Ljava/lang/Long;

    .line 29
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "backupRestoreIncludeVideos"

    .line 34
    iget-object v0, p0, LX/Nil;->A00:Ljava/lang/Boolean;

    .line 36
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v1, "backupRestoreIsFull"

    .line 41
    iget-object v0, p0, LX/Nil;->A01:Ljava/lang/Boolean;

    .line 43
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v1, "backupRestoreIsWifi"

    .line 48
    iget-object v0, p0, LX/Nil;->A0C:Ljava/lang/Long;

    .line 50
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v1, "backupRestoreMediaFileCount"

    .line 55
    iget-object v0, p0, LX/Nil;->A02:Ljava/lang/Double;

    .line 57
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v1, "backupRestoreNetworkRequestCount"

    .line 62
    iget-object v0, p0, LX/Nil;->A03:Ljava/lang/Double;

    .line 64
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v1, "backupRestoreOverallCumT"

    .line 69
    iget-object v0, p0, LX/Nil;->A0D:Ljava/lang/Long;

    .line 71
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v1, "backupRestoreOverallT"

    .line 76
    iget-object v0, p0, LX/Nil;->A0E:Ljava/lang/Long;

    .line 78
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, LX/Nil;->A09:Ljava/lang/Integer;

    .line 83
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "backupRestoreResult"

    .line 89
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v1, "backupRestoreT"

    .line 94
    iget-object v0, p0, LX/Nil;->A0F:Ljava/lang/Long;

    .line 96
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "backupRestoreTotalSize"

    .line 101
    iget-object v0, p0, LX/Nil;->A04:Ljava/lang/Double;

    .line 103
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v1, "backupRestoreTransferFailedFileCount"

    .line 108
    iget-object v0, p0, LX/Nil;->A0G:Ljava/lang/Long;

    .line 110
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v1, "backupRestoreTransferFailedSize"

    .line 115
    iget-object v0, p0, LX/Nil;->A05:Ljava/lang/Double;

    .line 117
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v1, "backupRestoreTransferFileCount"

    .line 122
    iget-object v0, p0, LX/Nil;->A0H:Ljava/lang/Long;

    .line 124
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v1, "backupRestoreTransferSize"

    .line 129
    iget-object v0, p0, LX/Nil;->A06:Ljava/lang/Double;

    .line 131
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v1, "dedupKey"

    .line 136
    iget-object v0, p0, LX/Nil;->dedupKey:Ljava/lang/Long;

    .line 138
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v1, "restoreConcurrentReadsCount"

    .line 144
    iget-object v0, p0, LX/Nil;->A0I:Ljava/lang/Long;

    .line 146
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, LX/Nil;->A0A:Ljava/lang/Integer;

    .line 151
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "restoreEntryPoint"

    .line 158
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
