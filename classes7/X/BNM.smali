.class public final LX/BNM;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

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
    const/16 v0, 0x8f0

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_md_bootstrap_data_generated"

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
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BNM;->A04:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BNM;->A05:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/BNM;->A06:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BNM;->A07:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/BNM;->dedupKey:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/BNM;->A08:Ljava/lang/Long;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/16 v0, 0x17

    .line 54
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 57
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/BNM;->A09:Ljava/lang/Long;

    .line 63
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/BNM;->A0A:Ljava/lang/Long;

    .line 69
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/BNM;->A0B:Ljava/lang/Long;

    .line 75
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/BNM;->A00:Ljava/lang/Integer;

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/16 v0, 0x18

    .line 86
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 89
    const/16 v0, 0x13

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/BNM;->A0C:Ljava/lang/Long;

    .line 97
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/BNM;->A01:Ljava/lang/Integer;

    .line 103
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/BNM;->A02:Ljava/lang/Integer;

    .line 109
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/BNM;->A03:Ljava/lang/Integer;

    .line 115
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/BNM;->A0E:Ljava/lang/String;

    .line 121
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/BNM;->A0F:Ljava/lang/String;

    .line 127
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/BNM;->A0G:Ljava/lang/String;

    .line 133
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/BNM;->A0H:Ljava/lang/String;

    .line 139
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/BNM;->A0I:Ljava/lang/String;

    .line 145
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/BNM;->A0D:Ljava/lang/Long;

    .line 151
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v1, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "chunk_msgs_after_filter"

    .line 6
    iget-object v0, p0, LX/BNM;->A04:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "chunk_msgs_before_filter"

    .line 13
    iget-object v0, p0, LX/BNM;->A05:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "chunk_newest_msg_timestamp"

    .line 20
    iget-object v0, p0, LX/BNM;->A06:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "chunk_oldest_msg_timestamp"

    .line 27
    iget-object v0, p0, LX/BNM;->A07:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "dedup_key"

    .line 34
    iget-object v0, p0, LX/BNM;->dedupKey:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "history_newest_msg_timestamp"

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "history_oldest_msg_timestamp"

    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, LX/BNM;->A08:Ljava/lang/Long;

    .line 52
    invoke-static {v0, v2}, LX/AqZ;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    .line 55
    const-string v1, "history_sync_stage_progress"

    .line 57
    iget-object v0, p0, LX/BNM;->A09:Ljava/lang/Long;

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "history_sync_total_chunks"

    .line 64
    iget-object v0, p0, LX/BNM;->A0A:Ljava/lang/Long;

    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "md_bootstrap_chats_count"

    .line 71
    iget-object v0, p0, LX/BNM;->A0B:Ljava/lang/Long;

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, LX/BNM;->A00:Ljava/lang/Integer;

    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-static {v0, v2}, LX/Aqa;->A10(Ljava/lang/Number;Ljava/util/Map;)V

    .line 82
    const-string v1, "md_bootstrap_inline_contacts_count"

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "md_bootstrap_messages_count"

    .line 90
    iget-object v0, p0, LX/BNM;->A0C:Ljava/lang/Long;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, LX/BNM;->A01:Ljava/lang/Integer;

    .line 97
    invoke-static {v0, v2}, LX/Aqa;->A12(Ljava/lang/Number;Ljava/util/Map;)V

    .line 100
    iget-object v1, p0, LX/BNM;->A02:Ljava/lang/Integer;

    .line 102
    if-eqz v1, :cond_75

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_75

    .line 110
    if-eq v0, v3, :cond_75

    .line 112
    const-string v0, "md_bootstrap_source"

    .line 114
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_75
    iget-object v0, p0, LX/BNM;->A03:Ljava/lang/Integer;

    .line 119
    invoke-static {v0, v2}, LX/Aqa;->A13(Ljava/lang/Number;Ljava/util/Map;)V

    .line 122
    const-string v1, "md_dropped_msg_type"

    .line 124
    iget-object v0, p0, LX/BNM;->A0E:Ljava/lang/String;

    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "md_reg_attempt_id"

    .line 131
    iget-object v0, p0, LX/BNM;->A0F:Ljava/lang/String;

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "md_reg_attempt_id_pn"

    .line 138
    iget-object v0, p0, LX/BNM;->A0G:Ljava/lang/String;

    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "md_session_id"

    .line 145
    iget-object v0, p0, LX/BNM;->A0H:Ljava/lang/String;

    .line 147
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "md_sync_failure_reason"

    .line 152
    iget-object v0, p0, LX/BNM;->A0I:Ljava/lang/String;

    .line 154
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "md_timestamp"

    .line 159
    iget-object v0, p0, LX/BNM;->A0D:Ljava/lang/Long;

    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "sent_via_mms"

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "total_msgs_to_sync_in_history"

    .line 172
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
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
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "WamMdBootstrapDataGenerated {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "chunkMsgsAfterFilter"

    .line 11
    iget-object v0, p0, LX/BNM;->A04:Ljava/lang/Long;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "chunkMsgsBeforeFilter"

    .line 18
    iget-object v0, p0, LX/BNM;->A05:Ljava/lang/Long;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "chunkNewestMsgTimestamp"

    .line 25
    iget-object v0, p0, LX/BNM;->A06:Ljava/lang/Long;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "chunkOldestMsgTimestamp"

    .line 32
    iget-object v0, p0, LX/BNM;->A07:Ljava/lang/Long;

    .line 34
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "dedupKey"

    .line 39
    iget-object v0, p0, LX/BNM;->dedupKey:Ljava/lang/Long;

    .line 41
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v1, "historySyncChunkOrder"

    .line 47
    iget-object v0, p0, LX/BNM;->A08:Ljava/lang/Long;

    .line 49
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "historySyncStageProgress"

    .line 54
    iget-object v0, p0, LX/BNM;->A09:Ljava/lang/Long;

    .line 56
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "historySyncTotalChunks"

    .line 61
    iget-object v0, p0, LX/BNM;->A0A:Ljava/lang/Long;

    .line 63
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "mdBootstrapChatsCount"

    .line 68
    iget-object v0, p0, LX/BNM;->A0B:Ljava/lang/Long;

    .line 70
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LX/BNM;->A00:Ljava/lang/Integer;

    .line 75
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "mdBootstrapHistoryPayloadType"

    .line 81
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "mdBootstrapMessagesCount"

    .line 86
    iget-object v0, p0, LX/BNM;->A0C:Ljava/lang/Long;

    .line 88
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, LX/BNM;->A01:Ljava/lang/Integer;

    .line 93
    invoke-static {v0, v3}, LX/AqY;->A1F(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 96
    iget-object v0, p0, LX/BNM;->A02:Ljava/lang/Integer;

    .line 98
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "mdBootstrapSource"

    .line 104
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, LX/BNM;->A03:Ljava/lang/Integer;

    .line 109
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "mdBootstrapStepResult"

    .line 115
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v1, "mdDroppedMsgType"

    .line 120
    iget-object v0, p0, LX/BNM;->A0E:Ljava/lang/String;

    .line 122
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v1, "mdRegAttemptId"

    .line 127
    iget-object v0, p0, LX/BNM;->A0F:Ljava/lang/String;

    .line 129
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v1, "mdRegAttemptIdPn"

    .line 134
    iget-object v0, p0, LX/BNM;->A0G:Ljava/lang/String;

    .line 136
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v1, "mdSessionId"

    .line 141
    iget-object v0, p0, LX/BNM;->A0H:Ljava/lang/String;

    .line 143
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v1, "mdSyncFailureReason"

    .line 148
    iget-object v0, p0, LX/BNM;->A0I:Ljava/lang/String;

    .line 150
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v1, "mdTimestamp"

    .line 155
    iget-object v0, p0, LX/BNM;->A0D:Ljava/lang/Long;

    .line 157
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v0, "totalMsgsToSyncInHistory"

    .line 162
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
