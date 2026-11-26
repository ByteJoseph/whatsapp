.class public final LX/0gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08s;

.field public final A03:LX/0WP;

.field public final A04:LX/0WR;

.field public final A05:LX/0HB;

.field public final A06:LX/0fN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0gK;->A01:LX/05b;

    .line 10
    const/16 v0, 0x10a1

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0fN;

    .line 18
    iput-object v0, p0, LX/0gK;->A06:LX/0fN;

    .line 20
    const/16 v0, 0x961

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0gK;->A00:LX/05b;

    .line 28
    const/16 v0, 0xa0

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/08s;

    .line 36
    iput-object v0, p0, LX/0gK;->A02:LX/08s;

    .line 38
    const/16 v0, 0x438

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0WR;

    .line 46
    iput-object v0, p0, LX/0gK;->A04:LX/0WR;

    .line 48
    const/16 v0, 0x42b

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0WP;

    .line 56
    iput-object v0, p0, LX/0gK;->A03:LX/0WP;

    .line 58
    const/16 v0, 0x437

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0HB;

    .line 66
    iput-object v0, p0, LX/0gK;->A05:LX/0HB;

    .line 68
    return-void
.end method

.method public static final A00(JJ)J
    .registers 9

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-lez v0, :cond_31

    .line 6
    const-wide/16 v3, 0xa

    .line 8
    div-long v1, p0, v3

    .line 10
    cmp-long v0, v1, p2

    .line 12
    if-lez v0, :cond_31

    .line 14
    const-string v0, "MessageRangeUtil/convertTheTimestampIfTooLarge DeleteMessageForMeMutation message timestamp is too large, timestampToConvert="

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "; validTimestamp="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    :goto_27
    div-long v1, p0, v3

    .line 41
    cmp-long v0, v1, p2

    .line 43
    if-lez v0, :cond_31

    .line 45
    const-wide/16 v0, 0x3e8

    .line 47
    div-long/2addr p0, v0

    .line 48
    goto :goto_27

    .line 49
    :cond_31
    return-wide p0
.end method

.method public static final A01(Landroid/database/Cursor;Z)J
    .registers 8

    .line 0
    const-string/jumbo v5, "timestamp"

    .line 3
    if-eqz p1, :cond_24

    .line 5
    const-string/jumbo v0, "status"

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    move-result v0

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-wide v3

    .line 21
    :cond_15
    const-string v0, "receipt_server_timestamp"

    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v3

    .line 33
    if-lez v0, :cond_24

    .line 35
    return-wide v1

    .line 36
    :cond_24
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method


# virtual methods
.method public final A02(LX/0DP;JJJ)Landroid/database/Cursor;
    .registers 16

    .line 0
    const/4 v7, 0x2

    .line 1
    iget-object v0, p0, LX/0gK;->A03:LX/0WP;

    .line 3
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/0gK;->A02:LX/08s;

    .line 25
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x5

    .line 34
    new-array v4, v0, [Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v6, v4, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v5, v4, v0

    .line 42
    aput-object v3, v4, v7

    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v2, v4, v0

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v4, v0

    .line 50
    iget-object v0, p0, LX/0gK;->A05:LX/0HB;

    .line 52
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 55
    move-result-object v3

    .line 56
    :try_start_38
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 58
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                sort_id > ?\n                AND\n                sort_id <= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type = 7\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n        "

    .line 60
    const-string v0, "SELECT_SYSTEM_MESSAGE_IN_RANGE_IN_CHAT_SQL"

    .line 62
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object v0
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_46

    .line 66
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 69
    return-object v0

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public final A03(Landroid/database/Cursor;LX/0DP;)LX/Gs3;
    .registers 15

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "key_id"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v8

    .line 11
    const-string v0, "from_me"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eq v0, v1, :cond_19

    .line 24
    const/4 v11, 0x0

    .line 25
    :cond_19
    invoke-static {p1, v11}, LX/0gK;->A01(Landroid/database/Cursor;Z)J

    .line 28
    move-result-wide v9

    .line 29
    move-object v6, p2

    .line 30
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_66

    .line 37
    if-nez v11, :cond_66

    .line 39
    const-string v0, "sender_jid_row_id"

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, LX/0gK;->A04:LX/0WR;

    .line 51
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    move-result-object v4

    .line 55
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 57
    invoke-static {v4}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_67

    .line 63
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 65
    invoke-virtual {v2, v4}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4c

    .line 71
    iget-object v7, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    if-nez v7, :cond_67

    .line 75
    return-object v5

    .line 76
    :cond_4c
    const-string v3, "MessageRangeUtil/getSenderJid null or not UserJid/DeviceJid when db migration is completed; senderJidRowId="

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "; jid="

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    return-object v5

    .line 102
    :cond_66
    move-object v7, v5

    .line 103
    :cond_67
    iget-object v0, p0, LX/0gK;->A00:LX/05b;

    .line 105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Grv;

    .line 113
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    new-instance v0, LX/1dJ;

    .line 118
    invoke-direct {v0, p2, v8, v11}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {v1, v0}, LX/Grv;->A03(LX/1dJ;)LX/1dJ;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_83

    .line 127
    iget-object v8, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 129
    iget-boolean v11, v0, LX/1dJ;->A02:Z

    .line 131
    :cond_83
    new-instance v5, LX/Gs3;

    .line 133
    invoke-direct/range {v5 .. v11}, LX/Gs3;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 136
    return-object v5
.end method

.method public final A04(LX/0DP;)LX/MKS;
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/LM1;->A05:LX/Kt9;

    .line 3
    iget-object v4, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 5
    sget-object v0, LX/LM0;->A04:LX/Kt9;

    .line 7
    iget-object v3, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 9
    sget-object v0, LX/LMm;->A06:LX/Kt9;

    .line 11
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    aput-object v4, v1, v5

    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v1, v4

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v2, v1, v0

    .line 24
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v3

    .line 28
    move-object/from16 v2, p0

    .line 30
    iget-object v0, v2, LX/0gK;->A06:LX/0fN;

    .line 32
    move-object/from16 v6, p1

    .line 34
    invoke-virtual {v0, v6, v3, v5}, LX/0fN;->A0F(LX/0DP;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v6, v3, v4}, LX/0fN;->A0F(LX/0DP;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v6, v4}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 49
    move-result-object v4

    .line 50
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 52
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v8

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a2

    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/Kt8;

    .line 71
    instance-of v0, v7, LX/LM4;

    .line 73
    if-eqz v0, :cond_54

    .line 75
    check-cast v7, LX/LM4;

    .line 77
    iget-object v0, v7, LX/LM4;->A00:LX/MKS;

    .line 79
    invoke-static {v4, v0}, LX/MKS;->A01(LX/MKS;LX/MKS;)LX/MKS;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_3b

    .line 84
    :cond_54
    instance-of v0, v7, LX/LMm;

    .line 86
    if-eqz v0, :cond_8a

    .line 88
    check-cast v7, LX/LMm;

    .line 90
    iget-wide v5, v7, LX/LMm;->A00:J

    .line 92
    const-wide/16 v1, 0x0

    .line 94
    cmp-long v0, v5, v1

    .line 96
    if-lez v0, :cond_3b

    .line 98
    iget-wide v0, v7, LX/Kt8;->A04:J

    .line 100
    invoke-static {v5, v6, v0, v1}, LX/0gK;->A00(JJ)J

    .line 103
    move-result-wide v13

    .line 104
    iget-object v0, v7, LX/LLv;->A01:LX/1dJ;

    .line 106
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 108
    iget-object v12, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 110
    iget-object v10, v7, LX/LLv;->A00:LX/0DP;

    .line 112
    iget-object v0, v7, LX/LMm;->A01:LX/0DP;

    .line 114
    if-eqz v0, :cond_88

    .line 116
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 118
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    move-result-object v11

    .line 126
    :goto_7e
    new-instance v9, LX/Gs3;

    .line 128
    move v15, v2

    .line 129
    invoke-direct/range {v9 .. v15}, LX/Gs3;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 132
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_3b

    .line 136
    :cond_88
    const/4 v11, 0x0

    .line 137
    goto :goto_7e

    .line 138
    :cond_8a
    invoke-virtual {v7}, LX/Kt8;->A04()LX/Kt9;

    .line 141
    move-result-object v0

    .line 142
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 144
    const-string v1, "MessageRangeUtil/createActiveRange unhandledMutation:"

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 161
    goto :goto_3b

    .line 162
    :cond_a2
    const-wide/16 v8, 0x0

    .line 164
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 166
    new-instance v5, LX/MKS;

    .line 168
    move-object v6, v3

    .line 169
    move-wide v10, v8

    .line 170
    invoke-direct/range {v5 .. v11}, LX/MKS;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 173
    invoke-static {v4, v5}, LX/MKS;->A01(LX/MKS;LX/MKS;)LX/MKS;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final A05(LX/0DP;Z)LX/MKS;
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v3, 0x3e8

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v10, p0

    .line 11
    iget-object v9, v10, LX/0gK;->A03:LX/0WP;

    .line 13
    invoke-virtual {v9, v11}, LX/0WP;->A0G(LX/0DP;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v6, v10, LX/0gK;->A02:LX/08s;

    .line 23
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v17

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v3, v0, [Ljava/lang/String;

    .line 38
    aput-object v2, v3, v4

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v17, v3, v0

    .line 46
    iget-object v7, v10, LX/0gK;->A05:LX/0HB;

    .line 48
    invoke-virtual {v7}, LX/0HB;->A08()LX/0V7;

    .line 51
    move-result-object v4

    .line 52
    :try_start_34
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 54
    const-string v1, "\n            SELECT\n                MAX(timestamp) as timestamp\n            FROM\n                (\n                    SELECT\n                        timestamp\n                    FROM\n                        available_message_view\n                    WHERE\n                        chat_row_id = ?\n                        AND\n                        from_me = 0\n                        AND\n                        (message_type IS NOT \'7\')\n                        AND\n                        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                    ORDER BY sort_id DESC\n                    LIMIT ?)\n        "

    .line 56
    const-string v0, "SELECT_LATEST_TIMESTAMP_OF_RECEIVED_MESSAGES_IN_CHAT_SQL"

    .line 58
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v5
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_15b

    .line 62
    :try_start_3e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4d
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_154

    .line 68
    :try_start_44
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_15b

    .line 71
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 74
    const-wide/16 v2, -0x1

    .line 76
    goto :goto_5e

    .line 77
    :cond_4d
    :try_start_4d
    const-string/jumbo v0, "timestamp"

    .line 80
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v2
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_154

    .line 88
    :try_start_58
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_15b

    .line 91
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 94
    :goto_5e
    const-wide/16 v18, 0x0

    .line 96
    if-eqz p2, :cond_a4

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v9, v11}, LX/0WP;->A0G(LX/0DP;)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x1

    .line 108
    new-array v5, v0, [Ljava/lang/String;

    .line 110
    aput-object v1, v5, v4

    .line 112
    invoke-virtual {v7}, LX/0HB;->A08()LX/0V7;

    .line 115
    move-result-object v8

    .line 116
    :try_start_74
    iget-object v4, v8, LX/0V7;->A06:LX/0Jv;

    .line 118
    const-string v1, "\n            SELECT\n                timestamp\n            FROM\n               available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                from_me = 1\n                AND\n                message_type = 7\n            ORDER BY sort_id DESC\n            LIMIT 1\n\n        "

    .line 120
    const-string v0, "SELECT_LATEST_TIMESTAMP_OF_SYSTEM_MESSAGES_IN_CHAT_SQL"

    .line 122
    invoke-virtual {v4, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    move-result-object v4
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_14d

    .line 126
    :try_start_7e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8d
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_9c

    .line 132
    :try_start_84
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_14d

    .line 135
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 138
    const-wide/16 v0, -0x1

    .line 140
    goto :goto_aa

    .line 141
    :cond_8d
    :try_start_8d
    const-string/jumbo v0, "timestamp"

    .line 144
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v0
    :try_end_98
    .catchall {:try_start_8d .. :try_end_98} :catchall_9c

    .line 152
    :try_start_98
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 155
    goto :goto_a7
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_14d

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    throw v0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    :try_start_9f
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    goto/16 :goto_14c

    .line 164
    :cond_a4
    const-wide/16 v0, 0x0

    .line 166
    goto :goto_aa
    :try_end_a7
    .catchall {:try_start_9f .. :try_end_a7} :catchall_14d

    .line 167
    :goto_a7
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 170
    :goto_aa
    new-instance v5, Ljava/util/HashSet;

    .line 172
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 175
    new-instance v4, Ljava/util/HashSet;

    .line 177
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 180
    invoke-virtual {v7}, LX/0HB;->A08()LX/0V7;

    .line 183
    move-result-object v8

    .line 184
    :try_start_b8
    const/16 v16, 0x0

    .line 186
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v9, v11}, LX/0WP;->A0G(LX/0DP;)J

    .line 193
    move-result-wide v12

    .line 194
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    move-result-object v14

    .line 198
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 201
    move-result-wide v12

    .line 202
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    const/4 v6, 0x6

    .line 207
    new-array v13, v6, [Ljava/lang/String;

    .line 209
    aput-object v14, v13, v16

    .line 211
    const/4 v6, 0x1

    .line 212
    aput-object v15, v13, v6

    .line 214
    const/4 v6, 0x2

    .line 215
    aput-object v15, v13, v6

    .line 217
    const/4 v6, 0x3

    .line 218
    aput-object v15, v13, v6

    .line 220
    const/4 v6, 0x4

    .line 221
    aput-object v9, v13, v6

    .line 223
    const/4 v6, 0x5

    .line 224
    aput-object v17, v13, v6

    .line 226
    invoke-virtual {v7}, LX/0HB;->A08()LX/0V7;

    .line 229
    move-result-object v12
    :try_end_e6
    .catchall {:try_start_b8 .. :try_end_e6} :catchall_14d

    .line 230
    :try_start_e6
    iget-object v9, v12, LX/0V7;->A06:LX/0Jv;

    .line 232
    const-string v7, "\n            SELECT\n                key_id,\n                from_me,\n                timestamp,\n                receipt_server_timestamp,\n                sender_jid_row_id,\n                status\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (\n                    (\n                        from_me = 0\n                        AND\n                        timestamp >= ?\n                    )\n                    OR\n                    (\n                        from_me = 1\n                        AND\n                        (\n                            CASE\n                                WHEN status = 0\n                                    THEN 1\n                                WHEN status = 6\n                                    THEN 0\n                                WHEN receipt_server_timestamp > 0\n                                    THEN receipt_server_timestamp >= ?\n                                WHEN timestamp >= 0\n                                    THEN timestamp >= ?\n                                ELSE 0\n                            END\n                        )\n                    )\n                )\n                AND\n                (\n                    status IS NOT \'7\'\n                )\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                AND\n                (view_mode IS NOT \'100\')\n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 234
    const-string v6, "SELECT_MESSAGE_KEYS_FROM_C2S_TIMESTAMP_IN_CHAT_SQL"

    .line 236
    invoke-virtual {v9, v7, v6, v13}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 239
    move-result-object v9
    :try_end_f0
    .catchall {:try_start_e6 .. :try_end_f0} :catchall_142

    .line 240
    :try_start_f0
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 243
    if-eqz v9, :cond_11d
    :try_end_f5
    .catchall {:try_start_f0 .. :try_end_f5} :catchall_14d

    .line 245
    :goto_f5
    :try_start_f5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_115

    .line 251
    invoke-virtual {v10, v9, v11}, LX/0gK;->A03(Landroid/database/Cursor;LX/0DP;)LX/Gs3;

    .line 254
    move-result-object v13

    .line 255
    if-eqz v13, :cond_10f

    .line 257
    iget-wide v6, v13, LX/Gs3;->A00:J

    .line 259
    cmp-long v12, v6, v18

    .line 261
    if-gtz v12, :cond_10b

    .line 263
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_f5

    .line 267
    :cond_10b
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_f5

    .line 271
    :cond_10f
    const-string v6, "MessageRangeUtil/createRange unable to create message"

    .line 273
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 276
    goto :goto_f5
    :try_end_115
    .catchall {:try_start_f5 .. :try_end_115} :catchall_119

    .line 277
    :cond_115
    :try_start_115
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 280
    goto :goto_11d
    :try_end_119
    .catchall {:try_start_115 .. :try_end_119} :catchall_14d

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    :try_start_11a
    throw v0
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_11b

    .line 283
    :catchall_11b
    move-exception v1

    .line 284
    goto :goto_149

    .line 285
    :cond_11d
    :goto_11d
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 288
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    const-wide/16 v6, 0x3e8

    .line 292
    div-long/2addr v2, v6

    .line 293
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 296
    move-result-wide v16

    .line 297
    div-long/2addr v0, v6

    .line 298
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    move-result-object v1

    .line 306
    cmp-long v0, v2, v16

    .line 308
    if-lez v0, :cond_13a

    .line 310
    if-eqz v1, :cond_13a

    .line 312
    move-wide/from16 v18, v2

    .line 314
    :cond_13a
    new-instance v13, LX/MKS;

    .line 316
    move-object v15, v4

    .line 317
    move-object v14, v5

    .line 318
    invoke-direct/range {v13 .. v19}, LX/MKS;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 321
    return-object v13

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    :try_start_143
    throw v0
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    :try_start_144
    move-exception v1

    .line 325
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    goto :goto_14c

    .line 329
    :goto_149
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    :goto_14c
    throw v1
    :try_end_14d
    .catchall {:try_start_144 .. :try_end_14d} :catchall_14d

    .line 333
    :catchall_14d
    move-exception v1

    .line 334
    :try_start_14e
    throw v1
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_14f

    .line 335
    :catchall_14f
    move-exception v0

    .line 336
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    throw v0

    .line 340
    :catchall_154
    move-exception v1

    .line 341
    :try_start_155
    throw v1
    :try_end_156
    .catchall {:try_start_155 .. :try_end_156} :catchall_156

    .line 342
    :catchall_156
    move-exception v0

    .line 343
    :try_start_157
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    throw v0
    :try_end_15b
    .catchall {:try_start_157 .. :try_end_15b} :catchall_15b

    .line 347
    :catchall_15b
    move-exception v1

    .line 348
    :try_start_15c
    throw v1
    :try_end_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_15d

    .line 349
    :catchall_15d
    move-exception v0

    .line 350
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 353
    throw v0
.end method

.method public final A06(LX/MKS;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/0gK;->A01:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 23
    return-void
.end method
