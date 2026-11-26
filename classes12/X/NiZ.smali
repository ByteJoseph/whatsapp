.class public final LX/NiZ;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

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
    const/16 v0, 0xb54

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_encrypted_backups_initial"

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
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/NiZ;->A02:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/NiZ;->A04:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/NiZ;->dedupKey:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/NiZ;->A05:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/NiZ;->A00:Ljava/lang/Double;

    .line 34
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/NiZ;->A06:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/NiZ;->A07:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/NiZ;->A08:Ljava/lang/Long;

    .line 52
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/NiZ;->A01:Ljava/lang/Double;

    .line 58
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/NiZ;->A09:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/NiZ;->A03:Ljava/lang/Integer;

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/NiZ;->A02:Ljava/lang/Integer;

    .line 6
    const/4 v5, -0x1

    .line 7
    invoke-static {v0, v4}, LX/N26;->A1F(Ljava/lang/Number;Ljava/util/Map;)V

    .line 10
    const-string v1, "backup_restore_in_session_retry_count"

    .line 12
    iget-object v0, p0, LX/NiZ;->A04:Ljava/lang/Long;

    .line 14
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "dedup_key"

    .line 19
    iget-object v0, p0, LX/NiZ;->dedupKey:Ljava/lang/Long;

    .line 21
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "reencryption_media_files_encrypted"

    .line 26
    iget-object v0, p0, LX/NiZ;->A05:Ljava/lang/Long;

    .line 28
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, p0, LX/NiZ;->A00:Ljava/lang/Double;

    .line 33
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 38
    if-eqz v3, :cond_35

    .line 40
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 43
    move-result-wide v1

    .line 44
    cmpg-double v0, v1, v6

    .line 46
    if-gtz v0, :cond_35

    .line 48
    const-string v0, "reencryption_media_progress"

    .line 50
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    const-string v1, "reencryption_media_time"

    .line 55
    iget-object v0, p0, LX/NiZ;->A06:Ljava/lang/Long;

    .line 57
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "reencryption_overall_files_encrypted"

    .line 62
    iget-object v0, p0, LX/NiZ;->A07:Ljava/lang/Long;

    .line 64
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "reencryption_overall_mibytes"

    .line 69
    iget-object v0, p0, LX/NiZ;->A08:Ljava/lang/Long;

    .line 71
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v3, p0, LX/NiZ;->A01:Ljava/lang/Double;

    .line 76
    if-eqz v3, :cond_5b

    .line 78
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 81
    move-result-wide v1

    .line 82
    cmpg-double v0, v1, v6

    .line 84
    if-gtz v0, :cond_5b

    .line 86
    const-string v0, "reencryption_overall_progress"

    .line 88
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    const-string v1, "reencryption_overall_time"

    .line 93
    iget-object v0, p0, LX/NiZ;->A09:Ljava/lang/Long;

    .line 95
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, LX/NiZ;->A03:Ljava/lang/Integer;

    .line 100
    if-eqz v1, :cond_73

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_73

    .line 108
    if-eq v0, v5, :cond_73

    .line 110
    const-string v0, "reencryption_result"

    .line 112
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_73
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
    const/4 v0, 0x7

    .line 1
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
    const-string v0, "WamEncryptedBackupsInitial {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/NiZ;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/N23;->A16(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    const-string v1, "backupRestoreInSessionRetryCount"

    .line 16
    iget-object v0, p0, LX/NiZ;->A04:Ljava/lang/Long;

    .line 18
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v1, "dedupKey"

    .line 23
    iget-object v0, p0, LX/NiZ;->dedupKey:Ljava/lang/Long;

    .line 25
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v1, "reencryptionMediaFilesEncrypted"

    .line 30
    iget-object v0, p0, LX/NiZ;->A05:Ljava/lang/Long;

    .line 32
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v1, "reencryptionMediaProgress"

    .line 37
    iget-object v0, p0, LX/NiZ;->A00:Ljava/lang/Double;

    .line 39
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v1, "reencryptionMediaTime"

    .line 44
    iget-object v0, p0, LX/NiZ;->A06:Ljava/lang/Long;

    .line 46
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "reencryptionOverallFilesEncrypted"

    .line 51
    iget-object v0, p0, LX/NiZ;->A07:Ljava/lang/Long;

    .line 53
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v1, "reencryptionOverallMibytes"

    .line 58
    iget-object v0, p0, LX/NiZ;->A08:Ljava/lang/Long;

    .line 60
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v1, "reencryptionOverallProgress"

    .line 65
    iget-object v0, p0, LX/NiZ;->A01:Ljava/lang/Double;

    .line 67
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "reencryptionOverallTime"

    .line 72
    iget-object v0, p0, LX/NiZ;->A09:Ljava/lang/Long;

    .line 74
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/NiZ;->A03:Ljava/lang/Integer;

    .line 79
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "reencryptionResult"

    .line 85
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
