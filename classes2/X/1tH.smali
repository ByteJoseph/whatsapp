.class public abstract LX/1tH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    sget-object v4, LX/0Px;->A00:[Ljava/lang/String;

    .line 2
    const-string v3, "message_add_on"

    .line 4
    invoke-static {v3, v4}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "\n        SELECT \n          "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\n        FROM \n          message_add_on\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND \n          message_add_on.key_id = ?\n          AND\n          message_add_on.from_me = ?\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1tH;->A06:Ljava/lang/String;

    .line 29
    invoke-static {v3, v4}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\n        FROM\n          message_add_on\n        WHERE\n          message_add_on._id = ?\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/1tH;->A05:Ljava/lang/String;

    .line 52
    const/16 v0, 0x44

    .line 54
    invoke-static {v0}, LX/1tH;->A01(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/1tH;->A00:Ljava/lang/String;

    .line 60
    const-string v5, "\n        message_add_on \n        JOIN message_add_on_receipt_device\n          ON message_add_on._id = \n            message_add_on_receipt_device.message_add_on_row_id\n      "

    .line 62
    const-string v4, "\n        chat_row_id = ?\n        AND\n        from_me = ?\n        AND\n        key_id = ?\n      "

    .line 64
    const-string v1, "\n      SELECT \n        receipt_device_jid_row_id,\n        receipt_device_timestamp\n      FROM\n        "

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, " \n      WHERE\n        "

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "\n    "

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/1tH;->A01:Ljava/lang/String;

    .line 93
    const-string v1, "\n      SELECT \n        receipt_device_jid_row_id,\n        primary_device_version\n      FROM\n        "

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/1tH;->A02:Ljava/lang/String;

    .line 118
    const/4 v4, 0x5

    .line 119
    const/16 v2, 0xd

    .line 121
    const/4 v1, 0x4

    .line 122
    const/16 v0, 0xf

    .line 124
    filled-new-array {v1, v0, v4, v2}, [I

    .line 127
    move-result-object v2

    .line 128
    sput-object v2, LX/1tH;->A08:[I

    .line 130
    const-string v1, ", "

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0, v2}, LX/08y;->A0N(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const-string v0, "\n        SELECT\n          COUNT(*) as count\n        FROM\n          message_add_on\n        WHERE\n          message_add_on.parent_message_row_id = ?\n          AND\n          message_add_on.message_add_on_type = ?\n          AND\n          message_add_on.from_me = 1\n          AND\n          message_add_on.status IN ("

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ")\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      "

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/1tH;->A04:Ljava/lang/String;

    .line 158
    const-string v2, "\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND\n          message_add_on.message_add_on_type = 79\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n      "

    .line 160
    const-string v0, "\n        SELECT\n          COUNT(*) as count\n        FROM\n          message_add_on\n        JOIN\n          message_add_on_pin_in_chat\n          ON message_add_on._id = \n            message_add_on_pin_in_chat.message_add_on_row_id\n          "

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "\n      "

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/1tH;->A03:Ljava/lang/String;

    .line 181
    const-string v2, "\n        message_add_on_type = 11\n        AND\n        key_id = ?\n        AND\n        from_me = ?\n        AND\n        chat_row_id = ?\n        AND\n        sender_jid_row_id = ?\n      "

    .line 183
    const-string v1, "\n      SELECT \n        _id\n      FROM\n        message_add_on\n      WHERE\n      "

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/1tH;->A07:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .registers 6

    .line 0
    const/16 v0, 0xb

    .line 2
    const-string v2, "SELECT "

    .line 4
    const-string v1, "message_add_on"

    .line 6
    if-eq p0, v0, :cond_d8

    .line 8
    const/16 v0, 0x38

    .line 10
    if-eq p0, v0, :cond_cc

    .line 12
    const/16 v0, 0x4a

    .line 14
    if-eq p0, v0, :cond_bb

    .line 16
    const/16 v0, 0x4f

    .line 18
    if-eq p0, v0, :cond_b0

    .line 20
    const/16 v0, 0x56

    .line 22
    if-eq p0, v0, :cond_a5

    .line 24
    const/16 v0, 0x5d

    .line 26
    if-eq p0, v0, :cond_9a

    .line 28
    const/16 v0, 0x7d

    .line 30
    if-eq p0, v0, :cond_8f

    .line 32
    const/16 v0, 0x99

    .line 34
    if-eq p0, v0, :cond_bb

    .line 36
    const/16 v0, 0x43

    .line 38
    if-eq p0, v0, :cond_84

    .line 40
    const/16 v0, 0x44

    .line 42
    if-eq p0, v0, :cond_79

    .line 44
    const/16 v0, 0x79

    .line 46
    if-eq p0, v0, :cond_6e

    .line 48
    const/16 v0, 0x7a

    .line 50
    if-ne p0, v0, :cond_ea

    .line 52
    sget-object v0, LX/0Pq;->A00:[Ljava/lang/String;

    .line 54
    const-string v4, "message_add_on_question_response"

    .line 56
    invoke-static {v4, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v3, "message_add_on_question_response.message_add_on_row_id"

    .line 62
    :goto_3e
    sget-object v0, LX/0Px;->A00:[Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", "

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " FROM message_add_on LEFT JOIN "

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "  ON message_add_on._id = "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " "

    .line 102
    :goto_66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6e
    sget-object v0, LX/0Pv;->A00:[Ljava/lang/String;

    .line 112
    const-string v4, "message_add_on_status_question_answer"

    .line 114
    invoke-static {v4, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    const-string v3, "message_add_on_status_question_answer.message_add_on_row_id"

    .line 120
    goto :goto_3e

    .line 121
    :cond_79
    sget-object v0, LX/0Pm;->A00:[Ljava/lang/String;

    .line 123
    const-string v4, "message_add_on_keep_in_chat"

    .line 125
    invoke-static {v4, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    const-string v3, "message_add_on_keep_in_chat.message_add_on_row_id"

    .line 131
    goto :goto_3e

    .line 132
    :cond_84
    sget-object v0, LX/0Pp;->A00:[Ljava/lang/String;

    .line 134
    const-string v4, "message_add_on_poll_vote"

    .line 136
    invoke-static {v4, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    const-string v3, "message_add_on_poll_vote.message_add_on_row_id"

    .line 142
    goto :goto_3e

    .line 143
    :cond_8f
    sget-object v0, LX/0Pw;->A00:[Ljava/lang/String;

    .line 145
    const-string v4, "message_add_on_status_sticker_interaction"

    .line 147
    invoke-static {v4, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    const-string v3, "message_add_on_status_sticker_interaction.message_add_on_row_id"

    .line 153
    goto :goto_3e

    .line 154
    :cond_9a
    sget-object v0, LX/1tY;->A00:[Ljava/lang/String;

    .line 156
    const-string v4, "message_add_on_event_response"

    .line 158
    invoke-static {v4, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    const-string v3, "message_add_on_event_response.message_add_on_row_id"

    .line 164
    goto :goto_3e

    .line 165
    :cond_a5
    sget-object v0, LX/0Pu;->A00:[Ljava/lang/String;

    .line 167
    const-string v4, "message_add_on_scheduled_call_edit"

    .line 169
    invoke-static {v4, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    const-string v3, "message_add_on_scheduled_call_edit.message_add_on_row_id"

    .line 175
    goto :goto_3e

    .line 176
    :cond_b0
    sget-object v0, LX/0Pn;->A00:[Ljava/lang/String;

    .line 178
    const-string v4, "message_add_on_pin_in_chat"

    .line 180
    invoke-static {v4, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    const-string v3, "message_add_on_pin_in_chat.message_add_on_row_id"

    .line 186
    goto :goto_3e

    .line 187
    :cond_bb
    sget-object v0, LX/0Px;->A00:[Ljava/lang/String;

    .line 189
    invoke-static {v1, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, " FROM message_add_on "

    .line 203
    goto :goto_66

    .line 204
    :cond_cc
    sget-object v0, LX/0Pr;->A00:[Ljava/lang/String;

    .line 206
    const-string v4, "message_add_on_reaction"

    .line 208
    invoke-static {v4, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    const-string v3, "message_add_on_reaction.message_add_on_row_id"

    .line 214
    goto/16 :goto_3e

    .line 216
    :cond_d8
    sget-object v0, LX/0Px;->A00:[Ljava/lang/String;

    .line 218
    invoke-static {v1, v0}, LX/0cn;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, " FROM message_add_on"

    .line 232
    goto/16 :goto_66

    .line 234
    :cond_ea
    const-string v1, "Not supported type :"

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .registers 4

    .line 0
    const/16 v2, 0x44

    .line 2
    if-ne p0, v2, :cond_44

    .line 4
    const-string v0, "\n          SELECT\n            COUNT(message_add_on._id) AS unread_count,\n            MAX(message_add_on._id) AS last_message_add_on_row_id,\n            message_add_on.parent_message_row_id AS parent_message_row_id\n          FROM\n            message_add_on\n         \n      LEFT JOIN\n        message_add_on_keep_in_chat\n      ON\n        message_add_on._id = message_add_on_keep_in_chat.message_add_on_row_id\n      "

    .line 6
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-ne p0, v2, :cond_32

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\n        AND\n        message_add_on_keep_in_chat.keep_in_chat_state = 1\n        AND\n        message_add_on_keep_in_chat.keep_count <= 1\n      "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\n      GROUP BY\n        message_add_on.parent_message_row_id\n      ORDER BY\n        last_message_add_on_row_id DESC\n      LIMIT ?\n      "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "\n          SELECT\n            COUNT(message_add_on._id) AS unread_count,\n            MAX(message_add_on._id) AS last_message_add_on_row_id,\n            message_add_on.parent_message_row_id AS parent_message_row_id\n          FROM\n            message_add_on\n        "

    .line 70
    goto :goto_6
.end method
