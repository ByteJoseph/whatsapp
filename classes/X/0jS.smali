.class public LX/0jS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0di;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0jS;->A01:LX/08s;

    .line 13
    const/16 v0, 0xfcf

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0di;

    .line 21
    iput-object v0, p0, LX/0jS;->A00:LX/0di;

    .line 23
    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/CGW;
    .registers 18

    .line 0
    const-string/jumbo v0, "subject"

    .line 3
    move-object/from16 v3, p0

    .line 5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    move-result v9

    .line 9
    const-string/jumbo v0, "subject_ts"

    .line 12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    move-result v8

    .line 16
    const-string/jumbo v0, "subgroup_raw_jid"

    .line 19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    const-string v0, "group_type"

    .line 25
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v7

    .line 29
    const-string v0, "group_membership_approval_state"

    .line 31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    const-string v0, "linking_timestamp"

    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    const-string v0, "last_known_member_count"

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_30
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 54
    invoke-static {v1}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    move-result-wide v16

    .line 66
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    move-result v15

    .line 70
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    move-object v11, v4

    .line 77
    goto :goto_56

    .line 78
    :cond_4e
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v11

    .line 86
    :goto_56
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5e

    .line 92
    move-object v13, v4

    .line 93
    goto :goto_66

    .line 94
    :cond_5e
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v13

    .line 102
    :goto_66
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    goto :goto_76

    .line 109
    :cond_6d
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v12

    .line 117
    goto :goto_77

    .line 118
    :goto_76
    move-object v12, v4

    .line 119
    :goto_77
    if-nez v14, :cond_7b

    .line 121
    const-string v14, ""

    .line 123
    :cond_7b
    new-instance v9, LX/CGW;

    .line 125
    invoke-direct/range {v9 .. v17}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 128
    return-object v9
    :try_end_81
    .catch LX/09S; {:try_start_30 .. :try_end_81} :catch_81

    .line 129
    :catch_81
    move-exception v1

    .line 130
    const-string v0, "SubgroupStore/invalid subgroup jid"

    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return-object v4
.end method


# virtual methods
.method public A01(LX/1aw;)LX/1aw;
    .registers 8

    .line 0
    iget-object v0, p0, LX/0jS;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v4, "\n          SELECT \n            parent_raw_jid \n          FROM \n            group_relationship \n          WHERE \n            subgroup_raw_id = ?\n        "

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 20
    const-string/jumbo v0, "subgroupStore/getParentGroupJid"

    .line 23
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_4c

    .line 27
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    const-string v0, "parent_raw_jid"

    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 45
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 48
    move-result-object v0
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_40

    .line 49
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_4c

    .line 52
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 55
    return-object v0

    .line 56
    :cond_38
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_4c

    .line 59
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    if-eqz v2, :cond_4b

    .line 67
    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    goto :goto_4b
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    :cond_4b
    :goto_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 80
    throw v1

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    throw v1
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/util/Collection;)LX/LUL;
    .registers 35

    .line 0
    :try_start_0
    move-object/from16 v30, p0

    .line 2
    move-object/from16 v0, v30

    .line 4
    iget-object v0, v0, LX/0jS;->A00:LX/0di;

    .line 6
    move-object/from16 v29, v0

    .line 8
    invoke-virtual/range {v29 .. v29}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v19
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_172
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_c} :catch_172

    .line 12
    :try_start_c
    invoke-virtual/range {v19 .. v19}, LX/0V7;->A04()LX/N2t;

    .line 15
    move-result-object v18
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_168

    .line 16
    :try_start_10
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v17

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_14f

    .line 35
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v13

    .line 39
    check-cast v13, LX/CGW;

    .line 41
    iget-object v0, v13, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    move-object/from16 v27, v0

    .line 45
    iget-object v15, v13, LX/CGW;->A06:Ljava/lang/String;

    .line 47
    iget-wide v3, v13, LX/CGW;->A01:J

    .line 49
    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    iget-object v10, v13, LX/CGW;->A03:Ljava/lang/Integer;

    .line 55
    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v7, 0x1

    .line 60
    new-array v6, v7, [Ljava/lang/String;

    .line 62
    const/16 v16, 0x0

    .line 64
    aput-object v0, v6, v16

    .line 66
    invoke-virtual/range {v29 .. v29}, LX/0ZB;->A06()LX/0V7;

    .line 69
    move-result-object v5
    :try_end_46
    .catchall {:try_start_10 .. :try_end_46} :catchall_15e

    .line 70
    :try_start_46
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 72
    const-string v1, "\n          SELECT \n            subject_ts \n          FROM \n            subgroup_info \n          WHERE \n            subgroup_raw_jid = ?\n        "

    .line 74
    const-string v0, "GET_TIMESTAMP_FROM_JID"

    .line 76
    invoke-virtual {v2, v1, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    move-result-object v6
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_145

    .line 80
    :try_start_50
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_72

    .line 86
    const-string/jumbo v0, "subject_ts"

    .line 89
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v1, v3

    .line 99
    if-gtz v0, :cond_66

    .line 101
    const/4 v7, 0x0
    :try_end_66
    .catchall {:try_start_50 .. :try_end_66} :catchall_139

    .line 102
    :cond_66
    :try_start_66
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_145

    .line 105
    :try_start_69
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 108
    if-eqz v7, :cond_78

    .line 110
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1d
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_15e

    .line 114
    :cond_72
    :try_start_72
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_145

    .line 117
    :try_start_75
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 120
    :cond_78
    const/4 v0, 0x3

    .line 121
    new-instance v9, Landroid/content/ContentValues;

    .line 123
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 126
    const-string/jumbo v0, "subgroup_raw_jid"

    .line 129
    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "subject"

    .line 135
    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v1, "subject_ts"

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    const-string v1, "group_type"

    .line 150
    iget v0, v13, LX/CGW;->A00:I

    .line 152
    move/from16 v26, v0

    .line 154
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    const-string v0, "group_membership_approval_state"

    .line 163
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    iget-object v8, v13, LX/CGW;->A05:Ljava/lang/Long;
    :try_end_a8
    .catchall {:try_start_75 .. :try_end_a8} :catchall_15e

    .line 168
    const-string v7, "linking_timestamp"

    .line 170
    if-eqz v8, :cond_af

    .line 172
    :try_start_ac
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    :cond_af
    iget-object v1, v13, LX/CGW;->A04:Ljava/lang/Integer;

    .line 177
    if-eqz v1, :cond_b8

    .line 179
    const-string v0, "last_known_member_count"

    .line 181
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    :cond_b8
    move-object/from16 v0, v19

    .line 186
    iget-object v6, v0, LX/0V7;->A06:LX/0Jv;

    .line 188
    const-string/jumbo v5, "subgroup_info"

    .line 191
    const-string/jumbo v23, "subgroup_raw_jid = ?"

    .line 194
    const/4 v2, 0x1

    .line 195
    new-array v0, v2, [Ljava/lang/String;

    .line 197
    aput-object v11, v0, v16

    .line 199
    const-string/jumbo v1, "subgroup_info.insertSubgroups"

    .line 202
    move-object/from16 v20, v6

    .line 204
    move-object/from16 v21, v9

    .line 206
    move-object/from16 v22, v5

    .line 208
    move-object/from16 v24, v1

    .line 210
    move-object/from16 v25, v0

    .line 212
    invoke-virtual/range {v20 .. v25}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    move-result v0

    .line 216
    const/16 v23, 0x0

    .line 218
    if-nez v0, :cond_107

    .line 220
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 222
    move-object/from16 v0, p2

    .line 224
    if-ne v0, v14, :cond_104

    .line 226
    if-nez v8, :cond_104

    .line 228
    move-object/from16 v0, v30

    .line 230
    iget-object v0, v0, LX/0jS;->A01:LX/08s;

    .line 232
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 235
    move-result-wide v13

    .line 236
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v9, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    new-instance v13, LX/CGW;

    .line 245
    move-object/from16 v21, v27

    .line 247
    move-object/from16 v22, v10

    .line 249
    move-object/from16 v24, v0

    .line 251
    move-object/from16 v25, v15

    .line 253
    move-wide/from16 v27, v3

    .line 255
    move-object/from16 v20, v13

    .line 257
    invoke-direct/range {v20 .. v28}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 260
    :cond_104
    invoke-virtual {v6, v5, v1, v9}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 263
    :cond_107
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    const/4 v0, 0x2

    .line 267
    new-instance v4, Landroid/content/ContentValues;

    .line 269
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 272
    const-string v1, "parent_raw_jid"

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v0, "subgroup_raw_id"

    .line 284
    invoke-virtual {v4, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v3, "group_relationship"

    .line 289
    const-string/jumbo v9, "subgroup_raw_id = ?"

    .line 292
    new-array v0, v2, [Ljava/lang/String;

    .line 294
    aput-object v11, v0, v16

    .line 296
    const-string v1, "group_relationship.insertSubgroups"

    .line 298
    move-object v7, v4

    .line 299
    move-object v8, v3

    .line 300
    move-object v10, v1

    .line 301
    move-object v11, v0

    .line 302
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1d

    .line 308
    invoke-virtual {v6, v3, v1, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 311
    goto/16 :goto_1d
    :try_end_139
    .catchall {:try_start_ac .. :try_end_139} :catchall_15e

    .line 313
    :catchall_139
    move-exception v1

    .line 314
    if-eqz v6, :cond_144

    .line 316
    :try_start_13c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 319
    goto :goto_144
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_140

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    :try_start_141
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    :cond_144
    :goto_144
    throw v1
    :try_end_145
    .catchall {:try_start_141 .. :try_end_145} :catchall_145

    .line 325
    :catchall_145
    move-exception v1

    .line 326
    :try_start_146
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 329
    goto :goto_14e
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    :try_start_14a
    move-exception v0

    .line 331
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 334
    :goto_14e
    throw v1

    .line 335
    :cond_14f
    invoke-virtual/range {v18 .. v18}, LX/N2t;->A00()V

    .line 338
    new-instance v0, LX/LUL;

    .line 340
    invoke-direct {v0, v12}, LX/LUL;-><init>(Ljava/lang/Object;)V
    :try_end_157
    .catchall {:try_start_14a .. :try_end_157} :catchall_15e

    .line 343
    :try_start_157
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V
    :try_end_15a
    .catchall {:try_start_157 .. :try_end_15a} :catchall_168

    .line 346
    :try_start_15a
    invoke-virtual/range {v19 .. v19}, LX/0V7;->close()V

    .line 349
    return-object v0
    :try_end_15e
    .catch Ljava/lang/RuntimeException; {:try_start_15a .. :try_end_15e} :catch_172
    .catch Ljava/lang/Error; {:try_start_15a .. :try_end_15e} :catch_172

    .line 350
    :catchall_15e
    move-exception v1

    .line 351
    :try_start_15f
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V

    .line 354
    goto :goto_167
    :try_end_163
    .catchall {:try_start_15f .. :try_end_163} :catchall_163

    .line 355
    :catchall_163
    move-exception v0

    .line 356
    :try_start_164
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 359
    :goto_167
    throw v1
    :try_end_168
    .catchall {:try_start_164 .. :try_end_168} :catchall_168

    .line 360
    :catchall_168
    move-exception v1

    .line 361
    :try_start_169
    invoke-virtual/range {v19 .. v19}, LX/0V7;->close()V

    .line 364
    goto :goto_171
    :try_end_16d
    .catchall {:try_start_169 .. :try_end_16d} :catchall_16d

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    :try_start_16e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 369
    :goto_171
    throw v1
    :try_end_172
    .catch Ljava/lang/RuntimeException; {:try_start_16e .. :try_end_172} :catch_172
    .catch Ljava/lang/Error; {:try_start_16e .. :try_end_172} :catch_172

    .line 370
    :catch_172
    move-exception v0

    .line 371
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 374
    throw v0
.end method

.method public A03(LX/1aw;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v4, v0, [Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v4, v0

    .line 15
    iget-object v0, p0, LX/0jS;->A00:LX/0di;

    .line 17
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 20
    move-result-object v3

    .line 21
    :try_start_15
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 23
    const-string v1, "\n          SELECT \n            subgroups.subgroup_raw_jid, \n            subject, \n            subject_ts, \n            group_type, \n            group_membership_approval_state, \n            linking_timestamp, \n            last_known_member_count \n          FROM \n            subgroup_info subgroups \n            INNER JOIN group_relationship relationship \n              ON subgroups.subgroup_raw_jid = relationship.subgroup_raw_id \n          WHERE relationship.parent_raw_jid = ?\n        "

    .line 25
    const-string v0, "GET_SUBGROUPS_WITH_PARENT_JID_SQL"

    .line 27
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_42

    .line 31
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-static {v2}, LX/0jS;->A00(Landroid/database/Cursor;)LX/CGW;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1f

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1f
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_36

    .line 47
    :cond_2f
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_42

    .line 50
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 53
    return-object v5

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    if-eqz v2, :cond_41

    .line 57
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    goto :goto_41
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    :cond_41
    :goto_41
    throw v1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 70
    throw v1

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method public A04(LX/1aw;Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/0jS;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/util/Collection;)LX/LUL;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CGW;

    .line 26
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 34
    invoke-static {p1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_47

    .line 40
    invoke-virtual {p0, v0}, LX/0jS;->A03(LX/1aw;)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/CGW;

    .line 65
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    :cond_49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_63

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4d

    .line 95
    invoke-virtual {p0, v1}, LX/0jS;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 98
    goto :goto_4d

    .line 99
    :cond_63
    invoke-virtual {p0, p1}, LX/0jS;->A03(LX/1aw;)Ljava/util/ArrayList;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0jS;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_4e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_6} :catch_4e

    .line 6
    :try_start_6
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v9
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_44

    .line 10
    :try_start_a
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    const/4 v6, 0x1

    .line 15
    new-array v3, v6, [Ljava/lang/String;

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v8, v3, v5

    .line 20
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string/jumbo v2, "subgroup_info"

    .line 25
    const-string/jumbo v1, "subgroup_raw_jid = ?"

    .line 28
    const-string/jumbo v0, "subgroup_info.removeSubgroup"

    .line 31
    invoke-virtual {v4, v2, v1, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    new-array v3, v6, [Ljava/lang/String;

    .line 36
    aput-object v8, v3, v5

    .line 38
    const-string v2, "group_relationship"

    .line 40
    const-string/jumbo v1, "subgroup_raw_id = ?"

    .line 43
    const-string v0, "group_relationship.removeSubgroup"

    .line 45
    invoke-virtual {v4, v2, v1, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_3a

    .line 51
    :try_start_33
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_44

    .line 54
    :try_start_36
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 57
    return-void
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_3a} :catch_4e
    .catch Ljava/lang/Error; {:try_start_36 .. :try_end_3a} :catch_4e

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 62
    goto :goto_43
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    :goto_43
    throw v1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 72
    goto :goto_4d
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    :goto_4d
    throw v1
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4e} :catch_4e
    .catch Ljava/lang/Error; {:try_start_4a .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method
