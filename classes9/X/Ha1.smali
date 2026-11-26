.class public final LX/Ha1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/1ej;

.field public final A04:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421f

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ej;

    .line 11
    iput-object v0, p0, LX/Ha1;->A03:LX/1ej;

    .line 13
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ha1;->A04:LX/0HB;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ha1;->A02:LX/08a;

    .line 25
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ha1;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ha1;->A01:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(LX/CVn;JJ)Landroid/content/ContentValues;
    .registers 8

    .line 0
    iget-object v1, p0, LX/CVn;->A05:[B

    .line 2
    if-nez v1, :cond_e

    .line 4
    iget-object v0, p0, LX/CVn;->A06:[B

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, LX/CVn;->A02:Ljava/lang/Integer;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "reporting_info_row_id"

    .line 20
    invoke-static {v2, v0, p1, p2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 23
    const-string v0, "reporting_token"

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 28
    const-string v1, "reporting_token_content"

    .line 30
    iget-object v0, p0, LX/CVn;->A06:[B

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 35
    const-string v1, "reporting_token_version"

    .line 37
    iget-object v0, p0, LX/CVn;->A02:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    const-string v0, "receive_timestamp"

    .line 44
    invoke-static {v2, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 47
    const-string v1, "reporting_token_key"

    .line 49
    iget-object v0, p0, LX/CVn;->A07:[B

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    return-object v2
.end method

.method public static final A01(LX/CVn;Ljava/lang/Integer;Ljava/lang/Long;J)Landroid/content/ContentValues;
    .registers 8

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "status_row_id"

    .line 6
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    const-string v1, "reporting_tag"

    .line 11
    iget-object v0, p0, LX/CVn;->A04:[B

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 16
    const-string v1, "stanza_id"

    .line 18
    iget-object v0, p0, LX/CVn;->A03:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-wide v0, p0, LX/CVn;->A01:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "send_timestamp"

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    const-string v0, "receive_timestamp"

    .line 36
    invoke-static {v2, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 39
    iget v0, p0, LX/CVn;->A00:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "receive_flow"

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_48

    .line 57
    const/4 v0, 0x2

    .line 58
    :goto_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "status_entity_type"

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    return-object v2

    .line 68
    :pswitch_44  #0x0
    const/4 v0, 0x0

    .line 69
    goto :goto_3a

    .line 70
    :pswitch_46  #0x1
    const/4 v0, 0x1

    .line 71
    goto :goto_3a

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_46  #00000001
    .end packed-switch
.end method

.method public static final A02(LX/Ha1;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;
    .registers 25

    .line 0
    :try_start_0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/Ha1;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1tj;

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 13
    move-result-object v6
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_e3

    .line 14
    :try_start_e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v12

    .line 18
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v3, "\n          SELECT \n            status_reporting_info.reporting_tag, \n            status_reporting_info.stanza_id,\n            status_reporting_info.send_timestamp, \n            status_reporting_info.receive_flow,\n            status_reporting_info.status_entity_type,\n            status_reporting_content.reporting_token, \n            status_reporting_content.reporting_token_content, \n            status_reporting_content.reporting_token_version, \n            status_reporting_content.reporting_token_key  \n          FROM \n            status_reporting_info \n            LEFT JOIN status_reporting_content\n              ON status_reporting_info.row_id = status_reporting_content.reporting_info_row_id \n          WHERE \n            status_row_id = ? AND\n            status_entity_type = ?\n        "

    .line 22
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_f0

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_26

    .line 35
    :pswitch_23  #0x0
    const/4 v0, 0x0

    .line 36
    goto :goto_26

    .line 37
    :pswitch_25  #0x1
    const/4 v0, 0x1

    .line 38
    :goto_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static {v2, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    const-string v0, "STATUS_GET_REPORTING_INFO_LIST"

    .line 52
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object v5
    :try_end_38
    .catchall {:try_start_e .. :try_end_38} :catchall_dc

    .line 56
    :try_start_38
    const-string v0, "reporting_tag"

    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v10

    .line 62
    const-string v0, "reporting_token"

    .line 64
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v0, "reporting_token_content"

    .line 70
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v8

    .line 74
    const-string v0, "reporting_token_version"

    .line 76
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    const-string v0, "reporting_token_key"

    .line 82
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v7

    .line 86
    const-string v0, "stanza_id"

    .line 88
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v3

    .line 92
    const-string v0, "send_timestamp"

    .line 94
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v2

    .line 98
    const-string v0, "receive_flow"

    .line 100
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v1

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    move-result v0

    .line 108
    const/4 v15, 0x0

    .line 109
    if-eqz v0, :cond_ca

    .line 111
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 118
    move-result-object v19

    .line 119
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 122
    move-result-object v20

    .line 123
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_84

    .line 129
    move-object/from16 v16, v15

    .line 131
    goto :goto_88

    .line 132
    :cond_84
    invoke-static {v5, v4}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 135
    move-result-object v16

    .line 136
    :goto_88
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 139
    move-result-object v21

    .line 140
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_93

    .line 146
    goto :goto_98

    .line 147
    :cond_93
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v17

    .line 151
    goto :goto_9a

    .line 152
    :goto_98
    move-object/from16 v17, v15

    .line 154
    :goto_9a
    if-nez v17, :cond_9e

    .line 156
    const-string v17, ""

    .line 158
    :cond_9e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_a8

    .line 164
    invoke-static {v5, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 167
    move-result-object v15

    .line 168
    :cond_a8
    if-eqz v15, :cond_ab

    .line 170
    goto :goto_ae

    .line 171
    :cond_ab
    const-wide/16 p1, 0x0

    .line 173
    goto :goto_b2

    .line 174
    :goto_ae
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 177
    move-result-wide p1

    .line 178
    :goto_b2
    invoke-static {v5, v1, v11}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 181
    move-result p0

    .line 182
    if-eqz v0, :cond_68

    .line 184
    array-length v14, v0
    :try_end_b9
    .catchall {:try_start_38 .. :try_end_b9} :catchall_d5

    .line 185
    invoke-static {v14}, LX/2Ai;->A1R(I)Z

    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_68

    .line 191
    :try_start_bf
    new-instance v15, LX/CVn;

    .line 193
    move-object/from16 v18, v0

    .line 195
    invoke-direct/range {v15 .. v24}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 198
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_68

    .line 202
    :cond_ca
    invoke-static {v12}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    move-result-object v0
    :try_end_ce
    .catchall {:try_start_bf .. :try_end_ce} :catchall_d5

    .line 206
    :try_start_ce
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_dc

    .line 209
    :try_start_d1
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 212
    return-object v0
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_e3

    .line 213
    :catchall_d5
    move-exception v1

    .line 214
    :try_start_d6
    throw v1
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    :try_start_d8
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    throw v0
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_dc

    .line 220
    :catchall_dc
    move-exception v1

    .line 221
    :try_start_dd
    throw v1
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    :try_start_df
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    throw v0
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_e3

    .line 227
    :catchall_e3
    move-exception v3

    .line 228
    iget-object v2, v13, LX/Ha1;->A03:LX/1ej;

    .line 230
    sget-object v1, LX/FrX;->A0D:LX/FrX;

    .line 232
    const-string v0, "getReportingInfo"

    .line 234
    invoke-virtual {v2, v1, v0, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 239
    return-object v0

    .line 240
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method

.method public static final A03(LX/CVn;LX/Ha1;Ljava/lang/Integer;Ljava/lang/Long;J)V
    .registers 13

    .line 0
    :try_start_0
    iget-object v0, p1, LX/Ha1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP3;->A0O(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_32

    .line 6
    :try_start_6
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "status_reporting_info"

    .line 10
    invoke-static {p0, p2, p3, p4, p5}, LX/Ha1;->A01(LX/CVn;Ljava/lang/Integer;Ljava/lang/Long;J)Landroid/content/ContentValues;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ReportingTokenStore/insertReportingInfoForStatus"

    .line 16
    invoke-virtual {v6, v2, v0, v1}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v0, v1, v4

    .line 24
    if-ltz v0, :cond_27

    .line 26
    invoke-static {p0, v1, v2, p4, p5}, LX/Ha1;->A00(LX/CVn;JJ)Landroid/content/ContentValues;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_27

    .line 32
    const-string v1, "status_reporting_content"

    .line 34
    const-string v0, "ReportingTokenStore/insertReportingInfoContentForStatus"

    .line 36
    invoke-virtual {v6, v1, v0, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_2b

    .line 39
    :cond_27
    :try_start_27
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 42
    return-void
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_32

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v3

    .line 51
    iget-object v2, p1, LX/Ha1;->A03:LX/1ej;

    .line 53
    sget-object v1, LX/FrX;->A0D:LX/FrX;

    .line 55
    const-string v0, "insertReportingInfoForStatus"

    .line 57
    invoke-virtual {v2, v1, v0, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final A04(LX/I6X;)LX/CVn;
    .registers 24

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    instance-of v0, v1, LX/HOW;

    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast v1, LX/HOW;

    .line 10
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v7

    .line 18
    instance-of v0, v1, LX/Fvu;

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/Fvu;

    .line 25
    invoke-virtual {v0}, LX/Fvu;->A0b()Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    if-nez v10, :cond_23

    .line 31
    iget-object v0, v0, LX/Fvu;->A05:LX/Fss;

    .line 33
    :goto_21
    iget-object v10, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 35
    :cond_23
    invoke-virtual {v1}, LX/HOW;->A0D()J

    .line 38
    move-result-wide v0

    .line 39
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    goto :goto_40

    .line 42
    :cond_2a
    invoke-virtual {v1}, LX/HOW;->A0G()LX/Fss;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    return-object v11

    .line 48
    :cond_30
    instance-of v0, v1, LX/27l;

    .line 50
    if-eqz v0, :cond_117

    .line 52
    check-cast v1, LX/27l;

    .line 54
    iget-wide v7, v1, LX/27l;->A00:J

    .line 56
    iget-object v0, v1, LX/27l;->A07:LX/Fss;

    .line 58
    iget-object v10, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 60
    iget-wide v0, v1, LX/27l;->A02:J

    .line 62
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    :goto_40
    :try_start_40
    move-object/from16 v2, p0

    .line 66
    iget-object v3, v2, LX/Ha1;->A00:LX/05b;

    .line 68
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/1tj;

    .line 74
    invoke-virtual {v3}, LX/0ZB;->A06()LX/0V7;

    .line 77
    move-result-object v3
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_103

    .line 78
    :try_start_4e
    iget-object v9, v3, LX/0V7;->A06:LX/0Jv;

    .line 80
    const-string v5, "\n          SELECT \n            status_reporting_info.reporting_tag, \n            status_reporting_info.stanza_id,\n            status_reporting_info.status_entity_type,\n            status_reporting_info.send_timestamp, \n            status_reporting_info.receive_flow, \n            status_reporting_content.reporting_token, \n            status_reporting_content.reporting_token_content, \n            status_reporting_content.reporting_token_version, \n            status_reporting_content.reporting_token_key  \n          FROM \n            status_reporting_info \n            LEFT JOIN status_reporting_content\n            ON status_reporting_info.row_id=status_reporting_content.reporting_info_row_id\n          WHERE \n            status_row_id = ? \n            AND \n            stanza_id = ? \n            AND \n            send_timestamp = ?\n            AND \n            status_entity_type = ?\n        "

    .line 82
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_63

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    :goto_63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    const/4 v0, 0x4

    .line 104
    new-array v1, v0, [Ljava/lang/String;

    .line 106
    aput-object v8, v1, v6

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v10, v7, v4, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 112
    const-string v0, "GET_REPORTING_INFO_FOR_STATUS"

    .line 114
    invoke-virtual {v9, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    move-result-object v4
    :try_end_76
    .catchall {:try_start_4e .. :try_end_76} :catchall_fc

    .line 118
    :try_start_76
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_ec

    .line 124
    const-string v0, "reporting_tag"

    .line 126
    invoke-static {v4, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "reporting_token"

    .line 132
    invoke-static {v4, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 135
    move-result-object v16

    .line 136
    const-string v0, "reporting_token_content"

    .line 138
    invoke-static {v4, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 141
    move-result-object v17

    .line 142
    const-string v0, "reporting_token_version"

    .line 144
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    move-result v5

    .line 148
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    move-object v13, v11

    .line 155
    goto :goto_a0

    .line 156
    :cond_9c
    invoke-static {v4, v5}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 159
    move-result-object v13

    .line 160
    :goto_a0
    const-string v0, "reporting_token_key"

    .line 162
    invoke-static {v4, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 165
    move-result-object v18

    .line 166
    const-string v0, "stanza_id"

    .line 168
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    move-result v5

    .line 172
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b8

    .line 178
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v14

    .line 182
    if-nez v14, :cond_ba

    .line 184
    :cond_b8
    const-string v14, ""

    .line 186
    :cond_ba
    const-string v0, "send_timestamp"

    .line 188
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    move-result v5

    .line 192
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d7

    .line 198
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    move-result-wide v20

    .line 202
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    :goto_d0
    const-string v0, "receive_flow"

    .line 210
    invoke-static {v4, v0, v6}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 213
    move-result v19

    .line 214
    goto :goto_da

    .line 215
    :cond_d7
    const-wide/16 v20, 0x0

    .line 217
    goto :goto_d0

    .line 218
    :goto_da
    if-eqz v1, :cond_ec

    .line 220
    array-length v0, v1

    .line 221
    if-eqz v0, :cond_ec

    .line 223
    new-instance v12, LX/CVn;

    .line 225
    move-object v15, v1

    .line 226
    invoke-direct/range {v12 .. v21}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V
    :try_end_e5
    .catchall {:try_start_76 .. :try_end_e5} :catchall_f5

    .line 229
    :try_start_e5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_fc

    .line 232
    :try_start_e8
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 235
    return-object v12
    :try_end_ec
    .catchall {:try_start_e8 .. :try_end_ec} :catchall_103

    .line 236
    :cond_ec
    :try_start_ec
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_ee
    .catchall {:try_start_ec .. :try_end_ee} :catchall_f5

    .line 238
    :try_start_ee
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_fc

    .line 241
    :try_start_f1
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 244
    goto :goto_108
    :try_end_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_103

    .line 245
    :catchall_f5
    move-exception v1

    .line 246
    :try_start_f6
    throw v1
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    throw v0
    :try_end_fc
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_fc

    .line 252
    :catchall_fc
    move-exception v1

    .line 253
    :try_start_fd
    throw v1
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fe

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    :try_start_ff
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    throw v0
    :try_end_103
    .catchall {:try_start_ff .. :try_end_103} :catchall_103

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 263
    move-result-object v0

    .line 264
    :goto_108
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_117

    .line 270
    iget-object v2, v2, LX/Ha1;->A03:LX/1ej;

    .line 272
    sget-object v1, LX/FrX;->A0D:LX/FrX;

    .line 274
    const-string v0, "getReportingInfoForStatusEntity"

    .line 276
    invoke-virtual {v2, v1, v0, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    :cond_117
    return-object v11
.end method

.method public final A05(LX/1AZ;)Ljava/util/List;
    .registers 27

    .line 0
    const/4 v13, 0x0

    .line 1
    :try_start_1
    move-object/from16 v12, p0

    .line 3
    iget-object v0, v12, LX/Ha1;->A04:LX/0HB;

    .line 5
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 8
    move-result-object v6
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d7

    .line 9
    :try_start_9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v11

    .line 13
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 15
    const-string v3, "\n          SELECT \n            reporting_info.reporting_tag, \n            COALESCE(\n              reporting_info.stanza_id_text,\n              reporting_info.stanza_id\n              ) AS S_ID_TEXT, \n            COALESCE(\n              reporting_info.is_message_add_on,\n              0\n              ) as IS_MESSAGE_ADD_ON_NON_NULL, \n            reporting_info.send_timestamp, \n            reporting_info.receive_flow, \n            reporting_info_content.reporting_token, \n            reporting_info_content.reporting_token_content, \n            reporting_info_content.reporting_token_version, \n            reporting_info_content.reporting_token_key  \n          FROM \n            reporting_info \n            LEFT JOIN reporting_info_content\n              ON reporting_info._id = reporting_info_content.reporting_info_row_id \n          WHERE \n            message_row_id = ?\n            AND \n            IS_MESSAGE_ADD_ON_NON_NULL = CAST(? as INTEGER)\n        "

    .line 17
    move-object/from16 v5, p1

    .line 19
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v5, LX/1ea;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "GET_REPORTING_INFO_LIST"

    .line 40
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v5
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_d0

    .line 44
    :try_start_2c
    const-string v0, "reporting_tag"

    .line 46
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v10

    .line 50
    const-string v0, "reporting_token"

    .line 52
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v9

    .line 56
    const-string v0, "reporting_token_content"

    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v0, "reporting_token_version"

    .line 64
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v4

    .line 68
    const-string v0, "reporting_token_key"

    .line 70
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v7

    .line 74
    const-string v0, "S_ID_TEXT"

    .line 76
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v3

    .line 80
    const-string v0, "send_timestamp"

    .line 82
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    const-string v0, "receive_flow"

    .line 88
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v1

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    move-result v0

    .line 96
    const/4 v15, 0x0

    .line 97
    if-eqz v0, :cond_be

    .line 99
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 106
    move-result-object v19

    .line 107
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 110
    move-result-object v20

    .line 111
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_78

    .line 117
    move-object/from16 v16, v15

    .line 119
    goto :goto_7c

    .line 120
    :cond_78
    invoke-static {v5, v4}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 123
    move-result-object v16

    .line 124
    :goto_7c
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    move-result-object v21

    .line 128
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_87

    .line 134
    goto :goto_8c

    .line 135
    :cond_87
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v17

    .line 139
    goto :goto_8e

    .line 140
    :goto_8c
    move-object/from16 v17, v15

    .line 142
    :goto_8e
    if-nez v17, :cond_92

    .line 144
    const-string v17, ""

    .line 146
    :cond_92
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_9c

    .line 152
    invoke-static {v5, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 155
    move-result-object v15

    .line 156
    :cond_9c
    if-eqz v15, :cond_9f

    .line 158
    goto :goto_a2

    .line 159
    :cond_9f
    const-wide/16 v23, 0x0

    .line 161
    goto :goto_a6

    .line 162
    :goto_a2
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 165
    move-result-wide v23

    .line 166
    :goto_a6
    invoke-static {v5, v1, v13}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 169
    move-result v22

    .line 170
    if-eqz v0, :cond_5c

    .line 172
    array-length v14, v0
    :try_end_ad
    .catchall {:try_start_2c .. :try_end_ad} :catchall_c9

    .line 173
    invoke-static {v14}, LX/2Ai;->A1R(I)Z

    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_5c

    .line 179
    :try_start_b3
    new-instance v15, LX/CVn;

    .line 181
    move-object/from16 v18, v0

    .line 183
    invoke-direct/range {v15 .. v24}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 186
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_5c

    .line 190
    :cond_be
    invoke-static {v11}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_b3 .. :try_end_c2} :catchall_c9

    .line 194
    :try_start_c2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_d0

    .line 197
    :try_start_c5
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 200
    return-object v0
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_d7

    .line 201
    :catchall_c9
    move-exception v1

    .line 202
    :try_start_ca
    throw v1
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    :try_start_cc
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    throw v0
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    :try_start_d1
    throw v1
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    :try_start_d3
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    throw v0
    :try_end_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v3

    .line 216
    iget-object v2, v12, LX/Ha1;->A03:LX/1ej;

    .line 218
    sget-object v1, LX/FrX;->A0D:LX/FrX;

    .line 220
    const-string v0, "getReportingInfo"

    .line 222
    invoke-virtual {v2, v1, v0, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 227
    return-object v0
.end method

.method public final A06(LX/1AZ;)V
    .registers 12

    .line 0
    const-string v5, "receive_timestamp"

    .line 2
    iget-object v1, p0, LX/Ha1;->A02:LX/08a;

    .line 4
    const/16 v0, 0x1656

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_ad

    .line 12
    invoke-static {p1}, LX/C9H;->A00(LX/1AZ;)LX/CVn;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_ad

    .line 18
    :try_start_12
    iget-object v0, p0, LX/Ha1;->A04:LX/0HB;

    .line 20
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 23
    move-result-object v3
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_a3

    .line 24
    :try_start_18
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "reporting_tag"

    .line 30
    iget-object v0, v4, LX/CVn;->A04:[B

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 35
    const-string v1, "stanza_id_text"

    .line 37
    iget-object v0, v4, LX/CVn;->A03:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v6, "send_timestamp"

    .line 44
    iget-wide v0, v4, LX/CVn;->A01:J

    .line 46
    invoke-static {v2, v6, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 49
    iget-object v0, p0, LX/Ha1;->A01:LX/05b;

    .line 51
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-static {v7}, LX/2Af;->A01(LX/00y;)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v2, v5, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 60
    const-string v1, "receive_flow"

    .line 62
    iget v0, v4, LX/CVn;->A00:I

    .line 64
    invoke-static {v2, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 67
    const-string v1, "is_message_add_on"

    .line 69
    instance-of v0, p1, LX/1ea;

    .line 71
    invoke-static {v2, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 74
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 76
    const-string v1, "reporting_info"

    .line 78
    const-string v0, "ReportingTokenStore/insertReportingInfo"

    .line 80
    invoke-virtual {v6, v1, v0, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v8, 0x0

    .line 86
    cmp-long v2, v0, v8

    .line 88
    if-ltz v2, :cond_98

    .line 90
    iget-object v9, v4, LX/CVn;->A05:[B

    .line 92
    if-nez v9, :cond_67

    .line 94
    iget-object v2, v4, LX/CVn;->A06:[B

    .line 96
    if-nez v2, :cond_67

    .line 98
    iget-object v2, v4, LX/CVn;->A02:Ljava/lang/Integer;

    .line 100
    if-nez v2, :cond_67

    .line 102
    goto :goto_98

    .line 103
    :cond_67
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 106
    move-result-object v2

    .line 107
    const-string v8, "reporting_info_row_id"

    .line 109
    invoke-static {v2, v8, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 112
    const-string v0, "reporting_token"

    .line 114
    invoke-virtual {v2, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 117
    const-string v1, "reporting_token_content"

    .line 119
    iget-object v0, v4, LX/CVn;->A06:[B

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 124
    const-string v1, "reporting_token_version"

    .line 126
    iget-object v0, v4, LX/CVn;->A02:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    invoke-static {v7}, LX/2Af;->A01(LX/00y;)J

    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v2, v5, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 138
    const-string v1, "reporting_token_key"

    .line 140
    iget-object v0, v4, LX/CVn;->A07:[B

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 145
    const-string v1, "reporting_info_content"

    .line 147
    const-string v0, "ReportingTokenStore/insertReportingInfoContent"

    .line 149
    invoke-virtual {v6, v1, v0, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_98
    .catchall {:try_start_18 .. :try_end_98} :catchall_9c

    .line 152
    :cond_98
    :goto_98
    :try_start_98
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 155
    return-void
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_a3

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
    move-exception v3

    .line 164
    iget-object v2, p0, LX/Ha1;->A03:LX/1ej;

    .line 166
    sget-object v1, LX/FrX;->A0D:LX/FrX;

    .line 168
    const-string v0, "insertReportingInfo"

    .line 170
    invoke-virtual {v2, v1, v0, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_ad
    return-void
.end method

.method public final A07(LX/HOW;)V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/Ha1;->A02:LX/08a;

    .line 3
    const/16 v0, 0x1656

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    const-class v0, LX/CVn;

    .line 13
    invoke-static {p1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/CVn;

    .line 19
    if-eqz v1, :cond_20

    .line 21
    iget-object v4, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 23
    invoke-virtual {p1}, LX/HOW;->A0E()J

    .line 26
    move-result-wide v5

    .line 27
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static/range {v1 .. v6}, LX/Ha1;->A03(LX/CVn;LX/Ha1;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A08(Ljava/util/Set;)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v0, v4, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x3cf

    .line 9
    new-instance v0, LX/0sh;

    .line 11
    invoke-direct {v0, v2, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v10

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_78

    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, [Ljava/lang/String;

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/Ha1;->A04:LX/0HB;

    .line 32
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 35
    move-result-object v6
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_63

    .line 36
    :try_start_24
    iget-object v7, v6, LX/0V7;->A06:LX/0Jv;

    .line 38
    array-length v8, v9

    .line 39
    invoke-static {v8}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "\n          DELETE FROM \n            reporting_info_content \n          WHERE \n            reporting_info_row_id IN \n              (\n                SELECT \n                  _id \n                FROM \n                  reporting_info \n                WHERE\n                  message_row_id\n                    IN "

    .line 45
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "\n                  AND COALESCE(\n                    is_message_add_on,\n                    0\n                  ) = 0\n              )\n        "

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3c
    if-ge v2, v8, :cond_4b

    .line 62
    aget-object v1, v9, v2

    .line 64
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 66
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_3c

    .line 75
    :cond_4b
    new-array v0, v4, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "DELETE_REPORTING_INFO_CONTENT_FOR_MESSAGES"

    .line 83
    invoke-virtual {v7, v5, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_58
    .catchall {:try_start_24 .. :try_end_58} :catchall_5c

    .line 88
    :try_start_58
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 91
    goto :goto_68
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_63

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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    move-result-object v3

    .line 108
    if-eqz v3, :cond_12

    .line 110
    iget-object v2, p0, LX/Ha1;->A03:LX/1ej;

    .line 112
    sget-object v1, LX/FrX;->A0D:LX/FrX;

    .line 114
    const-string v0, "deleteReportingInfoContentFor"

    .line 116
    invoke-virtual {v2, v1, v0, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_12

    .line 120
    :cond_78
    return-void
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
