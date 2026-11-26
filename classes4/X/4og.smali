.class public final LX/4og;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4og;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4og;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/4og;LX/0Jv;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/4og;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v1, v2, p0

    .line 16
    const-string v1, "InboundConnectionRequestsStore/countPending"

    .line 18
    const-string v0, "\n        SELECT\n          COUNT(*) AS pending_count\n        FROM\n          inbound_connection_requests\n        WHERE\n          accepted_at IS NULL\n          AND expires_at > ?\n      "

    .line 20
    invoke-virtual {p1, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v2

    .line 24
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    const-string v0, "pending_count"

    .line 32
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result p0
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_28

    .line 36
    :cond_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    return p0

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public static final A01(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    move-result-object p2

    .line 6
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 13
    return p0

    .line 14
    :catchall_e
    move-exception p1

    .line 15
    :try_start_f
    throw p1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception p0

    .line 17
    invoke-static {p2, p1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final A02(I)Ljava/util/ArrayList;
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/4og;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v4, "\n        SELECT\n          request_pair_key,\n          profile_token,\n          dedup_key,\n          display_name,\n          phone,\n          wa_username,\n          received_at,\n          expires_at\n        FROM\n          inbound_connection_requests\n        WHERE\n          accepted_at IS NULL\n          AND expires_at > ?\n        ORDER BY\n          received_at DESC\n        LIMIT\n          ?\n      "

    .line 12
    iget-object v0, v1, LX/4og;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    .line 29
    invoke-static {v3, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const-string v0, "InboundConnectionRequestsStore/getPendingRequests"

    .line 34
    invoke-virtual {v6, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v4
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_ba

    .line 38
    :try_start_26
    const-string v0, "request_pair_key"

    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v10

    .line 44
    const-string v0, "profile_token"

    .line 46
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v9

    .line 50
    const-string v0, "dedup_key"

    .line 52
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v0, "display_name"

    .line 58
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    const-string v0, "phone"

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v2

    .line 68
    const-string v0, "wa_username"

    .line 70
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    const-string v0, "received_at"

    .line 76
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v7

    .line 80
    const-string v0, "expires_at"

    .line 82
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v6

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    :goto_5a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_a3

    .line 96
    invoke-static {v4, v10}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    invoke-static {v4, v9}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 103
    move-result-object v13

    .line 104
    invoke-static {v4, v8}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 107
    move-result-object v14

    .line 108
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    move-result v11

    .line 112
    const/16 v17, 0x0

    .line 114
    if-eqz v11, :cond_77

    .line 116
    move-object/from16 v15, v17

    .line 118
    goto :goto_7b

    .line 119
    :cond_77
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v15

    .line 123
    :goto_7b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_84

    .line 129
    move-object/from16 v16, v17

    .line 131
    goto :goto_88

    .line 132
    :cond_84
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v16

    .line 136
    :goto_88
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_92

    .line 142
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v17

    .line 146
    :cond_92
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    move-result-wide v18

    .line 150
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    move-result-wide v20

    .line 154
    new-instance v11, LX/JUf;

    .line 156
    invoke-direct/range {v11 .. v21}, LX/JUf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 159
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_5a

    .line 163
    :cond_a3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 166
    move-result v2

    .line 167
    const-string v1, "InboundConnectionRequestsStore/readRequests/count="

    .line 169
    invoke-static {v1, v2}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_ac
    .catchall {:try_start_26 .. :try_end_ac} :catchall_b3

    .line 172
    :try_start_ac
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_ba

    .line 175
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 178
    return-object v0

    .line 179
    :catchall_b3
    move-exception v1

    .line 180
    :try_start_b4
    throw v1
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    :try_start_b6
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    throw v0
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    :try_start_bb
    throw v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    throw v0
.end method
