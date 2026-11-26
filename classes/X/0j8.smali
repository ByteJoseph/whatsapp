.class public final LX/0j8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0GG;

.field public final A03:LX/09B;

.field public final A04:LX/09I;

.field public final A05:LX/08b;

.field public final A06:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/0j8;->A06:LX/0HB;

    .line 13
    const/16 v0, 0x414

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GG;

    .line 21
    iput-object v0, p0, LX/0j8;->A02:LX/0GG;

    .line 23
    const/16 v0, 0x6d

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/08b;

    .line 31
    iput-object v2, p0, LX/0j8;->A05:LX/08b;

    .line 33
    const/16 v0, 0xf6

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/09I;

    .line 41
    iput-object v0, p0, LX/0j8;->A04:LX/09I;

    .line 43
    const/16 v0, 0x40

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/08a;

    .line 51
    iput-object v0, p0, LX/0j8;->A01:LX/08a;

    .line 53
    const/16 v0, 0x42b

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0j8;->A00:LX/05b;

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/09B;

    .line 64
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 67
    iput-object v0, p0, LX/0j8;->A03:LX/09B;

    .line 69
    return-void
.end method

.method public static final A00(LX/0j8;LX/0qn;I)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/0j8;->A06:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v0, "GroupMemberChatsCache/updateGroupMemberCount groupId: "

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " groupMemberCount: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LX/0j8;->A02:LX/0GG;

    .line 38
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_57

    .line 44
    new-instance v7, Landroid/content/ContentValues;

    .line 46
    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 49
    const-string v1, "group_member_count"

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 60
    invoke-virtual {v3}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-array p1, v4, [Ljava/lang/String;

    .line 74
    aput-object v0, p1, v5

    .line 76
    const-string p0, "GroupMemberChatsCache/updateGroupMemberCount"

    .line 78
    const-string v8, "chat"

    .line 80
    const-string v9, "_id = ?"

    .line 82
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    iput p2, v3, LX/0ec;->A03:I
    :try_end_57
    .catchall {:try_start_6 .. :try_end_57} :catchall_5b

    .line 87
    :cond_57
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
.end method

.method public static final A01(LX/0j8;LX/0qn;LX/0V7;LX/0ej;)V
    .registers 20

    .line 0
    const-string v0, "GroupMemberChatsCache/setParticipating: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object/from16 v13, p1

    .line 9
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-object/from16 v2, p3

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    move-object/from16 v5, p0

    .line 31
    iget-object v1, v5, LX/0j8;->A02:LX/0GG;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v13, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_ab

    .line 40
    const/4 v3, 0x1

    .line 41
    new-instance v8, Landroid/content/ContentValues;

    .line 43
    invoke-direct {v8, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 46
    iget v0, v2, LX/0ej;->status:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "participation_status"

    .line 54
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    move-object/from16 v0, p2

    .line 59
    iget-object v7, v0, LX/0V7;->A06:LX/0Jv;

    .line 61
    invoke-virtual {v6}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-array v12, v3, [Ljava/lang/String;

    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object v0, v12, v1

    .line 78
    const-string v11, "GroupMemberChatsCache/setParticipating"

    .line 80
    const-string v9, "chat"

    .line 82
    const-string v10, "_id = ?"

    .line 84
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    iput-object v2, v6, LX/0ec;->A0n:LX/0ej;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v2

    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v2, v0, :cond_70

    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v2, v0, :cond_70

    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v2, v0, :cond_70

    .line 102
    if-eq v2, v1, :cond_ab

    .line 104
    if-eq v2, v3, :cond_ab

    .line 106
    new-instance v0, LX/29H;

    .line 108
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 111
    throw v0

    .line 112
    :cond_70
    const-wide/16 v7, 0x8

    .line 114
    monitor-enter v6

    .line 115
    :try_start_73
    iget-wide v2, v6, LX/0ec;->A0G:J

    .line 117
    and-long/2addr v7, v2

    .line 118
    const-wide/16 v3, 0x0

    .line 120
    cmp-long v2, v7, v3

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v2, :cond_82

    .line 125
    goto :goto_81
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    monitor-exit v6
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 128
    throw v0

    .line 129
    :goto_81
    const/4 v0, 0x1

    .line 130
    :cond_82
    monitor-exit v6

    .line 131
    if-eqz v0, :cond_ab

    .line 133
    const-string v2, "GroupMemberChatsCache/clearDroppedParticipantsMarkerIfSet: "

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    iget-object v0, v5, LX/0j8;->A00:LX/05b;

    .line 152
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v14

    .line 158
    check-cast v14, LX/0WP;

    .line 160
    const-wide/16 p1, 0x8

    .line 162
    invoke-virtual {v14, v13, v1}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 165
    move-result-wide v15

    .line 166
    move/from16 p3, v1

    .line 168
    invoke-static/range {v13 .. v19}, LX/0WP;->A07(LX/0DP;LX/0WP;JJZ)V

    .line 171
    :cond_ab
    return-void
.end method


# virtual methods
.method public final A02(LX/0qn;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0j8;->A01:LX/08a;

    .line 6
    const/16 v0, 0x36fd

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_49

    .line 14
    iget-object v0, p0, LX/0j8;->A02:LX/0GG;

    .line 16
    invoke-static {v0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0ec;

    .line 26
    if-nez v0, :cond_4a

    .line 28
    const/4 v0, -0x1

    .line 29
    :goto_1d
    if-eq v0, p2, :cond_49

    .line 31
    const-string v0, "GroupMemberChatsCache/cacheGroupMemberCountOnRead groupId: "

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " groupMemberCount: "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    invoke-static {}, LX/0LE;->A04()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    iget-object v2, p0, LX/0j8;->A03:LX/09B;

    .line 64
    const/4 v1, 0x6

    .line 65
    new-instance v0, LX/3R2;

    .line 67
    invoke-direct {v0, p0, p2, v1, p1}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget v0, v0, LX/0ec;->A03:I

    .line 76
    goto :goto_1d

    .line 77
    :cond_4d
    invoke-static {p0, p1, p2}, LX/0j8;->A00(LX/0j8;LX/0qn;I)V

    .line 80
    return-void
.end method

.method public final A03(LX/0qn;LX/0V7;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "GroupMemberChatsCache/setParticipatingForRank: "

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    if-eqz p3, :cond_2d

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p3, v0, :cond_2a

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p3, v0, :cond_27

    .line 29
    sget-object v1, LX/0ej;->A07:LX/0ej;

    .line 31
    :goto_1f
    sget-object v0, LX/0ej;->A07:LX/0ej;

    .line 33
    if-eq v1, v0, :cond_26

    .line 35
    invoke-static {p0, p1, p2, v1}, LX/0j8;->A01(LX/0j8;LX/0qn;LX/0V7;LX/0ej;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    sget-object v1, LX/0ej;->A06:LX/0ej;

    .line 41
    goto :goto_1f

    .line 42
    :cond_2a
    sget-object v1, LX/0ej;->A03:LX/0ej;

    .line 44
    goto :goto_1f

    .line 45
    :cond_2d
    sget-object v1, LX/0ej;->A05:LX/0ej;

    .line 47
    goto :goto_1f
.end method

.method public final A04(LX/1fX;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0j8;->A05(LX/1fX;)V

    .line 3
    iget-object v1, p1, LX/1fX;->A08:LX/0qn;

    .line 5
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, LX/1fX;->A07()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/0j8;->A02(LX/0qn;I)V

    .line 15
    return-void
.end method

.method public final A05(LX/1fX;)V
    .registers 8

    .line 0
    iget-object v5, p1, LX/1fX;->A08:LX/0qn;

    .line 2
    const-string v1, "GroupMemberChatsCache/updateMeParticipating: "

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/0j8;->A06:LX/0HB;

    .line 21
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 24
    move-result-object v4

    .line 25
    :try_start_19
    invoke-virtual {p1}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, LX/0jC;

    .line 50
    iget-object v1, p0, LX/0j8;->A04:LX/09I;

    .line 52
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_24

    .line 60
    :cond_3c
    check-cast v2, LX/0jC;

    .line 62
    if-eqz v2, :cond_4c

    .line 64
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iget v0, v2, LX/0jC;->A00:I

    .line 72
    invoke-virtual {p0, v5, v4, v0}, LX/0j8;->A03(LX/0qn;LX/0V7;I)V

    .line 75
    goto :goto_57

    .line 76
    :cond_4c
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    sget-object v0, LX/0ej;->A04:LX/0ej;

    .line 84
    invoke-static {p0, v5, v4, v0}, LX/0j8;->A01(LX/0j8;LX/0qn;LX/0V7;LX/0ej;)V
    :try_end_57
    .catchall {:try_start_19 .. :try_end_57} :catchall_5b

    .line 87
    :goto_57
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
.end method

.method public final A06(LX/0qn;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0j8;->A02:LX/0GG;

    .line 3
    invoke-virtual {v0, p1}, LX/0GG;->A0M(LX/0DP;)LX/0ej;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0ej;->A07:LX/0ej;

    .line 9
    if-eq v1, v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public final A07(LX/0qn;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0j8;->A02:LX/0GG;

    .line 3
    invoke-virtual {v0, p1}, LX/0GG;->A0M(LX/0DP;)LX/0ej;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0ej;->A05:LX/0ej;

    .line 9
    if-eq v1, v0, :cond_14

    .line 11
    sget-object v0, LX/0ej;->A03:LX/0ej;

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    sget-object v0, LX/0ej;->A06:LX/0ej;

    .line 17
    if-eq v1, v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final A08(LX/0qn;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0j8;->A02:LX/0GG;

    .line 3
    invoke-virtual {v0, p1}, LX/0GG;->A0M(LX/0DP;)LX/0ej;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0ej;->A03:LX/0ej;

    .line 9
    if-eq v1, v0, :cond_10

    .line 11
    sget-object v0, LX/0ej;->A06:LX/0ej;

    .line 13
    if-eq v1, v0, :cond_10

    .line 15
    return v2

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0
.end method
