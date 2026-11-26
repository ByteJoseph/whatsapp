.class public LX/3eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0di;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xdf9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3eM;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3eM;->A01:LX/05b;

    .line 17
    const/16 v0, 0xfcf

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0di;

    .line 25
    iput-object v0, p0, LX/3eM;->A02:LX/0di;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;)I
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v5, v0, [Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v1, v5, v2

    .line 14
    iget-object v0, p0, LX/3eM;->A02:LX/0di;

    .line 16
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 19
    move-result-object v3

    .line 20
    :try_start_14
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v1, "SELECT COUNT(*) as count FROM group_membership_approval_requests WHERE group_jid = ?"

    .line 24
    const-string v0, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_COUNT_WITH_JID_SQL"

    .line 26
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_38

    .line 30
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const-string v0, "count"

    .line 38
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v4
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_31

    .line 42
    :cond_2a
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_38

    .line 45
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 48
    return v4

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public final A01(LX/1aw;)Ljava/util/ArrayList;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 6
    move-result-object v7

    .line 7
    invoke-static {v1}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v0, p0

    .line 13
    iget-object v0, v0, LX/3eM;->A02:LX/0di;

    .line 15
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 18
    move-result-object v6

    .line 19
    :try_start_13
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 21
    const-string v1, "SELECT group_jid, requester_jid, request_creation_time, request_method, parent_group_jid, requested_by_jid FROM group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    .line 23
    const-string v0, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL"

    .line 25
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v5
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_96

    .line 29
    :try_start_1d
    const-string v0, "group_jid"

    .line 31
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    move-result v10

    .line 35
    const-string v0, "requester_jid"

    .line 37
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    const-string v0, "request_creation_time"

    .line 43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    const-string v0, "request_method"

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    const-string v0, "parent_group_jid"

    .line 55
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    const-string v0, "requested_by_jid"

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    :goto_41
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_88
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_8f

    .line 71
    :try_start_47
    sget-object v9, LX/1aw;->A01:LX/1ax;

    .line 73
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 80
    move-result-object v12

    .line 81
    sget-object v8, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 83
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v17

    .line 95
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v16

    .line 99
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v9, v8}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 106
    move-result-object v13

    .line 107
    sget-object v9, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 109
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v9, v8}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    move-result-object v15

    .line 117
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    new-instance v11, LX/4ho;

    .line 122
    invoke-direct/range {v11 .. v18}, LX/4ho;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 125
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_41
    :try_end_81
    .catch LX/09S; {:try_start_47 .. :try_end_81} :catch_81
    .catchall {:try_start_47 .. :try_end_81} :catchall_8f

    .line 129
    :catch_81
    move-exception v9

    .line 130
    :try_start_82
    const-string v8, "GroupMembershipApprovalRequestStore/invalid group or requester jid"

    .line 132
    invoke-static {v8, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    goto :goto_41
    :try_end_88
    .catchall {:try_start_82 .. :try_end_88} :catchall_8f

    .line 136
    :cond_88
    :try_start_88
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_96

    .line 139
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 142
    return-object v7

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    :try_start_97
    throw v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw v0
.end method

.method public final A02(LX/1aw;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3eM;->A02:LX/0di;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v3, "group_membership_approval_requests"

    .line 14
    const-string v2, "group_jid =?"

    .line 16
    invoke-static {p1}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "delete_membership_approval_requests_by_group_jid"

    .line 22
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_3d

    .line 27
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 30
    if-lez v0, :cond_3c

    .line 32
    iget-object v0, p0, LX/3eM;->A00:LX/05b;

    .line 34
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3dY;

    .line 42
    invoke-virtual {v0, p1}, LX/3dY;->A0O(LX/1aw;)V

    .line 45
    invoke-static {v1}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 48
    move-result-object v3

    .line 49
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/528;

    .line 54
    invoke-direct {v0, p1, v4, v1}, LX/528;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public final A03(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/3eM;->A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 6
    invoke-static {p2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/3eM;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0, p1, v0}, LX/3eM;->A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 27
    :cond_1b
    invoke-static {p2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    iget-object v0, p0, LX/3eM;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 38
    move-result-object v0

    .line 39
    check-cast p2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 41
    invoke-virtual {v0, p2}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {p0, p1, v0}, LX/3eM;->A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 50
    :cond_32
    return-void
.end method

.method public final A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    iget-object v0, p0, LX/3eM;->A02:LX/0di;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v7, "group_membership_approval_requests"

    .line 12
    const-string v6, "requester_jid =? AND group_jid =?"

    .line 14
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v4, v1, v10

    .line 28
    aput-object v3, v1, v9

    .line 30
    const-string v0, "delete_membership_approval_request"

    .line 32
    invoke-virtual {v8, v7, v6, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    if-gt v1, v9, :cond_27

    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_27
    const-string v0, "There should not be more than 1 membership approval request entries with same requester_jid + group_jid"

    .line 41
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 44
    if-lez v1, :cond_39

    .line 46
    iget-object v0, p0, LX/3eM;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3dY;

    .line 54
    invoke-virtual {v0, p1}, LX/3dY;->A0O(LX/1aw;)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_50

    .line 57
    :cond_39
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 60
    if-lez v1, :cond_4f

    .line 62
    iget-object v0, p0, LX/3eM;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 67
    move-result-object v3

    .line 68
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/528;

    .line 73
    invoke-direct {v0, p1, p2, v1}, LX/528;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 79
    :cond_4f
    return-void

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method

.method public final A05(Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_112

    .line 7
    :try_start_7
    iget-object v0, p0, LX/3eM;->A02:LX/0di;

    .line 9
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 12
    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_d} :catch_10d

    .line 13
    :try_start_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a9

    .line 19
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4ho;

    .line 25
    iget-object v8, v0, LX/4ho;->A01:LX/1aw;

    .line 27
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 30
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_106

    .line 31
    :try_start_1f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v9

    .line 35
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9b

    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/4ho;

    .line 47
    iget-object v5, v2, LX/4ho;->A01:LX/1aw;

    .line 49
    invoke-static {v8, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Not all requests given to bulkInsertGroupMembershipApprovalRequests belong to the same group. Mismatched GroupJid1 : "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ",  GroupJid2: "

    .line 67
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 74
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v2, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x6

    .line 85
    new-instance v5, Landroid/content/ContentValues;

    .line 87
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 90
    const-string v0, "group_jid"

    .line 92
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "requester_jid"

    .line 97
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "request_method"

    .line 102
    iget-object v0, v2, LX/4ho;->A05:Ljava/lang/String;

    .line 104
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-wide v0, v2, LX/4ho;->A00:J

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "request_creation_time"

    .line 115
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    iget-object v1, v2, LX/4ho;->A02:LX/1aw;

    .line 120
    const-string v0, "parent_group_jid"

    .line 122
    if-eqz v1, :cond_97

    .line 124
    invoke-static {v5, v1, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 127
    :goto_7f
    iget-object v1, v2, LX/4ho;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    const-string v0, "requested_by_jid"

    .line 131
    if-eqz v1, :cond_93

    .line 133
    invoke-static {v5, v1, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 136
    :goto_88
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 138
    const/4 v2, 0x5

    .line 139
    const-string v1, "group_membership_approval_requests.insertGroupMembershipApprovalRequest"

    .line 141
    const-string v0, "group_membership_approval_requests"

    .line 143
    invoke-virtual {v3, v0, v1, v5, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 146
    goto :goto_23

    .line 147
    :cond_93
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 150
    goto :goto_88

    .line 151
    :cond_97
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 154
    goto :goto_7f

    .line 155
    :cond_9b
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_9e
    .catchall {:try_start_1f .. :try_end_9e} :catchall_a2

    .line 158
    :try_start_9e
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 161
    goto :goto_a9
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_106

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    :try_start_a4
    move-exception v0

    .line 165
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v0

    .line 169
    :cond_a9
    :goto_a9
    const/4 v8, 0x0
    :try_end_aa
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_106

    .line 170
    :try_start_aa
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 173
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/4ho;

    .line 179
    iget-object v6, v0, LX/4ho;->A01:LX/1aw;

    .line 181
    iget-object v0, p0, LX/3eM;->A00:LX/05b;

    .line 183
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 185
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/3dY;

    .line 191
    invoke-virtual {v0, v6}, LX/3dY;->A0O(LX/1aw;)V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f0

    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f0

    .line 214
    move-object v0, v8

    .line 215
    check-cast v0, LX/4ho;

    .line 217
    iget-wide v3, v0, LX/4ho;->A00:J

    .line 219
    :cond_db
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    move-object v0, v5

    .line 224
    check-cast v0, LX/4ho;

    .line 226
    iget-wide v1, v0, LX/4ho;->A00:J

    .line 228
    cmp-long v0, v3, v1

    .line 230
    if-gez v0, :cond_ea

    .line 232
    move-object v8, v5

    .line 233
    move-wide v3, v1

    .line 234
    :cond_ea
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_db

    .line 240
    :cond_f0
    check-cast v8, LX/4ho;

    .line 242
    if-eqz v8, :cond_112

    .line 244
    iget-object v4, v8, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 246
    invoke-static {v7}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 249
    move-result-object v3

    .line 250
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 252
    const/4 v1, 0x1

    .line 253
    new-instance v0, LX/528;

    .line 255
    invoke-direct {v0, v6, v4, v1}, LX/528;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 261
    return-void
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_aa .. :try_end_106} :catch_10d

    .line 262
    :catchall_106
    move-exception v1

    .line 263
    :try_start_107
    throw v1
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_108

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    :try_start_109
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    throw v0
    :try_end_10d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_109 .. :try_end_10d} :catch_10d

    .line 269
    :catch_10d
    move-exception v0

    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 273
    return-void

    .line 274
    :cond_112
    return-void
.end method

.method public final A06(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v3, v0, [Ljava/lang/String;

    .line 13
    const/4 v7, 0x0

    .line 14
    aput-object v2, v3, v5

    .line 16
    aput-object v1, v3, v4

    .line 18
    iget-object v0, p0, LX/3eM;->A02:LX/0di;

    .line 20
    if-nez v0, :cond_17

    .line 22
    return v5

    .line 23
    :cond_17
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 26
    move-result-object v6

    .line 27
    :try_start_1b
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v1, "SELECT EXISTS ( SELECT 1 FROM group_membership_approval_requests WHERE group_jid = ? AND requester_jid = ?) AS request_exists"

    .line 31
    const-string v0, "GROUP_MEMBERSHIP_APPROVAL_REQUEST_EXISTS_SQL"

    .line 33
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v5
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_46

    .line 37
    :try_start_25
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    const-string v0, "request_exists"

    .line 45
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-lez v0, :cond_38

    .line 55
    const/4 v7, 0x1
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_3f

    .line 56
    :cond_38
    :try_start_38
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_46

    .line 59
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 62
    return v7

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
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
