.class public final LX/0Wh;
.super LX/0Ui;
.source ""

# interfaces
.implements LX/0Uj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x93f

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Ul;

    .line 8
    const-string v1, "events_search"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v2, v1, v0}, LX/0Ui;-><init>(LX/0Ul;Ljava/lang/String;I)V

    .line 14
    const/16 v0, 0x40

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0Wh;->A00:LX/05b;

    .line 22
    const/16 v0, 0x9a6

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0Wh;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Wh;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    sget-object v0, LX/4Uv;->A08:LX/00g;

    .line 16
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 v0, 0x3

    .line 27
    :cond_1b
    return v0
.end method

.method public A04()I
    .registers 2

    .line 0
    const/16 v0, 0x20

    .line 2
    return v0
.end method

.method public A07(Landroid/database/Cursor;)LX/Ozd;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Ui;->A0B:LX/0Vg;

    .line 6
    invoke-virtual {v0, p1}, LX/0Vg;->A08(Landroid/database/Cursor;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1AZ;

    .line 26
    iget v1, v3, LX/1AZ;->A0i:I

    .line 28
    const/16 v0, 0x84

    .line 30
    if-ne v1, v0, :cond_2b

    .line 32
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 36
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    iget-object v0, p0, LX/0Wh;->A01:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0WK;

    .line 53
    const-wide/16 v0, 0x5

    .line 55
    invoke-virtual {v2, v3, v0, v1}, LX/0WK;->A0S(LX/1AZ;J)V

    .line 58
    goto :goto_e

    .line 59
    :cond_3b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_55

    .line 65
    const-string v0, "_id"

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    move-result-wide v2

    .line 75
    :goto_4b
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 78
    move-result v1

    .line 79
    new-instance v0, LX/Ozd;

    .line 81
    invoke-direct {v0, v2, v3, v1}, LX/Ozd;-><init>(JI)V

    .line 84
    return-object v0

    .line 85
    :cond_55
    const-wide/16 v2, -0x1

    .line 87
    goto :goto_4b
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "events_search_retry_count"

    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "events_search_start_index"

    .line 2
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "\n      SELECT message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM available_message_view AS message\n      INNER JOIN message_ftsv2 AS fts\n        ON fts.docid = message.sort_id\n      WHERE message._id > ?1\n        AND message.message_type = 92\n      UNION ALL\n      SELECT message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM available_message_view AS message\n      INNER JOIN message_ftsv2 AS fts\n        ON fts.docid = message.sort_id\n      WHERE message._id > ?1\n        AND message.message_type = 132\n      ORDER BY _id ASC\n      LIMIT ?2\n    "

    .line 2
    return-object v0
.end method

.method public A0G()Ljava/util/Set;
    .registers 2

    .line 0
    const-string v0, "message_fts"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public A0V()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/0Ui;->A04:LX/0Up;

    .line 2
    invoke-virtual {p0}, LX/0Ui;->A0A()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/0Up;->A00(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_f
    return v0
.end method

.method public onRollback()V
    .registers 1

    .line 0
    return-void
.end method
