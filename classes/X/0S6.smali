.class public final LX/0S6;
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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message"

    .line 6
    const-string v1, "message_key_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_key_index\n            ON message (\n              chat_row_id,\n              from_me,\n              key_id,\n              sender_jid_row_id\n            )\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "message_sort_id_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_sort_id_index\n            ON message (sort_id)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "message_starred_index"

    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_starred_index\n            ON message (starred)\n        "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "message_type_chat_index"

    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_type_chat_index\n            ON message (\n              chat_row_id,\n              message_type\n            )\n        "

    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "message_chat_id_index"

    .line 36
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_chat_id_index\n            ON message (\n              chat_row_id,\n              _id\n            )\n        "

    .line 38
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "message_type_index"

    .line 43
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_type_index\n            ON message (message_type)\n        "

    .line 45
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "message_chat_sort_id_index"

    .line 50
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_chat_sort_id_index\n            ON message (\n              chat_row_id,\n              sort_id\n            )\n        "

    .line 52
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "message_starred_sort_id_index"

    .line 57
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_starred_sort_id_index\n            ON message (\n              starred,\n              sort_id\n            )\n        "

    .line 59
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
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
    const/16 v0, 0x18

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
    const-string v0, "chat_row_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v6

    .line 46
    const-string v0, "from_me"

    .line 48
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 52
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 54
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v0, "key_id"

    .line 63
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 67
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 69
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 71
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v0, "sender_jid_row_id"

    .line 80
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 82
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 84
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string/jumbo v0, "status"

    .line 94
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 96
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 98
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-string v0, "broadcast"

    .line 107
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 109
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 111
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v0, "recipient_count"

    .line 120
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 122
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 124
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v1, v2, v0

    .line 131
    const-string v0, "participant_hash"

    .line 133
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 135
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 137
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x8

    .line 143
    aput-object v1, v2, v0

    .line 145
    const-string v0, "origination_flags"

    .line 147
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 149
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 151
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x9

    .line 157
    aput-object v1, v2, v0

    .line 159
    const-string v0, "origin"

    .line 161
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 163
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 165
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xa

    .line 171
    aput-object v1, v2, v0

    .line 173
    const-string/jumbo v0, "timestamp"

    .line 176
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 178
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 180
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0xb

    .line 186
    aput-object v1, v2, v0

    .line 188
    const-string v0, "received_timestamp"

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
    const-string v0, "receipt_server_timestamp"

    .line 204
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 206
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 208
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0xd

    .line 214
    aput-object v1, v2, v0

    .line 216
    const-string v0, "message_type"

    .line 218
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 220
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 222
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xe

    .line 228
    aput-object v1, v2, v0

    .line 230
    const-string/jumbo v0, "text_data"

    .line 233
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 235
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 237
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0xf

    .line 243
    aput-object v1, v2, v0

    .line 245
    const-string/jumbo v0, "starred"

    .line 248
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 250
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 252
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x10

    .line 258
    aput-object v1, v2, v0

    .line 260
    const-string v0, "lookup_tables"

    .line 262
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 264
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 266
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x11

    .line 272
    aput-object v1, v2, v0

    .line 274
    const-string v0, "message_add_on_flags"

    .line 276
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 278
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 280
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x12

    .line 286
    aput-object v1, v2, v0

    .line 288
    const-string/jumbo v0, "view_mode"

    .line 291
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 293
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 295
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x13

    .line 301
    aput-object v1, v2, v0

    .line 303
    const-string/jumbo v0, "sort_id"

    .line 306
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 308
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 310
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 312
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 315
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x14

    .line 321
    aput-object v1, v2, v0

    .line 323
    const-string/jumbo v0, "translated_text"

    .line 326
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 328
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 330
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x15

    .line 336
    aput-object v1, v2, v0

    .line 338
    const-string/jumbo v0, "view_replies_thread_id"

    .line 341
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 343
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 345
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x16

    .line 351
    aput-object v1, v2, v0

    .line 353
    const-string v0, "server_sts"

    .line 355
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 357
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 359
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x17

    .line 365
    aput-object v1, v2, v0

    .line 367
    const-string v0, "message"

    .line 369
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 372
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
