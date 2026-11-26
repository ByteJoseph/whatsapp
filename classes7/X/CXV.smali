.class public final LX/CXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


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
    iput-object v0, p0, LX/CXV;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXV;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 21

    .line 0
    move-object/from16 v8, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    check-cast v8, LX/BSe;

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, LX/CXV;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 15
    move-result-object v7

    .line 16
    :try_start_10
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {v7, v8}, LX/CHL;->A02(LX/0V7;LX/1f3;)V

    .line 22
    iget-object v0, v1, LX/CXV;->A00:LX/05b;

    .line 24
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v9}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v7, v8, v0}, LX/CHL;->A04(LX/0V7;LX/1f3;LX/0WR;)V

    .line 33
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 35
    const-string v2, "\n          SELECT\n            subgroup_raw_jid,\n            subgroup_subject,\n            parent_group_jid_row_id\n          FROM \n            message_system_sibling_group_link_change\n          WHERE \n            message_row_id = ?\n        "

    .line 37
    invoke-static {v8}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "GET_SUBGROUPS_BY_MSG_ROW_ID"

    .line 43
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v6
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_ac

    .line 47
    :try_start_2f
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 50
    move-result-object v5

    .line 51
    const-string v1, "subgroup_raw_jid"

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    const-string v0, "subgroup_subject"

    .line 63
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v3

    .line 67
    const-string v0, "parent_group_jid_row_id"

    .line 69
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v1, v12

    .line 75
    :goto_4b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8a

    .line 81
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 83
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 90
    move-result-object v11

    .line 91
    if-eqz v11, :cond_85

    .line 93
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v15

    .line 97
    if-nez v15, :cond_65

    .line 99
    const-string v15, ""

    .line 101
    :cond_65
    const-wide/16 v17, 0x0

    .line 103
    const/16 v16, 0x2

    .line 105
    new-instance v10, LX/CGW;

    .line 107
    move-object v14, v12

    .line 108
    move-object v13, v12

    .line 109
    invoke-direct/range {v10 .. v18}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 112
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v9}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 122
    move-result-object v10

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-virtual {v10, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_4b

    .line 133
    :cond_85
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    iput-object v1, v8, LX/BSe;->A01:LX/1aw;

    .line 140
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I
    :try_end_8f
    .catchall {:try_start_2f .. :try_end_8f} :catchall_a5

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 147
    move-result v0

    .line 148
    :try_start_94
    iput v0, v8, LX/BSe;->A00:I

    .line 150
    iget-object v0, v8, LX/BSe;->A03:Ljava/util/LinkedHashSet;

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 155
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_9e
    .catchall {:try_start_94 .. :try_end_9e} :catchall_a5

    .line 158
    :try_start_9e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_ac

    .line 161
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 164
    return-void

    .line 165
    :catchall_a5
    move-exception v1

    .line 166
    :try_start_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    :try_start_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BSe;

    .line 6
    iget-object v0, p0, LX/CXV;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-static {v4, p1}, LX/CHL;->A03(LX/0V7;LX/1f3;)V

    .line 18
    iget-object v0, p0, LX/CXV;->A00:LX/05b;

    .line 20
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v6}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, p1, v0}, LX/CHL;->A05(LX/0V7;LX/1f3;LX/0WR;)V

    .line 29
    iget-object v0, p1, LX/BSe;->A03:Ljava/util/LinkedHashSet;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v7

    .line 35
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5a

    .line 41
    invoke-static {v7}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 48
    move-result-object v5

    .line 49
    const-string v1, "subgroup_raw_jid"

    .line 51
    iget-object v0, v2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 53
    invoke-static {v5, v0, v1}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 56
    const-string v1, "subgroup_subject"

    .line 58
    iget-object v0, v2, LX/CGW;->A06:Ljava/lang/String;

    .line 60
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, LX/BSe;->A01:LX/1aw;

    .line 65
    const-string v2, "parent_group_jid_row_id"

    .line 67
    if-nez v0, :cond_48

    .line 69
    const-wide/16 v0, -0x1

    .line 71
    goto :goto_4c

    .line 72
    :cond_48
    invoke-static {v6, v0}, LX/AqY;->A09(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 75
    move-result-wide v0

    .line 76
    :goto_4c
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 79
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 81
    const-string v2, "message_system_sibling_group_link_change"

    .line 83
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_SIBLING_GROUP_CHANGE_LINK"

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    goto :goto_23
    :try_end_5a
    .catchall {:try_start_c .. :try_end_5a} :catchall_5e

    .line 90
    :cond_5a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXV;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
