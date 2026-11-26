.class public final LX/0kW;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/0kV;


# direct methods
.method public constructor <init>(LX/0di;LX/0kV;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    iput-object p2, p0, LX/0kW;->A00:LX/0kV;

    .line 13
    return-void
.end method

.method public static final A06(Landroid/database/Cursor;II)LX/C3V;
    .registers 5

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    move-result-object p1

    .line 4
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    move-result-wide v1

    .line 8
    if-eqz p1, :cond_10

    .line 10
    new-instance v0, LX/C3V;

    .line 12
    invoke-direct {v0, p1, v1, p0}, LX/C3V;-><init>([BJ)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v1, "Required value was null."

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static final A08(Landroid/database/Cursor;)LX/4Wa;
    .registers 8

    .line 0
    const-string v0, "real_issue_timestamp"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    const-string v0, "sent_tc_token_timestamp"

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    move-result-wide v5

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    new-instance v0, LX/4Wa;

    .line 28
    invoke-direct {v0, v1, v5, v6}, LX/4Wa;-><init>(Ljava/lang/Long;J)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_2c

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1a

    .line 44
    :cond_2c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1a
.end method


# virtual methods
.method public final A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4Wa;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 3
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 6
    move-result-object v5

    .line 7
    :try_start_7
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v3, "SELECT sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid=?"

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    aput-object v2, v1, v6

    .line 20
    const-string v0, "GET_SENT_TOKEN_BY_JID"

    .line 22
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_33

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_25

    .line 33
    invoke-static {v2}, LX/0kW;->A08(Landroid/database/Cursor;)LX/4Wa;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_2c

    .line 37
    :cond_25
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_33

    .line 40
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 43
    return-object v0

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final A0P()Ljava/util/HashMap;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts"

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    const-string v0, "GET_ALL_RECEIVED_TOKENS"

    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v7
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_52

    .line 19
    :try_start_13
    const-string v0, "jid"

    .line 21
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v6

    .line 25
    const-string v0, "incoming_tc_token"

    .line 27
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v0, "incoming_tc_token_timestamp"

    .line 33
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 50
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2a

    .line 60
    invoke-static {v7, v4, v3}, LX/0kW;->A06(Landroid/database/Cursor;II)LX/C3V;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_2a
    :try_end_44
    .catchall {:try_start_13 .. :try_end_44} :catchall_4b

    .line 68
    :cond_44
    :try_start_44
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_52

    .line 71
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 74
    return-object v2

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method

.method public final A0Q(Ljava/util/List;)Ljava/util/HashMap;
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/16 v0, 0x3cf

    .line 8
    invoke-static {p1, v0, v0}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v9

    .line 16
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_ad

    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 28
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 30
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 33
    move-result-object v5

    .line 34
    :try_start_22
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid IN "

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0xa

    .line 60
    invoke-static {v6, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 63
    move-result v0

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_49

    .line 93
    :cond_5d
    new-array v0, v8, [Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, [Ljava/lang/String;

    .line 101
    const-string v0, "GET_RECEIVED_TOKEN_BY_LIST_OF_JIDS"

    .line 103
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    move-result-object v6
    :try_end_6b
    .catchall {:try_start_22 .. :try_end_6b} :catchall_a6

    .line 107
    :try_start_6b
    const-string v0, "jid"

    .line 109
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    move-result v4

    .line 113
    const-string v0, "incoming_tc_token"

    .line 115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    move-result v3

    .line 119
    const-string v0, "incoming_tc_token_timestamp"

    .line 121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    move-result v2

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_97

    .line 131
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 133
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7d

    .line 143
    invoke-static {v6, v3, v2}, LX/0kW;->A06(Landroid/database/Cursor;II)LX/C3V;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_7d
    :try_end_97
    .catchall {:try_start_6b .. :try_end_97} :catchall_9f

    .line 151
    :cond_97
    :try_start_97
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_a6

    .line 154
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 157
    goto/16 :goto_10

    .line 159
    :catchall_9f
    move-exception v1

    .line 160
    :try_start_a0
    throw v1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    throw v0
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    :try_start_a7
    throw v1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    throw v0

    .line 173
    :cond_ad
    return-object v7
.end method

.method public final A0R(Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "SELECT jid, sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid IN "

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0xa

    .line 36
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 39
    move-result v0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_45

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_31

    .line 69
    :cond_45
    new-array v0, v6, [Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Ljava/lang/String;

    .line 77
    const-string v0, "GET_SENT_TOKENS_BY_JIDS"

    .line 79
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object v4
    :try_end_53
    .catchall {:try_start_a .. :try_end_53} :catchall_86

    .line 83
    :try_start_53
    const-string v0, "jid"

    .line 85
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    move-result v3

    .line 89
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 102
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5e

    .line 112
    invoke-static {v4}, LX/0kW;->A08(Landroid/database/Cursor;)LX/4Wa;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_5e
    :try_end_78
    .catchall {:try_start_53 .. :try_end_78} :catchall_7f

    .line 120
    :cond_78
    :try_start_78
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_86

    .line 123
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 126
    return-object v2

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    throw v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v1

    .line 135
    :try_start_87
    throw v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
.end method

.method public final A0S(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 5

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const/16 v0, 0x3cf

    .line 7
    invoke-static {p1, v0, v0}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 27
    invoke-virtual {p0, v0}, LX/0kW;->A0R(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    return-object v2
.end method

.method public final A0T(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 3
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 6
    move-result-object v5

    .line 7
    :try_start_7
    const-string/jumbo v3, "wa_trusted_contacts"

    .line 10
    const-string/jumbo v2, "wa_trusted_contacts.jid = ?"

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v0, v4, [Ljava/lang/String;

    .line 20
    aput-object v1, v0, v6

    .line 22
    invoke-static {v5, v3, v2, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 25
    const-string/jumbo v3, "wa_trusted_contacts_send"

    .line 28
    const-string/jumbo v2, "wa_trusted_contacts_send.jid = ?"

    .line 31
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-array v0, v4, [Ljava/lang/String;

    .line 37
    aput-object v1, v0, v6

    .line 39
    invoke-static {v5, v3, v2, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2e

    .line 42
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method
