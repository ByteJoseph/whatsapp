.class public LX/0kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0WR;

.field public final A01:LX/0HB;

.field public final A02:LX/0Yv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WR;

    .line 11
    iput-object v0, p0, LX/0kd;->A00:LX/0WR;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    iput-object v0, p0, LX/0kd;->A01:LX/0HB;

    .line 23
    const/16 v0, 0xbd6

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Yv;

    .line 31
    iput-object v0, p0, LX/0kd;->A02:LX/0Yv;

    .line 33
    return-void
.end method

.method public static A00(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .registers 17

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v0, "group_jid_row_id"

    .line 7
    move-object/from16 v6, p0

    .line 9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    move-result v4

    .line 13
    const-string/jumbo v0, "user_jid_row_id"

    .line 16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 20
    const-string v0, "is_leave"

    .line 22
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string/jumbo v0, "timestamp"

    .line 29
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    :goto_21
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_48

    .line 39
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v11

    .line 43
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v13

    .line 47
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    move-result-wide v9

    .line 51
    const-wide/16 v7, 0x0

    .line 53
    cmp-long v0, v9, v7

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    const/4 v10, 0x1

    .line 59
    :cond_3b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v15

    .line 63
    new-instance v9, LX/4YW;

    .line 65
    invoke-direct/range {v9 .. v16}, LX/4YW;-><init>(ZJJJ)V

    .line 68
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_21

    .line 72
    :cond_48
    return-object v5
.end method

.method public static A01(LX/0kd;Ljava/util/List;)Ljava/util/HashMap;
    .registers 13

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashSet;

    .line 7
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/4YW;

    .line 26
    iget-wide v0, v2, LX/4YW;->A00:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    iget-wide v0, v2, LX/4YW;->A02:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    iget-object v1, p0, LX/0kd;->A00:LX/0WR;

    .line 47
    const-class v0, LX/0qn;

    .line 49
    invoke-virtual {v1, v0, v4}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 52
    move-result-object v4

    .line 53
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    invoke-virtual {v1, v0, v5}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 58
    move-result-object v3

    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v6

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8a

    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/4YW;

    .line 80
    iget-wide v0, v5, LX/4YW;->A00:J

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/0qn;

    .line 92
    iget-wide v0, v5, LX/4YW;->A02:J

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    if-eqz v9, :cond_44

    .line 106
    if-eqz v8, :cond_44

    .line 108
    sget-object v1, LX/FUt;->A00:LX/17B;

    .line 110
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_7b

    .line 116
    invoke-interface {v1}, LX/17B;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    check-cast v0, Ljava/util/List;

    .line 125
    iget-boolean p1, v5, LX/4YW;->A03:Z

    .line 127
    iget-wide v10, v5, LX/4YW;->A01:J

    .line 129
    new-instance v7, LX/4YV;

    .line 131
    invoke-direct/range {v7 .. v12}, LX/4YV;-><init>(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 134
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_44

    .line 138
    :cond_8a
    return-object v2
.end method


# virtual methods
.method public A02(LX/0qn;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0kd;->A00:LX/0WR;

    .line 2
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v5, v0, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v5, v0

    .line 16
    iget-object v0, p0, LX/0kd;->A01:LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 21
    move-result-object v4

    .line 22
    :try_start_16
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v2, "group_past_participant_user"

    .line 26
    const-string v1, "group_jid_row_id = ?"

    .line 28
    const-string v0, "deletePastParticipant/DELETE_PAST_PARTICIPANT_GROUP"

    .line 30
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_25

    .line 33
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 41
    throw v1

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    throw v1
.end method

.method public A03(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 12

    .line 0
    invoke-static {p2}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_55

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    :goto_9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object p2, v0, v7

    .line 15
    invoke-static {v0}, LX/SSm;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_21

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, LX/0kd;->A02:LX/0Yv;

    .line 26
    invoke-virtual {v0, v1}, LX/0Yv;->A0W(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v8

    .line 37
    add-int/lit8 v0, v8, 0x1

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    iget-object v3, p0, LX/0kd;->A00:LX/0WR;

    .line 46
    invoke-virtual {v3, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_67

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    invoke-virtual {v3, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_3d

    .line 85
    :cond_55
    invoke-static {p2}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    iget-object v1, p0, LX/0kd;->A02:LX/0Yv;

    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, LX/0Dg;

    .line 96
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_9

    .line 101
    :cond_65
    const/4 v1, 0x0

    .line 102
    goto :goto_9

    .line 103
    :cond_67
    iget-object v0, p0, LX/0kd;->A01:LX/0HB;

    .line 105
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 108
    move-result-object v5

    .line 109
    :try_start_6d
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 111
    const-string v3, "group_past_participant_user"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v0, "group_jid_row_id = ? AND "

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v0, "user_jid_row_id IN "

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {v8}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    new-array v0, v7, [Ljava/lang/String;

    .line 142
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [Ljava/lang/String;

    .line 148
    const-string v0, "deletePastParticipant/DELETE_PAST_PARTICIPANT_USER"

    .line 150
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_99
    .catchall {:try_start_6d .. :try_end_99} :catchall_9d

    .line 153
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 156
    return-void

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    .line 161
    throw v1

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    throw v1
.end method

.method public A04(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/0kd;->A00:LX/0WR;

    .line 2
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 5
    move-result-wide v6

    .line 6
    invoke-virtual {v0, p2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 9
    move-result-wide v2

    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v5, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    const-string v1, "group_jid_row_id"

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    const-string/jumbo v1, "user_jid_row_id"

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    const-string v1, "is_leave"

    .line 37
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    const-string/jumbo v1, "timestamp"

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    iget-object v0, p0, LX/0kd;->A01:LX/0HB;

    .line 56
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 59
    move-result-object v4

    .line 60
    :try_start_3c
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 62
    const-string v2, "group_past_participant_user"

    .line 64
    const-string v1, "insertOrUpdatePastParticipant/INSERT_PAST_PARTICIPANT_USER"

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_4a

    .line 70
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 78
    throw v1

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    throw v1
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
