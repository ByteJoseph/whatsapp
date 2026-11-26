.class public final LX/0Sc;
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
    const-string v3, "pay_transaction"

    .line 12
    const-string v1, "message_payment_transaction_id_index"

    .line 14
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transaction_id_index \n          ON pay_transaction (id)\n      "

    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v2, "\n        CREATE INDEX IF NOT EXISTS pay_transaction_receiver_vpa_index\n          ON pay_transaction (receiver_vpa, init_timestamp)\n          WHERE receiver_vpa IS NOT NULL\n      "

    .line 21
    iget-boolean v1, p1, LX/0LH;->A06:Z

    .line 23
    const-string v0, "pay_transaction_receiver_vpa_index"

    .line 25
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x1b

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v1, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v3

    .line 32
    const-string v0, "message_row_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 44
    const-string v0, "remote_jid_row_id"

    .line 46
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 50
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v0, "key_id"

    .line 59
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 61
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 63
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 65
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v0, "interop_id"

    .line 74
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 76
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 78
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v0, "id"

    .line 87
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 89
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 91
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string/jumbo v0, "timestamp"

    .line 101
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 103
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 105
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string/jumbo v0, "status"

    .line 115
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 117
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 119
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v0, "error_code"

    .line 128
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 130
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 132
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v0, "sender_jid_row_id"

    .line 142
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 144
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 146
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x9

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v0, "receiver_jid_row_id"

    .line 156
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 158
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 160
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xa

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string/jumbo v0, "type"

    .line 171
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 173
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 175
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xb

    .line 181
    aput-object v1, v2, v0

    .line 183
    const-string v0, "currency_code"

    .line 185
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 187
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 189
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xc

    .line 195
    aput-object v1, v2, v0

    .line 197
    const-string v0, "amount_1000"

    .line 199
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 201
    sget-object v0, LX/0LS;->A0C:LX/0LS;

    .line 203
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 205
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xd

    .line 211
    aput-object v1, v2, v0

    .line 213
    const-string v0, "credential_id"

    .line 215
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 217
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 219
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0xe

    .line 225
    aput-object v1, v2, v0

    .line 227
    const-string v0, "methods"

    .line 229
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 231
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 233
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0xf

    .line 239
    aput-object v1, v2, v0

    .line 241
    const-string v0, "bank_transaction_id"

    .line 243
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 245
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 247
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x10

    .line 253
    aput-object v1, v2, v0

    .line 255
    const-string v0, "metadata"

    .line 257
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 259
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 261
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x11

    .line 267
    aput-object v1, v2, v0

    .line 269
    const-string v0, "init_timestamp"

    .line 271
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 273
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 275
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x12

    .line 281
    aput-object v1, v2, v0

    .line 283
    const-string v0, "request_key_id"

    .line 285
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 287
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 289
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x13

    .line 295
    aput-object v1, v2, v0

    .line 297
    const-string v0, "country"

    .line 299
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 301
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 303
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x14

    .line 309
    aput-object v1, v2, v0

    .line 311
    const-string/jumbo v0, "version"

    .line 314
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 316
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 318
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x15

    .line 324
    aput-object v1, v2, v0

    .line 326
    const-string v0, "future_data"

    .line 328
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 330
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 332
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 334
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x16

    .line 340
    aput-object v1, v2, v0

    .line 342
    const-string v0, "service_id"

    .line 344
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 346
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 348
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x17

    .line 354
    aput-object v1, v2, v0

    .line 356
    const-string v0, "background_id"

    .line 358
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 360
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 362
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x18

    .line 368
    aput-object v1, v2, v0

    .line 370
    const-string v0, "purchase_initiator"

    .line 372
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 374
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 376
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x19

    .line 382
    aput-object v1, v2, v0

    .line 384
    const-string v0, "receiver_vpa"

    .line 386
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 388
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 390
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0x1a

    .line 396
    aput-object v1, v2, v0

    .line 398
    const-string v0, "pay_transaction"

    .line 400
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 403
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
