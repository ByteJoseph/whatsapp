.class public final LX/1tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/0LQ;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x13

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v3}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v3}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v0, "device_id"

    .line 35
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    sget-object v4, LX/0LS;->A0B:LX/0LS;

    .line 39
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v3, LX/0LQ;->A06:Z

    .line 44
    const-string v0, "\'\'"

    .line 46
    iput-object v0, v3, LX/0LQ;->A01:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v1

    .line 54
    const-string v0, "sync_type"

    .line 56
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 58
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 60
    iput-boolean v1, v3, LX/0LQ;->A06:Z

    .line 62
    const-string v0, "0"

    .line 64
    iput-object v0, v3, LX/0LQ;->A01:Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v0, "last_processed_msg_row_id"

    .line 75
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 77
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 79
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v0, "oldest_msg_row_id"

    .line 88
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 90
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 92
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v0, "sent_msgs_count"

    .line 101
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 103
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 105
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v0, "chunk_order"

    .line 114
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 116
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 118
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v1, v2, v0

    .line 125
    const-string v0, "sent_bytes"

    .line 127
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 129
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 131
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x7

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string v0, "last_chunk_timestamp"

    .line 140
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 142
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 144
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x8

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v0, "status"

    .line 154
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 156
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 158
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x9

    .line 164
    aput-object v1, v2, v0

    .line 166
    const-string v0, "peer_msg_row_id"

    .line 168
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 170
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 172
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xa

    .line 178
    aput-object v1, v2, v0

    .line 180
    const-string v0, "oldest_message_to_sync_row_id"

    .line 182
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 184
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 186
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xb

    .line 192
    aput-object v1, v2, v0

    .line 194
    const-string v0, "session_id"

    .line 196
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 198
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 200
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xc

    .line 206
    aput-object v1, v2, v0

    .line 208
    const-string v0, "md_reg_attempt_id"

    .line 210
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 212
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 214
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0xd

    .line 220
    aput-object v1, v2, v0

    .line 222
    const-string v0, "md_reg_attempt_id_pn"

    .line 224
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 226
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 228
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0xe

    .line 234
    aput-object v1, v2, v0

    .line 236
    const-string v0, "size_limit_bytes"

    .line 238
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 240
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 242
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0xf

    .line 248
    aput-object v1, v2, v0

    .line 250
    const-string v0, "full_history_on_demand_request_id"

    .line 252
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 254
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 256
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x10

    .line 262
    aput-object v1, v2, v0

    .line 264
    const-string v0, "business_product"

    .line 266
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 268
    iput-object v4, v3, LX/0LQ;->A00:LX/0LS;

    .line 270
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x11

    .line 276
    aput-object v1, v2, v0

    .line 278
    const-string v0, "opaque_client_data"

    .line 280
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 282
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 284
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 286
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x12

    .line 292
    aput-object v1, v2, v0

    .line 294
    const-string v0, "msg_history_sync"

    .line 296
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 299
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
