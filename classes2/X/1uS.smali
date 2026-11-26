.class public abstract LX/1uS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE original_status_row_id = ? AND type = ?\n      "

    .line 2
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1uS;->A02:Ljava/lang/String;

    .line 8
    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE\n         type = 0\n      "

    .line 10
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1uS;->A00:Ljava/lang/String;

    .line 16
    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE\n         sender_user_jid = ? AND uuid = ?\n      "

    .line 18
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1uS;->A01:Ljava/lang/String;

    .line 24
    sget-object v5, LX/1uI;->A05:LX/1uI;

    .line 26
    iget v4, v5, LX/1uI;->value:I

    .line 28
    sget-object v3, LX/1uI;->A07:LX/1uI;

    .line 30
    iget v2, v3, LX/1uI;->value:I

    .line 32
    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE sender_user_jid = ?\n         AND state IN ("

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")\n      "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/1uS;->A03:Ljava/lang/String;

    .line 65
    iget v4, v5, LX/1uI;->value:I

    .line 67
    iget v3, v3, LX/1uI;->value:I

    .line 69
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 71
    iget v2, v0, LX/1uI;->value:I

    .line 73
    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE sender_user_jid = ?\n         AND state IN (\n           "

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ",\n           "

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "\n         )\n      "

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/1uS;->A04:Ljava/lang/String;

    .line 112
    return-void
.end method
