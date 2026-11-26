.class public final LX/BKq;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v1, 0x3e8

    .line 3
    const/16 v0, 0x7d0

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/012;

    .line 8
    invoke-direct {v2, v4, v1, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 11
    const/4 v1, -0x1

    .line 12
    const/16 v0, 0x9be

    .line 14
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 17
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_message_stanza_receive"

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
    const/16 v0, 0x1a

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BKq;->A07:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/BKq;->A08:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/BKq;->A0L:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/BKq;->A0M:Ljava/lang/String;

    .line 47
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/BKq;->A0E:Ljava/lang/Long;

    .line 53
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/BKq;->A0F:Ljava/lang/Long;

    .line 59
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/BKq;->dedupKey:Ljava/lang/Long;

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/16 v0, 0xd

    .line 70
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 73
    const/16 v0, 0x21

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/BKq;->A00:Ljava/lang/Boolean;

    .line 81
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/BKq;->A01:Ljava/lang/Boolean;

    .line 87
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/BKq;->A09:Ljava/lang/Integer;

    .line 93
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/BKq;->A02:Ljava/lang/Boolean;

    .line 112
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/BKq;->A0A:Ljava/lang/Integer;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/BKq;->A0G:Ljava/lang/Long;

    .line 127
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/BKq;->A0H:Ljava/lang/Long;

    .line 133
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/BKq;->A0I:Ljava/lang/Long;

    .line 139
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/BKq;->A03:Ljava/lang/Boolean;

    .line 145
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/BKq;->A04:Ljava/lang/Boolean;

    .line 151
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/BKq;->A0J:Ljava/lang/Long;

    .line 157
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/BKq;->A05:Ljava/lang/Boolean;

    .line 163
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/BKq;->A0B:Ljava/lang/Integer;

    .line 169
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/BKq;->A0C:Ljava/lang/Integer;

    .line 175
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/BKq;->A0D:Ljava/lang/Integer;

    .line 184
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/BKq;->A06:Ljava/lang/Boolean;

    .line 190
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const/16 v0, 0x17

    .line 195
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 198
    const/16 v0, 0x18

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, LX/BKq;->A0K:Ljava/lang/Long;

    .line 206
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/BKq;->A07:Ljava/lang/Integer;

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v3, :cond_14

    .line 15
    const-string v0, "bot_interaction_stage"

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    iget-object v0, p0, LX/BKq;->A08:Ljava/lang/Integer;

    .line 22
    invoke-static {v0, v2, v3}, LX/Aqa;->A1C(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 25
    const-string v0, "db_duration_t"

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "db_main_thread_duration_t"

    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "db_main_thread_reads_count"

    .line 38
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "db_main_thread_writes_count"

    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "db_operation_counts_by_database"

    .line 48
    iget-object v0, p0, LX/BKq;->A0L:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "db_query_counts"

    .line 55
    iget-object v0, p0, LX/BKq;->A0M:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "db_reads_count"

    .line 62
    iget-object v0, p0, LX/BKq;->A0E:Ljava/lang/Long;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "db_writes_count"

    .line 69
    iget-object v0, p0, LX/BKq;->A0F:Ljava/lang/Long;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "dedup_key"

    .line 76
    iget-object v0, p0, LX/BKq;->dedupKey:Ljava/lang/Long;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "e2e_identity_changed"

    .line 83
    iget-object v0, p0, LX/BKq;->A00:Ljava/lang/Boolean;

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "has_sender_key_distribution_message"

    .line 90
    iget-object v0, p0, LX/BKq;->A01:Ljava/lang/Boolean;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, LX/BKq;->A09:Ljava/lang/Integer;

    .line 97
    invoke-static {v0, v2, v3}, LX/Aqa;->A1A(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 100
    const-string v0, "iphone_is_main_app_nse_merge"

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "iphone_is_main_app_offline_resume"

    .line 108
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v0, "iphone_processor_name"

    .line 113
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "is_pq"

    .line 118
    iget-object v0, p0, LX/BKq;->A02:Ljava/lang/Boolean;

    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, LX/BKq;->A0A:Ljava/lang/Integer;

    .line 125
    invoke-static {v0, v2, v3}, LX/Aqa;->A1L(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 128
    const-string v1, "message_stanza_chat_thread_queue_size"

    .line 130
    iget-object v0, p0, LX/BKq;->A0G:Ljava/lang/Long;

    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "message_stanza_decrypt_queue_size"

    .line 137
    iget-object v0, p0, LX/BKq;->A0H:Ljava/lang/Long;

    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "message_stanza_duration"

    .line 144
    iget-object v0, p0, LX/BKq;->A0I:Ljava/lang/Long;

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "message_stanza_e2e_success"

    .line 151
    iget-object v0, p0, LX/BKq;->A03:Ljava/lang/Boolean;

    .line 153
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "message_stanza_is_ephemeral"

    .line 158
    iget-object v0, p0, LX/BKq;->A04:Ljava/lang/Boolean;

    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "message_stanza_offline_count"

    .line 165
    iget-object v0, p0, LX/BKq;->A0J:Ljava/lang/Long;

    .line 167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "message_stanza_revoke"

    .line 172
    iget-object v0, p0, LX/BKq;->A05:Ljava/lang/Boolean;

    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, LX/BKq;->A0B:Ljava/lang/Integer;

    .line 179
    if-eqz v1, :cond_c0

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v0

    .line 185
    if-eq v0, v3, :cond_c0

    .line 187
    const-string v0, "message_stanza_stage"

    .line 189
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_c0
    iget-object v0, p0, LX/BKq;->A0C:Ljava/lang/Integer;

    .line 194
    invoke-static {v0, v2, v3}, LX/Aqa;->A1N(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 197
    iget-object v0, p0, LX/BKq;->A0D:Ljava/lang/Integer;

    .line 199
    invoke-static {v0, v2, v3}, LX/Aqa;->A1I(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 202
    const-string v1, "processing_deferred"

    .line 204
    iget-object v0, p0, LX/BKq;->A06:Ljava/lang/Boolean;

    .line 206
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "stanza_batch_size"

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "stanza_process_count"

    .line 217
    iget-object v0, p0, LX/BKq;->A0K:Ljava/lang/Long;

    .line 219
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-object v2
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
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamMessageStanzaReceive {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/BKq;->A07:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "botInteractionStage"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/BKq;->A08:Ljava/lang/Integer;

    .line 22
    invoke-static {v0, v2}, LX/AqY;->A1K(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v1, "dbOperationCountsByDatabase"

    .line 27
    iget-object v0, p0, LX/BKq;->A0L:Ljava/lang/String;

    .line 29
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "dbQueryCounts"

    .line 34
    iget-object v0, p0, LX/BKq;->A0M:Ljava/lang/String;

    .line 36
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v1, "dbReadsCount"

    .line 41
    iget-object v0, p0, LX/BKq;->A0E:Ljava/lang/Long;

    .line 43
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v1, "dbWritesCount"

    .line 48
    iget-object v0, p0, LX/BKq;->A0F:Ljava/lang/Long;

    .line 50
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v1, "dedupKey"

    .line 55
    iget-object v0, p0, LX/BKq;->dedupKey:Ljava/lang/Long;

    .line 57
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v1, "e2eIdentityChanged"

    .line 62
    iget-object v0, p0, LX/BKq;->A00:Ljava/lang/Boolean;

    .line 64
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v1, "hasSenderKeyDistributionMessage"

    .line 69
    iget-object v0, p0, LX/BKq;->A01:Ljava/lang/Boolean;

    .line 71
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, LX/BKq;->A09:Ljava/lang/Integer;

    .line 76
    invoke-static {v0, v2}, LX/AqY;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 79
    const-string v1, "isPq"

    .line 81
    iget-object v0, p0, LX/BKq;->A02:Ljava/lang/Boolean;

    .line 83
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, LX/BKq;->A0A:Ljava/lang/Integer;

    .line 88
    invoke-static {v0, v2}, LX/AqY;->A18(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 91
    const-string v1, "messageStanzaChatThreadQueueSize"

    .line 93
    iget-object v0, p0, LX/BKq;->A0G:Ljava/lang/Long;

    .line 95
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "messageStanzaDecryptQueueSize"

    .line 100
    iget-object v0, p0, LX/BKq;->A0H:Ljava/lang/Long;

    .line 102
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "messageStanzaDuration"

    .line 107
    iget-object v0, p0, LX/BKq;->A0I:Ljava/lang/Long;

    .line 109
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "messageStanzaE2eSuccess"

    .line 114
    iget-object v0, p0, LX/BKq;->A03:Ljava/lang/Boolean;

    .line 116
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v1, "messageStanzaIsEphemeral"

    .line 121
    iget-object v0, p0, LX/BKq;->A04:Ljava/lang/Boolean;

    .line 123
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v1, "messageStanzaOfflineCount"

    .line 128
    iget-object v0, p0, LX/BKq;->A0J:Ljava/lang/Long;

    .line 130
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v1, "messageStanzaRevoke"

    .line 135
    iget-object v0, p0, LX/BKq;->A05:Ljava/lang/Boolean;

    .line 137
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, LX/BKq;->A0B:Ljava/lang/Integer;

    .line 142
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "messageStanzaStage"

    .line 148
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, LX/BKq;->A0C:Ljava/lang/Integer;

    .line 153
    invoke-static {v0, v2}, LX/AqY;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 156
    iget-object v0, p0, LX/BKq;->A0D:Ljava/lang/Integer;

    .line 158
    invoke-static {v0, v2}, LX/AqY;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 161
    const-string v1, "processingDeferred"

    .line 163
    iget-object v0, p0, LX/BKq;->A06:Ljava/lang/Boolean;

    .line 165
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v1, "stanzaProcessCount"

    .line 170
    iget-object v0, p0, LX/BKq;->A0K:Ljava/lang/Long;

    .line 172
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
