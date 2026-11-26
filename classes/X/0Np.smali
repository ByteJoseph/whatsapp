.class public final LX/0Np;
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
    .registers 7

    .line 0
    check-cast p1, LX/0LH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v3, "call_log"

    .line 12
    const-string v1, "call_log_key_index"

    .line 14
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS call_log_key_index \n            ON call_log \n              (\n                jid_row_id, \n                from_me, \n                call_id, \n                transaction_id\n              )\n        "

    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "call_log_ts_index"

    .line 21
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS call_log_ts_index \n            ON call_log (timestamp)\n        "

    .line 23
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v2, "\n          CREATE INDEX IF NOT EXISTS call_log_telecom_uuid_index \n            ON call_log (telecom_uuid) WHERE telecom_uuid IS NOT NULL\n        "

    .line 28
    iget-boolean v1, p1, LX/0LH;->A0A:Z

    .line 30
    const-string v0, "call_log_telecom_uuid_index"

    .line 32
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x15

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v6, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v7

    .line 32
    const-string v0, "jid_row_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v6

    .line 44
    const-string v0, "from_me"

    .line 46
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 50
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v0, "call_id"

    .line 59
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 61
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 63
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 65
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string/jumbo v0, "transaction_id"

    .line 75
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 77
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 79
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string/jumbo v0, "timestamp"

    .line 89
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 91
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 93
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string/jumbo v0, "video_call"

    .line 103
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 105
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 107
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v0, "duration"

    .line 116
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 118
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 120
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-string v0, "call_result"

    .line 129
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 131
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 133
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x8

    .line 139
    aput-object v1, v2, v0

    .line 141
    const-string v0, "is_dnd_mode_on"

    .line 143
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 145
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 147
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x9

    .line 153
    aput-object v1, v2, v0

    .line 155
    const-string v0, "bytes_transferred"

    .line 157
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 159
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 161
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xa

    .line 167
    aput-object v1, v2, v0

    .line 169
    const-string v0, "group_jid_row_id"

    .line 171
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 173
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 175
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 177
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 180
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0xb

    .line 186
    aput-object v1, v2, v0

    .line 188
    const-string v0, "is_joinable_group_call"

    .line 190
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 192
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 194
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xc

    .line 200
    aput-object v1, v2, v0

    .line 202
    const-string v0, "call_creator_device_jid_row_id"

    .line 204
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 206
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 208
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 210
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 213
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0xd

    .line 219
    aput-object v1, v2, v0

    .line 221
    const-string v0, "call_random_id"

    .line 223
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 225
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 227
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0xe

    .line 233
    aput-object v1, v2, v0

    .line 235
    const-string v0, "call_link_row_id"

    .line 237
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 239
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 241
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 243
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 246
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0xf

    .line 252
    aput-object v1, v2, v0

    .line 254
    const-string v0, "call_type"

    .line 256
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 258
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 260
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x10

    .line 266
    aput-object v1, v2, v0

    .line 268
    const-string v0, "offer_silence_reason"

    .line 270
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 272
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 274
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x11

    .line 280
    aput-object v1, v2, v0

    .line 282
    const-string v0, "scheduled_id"

    .line 284
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 286
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 288
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x12

    .line 294
    aput-object v1, v2, v0

    .line 296
    const-string/jumbo v0, "telecom_uuid"

    .line 299
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 301
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 303
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x13

    .line 309
    aput-object v1, v2, v0

    .line 311
    const-string/jumbo v0, "terminated_by_device_switch"

    .line 314
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 316
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 318
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x14

    .line 324
    aput-object v1, v2, v0

    .line 326
    const-string v0, "call_log"

    .line 328
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 331
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
