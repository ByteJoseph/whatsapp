.class public final LX/DTw;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

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
    const/16 v0, 0x1e82

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_sg_semantic_search_results"

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
    iget-object v0, p0, LX/DTw;->A03:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/DTw;->A00:Ljava/lang/Double;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/DTw;->A01:Ljava/lang/Double;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/DTw;->A04:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/DTw;->dedupKey:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/DTw;->A07:Ljava/lang/String;

    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/16 v0, 0xa

    .line 45
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 48
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/DTw;->A02:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/DTw;->A08:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/DTw;->A05:Ljava/lang/Long;

    .line 66
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/DTw;->A06:Ljava/lang/Long;

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "conversation_message_count_total"

    .line 6
    iget-object v0, p0, LX/DTw;->A03:Ljava/lang/Long;

    .line 8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, LX/DTw;->A00:Ljava/lang/Double;

    .line 13
    const-wide v5, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 18
    if-eqz v4, :cond_21

    .line 20
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 23
    move-result-wide v1

    .line 24
    cmpg-double v0, v1, v5

    .line 26
    if-gtz v0, :cond_21

    .line 28
    const-string v0, "conversation_message_max_distance"

    .line 30
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    iget-object v4, p0, LX/DTw;->A01:Ljava/lang/Double;

    .line 35
    if-eqz v4, :cond_32

    .line 37
    invoke-static {v4}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 40
    move-result-wide v1

    .line 41
    cmpg-double v0, v1, v5

    .line 43
    if-gtz v0, :cond_32

    .line 45
    const-string v0, "conversation_message_min_distance"

    .line 47
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_32
    const-string v1, "conversation_message_size_total"

    .line 52
    iget-object v0, p0, LX/DTw;->A04:Ljava/lang/Long;

    .line 54
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "dedup_key"

    .line 59
    iget-object v0, p0, LX/DTw;->dedupKey:Ljava/lang/Long;

    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "interaction_id"

    .line 66
    iget-object v0, p0, LX/DTw;->A07:Ljava/lang/String;

    .line 68
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v2, -0x1

    .line 72
    iget-object v1, p0, LX/DTw;->A02:Ljava/lang/Integer;

    .line 74
    if-eqz v1, :cond_59

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_59

    .line 82
    if-eq v0, v2, :cond_59

    .line 84
    const-string v0, "recall_search_type"

    .line 86
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    const-string v1, "semantic_search_fail_reason"

    .line 91
    iget-object v0, p0, LX/DTw;->A08:Ljava/lang/String;

    .line 93
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "sg_conversation_count"

    .line 98
    iget-object v0, p0, LX/DTw;->A05:Ljava/lang/Long;

    .line 100
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "sg_search_duration"

    .line 105
    iget-object v0, p0, LX/DTw;->A06:Ljava/lang/Long;

    .line 107
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
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
    const-string v0, "WamSgSemanticSearchResults {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "conversationMessageCountTotal"

    .line 11
    iget-object v0, p0, LX/DTw;->A03:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "conversationMessageMaxDistance"

    .line 18
    iget-object v0, p0, LX/DTw;->A00:Ljava/lang/Double;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "conversationMessageMinDistance"

    .line 25
    iget-object v0, p0, LX/DTw;->A01:Ljava/lang/Double;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "conversationMessageSizeTotal"

    .line 32
    iget-object v0, p0, LX/DTw;->A04:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "dedupKey"

    .line 39
    iget-object v0, p0, LX/DTw;->dedupKey:Ljava/lang/Long;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "interactionId"

    .line 46
    iget-object v0, p0, LX/DTw;->A07:Ljava/lang/String;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, LX/DTw;->A02:Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    const-string v0, "recallSearchType"

    .line 62
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "semanticSearchFailReason"

    .line 67
    iget-object v0, p0, LX/DTw;->A08:Ljava/lang/String;

    .line 69
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v1, "sgConversationCount"

    .line 74
    iget-object v0, p0, LX/DTw;->A05:Ljava/lang/Long;

    .line 76
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "sgSearchDuration"

    .line 81
    iget-object v0, p0, LX/DTw;->A06:Ljava/lang/Long;

    .line 83
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
