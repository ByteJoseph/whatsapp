.class public final LX/2Xk;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

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
    const/16 v0, 0x10d6

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_bottom_sheet_event"

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
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 8
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2Xk;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/2Xk;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/2Xk;->dedupKey:Ljava/lang/Long;

    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "bottom_sheet_id"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/2Xk;->A00:Ljava/lang/Integer;

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    if-eq v0, v2, :cond_1c

    .line 23
    const-string v0, "bottom_sheet_operation"

    .line 25
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    iget-object v1, p0, LX/2Xk;->A01:Ljava/lang/Integer;

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    if-eq v0, v2, :cond_2d

    .line 40
    const-string v0, "bottom_sheet_type"

    .line 42
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    const-string v1, "dedup_key"

    .line 47
    iget-object v0, p0, LX/2Xk;->dedupKey:Ljava/lang/Long;

    .line 49
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
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
    const/4 v0, 0x3

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
    const-string v0, "WamBottomSheetEvent {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/2Xk;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "bottomSheetOperation"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/2Xk;->A01:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "bottomSheetType"

    .line 28
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "dedupKey"

    .line 33
    iget-object v0, p0, LX/2Xk;->dedupKey:Ljava/lang/Long;

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
