.class public final LX/0Nv;
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
    const-string v3, "chat"

    .line 12
    const-string v1, "chat_group_type_index"

    .line 14
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS chat_group_type_index\n            ON chat (group_type)\n        "

    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "chat_hidden_index"

    .line 21
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS chat_hidden_index\n            ON chat (hidden)\n        "

    .line 23
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "chat_account_jid_row_id_unique_index"

    .line 28
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS chat_account_jid_row_id_unique_index\n            ON chat (account_jid_row_id)\n        "

    .line 30
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "chat_ephemeral_after_read_duration_index"

    .line 35
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS chat_ephemeral_after_read_duration_index\n            ON chat (ephemeral_after_read_duration)\n            WHERE ephemeral_after_read_duration > 0\n        "

    .line 37
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "\n           CREATE INDEX IF NOT EXISTS chat_sort_timestamp_index ON chat (sort_timestamp)\n        "

    .line 42
    iget-boolean v1, p1, LX/0LH;->A08:Z

    .line 44
    const-string v0, "chat_sort_timestamp_index"

    .line 46
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    const-string v2, "\n           CREATE INDEX IF NOT EXISTS chat_sort_timestamp_with_hidden ON chat (hidden, sort_timestamp)\n        "

    .line 51
    iget-boolean v1, p1, LX/0LH;->A09:Z

    .line 53
    const-string v0, "chat_sort_timestamp_with_hidden"

    .line 55
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x36

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
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v7, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 32
    const-string v0, "jid_row_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v7, v4, LX/0LQ;->A09:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v7

    .line 46
    const-string v0, "hidden"

    .line 48
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 52
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string/jumbo v0, "subject"

    .line 62
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 64
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 66
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 68
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v0, "created_timestamp"

    .line 77
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 79
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 81
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v0, "display_message_row_id"

    .line 90
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 92
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 94
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v0, "last_message_row_id"

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
    const-string v0, "last_read_message_row_id"

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
    const-string v0, "last_read_receipt_sent_message_row_id"

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
    const-string v0, "last_important_message_row_id"

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
    const-string v0, "archived"

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
    const-string/jumbo v0, "sort_timestamp"

    .line 172
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 174
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 176
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xb

    .line 182
    aput-object v1, v2, v0

    .line 184
    const-string v0, "mod_tag"

    .line 186
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 188
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 190
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xc

    .line 196
    aput-object v1, v2, v0

    .line 198
    const-string v0, "gen"

    .line 200
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 202
    sget-object v0, LX/0LS;->A09:LX/0LS;

    .line 204
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 206
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xd

    .line 212
    aput-object v1, v2, v0

    .line 214
    const-string/jumbo v0, "spam_detection"

    .line 217
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 219
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 221
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xe

    .line 227
    aput-object v1, v2, v0

    .line 229
    const-string/jumbo v0, "unseen_earliest_message_received_time"

    .line 232
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 234
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 236
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0xf

    .line 242
    aput-object v1, v2, v0

    .line 244
    const-string/jumbo v0, "unseen_message_count"

    .line 247
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 249
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 251
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x10

    .line 257
    aput-object v1, v2, v0

    .line 259
    const-string/jumbo v0, "unseen_missed_calls_count"

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
    const-string/jumbo v0, "unseen_row_count"

    .line 277
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 279
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 281
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x12

    .line 287
    aput-object v1, v2, v0

    .line 289
    const-string v0, "plaintext_disabled"

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
    const-string/jumbo v0, "vcard_ui_dismissed"

    .line 306
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 308
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 310
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x14

    .line 316
    aput-object v1, v2, v0

    .line 318
    const-string v0, "change_number_notified_message_row_id"

    .line 320
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 322
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 324
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x15

    .line 330
    aput-object v1, v2, v0

    .line 332
    const-string/jumbo v0, "show_group_description"

    .line 335
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 337
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 339
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x16

    .line 345
    aput-object v1, v2, v0

    .line 347
    const-string v0, "ephemeral_expiration"

    .line 349
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 351
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 353
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x17

    .line 359
    aput-object v1, v2, v0

    .line 361
    const-string v0, "ephemeral_setting_timestamp"

    .line 363
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 365
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 367
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x18

    .line 373
    aput-object v1, v2, v0

    .line 375
    const-string v0, "ephemeral_displayed_exemptions"

    .line 377
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 379
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 381
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x19

    .line 387
    aput-object v1, v2, v0

    .line 389
    const-string v0, "ephemeral_disappearing_messages_initiator"

    .line 391
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 393
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 395
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x1a

    .line 401
    aput-object v1, v2, v0

    .line 403
    const-string/jumbo v0, "unseen_important_message_count"

    .line 406
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 408
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 410
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 412
    const-string v6, "0"

    .line 414
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 416
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x1b

    .line 422
    aput-object v1, v2, v0

    .line 424
    const-string v0, "group_type"

    .line 426
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 428
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 430
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 432
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 434
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x1c

    .line 440
    aput-object v1, v2, v0

    .line 442
    const-string v0, "last_message_reaction_row_id"

    .line 444
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 446
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 448
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0x1d

    .line 454
    aput-object v1, v2, v0

    .line 456
    const-string v0, "last_seen_message_reaction_row_id"

    .line 458
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 460
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 462
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 465
    move-result-object v1

    .line 466
    const/16 v0, 0x1e

    .line 468
    aput-object v1, v2, v0

    .line 470
    const-string/jumbo v0, "unseen_message_reaction_count"

    .line 473
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 475
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 477
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x1f

    .line 483
    aput-object v1, v2, v0

    .line 485
    const-string/jumbo v0, "unseen_comment_message_count"

    .line 488
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 490
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 492
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0x20

    .line 498
    aput-object v1, v2, v0

    .line 500
    const-string v0, "growth_lock_level"

    .line 502
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 504
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 506
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x21

    .line 512
    aput-object v1, v2, v0

    .line 514
    const-string v0, "growth_lock_expiration_ts"

    .line 516
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 518
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 520
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x22

    .line 526
    aput-object v1, v2, v0

    .line 528
    const-string v0, "last_read_message_sort_id"

    .line 530
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 532
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 534
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x23

    .line 540
    aput-object v1, v2, v0

    .line 542
    const-string v0, "display_message_sort_id"

    .line 544
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 546
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 548
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 551
    move-result-object v1

    .line 552
    const/16 v0, 0x24

    .line 554
    aput-object v1, v2, v0

    .line 556
    const-string v0, "last_message_sort_id"

    .line 558
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 560
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 562
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x25

    .line 568
    aput-object v1, v2, v0

    .line 570
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 572
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 574
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 576
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0x26

    .line 582
    aput-object v1, v2, v0

    .line 584
    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    .line 586
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 588
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 590
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 592
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 594
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x27

    .line 600
    aput-object v1, v2, v0

    .line 602
    const-string v0, "history_sync_progress"

    .line 604
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 606
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 608
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0x28

    .line 614
    aput-object v1, v2, v0

    .line 616
    const-string v0, "chat_lock"

    .line 618
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 620
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 622
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x29

    .line 628
    aput-object v1, v2, v0

    .line 630
    const-string v0, "chat_origin"

    .line 632
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 634
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 636
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 639
    move-result-object v1

    .line 640
    const/16 v0, 0x2a

    .line 642
    aput-object v1, v2, v0

    .line 644
    const-string v0, "participation_status"

    .line 646
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 648
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 650
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0x2b

    .line 656
    aput-object v1, v2, v0

    .line 658
    const-string v0, "account_jid_row_id"

    .line 660
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 662
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 664
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 667
    move-result-object v1

    .line 668
    const/16 v0, 0x2c

    .line 670
    aput-object v1, v2, v0

    .line 672
    const-string v0, "chat_encryption_state"

    .line 674
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 676
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 678
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 681
    move-result-object v1

    .line 682
    const/16 v0, 0x2d

    .line 684
    aput-object v1, v2, v0

    .line 686
    const-string v0, "group_member_count"

    .line 688
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 690
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 692
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 695
    move-result-object v1

    .line 696
    const/16 v0, 0x2e

    .line 698
    aput-object v1, v2, v0

    .line 700
    const-string v0, "limited_sharing"

    .line 702
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 704
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 706
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 709
    move-result-object v1

    .line 710
    const/16 v0, 0x2f

    .line 712
    aput-object v1, v2, v0

    .line 714
    const-string v0, "limited_sharing_setting_timestamp"

    .line 716
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 718
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 720
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 723
    move-result-object v1

    .line 724
    const/16 v0, 0x30

    .line 726
    aput-object v1, v2, v0

    .line 728
    const-string v0, "is_contact"

    .line 730
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 732
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 734
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 737
    move-result-object v1

    .line 738
    const/16 v0, 0x31

    .line 740
    aput-object v1, v2, v0

    .line 742
    const-string v0, "ephemeral_after_read_duration"

    .line 744
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 746
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 748
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 751
    move-result-object v1

    .line 752
    const/16 v0, 0x32

    .line 754
    aput-object v1, v2, v0

    .line 756
    const-string v0, "business_chat_state"

    .line 758
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 760
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 762
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x33

    .line 768
    aput-object v1, v2, v0

    .line 770
    const-string v0, "chat_props"

    .line 772
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 774
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 776
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 779
    move-result-object v1

    .line 780
    const/16 v0, 0x34

    .line 782
    aput-object v1, v2, v0

    .line 784
    const-string v0, "last_sticker_annotation_sort_id"

    .line 786
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 788
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 790
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 793
    move-result-object v1

    .line 794
    const/16 v0, 0x35

    .line 796
    aput-object v1, v2, v0

    .line 798
    const-string v0, "chat"

    .line 800
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 803
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
