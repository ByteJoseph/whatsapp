.class public final LX/3Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bp;

.field public final A02:LX/0Wt;

.field public final A03:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf05

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bp;

    .line 11
    iput-object v0, p0, LX/3Mz;->A01:LX/0bp;

    .line 13
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Mz;->A00:LX/05b;

    .line 19
    const/16 v0, 0x9ea

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Wt;

    .line 27
    iput-object v0, p0, LX/3Mz;->A02:LX/0Wt;

    .line 29
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Mz;->A03:LX/0HB;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/0ec;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    const-string v5, "\n            SELECT \n              message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n            FROM\n              \n            newsletter_message_enforcements \n            JOIN available_message_view AS message\n          WHERE \n            newsletter_message_enforcements.message_row_id = message._id \n            AND \n            message.chat_row_id = ?\n        \n          "

    .line 7
    :try_start_7
    iget-object v0, p0, LX/3Mz;->A03:LX/0HB;

    .line 9
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 12
    move-result-object v4
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_63

    .line 13
    :try_start_d
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 15
    invoke-virtual {p1}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v6, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "GET_ENFORCED_MESSAGES_FOR_CHAT"

    .line 29
    invoke-virtual {v2, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v5
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_5c

    .line 33
    :goto_21
    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4c

    .line 39
    iget-object v0, p0, LX/3Mz;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v5, v0}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_21

    .line 62
    :cond_3e
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "NewsletterMessageEnforcementsStore/failed to read enforced message for channel for channel: "

    .line 72
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    goto :goto_21

    .line 76
    :cond_4c
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_4e
    .catchall {:try_start_21 .. :try_end_4e} :catchall_55

    .line 78
    :try_start_4e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5c

    .line 81
    :try_start_51
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 84
    goto :goto_68
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_63

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_73

    .line 110
    const-string v0, "NewsletterMessageEnforcementsStore/failed get enforced messages for channel"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_73
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
