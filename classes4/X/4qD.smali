.class public final LX/4qD;
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
    iput-object v0, p0, LX/4qD;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4qD;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/4qD;)LX/456;
    .registers 3

    .line 0
    const/16 v1, 0x1c19

    .line 2
    iget-object v0, p0, LX/4qD;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/456;

    .line 20
    return-object v0
.end method

.method public static final A01(LX/0V7;J)Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "OrgContactStore/readMemberUpdatedTsUsec"

    .line 8
    const-string v0, "SELECT org_member_updated_ts_usec FROM wa_orgs WHERE org_id = ?"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object p0

    .line 14
    :try_start_e
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    const-string v0, "org_member_updated_ts_usec"

    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_25

    .line 33
    invoke-static {p0, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 36
    move-result-object v2
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_29

    .line 37
    :cond_25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    return-object v2

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public static final A02(LX/0V7;Ljava/lang/Long;J)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const-string v0, "org_member_updated_ts_usec"

    .line 8
    if-nez p1, :cond_21

    .line 10
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 13
    :goto_d
    iget-object v2, p0, LX/0V7;->A06:LX/0Jv;

    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    const-string p2, "OrgContactStore/writeMemberUpdatedTsUsec"

    .line 25
    const-string p0, "wa_orgs"

    .line 27
    const-string p1, "org_id = ?"

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    goto :goto_d
.end method

.method public static final A03(LX/0V7;J)Z
    .registers 6

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "OrgContactStore/isOrgStored"

    .line 8
    const-string v0, "SELECT 1 FROM wa_orgs WHERE org_id = ?"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    move-result v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_16

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    return v0

    .line 22
    :catchall_16
    move-exception v1

    .line 23
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public static final A04(LX/0V7;LX/4i5;JZ)Z
    .registers 16

    .line 0
    const/16 v0, 0x8

    .line 2
    new-instance v8, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    const-string v1, "member_name"

    .line 9
    iget-object v0, p1, LX/4i5;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "member_tag"

    .line 16
    iget-object v0, p1, LX/4i5;->A04:Ljava/lang/String;

    .line 18
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz p4, :cond_39

    .line 23
    const-string v1, "member_last_name"

    .line 25
    iget-object v0, p1, LX/4i5;->A02:Ljava/lang/String;

    .line 27
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "username"

    .line 32
    iget-object v0, p1, LX/4i5;->A06:Ljava/lang/String;

    .line 34
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "phone_number"

    .line 39
    iget-object v0, p1, LX/4i5;->A05:Ljava/lang/String;

    .line 41
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p1, LX/4i5;->A01:LX/4NF;

    .line 46
    iget v0, v0, LX/4NF;->dbValue:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "role"

    .line 54
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    :cond_39
    iget-object v7, p0, LX/0V7;->A06:LX/0Jv;

    .line 59
    iget-object v3, p1, LX/4i5;->A00:LX/0Dh;

    .line 61
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x2

    .line 70
    new-array p1, v0, [Ljava/lang/String;

    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v2, p1, v6

    .line 75
    const/4 v5, 0x1

    .line 76
    aput-object v1, p1, v5

    .line 78
    const-string p0, "OrgContactStore/updateContact"

    .line 80
    const-string v9, "wa_org_contacts"

    .line 82
    const-string v10, "jid = ? AND org_id = ?"

    .line 84
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_7a

    .line 90
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "jid"

    .line 96
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "org_id"

    .line 101
    invoke-static {v8, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 104
    const-string v0, "OrgContactStore/insertContact"

    .line 106
    invoke-virtual {v7, v9, v0, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v1, -0x1

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-nez v0, :cond_7a

    .line 116
    const-string v0, "OrgContactStore/updateOrInsert insert failed"

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 121
    return v6

    .line 122
    :cond_7a
    return v5
.end method


# virtual methods
.method public final A05(J)Ljava/util/ArrayList;
    .registers 24

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, LX/4qD;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 11
    move-result-object v7

    .line 12
    :try_start_c
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "SELECT jid, member_name, member_last_name,\n                  member_tag, username, phone_number, role\n           FROM wa_org_contacts WHERE org_id = ?"

    .line 16
    invoke-static/range {p1 .. p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "OrgContactStore/getContactsForOrg"

    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v6
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_ef

    .line 26
    :try_start_1a
    const-string v0, "jid"

    .line 28
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v11

    .line 32
    const-string v0, "member_name"

    .line 34
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    const-string v0, "member_last_name"

    .line 40
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v0, "member_tag"

    .line 46
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v3

    .line 50
    const-string v0, "username"

    .line 52
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    const-string v0, "phone_number"

    .line 58
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    const-string v0, "role"

    .line 64
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    :goto_44
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v9

    .line 72
    const/16 v19, 0x0

    .line 74
    if-eqz v9, :cond_e1

    .line 76
    sget-object v10, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 78
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v10, v9}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    move-result-object v14

    .line 86
    instance-of v9, v14, LX/0Dh;

    .line 88
    if-eqz v9, :cond_5d

    .line 90
    check-cast v14, LX/0Dh;

    .line 92
    goto :goto_5f

    .line 93
    :cond_5d
    move-object/from16 v14, v19

    .line 95
    :goto_5f
    if-nez v14, :cond_67

    .line 97
    const-string v9, "OrgContactStore/getContactsForOrg skipping a row not keyed by a lid"

    .line 99
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    goto :goto_44

    .line 103
    :cond_67
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_70

    .line 109
    move-object/from16 v16, v19

    .line 111
    goto :goto_74

    .line 112
    :cond_70
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v16

    .line 116
    :goto_74
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_7d

    .line 122
    move-object/from16 v17, v19

    .line 124
    goto :goto_81

    .line 125
    :cond_7d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v17

    .line 129
    :goto_81
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_8a

    .line 135
    move-object/from16 v18, v19

    .line 137
    goto :goto_8e

    .line 138
    :cond_8a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v18

    .line 142
    :goto_8e
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_98

    .line 148
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v19

    .line 152
    :cond_98
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_a0

    .line 158
    const/4 v13, 0x0

    .line 159
    goto :goto_a4

    .line 160
    :cond_a0
    invoke-static {v6, v0}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 163
    move-result-object v13

    .line 164
    :goto_a4
    sget-object v9, LX/4NF;->A00:LX/06C;

    .line 166
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v12

    .line 170
    :cond_aa
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_ce

    .line 176
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v15

    .line 180
    move-object v9, v15

    .line 181
    check-cast v9, LX/4NF;

    .line 183
    iget v10, v9, LX/4NF;->dbValue:I

    .line 185
    if-eqz v13, :cond_aa

    .line 187
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result v9

    .line 191
    if-ne v10, v9, :cond_aa

    .line 193
    :goto_c1
    check-cast v15, LX/4NF;

    .line 195
    if-nez v15, :cond_c7

    .line 197
    sget-object v15, LX/4NF;->A05:LX/4NF;

    .line 199
    :cond_c7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_d3

    .line 205
    goto :goto_d0

    .line 206
    :cond_ce
    const/4 v15, 0x0

    .line 207
    goto :goto_c1

    .line 208
    :goto_d0
    const/16 v20, 0x0

    .line 210
    goto :goto_d7

    .line 211
    :cond_d3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v20

    .line 215
    :goto_d7
    new-instance v13, LX/4i5;

    .line 217
    invoke-direct/range {v13 .. v20}, LX/4i5;-><init>(LX/0Dh;LX/4NF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    goto/16 :goto_44
    :try_end_e1
    .catchall {:try_start_1a .. :try_end_e1} :catchall_e8

    .line 225
    :cond_e1
    :try_start_e1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_ef

    .line 228
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 231
    return-object v8

    .line 232
    :catchall_e8
    move-exception v1

    .line 233
    :try_start_e9
    throw v1
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    :try_start_eb
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    throw v0
    :try_end_ef
    .catchall {:try_start_eb .. :try_end_ef} :catchall_ef

    .line 239
    :catchall_ef
    move-exception v1

    .line 240
    :try_start_f0
    throw v1
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_f1

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    throw v0
.end method

.method public final A06(Ljava/util/Collection;)Ljava/util/Map;
    .registers 30

    .line 0
    const/4 v15, 0x0

    .line 1
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 4
    move-result-object v2

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 36
    move-result-object v5

    .line 37
    return-object v5

    .line 38
    :cond_26
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v5

    .line 42
    move-object/from16 v0, p0

    .line 44
    iget-object v0, v0, LX/4qD;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 49
    move-result-object v10

    .line 50
    :try_start_32
    const/16 v0, 0x3cf

    .line 52
    invoke-static {v2, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 55
    move-result-object v16

    .line 56
    :goto_38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_139

    .line 62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/List;

    .line 68
    iget-object v3, v10, LX/0V7;->A06:LX/0Jv;

    .line 70
    const-string v1, ","

    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v4, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "SELECT wa_org_contacts.jid, wa_org_contacts.org_id,\n                  wa_org_contacts.member_name, wa_org_contacts.member_last_name,\n                  wa_org_contacts.member_tag,\n                  wa_org_contacts.username, wa_org_contacts.phone_number,\n                  wa_orgs.name,\n                  wa_orgs.icon_handle,\n                  wa_orgs.icon_thumb_url\n           FROM wa_org_contacts\n           INNER JOIN wa_orgs\n             ON wa_orgs.org_id = wa_org_contacts.org_id WHERE wa_org_contacts.jid IN ("

    .line 87
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4, v15}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "OrgContactStore/getOrgsForContacts"

    .line 97
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    move-result-object v4
    :try_end_65
    .catchall {:try_start_32 .. :try_end_65} :catchall_13d

    .line 101
    :try_start_65
    const-string v0, "jid"

    .line 103
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v14

    .line 107
    const-string v0, "org_id"

    .line 109
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    move-result v13

    .line 113
    const-string v0, "member_name"

    .line 115
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    move-result v9

    .line 119
    const-string v0, "member_last_name"

    .line 121
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    move-result v8

    .line 125
    const-string v0, "member_tag"

    .line 127
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    move-result v7

    .line 131
    const-string v0, "username"

    .line 133
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    move-result v6

    .line 137
    const-string v0, "phone_number"

    .line 139
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    move-result v3

    .line 143
    const-string v0, "name"

    .line 145
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    move-result v12

    .line 149
    const-string v0, "icon_handle"

    .line 151
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    move-result v2

    .line 155
    const-string v0, "icon_thumb_url"

    .line 157
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    move-result v1

    .line 161
    :goto_a1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_12d

    .line 167
    sget-object v11, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 169
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v11, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_b9

    .line 179
    const-string v0, "OrgContactStore/readMemberships skipping a row with a malformed jid"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184
    goto :goto_a1

    .line 185
    :cond_b9
    invoke-static {v0, v5}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/List;

    .line 191
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    move-result-wide v26

    .line 195
    invoke-static {v4, v12}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 198
    move-result-object v18

    .line 199
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    move-result v11

    .line 203
    const/16 v25, 0x0

    .line 205
    if-eqz v11, :cond_d2

    .line 207
    move-object/from16 v19, v25

    .line 209
    goto :goto_d6

    .line 210
    :cond_d2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v19

    .line 214
    :goto_d6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_df

    .line 220
    move-object/from16 v20, v25

    .line 222
    goto :goto_e3

    .line 223
    :cond_df
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v20

    .line 227
    :goto_e3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_ec

    .line 233
    move-object/from16 v21, v25

    .line 235
    goto :goto_f0

    .line 236
    :cond_ec
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v21

    .line 240
    :goto_f0
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_f9

    .line 246
    move-object/from16 v22, v25

    .line 248
    goto :goto_fd

    .line 249
    :cond_f9
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v22

    .line 253
    :goto_fd
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_106

    .line 259
    move-object/from16 v23, v25

    .line 261
    goto :goto_10a

    .line 262
    :cond_106
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v23

    .line 266
    :goto_10a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_113

    .line 272
    move-object/from16 v24, v25

    .line 274
    goto :goto_117

    .line 275
    :cond_113
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v24

    .line 279
    :goto_117
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_121

    .line 285
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v25

    .line 289
    :cond_121
    new-instance v11, LX/4iI;

    .line 291
    move-object/from16 v17, v11

    .line 293
    invoke-direct/range {v17 .. v27}, LX/4iI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 296
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    goto/16 :goto_a1
    :try_end_12d
    .catchall {:try_start_65 .. :try_end_12d} :catchall_132

    .line 301
    :cond_12d
    :try_start_12d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 304
    goto/16 :goto_38
    :try_end_132
    .catchall {:try_start_12d .. :try_end_132} :catchall_13d

    .line 306
    :catchall_132
    move-exception v1

    .line 307
    :try_start_133
    throw v1
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    :try_start_135
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    throw v0
    :try_end_139
    .catchall {:try_start_135 .. :try_end_139} :catchall_13d

    .line 313
    :cond_139
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 316
    return-object v5

    .line 317
    :catchall_13d
    move-exception v1

    .line 318
    :try_start_13e
    throw v1
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13f

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    throw v0
.end method
