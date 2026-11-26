.class public final LX/Nij;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

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
    const/16 v0, 0x3d0

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_chat_database_backup_event"

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
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Nij;->A05:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Nij;->A06:Ljava/lang/Integer;

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 24
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Nij;->A04:Ljava/lang/Double;

    .line 30
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Nij;->A07:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/Nij;->A08:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Nij;->dedupKey:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/Nij;->A09:Ljava/lang/Long;

    .line 54
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/Nij;->A00:Ljava/lang/Boolean;

    .line 60
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Nij;->A0D:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/Nij;->A0E:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/Nij;->A0F:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/Nij;->A01:Ljava/lang/Boolean;

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 91
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/Nij;->A0A:Ljava/lang/Long;

    .line 97
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/Nij;->A0B:Ljava/lang/Long;

    .line 103
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/Nij;->A0G:Ljava/lang/String;

    .line 109
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/Nij;->A02:Ljava/lang/Boolean;

    .line 115
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/Nij;->A0C:Ljava/lang/Long;

    .line 121
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/Nij;->A03:Ljava/lang/Boolean;

    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Nij;->A05:Ljava/lang/Integer;

    .line 6
    const/4 v7, -0x1

    .line 7
    invoke-static {v0, v2}, LX/N26;->A1F(Ljava/lang/Number;Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, LX/Nij;->A06:Ljava/lang/Integer;

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    if-eq v0, v7, :cond_1b

    .line 22
    const-string v0, "backup_type"

    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    iget-object v1, p0, LX/Nij;->A04:Ljava/lang/Double;

    .line 29
    if-eqz v1, :cond_31

    .line 31
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 34
    move-result-wide v5

    .line 35
    const-wide v3, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 40
    cmpg-double v0, v5, v3

    .line 42
    if-gtz v0, :cond_31

    .line 44
    const-string v0, "compression_ratio"

    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    iget-object v1, p0, LX/Nij;->A07:Ljava/lang/Integer;

    .line 51
    if-eqz v1, :cond_40

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v7, :cond_40

    .line 59
    const-string v0, "database_backup_overall_result"

    .line 61
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_40
    const-string v1, "database_backup_version"

    .line 66
    iget-object v0, p0, LX/Nij;->A08:Ljava/lang/Long;

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "dedup_key"

    .line 73
    iget-object v0, p0, LX/Nij;->dedupKey:Ljava/lang/Long;

    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "free_disk_space"

    .line 80
    iget-object v0, p0, LX/Nij;->A09:Ljava/lang/Long;

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "fts_cleaned"

    .line 87
    iget-object v0, p0, LX/Nij;->A00:Ljava/lang/Boolean;

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "generic_backup_failure_reason"

    .line 94
    iget-object v0, p0, LX/Nij;->A0D:Ljava/lang/String;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "incremental_backup_failed_system_msg_types"

    .line 101
    iget-object v0, p0, LX/Nij;->A0E:Ljava/lang/String;

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "incremental_backup_failed_usr_msg_types"

    .line 108
    iget-object v0, p0, LX/Nij;->A0F:Ljava/lang/String;

    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "indexes_cleaned"

    .line 115
    iget-object v0, p0, LX/Nij;->A01:Ljava/lang/Boolean;

    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "msgstore_backup_size"

    .line 122
    iget-object v0, p0, LX/Nij;->A0A:Ljava/lang/Long;

    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v1, "savings_percentage_from_cleaning"

    .line 130
    iget-object v0, p0, LX/Nij;->A0B:Ljava/lang/Long;

    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v1, "sqlite_version"

    .line 138
    iget-object v0, p0, LX/Nij;->A0G:Ljava/lang/String;

    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v1, "thumbnails_cleaned"

    .line 146
    iget-object v0, p0, LX/Nij;->A02:Ljava/lang/Boolean;

    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v1, "total_backup_t"

    .line 154
    iget-object v0, p0, LX/Nij;->A0C:Ljava/lang/Long;

    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v1, "vacuumed"

    .line 162
    iget-object v0, p0, LX/Nij;->A03:Ljava/lang/Boolean;

    .line 164
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-object v2
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
    const/16 v0, 0xc

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
    const-string v0, "WamChatDatabaseBackupEvent {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Nij;->A05:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/N23;->A16(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v0, p0, LX/Nij;->A06:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "backupType"

    .line 22
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v1, "compressionRatio"

    .line 27
    iget-object v0, p0, LX/Nij;->A04:Ljava/lang/Double;

    .line 29
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, LX/Nij;->A07:Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "databaseBackupOverallResult"

    .line 40
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string v1, "databaseBackupVersion"

    .line 45
    iget-object v0, p0, LX/Nij;->A08:Ljava/lang/Long;

    .line 47
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v1, "dedupKey"

    .line 52
    iget-object v0, p0, LX/Nij;->dedupKey:Ljava/lang/Long;

    .line 54
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v1, "freeDiskSpace"

    .line 59
    iget-object v0, p0, LX/Nij;->A09:Ljava/lang/Long;

    .line 61
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string v1, "ftsCleaned"

    .line 66
    iget-object v0, p0, LX/Nij;->A00:Ljava/lang/Boolean;

    .line 68
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v1, "genericBackupFailureReason"

    .line 73
    iget-object v0, p0, LX/Nij;->A0D:Ljava/lang/String;

    .line 75
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v1, "incrementalBackupFailedSystemMsgTypes"

    .line 80
    iget-object v0, p0, LX/Nij;->A0E:Ljava/lang/String;

    .line 82
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v1, "incrementalBackupFailedUsrMsgTypes"

    .line 87
    iget-object v0, p0, LX/Nij;->A0F:Ljava/lang/String;

    .line 89
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v1, "indexesCleaned"

    .line 94
    iget-object v0, p0, LX/Nij;->A01:Ljava/lang/Boolean;

    .line 96
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "msgstoreBackupSize"

    .line 101
    iget-object v0, p0, LX/Nij;->A0A:Ljava/lang/Long;

    .line 103
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v1, "savingsPercentageFromCleaning"

    .line 109
    iget-object v0, p0, LX/Nij;->A0B:Ljava/lang/Long;

    .line 111
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v1, "sqliteVersion"

    .line 117
    iget-object v0, p0, LX/Nij;->A0G:Ljava/lang/String;

    .line 119
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v1, "thumbnailsCleaned"

    .line 125
    iget-object v0, p0, LX/Nij;->A02:Ljava/lang/Boolean;

    .line 127
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v1, "totalBackupT"

    .line 133
    iget-object v0, p0, LX/Nij;->A0C:Ljava/lang/Long;

    .line 135
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v1, "vacuumed"

    .line 141
    iget-object v0, p0, LX/Nij;->A03:Ljava/lang/Boolean;

    .line 143
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
