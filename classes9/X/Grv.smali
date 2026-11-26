.class public final LX/Grv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/19k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Grv;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Grv;->A00:LX/05b;

    .line 15
    const/16 v0, 0x472

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/19k;

    .line 23
    iput-object v0, p0, LX/Grv;->A02:LX/19k;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;)LX/1AZ;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v2, p0, LX/Grv;->A02:LX/19k;

    .line 3
    iget-object v1, p1, LX/1dJ;->A00:LX/0DP;

    .line 5
    if-nez v1, :cond_c

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_5a

    .line 11
    goto :goto_3c

    .line 12
    :cond_c
    iget-object v0, v2, LX/19k;->A01:LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 17
    move-result-object v7

    .line 18
    :try_start_12
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v5, "\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_edit_info\n            JOIN message\n              ON message._id = message_edit_info.message_row_id\n          WHERE\n            original_key_id = ?\n            AND \n            chat_row_id = ?\n            AND\n            from_me = ?\n        "

    .line 22
    iget-object v4, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, v2, LX/19k;->A00:LX/0WP;

    .line 26
    invoke-static {v1, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 32
    if-eqz v0, :cond_35

    .line 34
    const-string v2, "1"

    .line 36
    :goto_24
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    aput-object v4, v1, v8

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    const-string v0, "SELECT_LAST_EDIT_MESSAGE_BY_MESSAGE_KEY"

    .line 48
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_38

    .line 53
    :cond_35
    const-string v2, "0"

    .line 55
    goto :goto_24
    :try_end_38
    .catchall {:try_start_12 .. :try_end_38} :catchall_5b

    .line 56
    :goto_38
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 59
    goto :goto_8

    .line 60
    :goto_3c
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_57

    .line 66
    iget-object v0, p0, LX/Grv;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 75
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_50

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    return-object v0

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_5a
    return-object v1

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 95
    throw v1

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    throw v1
.end method

.method public final A01(J)LX/1dJ;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Grv;->A00:LX/05b;

    .line 2
    invoke-static {v0, p1, p2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/Grv;->A03(LX/1dJ;)LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A02(LX/1dJ;)LX/1dJ;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3b

    .line 3
    iget-object v0, p0, LX/Grv;->A00:LX/05b;

    .line 5
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v3, p1}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_38

    .line 13
    invoke-virtual {p0, p1}, LX/Grv;->A00(LX/1dJ;)LX/1AZ;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_38

    .line 19
    iget-object v2, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 21
    const-string v0, "__part__"

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v0, v1, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3b

    .line 30
    invoke-static {v1, v0, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p1, LX/1dJ;->A00:LX/0DP;

    .line 36
    if-eqz v1, :cond_3b

    .line 38
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 40
    invoke-static {v1, v2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_38

    .line 50
    invoke-virtual {p0, v0}, LX/Grv;->A00(LX/1dJ;)LX/1AZ;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    :cond_38
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    return-object v4
.end method

.method public final A03(LX/1dJ;)LX/1dJ;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/Grv;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0B4;

    .line 14
    iget-object v0, p0, LX/Grv;->A00:LX/05b;

    .line 16
    invoke-static {v0, p1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    return-object v2

    .line 24
    :cond_18
    invoke-static {v1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    return-object p1

    .line 31
    :cond_1f
    invoke-static {v1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_41

    .line 37
    iget-object v0, p0, LX/Grv;->A02:LX/19k;

    .line 39
    invoke-virtual {v0, v1}, LX/19k;->A00(LX/1AZ;)V

    .line 42
    invoke-static {v1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3a

    .line 48
    const-string v1, "ReferentialKeyUtil/getOriginalKey/editInfo is null for an edited message"

    .line 50
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v3, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    return-object v2

    .line 58
    :cond_3a
    invoke-static {v1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    return-object v2

    .line 65
    :cond_41
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 67
    return-object v0
.end method
