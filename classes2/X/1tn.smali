.class public final LX/1tn;
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
    const-string v1, "status_uuid_user_index"

    .line 6
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_uuid_user_index\n        ON status (uuid, sender_user_jid)\n      "

    .line 8
    const-string v2, "status"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "status_state_index"

    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_state_index\n        ON status (state)\n      "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "status_info_sort_id_index"

    .line 22
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_info_sort_id_index\n        ON status (status_info_row_id, sort_id)\n      "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "status_type_index"

    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS status_type_index ON status (type)"

    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "status_is_archived_index"

    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS status_is_archived_index ON status (is_archived)"

    .line 38
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "status_active_info_sort_index"

    .line 43
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_active_info_sort_index\n        ON status (status_info_row_id, is_archived, sort_id)\n        WHERE is_archived = 0\n      "

    .line 45
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x15

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v6

    .line 33
    const-string v0, "sort_id"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    const/4 v5, 0x1

    .line 40
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 42
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v5

    .line 48
    const-string v0, "uuid"

    .line 50
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    sget-object v7, LX/0LS;->A0B:LX/0LS;

    .line 54
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 56
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 58
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v0, "sender_user_jid"

    .line 67
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 69
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 71
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 73
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v0, "status_info_row_id"

    .line 82
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 84
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 86
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 88
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v0, "type"

    .line 97
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 99
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 101
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 103
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v0, "timestamp"

    .line 112
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 114
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 116
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 118
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v1, v2, v0

    .line 125
    const-string v0, "server_receipt_timestamp"

    .line 127
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 129
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 131
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x7

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string v0, "text_data"

    .line 140
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 142
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 144
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x8

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v0, "state"

    .line 154
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 156
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 158
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 160
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x9

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v0, "secret"

    .line 170
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 172
    sget-object v7, LX/0LS;->A02:LX/0LS;

    .line 174
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 176
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xa

    .line 182
    aput-object v1, v2, v0

    .line 184
    const-string v0, "content_proto"

    .line 186
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 188
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 190
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xb

    .line 196
    aput-object v1, v2, v0

    .line 198
    const-string v0, "fp_proto"

    .line 200
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 202
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 204
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xc

    .line 210
    aput-object v1, v2, v0

    .line 212
    const-string v0, "origin"

    .line 214
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 216
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 218
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 220
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0xd

    .line 226
    aput-object v1, v2, v0

    .line 228
    const-string v0, "flags"

    .line 230
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 232
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 234
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 236
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0xe

    .line 242
    aput-object v1, v2, v0

    .line 244
    const-string v0, "audience_type"

    .line 246
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 248
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 250
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 252
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 255
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0xf

    .line 261
    aput-object v1, v2, v0

    .line 263
    const-string v0, "is_archived"

    .line 265
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 267
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 269
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 271
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x10

    .line 277
    aput-object v1, v2, v0

    .line 279
    const-string v0, "stanza_xml"

    .line 281
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 283
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 285
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x11

    .line 291
    aput-object v1, v2, v0

    .line 293
    const-string v0, "received_timestamp"

    .line 295
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 297
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 299
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x12

    .line 305
    aput-object v1, v2, v0

    .line 307
    const-string v0, "batch_state"

    .line 309
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 311
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 313
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 315
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 318
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x13

    .line 324
    aput-object v1, v2, v0

    .line 326
    const-string v0, "server_sts"

    .line 328
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 330
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 332
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x14

    .line 338
    aput-object v1, v2, v0

    .line 340
    const-string v0, "status"

    .line 342
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 345
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "status"

    .line 6
    const-string v1, "status_info_row_id = old.row_id"

    .line 8
    const-string v0, "status_info"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    const-string v1, "status_ai_revoke_for_status_info_total_count_trigger"

    .line 19
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_revoke_for_status_info_total_count_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type = 8\n          AND new.state NOT IN (3, 4, 5, 6)\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count + 1\n          WHERE row_id = new.status_info_row_id;\n        END;\n      "

    .line 21
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "status_au_for_status_info_total_count_trigger"

    .line 26
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_total_count_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = new.status_info_row_id\n          AND new.type = 8\n          AND old.state NOT IN (3, 4, 5, 6)\n          AND new.state IN (3, 4, 5, 6)\n          AND total_count > 0;\n        END;\n      "

    .line 28
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "status_info_decrement_total_count_unsent_revoke_trigger"

    .line 33
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_info_decrement_total_count_unsent_revoke_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type = 8\n          AND old.state NOT IN (3, 4, 5, 6)\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = old.status_info_row_id\n          AND total_count > 0;\n        END;\n      "

    .line 35
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "status_info_decrement_total_count_unsent_revoke_on_archive_trigger"

    .line 40
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_info_decrement_total_count_unsent_revoke_on_archive_trigger\n          AFTER UPDATE OF is_archived ON status\n        WHEN\n          old.is_archived = 0\n          AND new.is_archived = 1\n          AND old.type = 8\n          AND old.state NOT IN (3, 4, 5, 6)\n          AND new.state NOT IN (3, 4, 5, 6)\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = old.status_info_row_id\n          AND total_count > 0;\n        END;\n      "

    .line 42
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "status_ai_for_status_info_total_count_trigger"

    .line 47
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_total_count_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count + 1\n          WHERE row_id = new.status_info_row_id;\n        END;\n      "

    .line 49
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "status_ad_for_status_info_total_count_trigger"

    .line 54
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_total_count_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type <> 8\n          And old.type <> 2\n          AND old.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = old.status_info_row_id\n\n          AND total_count > 0;\n        END;\n      "

    .line 56
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "status_archived_update_status_info_trigger"

    .line 61
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_archived_update_status_info_trigger\n          AFTER UPDATE OF is_archived on status\n        BEGIN\n        UPDATE status_info\n        SET total_count = CASE\n              WHEN old.type <> 8 AND total_count > 0 THEN total_count - 1\n              ELSE total_count\n            END,\n            unread_count = CASE\n              WHEN old.type <> 8 AND old.state NOT IN (5, 6) AND unread_count > 0 THEN unread_count - 1\n              ELSE unread_count\n            END,\n            unread_count_close_friends = CASE\n              WHEN old.type <> 8 AND old.state NOT IN (5, 6) AND (old.audience_type = 1 OR old.audience_type = 2) AND unread_count_close_friends > 0 THEN unread_count_close_friends - 1\n              ELSE unread_count_close_friends\n            END,\n            last_status_sort_id =\n                (\n                  SELECT MAX(sort_id)\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                ),\n             last_status_timestamp =\n                (\n                  SELECT\n                  CASE\n                    WHEN COALESCE(server_receipt_timestamp, 0) > 0 THEN server_receipt_timestamp\n                    ELSE timestamp\n                  END\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                  ORDER BY sort_id DESC\n                  LIMIT 1\n                ),\n            first_unread_sort_id =\n                (\n                  SELECT MIN(sort_id)\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                  AND state NOT IN (5, 6)\n                )\n\n        WHERE\n          row_id = old.status_info_row_id\n          AND old.type <> 2\n          AND old.is_archived = 0\n          AND new.is_archived = 1;\n        END;\n      "

    .line 63
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "status_ai_for_status_info_last_status_trigger"

    .line 68
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_last_status_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET last_status_sort_id = new.sort_id,\n            last_status_timestamp = CASE\n              WHEN COALESCE(new.server_receipt_timestamp, 0) > 0 THEN new.server_receipt_timestamp\n              ELSE new.timestamp\n            END\n          WHERE row_id = new.status_info_row_id\n          AND (last_status_sort_id IS NULL OR last_status_sort_id < new.sort_id);\n        END;\n    "

    .line 70
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "status_au_for_status_info_last_status_sort_id_trigger"

    .line 75
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_last_status_sort_id_trigger\n          AFTER UPDATE OF sort_id ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n          AND new.flags & 65536 = 65536\n        BEGIN\n        UPDATE status_info\n        SET last_status_sort_id =\n            (\n              SELECT MAX(sort_id)\n              FROM status\n              WHERE status_info_row_id = new.status_info_row_id\n              AND type <> 8\n              AND type <> 2\n              AND is_archived = 0\n            ),\n            last_status_timestamp =\n            (\n              SELECT\n              CASE\n                WHEN COALESCE(server_receipt_timestamp, 0) > 0 THEN server_receipt_timestamp\n                ELSE timestamp\n              END\n              FROM status\n              WHERE status_info_row_id = new.status_info_row_id\n              AND type <> 8\n              AND type <> 2\n              AND is_archived = 0\n              ORDER BY sort_id DESC\n              LIMIT 1\n            )\n          WHERE row_id = new.status_info_row_id\n          AND (\n            last_status_sort_id IS NULL\n            OR last_status_sort_id < new.sort_id\n            OR last_status_sort_id > 9223372036854675807\n            OR last_status_sort_id = old.sort_id\n          );\n        END;\n    "

    .line 77
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "status_ad_for_status_info_last_status_sort_id_trigger"

    .line 82
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_last_status_sort_id_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET\n        last_status_sort_id = (SELECT MAX(sort_id)\n          FROM status\n          WHERE status_info_row_id = old.status_info_row_id\n          AND type <> 8\n          AND type <> 2\n          AND is_archived = 0)\n        WHERE row_id = old.status_info_row_id AND last_status_sort_id = old.sort_id;\n        END;\n    "

    .line 84
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "status_ad_for_status_info_last_status_timestamp_trigger"

    .line 89
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_last_status_timestamp_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET\n        last_status_timestamp = (\n        SELECT\n          CASE\n            WHEN COALESCE(server_receipt_timestamp, 0) > 0 THEN server_receipt_timestamp\n            ELSE timestamp\n          END\n          FROM status\n          WHERE status_info_row_id = old.status_info_row_id\n          AND type <> 8\n          AND type <> 2\n          AND is_archived = 0\n          ORDER BY sort_id DESC\n          LIMIT 1)\n        WHERE row_id = old.status_info_row_id AND last_status_sort_id = old.sort_id;\n        END;\n    "

    .line 91
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "status_server_receipt_ts_for_status_info_last_status_timestamp_trigger"

    .line 96
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS status_server_receipt_ts_for_status_info_last_status_timestamp_trigger\n            AFTER UPDATE OF server_receipt_timestamp ON status\n          WHEN\n            new.sender_user_jid = \'status_me\'\n          BEGIN\n          UPDATE status_info\n          SET last_status_timestamp = new.server_receipt_timestamp\n          WHERE\n            row_id = new.status_info_row_id\n            AND last_status_sort_id = new.sort_id\n            AND new.server_receipt_timestamp > 0;\n          END;\n          "

    .line 98
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "status_ai_for_status_info_unread_count_trigger"

    .line 103
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_unread_count_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n          AND new.state NOT IN (5, 6)\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count + 1,\n        unread_count_close_friends = CASE\n          WHEN new.audience_type = 1 OR new.audience_type = 2 THEN unread_count_close_friends + 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = new.status_info_row_id;\n        END;\n    "

    .line 105
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "status_ad_for_status_info_unread_count_trigger"

    .line 110
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_unread_count_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type <> 8\n          AND old.type <> 2\n          AND old.is_archived = 0\n          AND old.state NOT IN (5, 6)\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count - 1,\n        unread_count_close_friends = CASE\n          WHEN (old.audience_type = 1 OR old.audience_type = 2) AND unread_count_close_friends > 0 THEN\n            unread_count_close_friends - 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = old.status_info_row_id\n          AND unread_count > 0;\n        END;\n    "

    .line 112
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "status_au_for_status_info_unread_count_state_trigger"

    .line 117
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_unread_count_state_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count - 1,\n        unread_count_close_friends = CASE\n          WHEN (old.audience_type = 1 OR old.audience_type = 2) AND unread_count_close_friends > 0 THEN\n            unread_count_close_friends - 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = new.status_info_row_id\n          AND (\n              new.state = 5\n              OR new.state = 6\n          )\n          AND old.state NOT IN (5, 6)\n          AND old.type <> 8\n          AND old.type <> 2\n          AND old.is_archived = 0\n          AND unread_count > 0;\n        END;\n    "

    .line 119
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "status_ai_for_status_info_first_unread_sort_id_trigger"

    .line 124
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_first_unread_sort_id_trigger\n          AFTER INSERT ON status\n          WHEN\n            new.type <> 8\n            AND new.type <> 2\n            AND new.is_archived = 0\n            AND new.state NOT IN (5, 6)\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id = new.sort_id\n          WHERE row_id = new.status_info_row_id\n          AND (\n               first_unread_sort_id IS NULL\n               OR first_unread_sort_id <= 0\n               OR new.sort_id < first_unread_sort_id\n              );\n        END;\n    "

    .line 126
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "status_ad_for_status_info_first_unread_sort_id_trigger"

    .line 131
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_first_unread_sort_id_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id =\n        (\n          SELECT MIN(sort_id)\n            FROM status\n            WHERE status_info_row_id = old.status_info_row_id\n            AND type <> 8\n            AND type <> 2\n            AND is_archived = 0\n            AND state NOT IN (5, 6)\n          )\n          WHERE row_id = old.status_info_row_id AND first_unread_sort_id = old.sort_id;\n        END;\n    "

    .line 133
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "status_au_for_status_info_first_unread_sort_id_trigger"

    .line 138
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_first_unread_sort_id_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id =\n          (\n          SELECT MIN(sort_id)\n            FROM status\n            WHERE status_info_row_id = new.status_info_row_id\n            AND type <> 8\n            AND type <> 2\n            AND is_archived = 0\n            AND state NOT IN (5, 6)\n          )\n            WHERE row_id = new.status_info_row_id\n            AND (\n              new.state = 5\n              OR new.state = 6\n            )\n            AND old.state NOT IN (5, 6);\n        END;\n    "

    .line 140
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "status_au_for_status_info_first_unread_sort_id_on_sort_id_trigger"

    .line 145
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_first_unread_sort_id_on_sort_id_trigger\n          AFTER UPDATE OF sort_id ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n          AND new.flags & 65536 = 65536\n          AND new.state NOT IN (5, 6)\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id =\n          (\n          SELECT MIN(sort_id)\n            FROM status\n            WHERE status_info_row_id = new.status_info_row_id\n            AND type <> 8\n            AND type <> 2\n            AND is_archived = 0\n            AND state NOT IN (5, 6)\n          )\n          WHERE row_id = new.status_info_row_id\n          AND (\n            first_unread_sort_id IS NULL\n            OR first_unread_sort_id <= 0\n            OR first_unread_sort_id > 9223372036854675807\n            OR new.sort_id < first_unread_sort_id\n            OR first_unread_sort_id = old.sort_id\n          );\n        END;\n    "

    .line 147
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method
