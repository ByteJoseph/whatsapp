.class public abstract LX/1uM;
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
    .registers 6

    .line 0
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml,\n            secret\n      \n          FROM status_add_on   \n          WHERE \n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? \n        \n        "

    .line 2
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1uM;->A04:Ljava/lang/String;

    .line 8
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml,\n            secret\n      \n          FROM status_add_on   \n          WHERE \n        row_id = ?\n        \n        "

    .line 10
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1uM;->A02:Ljava/lang/String;

    .line 16
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml,\n            secret\n      \n          FROM status_add_on   \n          WHERE \n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? AND\n        status_sticker_uuid = ?\n        \n        "

    .line 18
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1uM;->A03:Ljava/lang/String;

    .line 24
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml,\n            secret\n      \n          FROM status_add_on   \n          WHERE status_row_id = ?\n        "

    .line 26
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml,\n            secret\n      \n          FROM status_add_on   \n          WHERE status_row_id = ? AND type = ?\n        "

    .line 31
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/1uM;->A00:Ljava/lang/String;

    .line 37
    sget-object v5, LX/1uI;->A05:LX/1uI;

    .line 39
    iget v4, v5, LX/1uI;->value:I

    .line 41
    sget-object v3, LX/1uI;->A07:LX/1uI;

    .line 43
    iget v2, v3, LX/1uI;->value:I

    .line 45
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml,\n            secret\n      \n          FROM status_add_on   \n          WHERE sender_user_jid = ? \n            AND state in ("

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ","

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ")\n        "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/1uM;->A07:Ljava/lang/String;

    .line 78
    iget v4, v5, LX/1uI;->value:I

    .line 80
    iget v3, v3, LX/1uI;->value:I

    .line 82
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 84
    iget v2, v0, LX/1uI;->value:I

    .line 86
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml,\n            secret\n      \n          FROM status_add_on\n          WHERE sender_user_jid = ?\n            AND state in (\n              "

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ",\n              "

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "\n            )\n        "

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/1uM;->A06:Ljava/lang/String;

    .line 125
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml,\n            secret\n      \n          FROM status_add_on   \n          WHERE sender_user_jid = ? AND uuid = ?\n        "

    .line 127
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/1uM;->A01:Ljava/lang/String;

    .line 133
    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml,\n            secret\n      \n          FROM status_add_on   \n          WHERE\n            type = 0\n        "

    .line 135
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LX/1uM;->A05:Ljava/lang/String;

    .line 141
    return-void
.end method
