.class public final LX/BKg;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v4, 0xa

    .line 2
    const/16 v1, 0x3e8

    .line 4
    const v0, 0xf4240

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v2, LX/012;

    .line 10
    invoke-direct {v2, v4, v1, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 13
    const/4 v1, -0x1

    .line 14
    const/16 v0, 0xa84

    .line 16
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 19
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_activity_stats"

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
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BKg;->dedupKey:Ljava/lang/Long;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 17
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/BKg;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/BKg;->A01:Ljava/lang/Long;

    .line 29
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/BKg;->A00:Ljava/lang/Integer;

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 42
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "dedup_key"

    .line 6
    iget-object v0, p0, LX/BKg;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "disk_space_consumed_in_kbs"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "feature_name"

    .line 19
    iget-object v0, p0, LX/BKg;->A02:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "memory_kbs_consumed"

    .line 26
    iget-object v0, p0, LX/BKg;->A01:Ljava/lang/Long;

    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, LX/BKg;->A00:Ljava/lang/Integer;

    .line 33
    if-eqz v2, :cond_31

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_31

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_31

    .line 44
    const-string v0, "memory_stat_stage"

    .line 46
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    const-string v1, "network_kbs_consumed"

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v3
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
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
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "WamActivityStats {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/BKg;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v1, "featureName"

    .line 19
    iget-object v0, p0, LX/BKg;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v1, "memoryKbsConsumed"

    .line 26
    iget-object v0, p0, LX/BKg;->A01:Ljava/lang/Long;

    .line 28
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, LX/BKg;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "memoryStatStage"

    .line 39
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v0, "networkKbsConsumed"

    .line 44
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
