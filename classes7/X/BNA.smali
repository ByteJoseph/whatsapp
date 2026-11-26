.class public final LX/BNA;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

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
    const/16 v0, 0x8f8

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_md_bootstrap_history_data_downloaded"

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
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/BNA;->dedupKey:Ljava/lang/Long;

    .line 23
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/BNA;->A03:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/16 v0, 0x14

    .line 34
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 37
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/BNA;->A04:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 50
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/BNA;->A00:Ljava/lang/Integer;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 63
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/BNA;->A05:Ljava/lang/Long;

    .line 69
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/BNA;->A06:Ljava/lang/Long;

    .line 75
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/BNA;->A01:Ljava/lang/Integer;

    .line 81
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/BNA;->A07:Ljava/lang/Long;

    .line 87
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/BNA;->A02:Ljava/lang/Integer;

    .line 93
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/BNA;->A0B:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/BNA;->A08:Ljava/lang/Long;

    .line 118
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/BNA;->A09:Ljava/lang/Long;

    .line 124
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/BNA;->A0C:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/BNA;->A0A:Ljava/lang/Long;

    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/AqZ;->A1P(Ljava/util/Map;)V

    .line 7
    const-string v1, "dedup_key"

    .line 9
    iget-object v0, p0, LX/BNA;->dedupKey:Ljava/lang/Long;

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/BNA;->A03:Ljava/lang/Long;

    .line 16
    invoke-static {v0, v2}, LX/AqZ;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    .line 19
    const-string v1, "history_sync_stage_progress"

    .line 21
    iget-object v0, p0, LX/BNA;->A04:Ljava/lang/Long;

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "md_bootstrap_chats_count"

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, LX/BNA;->A00:Ljava/lang/Integer;

    .line 34
    invoke-static {v0, v2}, LX/Aqa;->A10(Ljava/lang/Number;Ljava/util/Map;)V

    .line 37
    const-string v0, "md_bootstrap_messages_count"

    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "md_bootstrap_payload_size"

    .line 44
    iget-object v0, p0, LX/BNA;->A05:Ljava/lang/Long;

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "md_bootstrap_payload_thumbnails_size"

    .line 51
    iget-object v0, p0, LX/BNA;->A06:Ljava/lang/Long;

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, LX/BNA;->A01:Ljava/lang/Integer;

    .line 58
    invoke-static {v0, v2}, LX/Aqa;->A12(Ljava/lang/Number;Ljava/util/Map;)V

    .line 61
    const-string v1, "md_bootstrap_step_duration"

    .line 63
    iget-object v0, p0, LX/BNA;->A07:Ljava/lang/Long;

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, LX/BNA;->A02:Ljava/lang/Integer;

    .line 70
    invoke-static {v0, v2}, LX/Aqa;->A13(Ljava/lang/Number;Ljava/util/Map;)V

    .line 73
    const-string v0, "md_hs_oldest_message_timestamp"

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "md_reg_attempt_id"

    .line 81
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "md_reg_attempt_id_pn"

    .line 86
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "md_session_id"

    .line 91
    iget-object v0, p0, LX/BNA;->A0B:Ljava/lang/String;

    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "md_storage_quota_bytes"

    .line 98
    iget-object v0, p0, LX/BNA;->A08:Ljava/lang/Long;

    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "md_storage_quota_used_bytes"

    .line 105
    iget-object v0, p0, LX/BNA;->A09:Ljava/lang/Long;

    .line 107
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "md_sync_failure_reason"

    .line 112
    iget-object v0, p0, LX/BNA;->A0C:Ljava/lang/String;

    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "md_timestamp"

    .line 119
    iget-object v0, p0, LX/BNA;->A0A:Ljava/lang/Long;

    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
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
    move-result-object v2

    .line 4
    const-string v0, "WamMdBootstrapHistoryDataDownloaded {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, LX/Aqa;->A0R()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    const-string v1, "dedupKey"

    .line 15
    iget-object v0, p0, LX/BNA;->dedupKey:Ljava/lang/Long;

    .line 17
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "historySyncChunkOrder"

    .line 22
    iget-object v0, p0, LX/BNA;->A03:Ljava/lang/Long;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v0, "historySyncRetryRequestId"

    .line 29
    invoke-static {v2, v0, v3}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "historySyncStageProgress"

    .line 34
    iget-object v0, p0, LX/BNA;->A04:Ljava/lang/Long;

    .line 36
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v0, "mdBootstrapChatsCount"

    .line 41
    invoke-static {v2, v0, v3}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, LX/BNA;->A00:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "mdBootstrapHistoryPayloadType"

    .line 52
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v0, "mdBootstrapMessagesCount"

    .line 57
    invoke-static {v2, v0, v3}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v1, "mdBootstrapPayloadSize"

    .line 62
    iget-object v0, p0, LX/BNA;->A05:Ljava/lang/Long;

    .line 64
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v1, "mdBootstrapPayloadThumbnailsSize"

    .line 69
    iget-object v0, p0, LX/BNA;->A06:Ljava/lang/Long;

    .line 71
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, LX/BNA;->A01:Ljava/lang/Integer;

    .line 76
    invoke-static {v0, v2}, LX/AqY;->A1F(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 79
    const-string v1, "mdBootstrapStepDuration"

    .line 81
    iget-object v0, p0, LX/BNA;->A07:Ljava/lang/Long;

    .line 83
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, LX/BNA;->A02:Ljava/lang/Integer;

    .line 88
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "mdBootstrapStepResult"

    .line 94
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v0, "mdHsOldestMessageTimestamp"

    .line 99
    invoke-static {v2, v0, v3}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v0, "mdRegAttemptId"

    .line 104
    invoke-static {v2, v0, v3}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v0, "mdRegAttemptIdPn"

    .line 109
    invoke-static {v2, v0, v3}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "mdSessionId"

    .line 114
    iget-object v0, p0, LX/BNA;->A0B:Ljava/lang/String;

    .line 116
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v1, "mdStorageQuotaBytes"

    .line 121
    iget-object v0, p0, LX/BNA;->A08:Ljava/lang/Long;

    .line 123
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v1, "mdStorageQuotaUsedBytes"

    .line 128
    iget-object v0, p0, LX/BNA;->A09:Ljava/lang/Long;

    .line 130
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v1, "mdSyncFailureReason"

    .line 135
    iget-object v0, p0, LX/BNA;->A0C:Ljava/lang/String;

    .line 137
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "mdTimestamp"

    .line 142
    iget-object v0, p0, LX/BNA;->A0A:Ljava/lang/Long;

    .line 144
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
