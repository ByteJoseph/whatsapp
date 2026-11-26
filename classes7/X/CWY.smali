.class public final LX/CWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16b0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWY;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CWY;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CWY;->A00:LX/05b;

    .line 23
    return-void
.end method

.method private final A00(LX/FsU;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CWY;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8cfb

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    iget-object v0, p0, LX/CWY;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CHf;

    .line 23
    invoke-virtual {v0, p1}, LX/CHf;->A0D(LX/FsU;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/CWY;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 32
    move-result-object v2

    .line 33
    :try_start_21
    const/16 v1, 0x2a

    .line 35
    new-instance v0, LX/Cjd;

    .line 37
    invoke-direct {v0, p1, p0, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2f

    .line 43
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/FsU;

    .line 6
    if-eqz v0, :cond_70

    .line 8
    iget-object v0, p0, LX/CWY;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CHf;

    .line 16
    check-cast p1, LX/FsU;

    .line 18
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v0, LX/CHf;->A0H:LX/0HB;

    .line 23
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 26
    move-result-object v4

    .line 27
    :try_start_1b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v2, "\n          SELECT\n            enabled,\n            trigger\n          FROM\n            message_limit_sharing_setting\n          WHERE\n            message_row_id = ?\n        "

    .line 31
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v1, v5, [Ljava/lang/String;

    .line 40
    aput-object v0, v1, v6

    .line 42
    const-string v0, "GET_LIMIT_SHARING_INFO_FOR_MESSAGE_ID"

    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v3
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_66

    .line 48
    :try_start_30
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5b

    .line 54
    const-string v0, "enabled"

    .line 56
    invoke-static {v3, v0}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "trigger"

    .line 62
    invoke-static {v3, v0}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v2, :cond_51

    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    if-ne v5, v0, :cond_51

    .line 74
    :goto_4a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 80
    goto :goto_53

    .line 81
    :cond_51
    const/4 v5, 0x0

    .line 82
    goto :goto_4a

    .line 83
    :goto_53
    if-nez v1, :cond_59

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    iput-object v1, p1, LX/FsU;->A01:Ljava/lang/Integer;
    :try_end_5b
    .catchall {:try_start_30 .. :try_end_5b} :catchall_5f

    .line 91
    :cond_5b
    :try_start_5b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 94
    goto :goto_6d
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_66

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0

    .line 109
    :goto_6d
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 112
    :cond_70
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 25

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v10, LX/FsU;

    .line 8
    if-eqz v0, :cond_75

    .line 10
    move-object/from16 v14, p0

    .line 12
    iget-object v0, v14, LX/CWY;->A01:LX/05b;

    .line 14
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CHf;

    .line 22
    move-object v9, v10

    .line 23
    check-cast v9, LX/FsU;

    .line 25
    invoke-virtual {v0, v9}, LX/CHf;->A0C(LX/FsU;)V

    .line 28
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/CHf;

    .line 34
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v9, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 39
    const/16 v7, 0x16

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    if-eq v0, v7, :cond_69

    .line 49
    :cond_31
    invoke-static {v8}, LX/CHf;->A0A(LX/CHf;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_69

    .line 55
    iget-object v0, v9, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 57
    if-eqz v0, :cond_69

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v22

    .line 63
    iget-object v0, v9, LX/FsU;->A01:Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_69

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v3

    .line 71
    iget-object v0, v9, LX/FsU;->A02:Ljava/lang/Long;

    .line 73
    if-eqz v0, :cond_69

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v20

    .line 79
    invoke-static {v3}, LX/PBT;->A01(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_69

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v19

    .line 89
    iget-object v0, v8, LX/CHf;->A0C:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/CDd;

    .line 97
    invoke-virtual {v0}, LX/CDd;->A03()Z

    .line 100
    move-result v16

    .line 101
    if-eqz v22, :cond_76

    .line 103
    if-eqz v16, :cond_76

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/CHf;

    .line 111
    invoke-virtual {v0, v10}, LX/CHf;->A0B(LX/1AZ;)V

    .line 114
    invoke-direct {v14, v9}, LX/CWY;->A00(LX/FsU;)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    iget-object v0, v8, LX/CHf;->A03:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/BqM;

    .line 126
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 128
    iget-object v2, v2, LX/BqM;->A00:LX/05b;

    .line 130
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 133
    move-result-object v6

    .line 134
    :try_start_86
    iget-object v13, v6, LX/0V7;->A06:LX/0Jv;

    .line 136
    const-string v12, "\n          SELECT\n            acp2.enabled\n          FROM\n            message_acp2_setting AS acp2\n            INNER JOIN message AS acp2_message\n              ON acp2.message_row_id = acp2_message._id\n            INNER JOIN message AS current_message\n              ON current_message._id = ?\n          WHERE\n            acp2_message.chat_row_id = current_message.chat_row_id\n            AND acp2_message.message_type = ?\n            AND acp2_message.from_me = current_message.from_me\n            AND IFNULL(acp2_message.sender_jid_row_id, -1) =\n              IFNULL(current_message.sender_jid_row_id, -1)\n            AND acp2.setting_timestamp = ?\n            AND acp2.trigger = ?\n          ORDER BY\n            acp2_message._id DESC\n          LIMIT 1\n        "

    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    const/4 v0, 0x4

    .line 151
    new-array v3, v0, [Ljava/lang/String;

    .line 153
    const/4 v2, 0x0

    .line 154
    aput-object v1, v3, v11

    .line 156
    const-string v1, "146"

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v1, v5, v4, v3, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 162
    const-string v1, "GET_MATCHING_ACP2_SETTING"

    .line 164
    invoke-virtual {v13, v12, v1, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    move-result-object v1
    :try_end_a8
    .catchall {:try_start_86 .. :try_end_a8} :catchall_10a

    .line 168
    :try_start_a8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c8

    .line 174
    const-string v3, "enabled"

    .line 176
    invoke-static {v1, v3}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_c8

    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v3

    .line 186
    if-ne v3, v0, :cond_bd

    .line 188
    const/4 v2, 0x1
    :try_end_bd
    .catchall {:try_start_a8 .. :try_end_bd} :catchall_103

    .line 189
    :cond_bd
    :try_start_bd
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_10a

    .line 192
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 195
    if-ne v2, v0, :cond_e7

    .line 197
    if-eqz v16, :cond_e7

    .line 199
    goto :goto_69

    .line 200
    :cond_c8
    :try_start_c8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_10a

    .line 203
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 206
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 208
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 210
    if-eqz v1, :cond_69

    .line 212
    iget-object v0, v8, LX/CHf;->A05:LX/05b;

    .line 214
    invoke-static {v0, v1, v11}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 217
    move-result-object v16

    .line 218
    if-eqz v16, :cond_69

    .line 220
    move-object/from16 v18, v9

    .line 222
    move-object/from16 v17, v8

    .line 224
    invoke-static/range {v16 .. v22}, LX/CHf;->A08(LX/0ec;LX/CHf;LX/FsU;IJZ)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e7

    .line 230
    goto :goto_69

    .line 231
    :cond_e7
    iget-object v0, v8, LX/CHf;->A09:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/11c;

    .line 239
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 241
    invoke-virtual {v2, v0, v1, v7}, LX/11c;->A0H(JI)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_fe

    .line 247
    const-string v0, "LimitSharingSettingMessageStore/markSupersededAcp1RowOnInsert/failed to hide superseded ACP1 row"

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 252
    goto/16 :goto_69

    .line 254
    :cond_fe
    invoke-static {v9, v7}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 257
    goto/16 :goto_69

    .line 259
    :catchall_103
    move-exception v2

    .line 260
    :try_start_104
    throw v2
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_105

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    :try_start_106
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    throw v0
    :try_end_10a
    .catchall {:try_start_106 .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    move-exception v1

    .line 267
    :try_start_10b
    throw v1
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10c

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    throw v0
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/FsU;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v0, p0, LX/CWY;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CHf;

    .line 16
    check-cast p1, LX/FsU;

    .line 18
    invoke-virtual {v0, p1}, LX/CHf;->A0C(LX/FsU;)V

    .line 21
    invoke-direct {p0, p1}, LX/CWY;->A00(LX/FsU;)V

    .line 24
    :cond_18
    return-void
.end method
