.class public final LX/1yH;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/012;

    .line 4
    invoke-direct {v2, v0, v0, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v0, 0x17c6

    .line 10
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_ctwa_blocks_discovery_entry_point"

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
    iget-object v0, p0, LX/1yH;->A00:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1yH;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/1yH;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/1yH;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/1yH;->dedupKey:Ljava/lang/Long;

    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "blockee_wid"

    .line 6
    iget-object v0, p0, LX/1yH;->A00:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "ctwa_ad_id"

    .line 13
    iget-object v0, p0, LX/1yH;->A01:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "ctwa_partner_name"

    .line 20
    iget-object v0, p0, LX/1yH;->A02:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "ctwa_thread_entry_point"

    .line 27
    iget-object v0, p0, LX/1yH;->A03:Ljava/lang/String;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "dedup_key"

    .line 34
    iget-object v0, p0, LX/1yH;->dedupKey:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
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
    const/16 v0, 0x10

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
    const-string v0, "WamCtwaBlocksDiscoveryEntryPoint {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "blockeeWid"

    .line 11
    iget-object v0, p0, LX/1yH;->A00:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "ctwaAdId"

    .line 18
    iget-object v0, p0, LX/1yH;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "ctwaPartnerName"

    .line 25
    iget-object v0, p0, LX/1yH;->A02:Ljava/lang/String;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "ctwaThreadEntryPoint"

    .line 32
    iget-object v0, p0, LX/1yH;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "dedupKey"

    .line 39
    iget-object v0, p0, LX/1yH;->dedupKey:Ljava/lang/Long;

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/1yH;->A00:Ljava/lang/Long;

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const-string v3, "ctwa_blocks_discovery_entry_point"

    .line 6
    if-nez v0, :cond_37

    .line 8
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 10
    const-string v0, "blockee_wid"

    .line 12
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 15
    move-result-object v1

    .line 16
    new-array v0, v4, [LX/4gu;

    .line 18
    aput-object v1, v0, v5

    .line 20
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    iget-object v0, p0, LX/1yH;->A03:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_32

    .line 28
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 30
    const-string v0, "ctwa_thread_entry_point"

    .line 32
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v2, :cond_2a

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_29
    return-object v2

    .line 42
    :cond_2a
    new-array v0, v4, [LX/4gu;

    .line 44
    aput-object v1, v0, v5

    .line 46
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    if-nez v2, :cond_29

    .line 52
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 54
    return-object v2

    .line 55
    :cond_37
    const/4 v2, 0x0

    .line 56
    goto :goto_18
.end method
