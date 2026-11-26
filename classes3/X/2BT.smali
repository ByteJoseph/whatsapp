.class public abstract LX/2BT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 2
    iget-object v2, v0, LX/0f0;->origin:Ljava/lang/String;

    .line 4
    const-string v0, "\n            SELECT\n                COUNT(1) as pnh_chat_count\n            FROM\n                chat\n            WHERE chat.chat_origin = \'"

    .line 6
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\'\n      "

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2BT;->A01:Ljava/lang/String;

    .line 18
    const-string v0, "\n            SELECT\n                chat.jid_row_id\n            FROM\n                chat\n            JOIN lid_chat_state ON chat.jid_row_id = lid_chat_state.jid_row_id\n            WHERE chat.chat_origin = \'"

    .line 20
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "\'\n                AND lid_chat_state.is_pn_shared = 0\n                AND chat.hidden = 0\n      "

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2BT;->A02:Ljava/lang/String;

    .line 32
    const-string v6, "chat.jid_row_id"

    .line 34
    const-string v4, "\n              SELECT\n                "

    .line 36
    invoke-static {v4, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 0\n                AND\n                jid.type = 0\n                AND\n                chat.chat_origin IS NOT NULL\n          "

    .line 42
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "\n            UPDATE chat\n            SET chat_origin = NULL\n            WHERE\n                jid_row_id IN (\n                    "

    .line 48
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v0

    .line 52
    const-string v5, "\n                    LIMIT ?\n                )\n          "

    .line 54
    invoke-static {v5, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/2BT;->A06:Ljava/lang/String;

    .line 60
    const-string v3, "COUNT(1) as count"

    .line 62
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/2BT;->A05:Ljava/lang/String;

    .line 72
    invoke-static {v4, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 1\n                AND\n                jid.type = 18\n          "

    .line 78
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "\n            DELETE FROM chat\n            WHERE\n                jid_row_id IN (\n                    "

    .line 84
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v5, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/2BT;->A00:Ljava/lang/String;

    .line 94
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/2BT;->A03:Ljava/lang/String;

    .line 104
    invoke-static {v4, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v0

    .line 108
    const-string v2, "\n              FROM\n                chat AS chat\n                LEFT JOIN jid AS jid\n                  ON jid._id = chat.jid_row_id\n              WHERE\n                chat.hidden = 0\n                AND\n                chat.chat_origin IS NULL\n                AND\n                jid.type = 18\n          "

    .line 110
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "\n            UPDATE chat\n            SET chat_origin = ?\n            WHERE\n                jid_row_id IN (\n                    "

    .line 116
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v5, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/2BT;->A07:Ljava/lang/String;

    .line 126
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/2BT;->A04:Ljava/lang/String;

    .line 136
    return-void
.end method
