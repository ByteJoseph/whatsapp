.class public final LX/Fpo;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/0Fh;->DEFAULT_SAMPLING_RATE:LX/012;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v0, 0x206e

    .line 6
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 9
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_status_pog_impression"

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
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Fpo;->A04:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Fpo;->dedupKey:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Fpo;->A03:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Fpo;->A00:Ljava/lang/Integer;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 35
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Fpo;->A05:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/Fpo;->A06:Ljava/lang/String;

    .line 47
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Fpo;->A01:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Fpo;->A02:Ljava/lang/Integer;

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "cid"

    .line 6
    iget-object v0, p0, LX/Fpo;->A04:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "dedup_key"

    .line 13
    iget-object v0, p0, LX/Fpo;->dedupKey:Ljava/lang/Long;

    .line 15
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "pog_index"

    .line 20
    iget-object v0, p0, LX/Fpo;->A03:Ljava/lang/Long;

    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, LX/Fpo;->A00:Ljava/lang/Integer;

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v0, v3}, LX/FP5;->A16(Ljava/lang/Number;Ljava/util/Map;)V

    .line 31
    const-string v1, "status_group_id"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "status_poster_hash_id"

    .line 39
    iget-object v0, p0, LX/Fpo;->A05:Ljava/lang/String;

    .line 41
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "status_poster_id"

    .line 46
    iget-object v0, p0, LX/Fpo;->A06:Ljava/lang/String;

    .line 48
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, LX/Fpo;->A01:Ljava/lang/Integer;

    .line 53
    invoke-static {v0, v3, v2}, LX/FP5;->A1C(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 56
    iget-object v1, p0, LX/Fpo;->A02:Ljava/lang/Integer;

    .line 58
    if-eqz v1, :cond_49

    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_49

    .line 66
    if-eq v0, v2, :cond_49

    .line 68
    const-string v0, "ts_surface"

    .line 70
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
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
    const/16 v0, 0xf

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
    const-string v0, "WamStatusPogImpression {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "cid"

    .line 11
    iget-object v0, p0, LX/Fpo;->A04:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "dedupKey"

    .line 18
    iget-object v0, p0, LX/Fpo;->dedupKey:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "pogIndex"

    .line 25
    iget-object v0, p0, LX/Fpo;->A03:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/Fpo;->A00:Ljava/lang/Integer;

    .line 32
    invoke-static {v0, v2}, LX/FP2;->A1J(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 35
    const-string v1, "statusPosterHashId"

    .line 37
    iget-object v0, p0, LX/Fpo;->A05:Ljava/lang/String;

    .line 39
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v1, "statusPosterId"

    .line 44
    iget-object v0, p0, LX/Fpo;->A06:Ljava/lang/String;

    .line 46
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, LX/Fpo;->A01:Ljava/lang/Integer;

    .line 51
    invoke-static {v0, v2}, LX/FP2;->A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 54
    iget-object v0, p0, LX/Fpo;->A02:Ljava/lang/Integer;

    .line 56
    invoke-static {v0}, LX/1JH;->A0E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "tsSurface"

    .line 62
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Fpo;->A03:Ljava/lang/Long;

    .line 2
    const-string v3, "status_pog_impression"

    .line 4
    if-nez v0, :cond_3d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "pog_index"

    .line 10
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    iget-object v0, p0, LX/Fpo;->A00:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "status_category"

    .line 26
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    iget-object v0, p0, LX/Fpo;->A02:Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_38

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "ts_surface"

    .line 42
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v2, :cond_34

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    return-object v2

    .line 52
    :cond_34
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    if-nez v2, :cond_33

    .line 58
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 60
    return-object v2

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    goto :goto_12
.end method
