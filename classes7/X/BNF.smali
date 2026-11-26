.class public final LX/BNF;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v4, 0x3e8

    .line 2
    const/16 v1, 0x2710

    .line 4
    const/16 v0, 0x4e20

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v2, LX/012;

    .line 9
    invoke-direct {v2, v4, v1, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 12
    const/4 v1, -0x1

    .line 13
    const/16 v0, 0x9c0

    .line 15
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 18
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_receipt_stanza_receive"

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
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BNF;->A06:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BNF;->A07:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/BNF;->dedupKey:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BNF;->A02:Ljava/lang/Integer;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 35
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/BNF;->A03:Ljava/lang/Integer;

    .line 41
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/BNF;->A00:Ljava/lang/Boolean;

    .line 47
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/BNF;->A04:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/BNF;->A08:Ljava/lang/Long;

    .line 59
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/BNF;->A01:Ljava/lang/Boolean;

    .line 65
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/BNF;->A09:Ljava/lang/Long;

    .line 71
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/BNF;->A0A:Ljava/lang/Long;

    .line 77
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/BNF;->A0B:Ljava/lang/Long;

    .line 83
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/BNF;->A05:Ljava/lang/Integer;

    .line 89
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/BNF;->A0C:Ljava/lang/Long;

    .line 95
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/BNF;->A0E:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/16 v0, 0xf

    .line 106
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 109
    const/16 v0, 0x10

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/BNF;->A0D:Ljava/lang/Long;

    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "db_reads_count"

    .line 6
    iget-object v0, p0, LX/BNF;->A06:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "db_writes_count"

    .line 13
    iget-object v0, p0, LX/BNF;->A07:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "dedup_key"

    .line 20
    iget-object v0, p0, LX/BNF;->dedupKey:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/BNF;->A02:Ljava/lang/Integer;

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    if-eq v0, v3, :cond_2b

    .line 38
    const-string v0, "group_size_bucket"

    .line 40
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    iget-object v0, p0, LX/BNF;->A03:Ljava/lang/Integer;

    .line 45
    invoke-static {v0, v2, v3}, LX/Aqa;->A1N(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 48
    const-string v1, "processing_deferred"

    .line 50
    iget-object v0, p0, LX/BNF;->A00:Ljava/lang/Boolean;

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/BNF;->A04:Ljava/lang/Integer;

    .line 57
    if-eqz v1, :cond_46

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    if-eq v0, v3, :cond_46

    .line 65
    const-string v0, "receipt_aggregation"

    .line 67
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_46
    const-string v1, "receipt_stanza_duration"

    .line 72
    iget-object v0, p0, LX/BNF;->A08:Ljava/lang/Long;

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "receipt_stanza_has_orphaned"

    .line 79
    iget-object v0, p0, LX/BNF;->A01:Ljava/lang/Boolean;

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "receipt_stanza_offline_count"

    .line 86
    iget-object v0, p0, LX/BNF;->A09:Ljava/lang/Long;

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "receipt_stanza_processed_count"

    .line 93
    iget-object v0, p0, LX/BNF;->A0A:Ljava/lang/Long;

    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "receipt_stanza_retry_ver"

    .line 100
    iget-object v0, p0, LX/BNF;->A0B:Ljava/lang/Long;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, LX/BNF;->A05:Ljava/lang/Integer;

    .line 107
    if-eqz v1, :cond_78

    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    if-eq v0, v3, :cond_78

    .line 115
    const-string v0, "receipt_stanza_stage"

    .line 117
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_78
    const-string v1, "receipt_stanza_total_count"

    .line 122
    iget-object v0, p0, LX/BNF;->A0C:Ljava/lang/Long;

    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "receipt_stanza_type"

    .line 129
    iget-object v0, p0, LX/BNF;->A0E:Ljava/lang/String;

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "stanza_batch_size"

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "stanza_process_count"

    .line 142
    iget-object v0, p0, LX/BNF;->A0D:Ljava/lang/Long;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
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
    const/16 v0, 0x9

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
    const-string v0, "WamReceiptStanzaReceive {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dbReadsCount"

    .line 11
    iget-object v0, p0, LX/BNF;->A06:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "dbWritesCount"

    .line 18
    iget-object v0, p0, LX/BNF;->A07:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "dedupKey"

    .line 25
    iget-object v0, p0, LX/BNF;->dedupKey:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/BNF;->A02:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1JH;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "groupSizeBucket"

    .line 38
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, LX/BNF;->A03:Ljava/lang/Integer;

    .line 43
    invoke-static {v0, v2}, LX/AqY;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 46
    const-string v1, "processingDeferred"

    .line 48
    iget-object v0, p0, LX/BNF;->A00:Ljava/lang/Boolean;

    .line 50
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, LX/BNF;->A04:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "receiptAggregation"

    .line 61
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string v1, "receiptStanzaDuration"

    .line 66
    iget-object v0, p0, LX/BNF;->A08:Ljava/lang/Long;

    .line 68
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v1, "receiptStanzaHasOrphaned"

    .line 73
    iget-object v0, p0, LX/BNF;->A01:Ljava/lang/Boolean;

    .line 75
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v1, "receiptStanzaOfflineCount"

    .line 80
    iget-object v0, p0, LX/BNF;->A09:Ljava/lang/Long;

    .line 82
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v1, "receiptStanzaProcessedCount"

    .line 87
    iget-object v0, p0, LX/BNF;->A0A:Ljava/lang/Long;

    .line 89
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v1, "receiptStanzaRetryVer"

    .line 94
    iget-object v0, p0, LX/BNF;->A0B:Ljava/lang/Long;

    .line 96
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, LX/BNF;->A05:Ljava/lang/Integer;

    .line 101
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "receiptStanzaStage"

    .line 107
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "receiptStanzaTotalCount"

    .line 112
    iget-object v0, p0, LX/BNF;->A0C:Ljava/lang/Long;

    .line 114
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v1, "receiptStanzaType"

    .line 119
    iget-object v0, p0, LX/BNF;->A0E:Ljava/lang/String;

    .line 121
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "stanzaProcessCount"

    .line 126
    iget-object v0, p0, LX/BNF;->A0D:Ljava/lang/Long;

    .line 128
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
