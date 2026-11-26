.class public final LX/43u;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

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
    const/16 v0, 0x15ce

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_reachout_timelock_enforcement_sheet_info"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/43u;->dedupKey:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/43u;->A01:Ljava/lang/Long;

    .line 25
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/43u;->A00:Ljava/lang/Boolean;

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "dedup_key"

    .line 6
    iget-object v0, p0, LX/43u;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "time_since_enforcemeent_end_and_sheet_seen_ms"

    .line 13
    iget-object v0, p0, LX/43u;->A01:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "was_sheet_seen_for_first_time"

    .line 20
    iget-object v0, p0, LX/43u;->A00:Ljava/lang/Boolean;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
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
    const/4 v0, 0x4

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
    const-string v0, "WamReachoutTimelockEnforcementSheetInfo {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/43u;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "timeSinceEnforcemeentEndAndSheetSeenMs"

    .line 18
    iget-object v0, p0, LX/43u;->A01:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "wasSheetSeenForFirstTime"

    .line 25
    iget-object v0, p0, LX/43u;->A00:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v1, p0, LX/43u;->A00:Ljava/lang/Boolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 11
    const-string v2, "was_sheet_seen_for_first_time != False"

    .line 13
    const-string v1, "reachout_timelock_enforcement_sheet_info"

    .line 15
    new-instance v0, LX/4gu;

    .line 17
    invoke-direct {v0, v1, v2, v3, v3}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 20
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 27
    return-object v0
.end method
