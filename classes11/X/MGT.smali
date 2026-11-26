.class public LX/MGT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xdfd

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MGT;->A0C:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MGT;->A03:LX/05b;

    .line 17
    const/16 v0, 0xe06

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MGT;->A0B:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MGT;->A0D:LX/05b;

    .line 31
    const/16 v1, 0x2a

    .line 33
    new-instance v0, LX/Mp6;

    .line 35
    invoke-direct {v0, p0, v1}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MGT;->A0I:LX/00q;

    .line 44
    const/16 v0, 0x1cc0

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MGT;->A04:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MGT;->A06:LX/05b;

    .line 58
    const/16 v0, 0x485

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/MGT;->A07:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/MGT;->A08:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MGT;->A09:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/MGT;->A0F:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/MGT;->A05:LX/05b;

    .line 90
    const v0, 0x2829f

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/MGT;->A0A:LX/05b;

    .line 99
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/MGT;->A0G:LX/05b;

    .line 105
    const/16 v0, 0x1b1e

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/MGT;->A0E:LX/05b;

    .line 113
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/MGT;->A0H:Ljava/lang/Object;

    .line 119
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 121
    iput-object v0, p0, LX/MGT;->A00:Ljava/util/Set;

    .line 123
    iput-object v0, p0, LX/MGT;->A01:Ljava/util/Set;

    .line 125
    return-void
.end method

.method private final A00(LX/Lfm;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MGT;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/MGT;->A0H:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    iget-object v0, p0, LX/MGT;->A00:Ljava/util/Set;

    .line 11
    if-eqz v2, :cond_e

    .line 13
    goto :goto_25

    .line 14
    :cond_e
    :try_start_e
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_43

    .line 20
    iget-object v0, p0, LX/MGT;->A00:Ljava/util/Set;

    .line 22
    invoke-static {p1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MGT;->A00:Ljava/util/Set;

    .line 28
    iget-object v0, p0, LX/MGT;->A01:Ljava/util/Set;

    .line 30
    invoke-static {p1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MGT;->A01:Ljava/util/Set;

    .line 36
    goto :goto_43

    .line 37
    :goto_25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    iget-object v0, p0, LX/MGT;->A00:Ljava/util/Set;

    .line 45
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MGT;->A00:Ljava/util/Set;

    .line 51
    :cond_33
    iget-object v0, p0, LX/MGT;->A01:Ljava/util/Set;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_43

    .line 59
    iget-object v0, p0, LX/MGT;->A01:Ljava/util/Set;

    .line 61
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/MGT;->A01:Ljava/util/Set;

    .line 67
    :cond_43
    :goto_43
    iget-object v0, p0, LX/MGT;->A01:Ljava/util/Set;

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_53

    .line 75
    iget-boolean v0, p0, LX/MGT;->A02:Z

    .line 77
    if-nez v0, :cond_53

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/MGT;->A02:Z

    .line 82
    goto :goto_54

    .line 83
    :cond_53
    const/4 v0, 0x0
    :try_end_54
    .catchall {:try_start_e .. :try_end_54} :catchall_69

    .line 84
    :goto_54
    monitor-exit v1

    .line 85
    if-eqz v0, :cond_68

    .line 87
    iget-object v0, p0, LX/MGT;->A0G:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 92
    move-result-object v2

    .line 93
    const-string v1, "group_member_tag_primary_exposure"

    .line 95
    const/16 v0, 0x2a

    .line 97
    invoke-static {p0, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    :cond_68
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v0, p0, LX/MGT;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jG;

    .line 8
    iget-object v2, v0, LX/0jG;->A08:LX/0jM;

    .line 10
    invoke-static {v2, p1, p2}, LX/0jM;->A00(LX/0jM;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/LuM;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-wide v0, v0, LX/LuM;->A00:J

    .line 20
    invoke-static {v2, v0, v1}, LX/0jM;->A01(LX/0jM;J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A02(LX/1aw;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MGT;->A0I:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "has_sent_recovery_request_for_group_"

    .line 16
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MGT;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x34d3

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/Lfm;->A02:LX/Lfm;

    .line 14
    invoke-direct {p0, v0}, LX/MGT;->A00(LX/Lfm;)V

    .line 17
    return v1
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MGT;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x34d4

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/Lfm;->A03:LX/Lfm;

    .line 14
    invoke-direct {p0, v0}, LX/MGT;->A00(LX/Lfm;)V

    .line 17
    return v1
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z
    .registers 34

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v11, 0x1

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v14, p0

    .line 10
    iget-object v0, v14, LX/MGT;->A0C:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0jG;

    .line 18
    iget-object v5, v0, LX/0jG;->A08:LX/0jM;

    .line 20
    move-object/from16 v15, p4

    .line 22
    invoke-static {v15}, LX/LmP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_1a
    iget-object v0, v5, LX/0jM;->A03:LX/0HB;

    .line 28
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 31
    move-result-object v13
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_fc

    .line 32
    :try_start_20
    invoke-virtual {v13}, LX/0V7;->A04()LX/N2t;

    .line 35
    move-result-object v20
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_f2

    .line 36
    :try_start_24
    invoke-static {v5, v7, v6}, LX/0jM;->A00(LX/0jM;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/LuM;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_e1

    .line 42
    iget-wide v0, v2, LX/LuM;->A00:J

    .line 44
    iget-object v9, v2, LX/LuM;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    invoke-static {v5, v0, v1}, LX/0jM;->A01(LX/0jM;J)Ljava/lang/Long;

    .line 49
    move-result-object v10

    .line 50
    move-wide/from16 v2, p5

    .line 52
    if-eqz v10, :cond_44

    .line 54
    if-eqz p3, :cond_b0

    .line 56
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v18

    .line 60
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v16

    .line 64
    cmp-long v8, v18, v16

    .line 66
    if-lez v8, :cond_b0

    .line 68
    :cond_44
    const-string v8, "GroupMemberTagStore/updateMemberTag skip timestamp check"

    .line 70
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    :cond_49
    new-instance v12, Landroid/content/ContentValues;

    .line 75
    invoke-direct {v12, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 78
    const-string v8, "label"

    .line 80
    invoke-virtual {v12, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v8, v13, LX/0V7;->A06:LX/0Jv;

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object v16

    .line 89
    new-array v10, v11, [Ljava/lang/String;

    .line 91
    aput-object v16, v10, v4

    .line 93
    const-string v25, "UPDATE_MEMBER_TAG_SQL"

    .line 95
    const-string v23, "group_participant_user"

    .line 97
    const-string v24, "_id = ?"

    .line 99
    move-object/from16 v22, v12

    .line 101
    move-object/from16 v26, v10

    .line 103
    move-object/from16 v21, v8

    .line 105
    invoke-virtual/range {v21 .. v26}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    const/4 v12, 0x2

    .line 109
    new-instance v10, Landroid/content/ContentValues;

    .line 111
    invoke-direct {v10, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 114
    const-string v12, "edit_time"

    .line 116
    invoke-static {v10, v12, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 119
    new-array v2, v11, [Ljava/lang/String;

    .line 121
    aput-object v16, v2, v4

    .line 123
    const-string v25, "UPDATE_MEMBER_TAG_EDIT_TIME_SQL"

    .line 125
    const-string v11, "group_participant_label_metadata"

    .line 127
    const-string v24, "group_participant_user_row_id = ?"

    .line 129
    move-object/from16 v22, v10

    .line 131
    move-object/from16 v23, v11

    .line 133
    move-object/from16 v26, v2

    .line 135
    invoke-virtual/range {v21 .. v26}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    move-result v2

    .line 139
    int-to-long v2, v2

    .line 140
    const-wide/16 v16, 0x1

    .line 142
    cmp-long v12, v2, v16

    .line 144
    if-gez v12, :cond_9c

    .line 146
    const-string v2, "group_participant_user_row_id"

    .line 148
    invoke-static {v10, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 151
    const-string v0, "INSERT_MEMBER_TAG_EDIT_TIME_SQL"

    .line 153
    invoke-virtual {v8, v11, v0, v10}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 156
    :cond_9c
    iget-object v0, v5, LX/0jM;->A01:LX/0j9;

    .line 158
    invoke-virtual {v0, v7}, LX/0j9;->A0N(LX/0qn;)LX/1fX;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_ac

    .line 164
    invoke-virtual {v0, v9, v4}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_ac

    .line 170
    iput-object v15, v0, LX/0jC;->A04:Ljava/lang/String;

    .line 172
    :cond_ac
    invoke-virtual/range {v20 .. v20}, LX/N2t;->A00()V

    .line 175
    goto :goto_be

    .line 176
    :cond_b0
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 179
    move-result-wide v16

    .line 180
    cmp-long v8, v16, p5

    .line 182
    if-lez v8, :cond_49

    .line 184
    const-string v0, "GroupMemberTagStore/updateMemberTag tag not updated because existing edit time is newer"

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    goto :goto_e1
    :try_end_be
    .catchall {:try_start_24 .. :try_end_be} :catchall_e8

    .line 190
    :goto_be
    :try_start_be
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_f2

    .line 193
    :try_start_c1
    invoke-virtual {v13}, LX/0V7;->close()V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c4} :catch_fc

    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-static {v7}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_101

    .line 203
    iget-object v0, v14, LX/MGT;->A0B:LX/05b;

    .line 205
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 208
    move-result-object v2

    .line 209
    check-cast v7, LX/1aw;

    .line 211
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 216
    new-instance v0, LX/528;

    .line 218
    invoke-direct {v0, v7, v6}, LX/528;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 221
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 224
    return v3

    .line 225
    :cond_e1
    :goto_e1
    :try_start_e1
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_f2

    .line 228
    :try_start_e4
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 231
    goto :goto_100
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e8} :catch_fc

    .line 232
    :catchall_e8
    move-exception v1

    .line 233
    :try_start_e9
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V

    .line 236
    goto :goto_f1
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    :try_start_ee
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 241
    :goto_f1
    throw v1
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v1

    .line 243
    :try_start_f3
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 246
    goto :goto_fb
    :try_end_f7
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 251
    :goto_fb
    throw v1
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fc} :catch_fc

    .line 252
    :catch_fc
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    :goto_100
    const/4 v3, 0x0

    .line 257
    :cond_101
    return v3
.end method

.method public final A06(LX/1aw;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MGT;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/MGT;->A08:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    if-eqz v3, :cond_2b

    .line 37
    invoke-static {v3}, LX/3dx;->A01(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    :cond_2b
    return v2

    .line 44
    :cond_2c
    return v4
.end method
