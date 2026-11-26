.class public final LX/Cch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cch;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cch;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)LX/CVj;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/Cch;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v3, "\n        SELECT\n          message_row_id,\n          proto_data,\n          stanza_data,\n          key_id,\n          key_jid,\n          conditional_reveal_type,\n          reporting_token_info,\n          scheduled_time\n        FROM\n          message_conditional_reveal\n        WHERE\n          message_row_id = ?\n      "

    .line 12
    move-wide/from16 v16, p1

    .line 14
    invoke-static/range {v16 .. v17}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GET_CONDITIONAL_REVEAL_BY_ROW_ID"

    .line 20
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v3
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_bb

    .line 24
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result v0

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v0, :cond_ad

    .line 31
    const-string v0, "key_id"

    .line 33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v0, "key_jid"

    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v9

    .line 43
    const-string v0, "proto_data"

    .line 45
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    const-string v0, "stanza_data"

    .line 51
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 55
    const-string v0, "conditional_reveal_type"

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    const-string v0, "reporting_token_info"

    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v4

    .line 67
    const-string v0, "scheduled_time"

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v1

    .line 73
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    move-object v12, v11

    .line 80
    goto :goto_55

    .line 81
    :cond_51
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    :goto_55
    sget-object v5, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 87
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    move-object v0, v11

    .line 94
    goto :goto_63

    .line 95
    :cond_5f
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-virtual {v5, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    move-object v13, v11

    .line 110
    goto :goto_73

    .line 111
    :cond_6f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 114
    move-result-object v13

    .line 115
    :goto_73
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    move-object v14, v11

    .line 122
    goto :goto_7f

    .line 123
    :cond_7b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    move-result-object v14

    .line 127
    :goto_7f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/Bh4;->forNumber(I)LX/Bh4;

    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_8b

    .line 137
    sget-object v10, LX/Bh4;->A02:LX/Bh4;

    .line 139
    :cond_8b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_93

    .line 145
    move-object v15, v11

    .line 146
    goto :goto_97

    .line 147
    :cond_93
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    move-result-object v15

    .line 151
    :goto_97
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a1

    .line 157
    invoke-static {v3, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 160
    move-result-object v11

    .line 161
    :cond_a1
    new-instance v8, LX/CVj;

    .line 163
    invoke-direct/range {v8 .. v17}, LX/CVj;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/Bh4;Ljava/lang/Long;Ljava/lang/String;[B[B[BJ)V
    :try_end_a6
    .catchall {:try_start_18 .. :try_end_a6} :catchall_b4

    .line 166
    :try_start_a6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_bb

    .line 169
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 172
    return-object v8

    .line 173
    :cond_ad
    :try_start_ad
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_bb

    .line 176
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 179
    return-object v11

    .line 180
    :catchall_b4
    move-exception v1

    .line 181
    :try_start_b5
    throw v1
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw v0
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    move-exception v1

    .line 188
    :try_start_bc
    throw v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    throw v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/CVj;
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v0, v0, LX/Cch;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v3, "\n        SELECT\n          message_row_id,\n          proto_data,\n          stanza_data,\n          conditional_reveal_type,\n          reporting_token_info,\n          scheduled_time\n        FROM\n          message_conditional_reveal\n        WHERE\n          key_id = ? AND key_jid = ?\n      "

    .line 14
    move-object/from16 v9, p1

    .line 16
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v12, p2

    .line 22
    invoke-static {v12, v0, v5, v1}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GET_BY_KEY_ID_AND_KEY_JID"

    .line 28
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v3
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_a3

    .line 32
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v0

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v0, :cond_95

    .line 39
    const-string v0, "message_row_id"

    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v8

    .line 45
    const-string v0, "proto_data"

    .line 47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v0, "stanza_data"

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v6

    .line 57
    const-string v0, "conditional_reveal_type"

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    const-string v0, "reporting_token_info"

    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v5

    .line 69
    const-string v0, "scheduled_time"

    .line 71
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v4

    .line 75
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result v1

    .line 79
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    move-result-wide v16

    .line 83
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    move-object v13, v11

    .line 90
    goto :goto_5f

    .line 91
    :cond_5b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    move-result-object v13

    .line 95
    :goto_5f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    move-object v14, v11

    .line 102
    goto :goto_6b

    .line 103
    :cond_67
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 106
    move-result-object v14

    .line 107
    :goto_6b
    invoke-static {v1}, LX/Bh4;->forNumber(I)LX/Bh4;

    .line 110
    move-result-object v10

    .line 111
    if-nez v10, :cond_73

    .line 113
    sget-object v10, LX/Bh4;->A02:LX/Bh4;

    .line 115
    :cond_73
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    move-object v15, v11

    .line 122
    goto :goto_7f

    .line 123
    :cond_7b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    move-result-object v15

    .line 127
    :goto_7f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_89

    .line 133
    invoke-static {v3, v4}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 136
    move-result-object v11

    .line 137
    :cond_89
    new-instance v8, LX/CVj;

    .line 139
    invoke-direct/range {v8 .. v17}, LX/CVj;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/Bh4;Ljava/lang/Long;Ljava/lang/String;[B[B[BJ)V
    :try_end_8e
    .catchall {:try_start_20 .. :try_end_8e} :catchall_9c

    .line 142
    :try_start_8e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_a3

    .line 145
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 148
    return-object v8

    .line 149
    :cond_95
    :try_start_95
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_a3

    .line 152
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 155
    return-object v11

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    :try_start_a4
    throw v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0
.end method

.method public final A02(LX/BRM;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cch;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0WP;->A0J(LX/1AZ;)J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LX/Cch;->A01:LX/05b;

    .line 16
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 19
    move-result-object v3

    .line 20
    :try_start_14
    const/16 v2, 0xa

    .line 22
    invoke-static {v2}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8, p1}, LX/AqZ;->A12(Landroid/content/ContentValues;LX/1AZ;)V

    .line 29
    const-string v4, "proto_data"

    .line 31
    iget-object v2, p1, LX/BRM;->A03:[B

    .line 33
    invoke-static {v8, v4, v2}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 36
    const-string v4, "stanza_data"

    .line 38
    iget-object v2, p1, LX/BRM;->A04:[B

    .line 40
    invoke-static {v8, v4, v2}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 43
    const-string v4, "key_id"

    .line 45
    iget-object v2, p1, LX/BRM;->A02:Ljava/lang/String;

    .line 47
    invoke-static {v8, v4, v2}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, p1, LX/BRM;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    if-eqz v2, :cond_55

    .line 54
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    :goto_3a
    const-string v2, "key_jid"

    .line 60
    invoke-static {v8, v2, v4}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p1, LX/BRM;->A01:LX/Bh4;

    .line 65
    invoke-virtual {v2}, LX/Bh4;->getNumber()I

    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    .line 73
    const-string v2, "conditional_reveal_type"

    .line 75
    invoke-virtual {v8, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    invoke-static {p1}, LX/BlB;->A00(LX/1AZ;)LX/CVi;

    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_59

    .line 84
    goto :goto_57

    .line 85
    :cond_55
    const/4 v4, 0x0

    .line 86
    goto :goto_3a

    .line 87
    :goto_57
    const/4 v4, 0x0

    .line 88
    goto :goto_c1

    .line 89
    :cond_59
    sget-object v2, LX/BEf;->DEFAULT_INSTANCE:LX/BEf;

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/BDc;

    .line 97
    iget-object v2, v6, LX/CVi;->A02:[B

    .line 99
    invoke-static {v7, v2}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 102
    move-result-object v5

    .line 103
    iget-object v4, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    check-cast v4, LX/BEf;

    .line 107
    iget v2, v4, LX/BEf;->bitField0_:I

    .line 109
    or-int/lit8 v2, v2, 0x1

    .line 111
    iput v2, v4, LX/BEf;->bitField0_:I

    .line 113
    iput-object v5, v4, LX/BEf;->reportingTag_:Lcom/google/protobuf/ByteString;

    .line 115
    iget-object v2, v6, LX/CVi;->A03:[B

    .line 117
    if-eqz v2, :cond_87

    .line 119
    invoke-static {v7, v2}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 122
    move-result-object v5

    .line 123
    iget-object v4, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    check-cast v4, LX/BEf;

    .line 127
    iget v2, v4, LX/BEf;->bitField0_:I

    .line 129
    or-int/lit8 v2, v2, 0x2

    .line 131
    iput v2, v4, LX/BEf;->bitField0_:I

    .line 133
    iput-object v5, v4, LX/BEf;->reportingToken_:Lcom/google/protobuf/ByteString;

    .line 135
    :cond_87
    iget-object v2, v6, LX/CVi;->A00:Ljava/lang/Integer;

    .line 137
    if-eqz v2, :cond_9e

    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v2

    .line 143
    int-to-long v4, v2

    .line 144
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/BEf;

    .line 150
    iget v2, v6, LX/BEf;->bitField0_:I

    .line 152
    or-int/lit8 v2, v2, 0x4

    .line 154
    iput v2, v6, LX/BEf;->bitField0_:I

    .line 156
    iput-wide v4, v6, LX/BEf;->reportingTokenVersion_:J

    .line 158
    :cond_9e
    sget-object v2, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 160
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/BDb;

    .line 166
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/BEf;

    .line 172
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/BEt;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iput-object v2, v4, LX/BEt;->reportingTokenInfo_:LX/BEf;

    .line 183
    iget v2, v4, LX/BEt;->bitField0_:I

    .line 185
    or-int/lit8 v2, v2, 0x20

    .line 187
    iput v2, v4, LX/BEt;->bitField0_:I

    .line 189
    invoke-static {v5}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 192
    move-result-object v4

    .line 193
    :goto_c1
    const-string v2, "reporting_token_info"

    .line 195
    invoke-static {v8, v2, v4}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 198
    const-string v2, "chat_row_id"

    .line 200
    invoke-static {v8, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 203
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 205
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 207
    const-string v0, "from_me"

    .line 209
    invoke-static {v8, v0, v1}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 212
    const-string v0, "scheduled_time"

    .line 214
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 217
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 219
    const-string v9, "message_conditional_reveal"

    .line 221
    const-string v10, "message_row_id = ?"

    .line 223
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    const-string v11, "ConditionalRevealMessageStore/insertOrUpdateConditionalRevealMessage"

    .line 229
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_fd

    .line 235
    invoke-virtual {v7, v9, v11, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 238
    move-result-wide v4

    .line 239
    const-wide/16 v1, -0x1

    .line 241
    cmp-long v0, v4, v1

    .line 243
    if-nez v0, :cond_fd

    .line 245
    const-string v1, "ConditionalRevealMessageStore/insertOrUpdateConditionalRevealMessage the row was not inserted"

    .line 247
    new-instance v0, Landroid/database/SQLException;

    .line 249
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
    :try_end_fd
    .catchall {:try_start_14 .. :try_end_fd} :catchall_101

    .line 253
    :cond_fd
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 256
    return-void

    .line 257
    :catchall_101
    move-exception v1

    .line 258
    :try_start_102
    throw v1
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_103

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    throw v0
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
