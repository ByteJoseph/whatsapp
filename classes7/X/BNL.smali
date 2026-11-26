.class public final LX/BNL;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

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
    const/16 v0, 0x8fa

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_md_bootstrap_data_applied"

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
    const/16 v0, 0x16

    .line 6
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x17

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/BNL;->A07:Ljava/lang/Long;

    .line 26
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/BNL;->A08:Ljava/lang/Long;

    .line 32
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/BNL;->A02:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/BNL;->dedupKey:Ljava/lang/Long;

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/16 v0, 0x1a

    .line 49
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 52
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/BNL;->A09:Ljava/lang/Long;

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/16 v0, 0x18

    .line 63
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 66
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/BNL;->A0A:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/BNL;->A0B:Ljava/lang/Long;

    .line 78
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/BNL;->A0C:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/BNL;->A03:Ljava/lang/Integer;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/16 v0, 0x19

    .line 95
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 98
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/BNL;->A0D:Ljava/lang/Long;

    .line 104
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/BNL;->A04:Ljava/lang/Integer;

    .line 110
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/BNL;->A05:Ljava/lang/Integer;

    .line 116
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/BNL;->A0E:Ljava/lang/Long;

    .line 122
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/BNL;->A06:Ljava/lang/Integer;

    .line 128
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/BNL;->A0G:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, v1, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/BNL;->A0H:Ljava/lang/String;

    .line 149
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/BNL;->A0I:Ljava/lang/String;

    .line 155
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/BNL;->A0F:Ljava/lang/Long;

    .line 161
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/BNL;->A00:Ljava/lang/Boolean;

    .line 167
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/BNL;->A01:Ljava/lang/Boolean;

    .line 173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/AqZ;->A1P(Ljava/util/Map;)V

    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v1, "chunk_chats_applied"

    .line 10
    iget-object v0, p0, LX/BNL;->A07:Ljava/lang/Long;

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "chunk_msgs_applied"

    .line 17
    iget-object v0, p0, LX/BNL;->A08:Ljava/lang/Long;

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, LX/BNL;->A02:Ljava/lang/Integer;

    .line 24
    if-eqz v1, :cond_27

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-eq v0, v3, :cond_27

    .line 34
    const-string v0, "collection"

    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    const-string v1, "dedup_key"

    .line 41
    iget-object v0, p0, LX/BNL;->dedupKey:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "gk_context"

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, LX/BNL;->A09:Ljava/lang/Long;

    .line 54
    invoke-static {v0, v2}, LX/AqZ;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    .line 57
    const-string v1, "history_sync_stage_progress"

    .line 59
    iget-object v0, p0, LX/BNL;->A0A:Ljava/lang/Long;

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "md_bootstrap_chats_count"

    .line 66
    iget-object v0, p0, LX/BNL;->A0B:Ljava/lang/Long;

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "md_bootstrap_contacts_count"

    .line 73
    iget-object v0, p0, LX/BNL;->A0C:Ljava/lang/Long;

    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, LX/BNL;->A03:Ljava/lang/Integer;

    .line 80
    invoke-static {v0, v2}, LX/Aqa;->A10(Ljava/lang/Number;Ljava/util/Map;)V

    .line 83
    const-string v1, "md_bootstrap_inline_contacts_count"

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "md_bootstrap_messages_count"

    .line 91
    iget-object v0, p0, LX/BNL;->A0D:Ljava/lang/Long;

    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, LX/BNL;->A04:Ljava/lang/Integer;

    .line 98
    invoke-static {v0, v2}, LX/Aqa;->A12(Ljava/lang/Number;Ljava/util/Map;)V

    .line 101
    iget-object v1, p0, LX/BNL;->A05:Ljava/lang/Integer;

    .line 103
    if-eqz v1, :cond_76

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 111
    if-eq v0, v3, :cond_76

    .line 113
    const-string v0, "md_bootstrap_source"

    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_76
    const-string v1, "md_bootstrap_step_duration"

    .line 120
    iget-object v0, p0, LX/BNL;->A0E:Ljava/lang/Long;

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, LX/BNL;->A06:Ljava/lang/Integer;

    .line 127
    invoke-static {v0, v2}, LX/Aqa;->A13(Ljava/lang/Number;Ljava/util/Map;)V

    .line 130
    const-string v1, "md_dropped_msg_type"

    .line 132
    iget-object v0, p0, LX/BNL;->A0G:Ljava/lang/String;

    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "md_reg_attempt_id"

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "md_reg_attempt_id_pn"

    .line 145
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "md_session_id"

    .line 150
    iget-object v0, p0, LX/BNL;->A0H:Ljava/lang/String;

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "md_sync_failure_reason"

    .line 157
    iget-object v0, p0, LX/BNL;->A0I:Ljava/lang/String;

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "md_timestamp"

    .line 164
    iget-object v0, p0, LX/BNL;->A0F:Ljava/lang/Long;

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "sent_via_mms"

    .line 171
    iget-object v0, p0, LX/BNL;->A00:Ljava/lang/Boolean;

    .line 173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "used_snapshot"

    .line 178
    iget-object v0, p0, LX/BNL;->A01:Ljava/lang/Boolean;

    .line 180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
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
    const/16 v0, 0xe

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
    move-result-object v2

    .line 4
    const-string v0, "WamMdBootstrapDataApplied {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, LX/Aqa;->A0R()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    const-string v1, "chunkChatsApplied"

    .line 15
    iget-object v0, p0, LX/BNL;->A07:Ljava/lang/Long;

    .line 17
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "chunkMsgsApplied"

    .line 22
    iget-object v0, p0, LX/BNL;->A08:Ljava/lang/Long;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/BNL;->A02:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "collection"

    .line 35
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "dedupKey"

    .line 40
    iget-object v0, p0, LX/BNL;->dedupKey:Ljava/lang/Long;

    .line 42
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v0, "gkContext"

    .line 47
    invoke-static {v2, v0, v3}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v1, "historySyncChunkOrder"

    .line 52
    iget-object v0, p0, LX/BNL;->A09:Ljava/lang/Long;

    .line 54
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v0, "historySyncRetryRequestId"

    .line 59
    invoke-static {v2, v0, v3}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v1, "historySyncStageProgress"

    .line 64
    iget-object v0, p0, LX/BNL;->A0A:Ljava/lang/Long;

    .line 66
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "mdBootstrapChatsCount"

    .line 71
    iget-object v0, p0, LX/BNL;->A0B:Ljava/lang/Long;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "mdBootstrapContactsCount"

    .line 78
    iget-object v0, p0, LX/BNL;->A0C:Ljava/lang/Long;

    .line 80
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, LX/BNL;->A03:Ljava/lang/Integer;

    .line 85
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "mdBootstrapHistoryPayloadType"

    .line 91
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v0, "mdBootstrapInlineContactsCount"

    .line 96
    invoke-static {v2, v0, v3}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "mdBootstrapMessagesCount"

    .line 101
    iget-object v0, p0, LX/BNL;->A0D:Ljava/lang/Long;

    .line 103
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, LX/BNL;->A04:Ljava/lang/Integer;

    .line 108
    invoke-static {v0, v2}, LX/AqY;->A1F(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 111
    iget-object v0, p0, LX/BNL;->A05:Ljava/lang/Integer;

    .line 113
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "mdBootstrapSource"

    .line 119
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "mdBootstrapStepDuration"

    .line 124
    iget-object v0, p0, LX/BNL;->A0E:Ljava/lang/Long;

    .line 126
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, LX/BNL;->A06:Ljava/lang/Integer;

    .line 131
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "mdBootstrapStepResult"

    .line 137
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "mdDroppedMsgType"

    .line 142
    iget-object v0, p0, LX/BNL;->A0G:Ljava/lang/String;

    .line 144
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v0, "mdRegAttemptId"

    .line 149
    invoke-static {v2, v0, v3}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v0, "mdRegAttemptIdPn"

    .line 154
    invoke-static {v2, v0, v3}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "mdSessionId"

    .line 159
    iget-object v0, p0, LX/BNL;->A0H:Ljava/lang/String;

    .line 161
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v1, "mdSyncFailureReason"

    .line 166
    iget-object v0, p0, LX/BNL;->A0I:Ljava/lang/String;

    .line 168
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "mdTimestamp"

    .line 173
    iget-object v0, p0, LX/BNL;->A0F:Ljava/lang/Long;

    .line 175
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "sentViaMms"

    .line 180
    iget-object v0, p0, LX/BNL;->A00:Ljava/lang/Boolean;

    .line 182
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v1, "usedSnapshot"

    .line 187
    iget-object v0, p0, LX/BNL;->A01:Ljava/lang/Boolean;

    .line 189
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
