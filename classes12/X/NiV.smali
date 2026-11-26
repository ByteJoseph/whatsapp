.class public final LX/NiV;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

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
    const/16 v0, 0x18b0

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_android_backup_restore_funnel"

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
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/NiV;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/NiV;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/NiV;->dedupKey:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/NiV;->A05:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/NiV;->A06:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/NiV;->A02:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/NiV;->A03:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/NiV;->A04:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/NiV;->A07:Ljava/lang/Long;

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/NiV;->A00:Ljava/lang/Integer;

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v0, v2}, LX/N26;->A1F(Ljava/lang/Number;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, LX/NiV;->A01:Ljava/lang/Integer;

    .line 12
    invoke-static {v0, v2}, LX/N26;->A1E(Ljava/lang/Number;Ljava/util/Map;)V

    .line 15
    const-string v1, "dedup_key"

    .line 17
    iget-object v0, p0, LX/NiV;->dedupKey:Ljava/lang/Long;

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "overall_restore_process_time"

    .line 24
    iget-object v0, p0, LX/NiV;->A05:Ljava/lang/Long;

    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "restore_attempt_process_time"

    .line 32
    iget-object v0, p0, LX/NiV;->A06:Ljava/lang/Long;

    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, LX/NiV;->A02:Ljava/lang/Integer;

    .line 39
    invoke-static {v0, v2}, LX/N26;->A1G(Ljava/lang/Number;Ljava/util/Map;)V

    .line 42
    iget-object v1, p0, LX/NiV;->A03:Ljava/lang/Integer;

    .line 44
    if-eqz v1, :cond_3a

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    if-eq v0, v3, :cond_3a

    .line 52
    const-string/jumbo v0, "restore_funnel_result"

    .line 55
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3a
    iget-object v1, p0, LX/NiV;->A04:Ljava/lang/Integer;

    .line 60
    if-eqz v1, :cond_4a

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    if-eq v0, v3, :cond_4a

    .line 68
    const-string/jumbo v0, "restore_funnel_stage"

    .line 71
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    const-string/jumbo v1, "wall_restore_time"

    .line 77
    iget-object v0, p0, LX/NiV;->A07:Ljava/lang/Long;

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
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
    const/16 v0, 0xb

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
    const-string v0, "WamAndroidBackupRestoreFunnel {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/NiV;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/N23;->A16(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v0, p0, LX/NiV;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "backupRestoreApi"

    .line 22
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v1, "dedupKey"

    .line 27
    iget-object v0, p0, LX/NiV;->dedupKey:Ljava/lang/Long;

    .line 29
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "overallRestoreProcessTime"

    .line 34
    iget-object v0, p0, LX/NiV;->A05:Ljava/lang/Long;

    .line 36
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string/jumbo v1, "restoreAttemptProcessTime"

    .line 42
    iget-object v0, p0, LX/NiV;->A06:Ljava/lang/Long;

    .line 44
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, LX/NiV;->A02:Ljava/lang/Integer;

    .line 49
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "restoreEntryPoint"

    .line 56
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, LX/NiV;->A03:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "restoreFunnelResult"

    .line 68
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, LX/NiV;->A04:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "restoreFunnelStage"

    .line 80
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v1, "wallRestoreTime"

    .line 86
    iget-object v0, p0, LX/NiV;->A07:Ljava/lang/Long;

    .line 88
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
