.class public final Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A00:LX/05b;

    .line 15
    const v0, 0x81bf

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03:LX/05b;

    .line 24
    const/16 v0, 0x1a6f

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A01:LX/05b;

    .line 38
    const v0, 0x8352

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A04:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A05:LX/05b;

    .line 53
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3Uw;

    .line 9
    iget v1, v0, LX/3Uw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/3Uw;

    .line 20
    iget v2, v6, LX/3Uw;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/3Uw;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/3Uw;->A03:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/3Uw;->A00:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v5, :cond_32

    .line 43
    goto :goto_74

    .line 44
    :cond_2c
    new-instance v6, LX/3Uw;

    .line 46
    invoke-direct {v6, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    new-instance v4, LX/LFR;

    .line 60
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "group_id"

    .line 69
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "INVITE_CODE"

    .line 74
    const-string v0, "query_context"

    .line 76
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :try_start_4f
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0qj;

    .line 87
    new-instance v0, LX/0pP;

    .line 89
    invoke-direct {v0}, LX/0pP;-><init>()V

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v4, v0}, LX/2Al;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0qM;

    .line 96
    move-result-object v0

    .line 97
    check-cast v2, LX/0qk;

    .line 99
    invoke-virtual {v2, v0}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 102
    move-result-object v0

    .line 103
    iput-object v3, v6, LX/3Uw;->A01:Ljava/lang/Object;

    .line 105
    iput-object v3, v6, LX/3Uw;->A02:Ljava/lang/Object;

    .line 107
    iput v5, v6, LX/3Uw;->A00:I

    .line 109
    invoke-virtual {v0, v1, v6}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v7, :cond_77

    .line 115
    return-object v7

    .line 116
    :goto_74
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    check-cast v1, LX/3cG;

    .line 121
    invoke-interface {v1}, LX/3cG;->BWM()LX/3cF;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_97

    .line 127
    invoke-interface {v0}, LX/3cF;->Awo()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_97

    .line 133
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A04:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Jmy;

    .line 141
    invoke-virtual {v0, v3, v1}, LX/Jmy;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/2Ub;

    .line 147
    invoke-direct {v0, v1}, LX/2Ub;-><init>(Ljava/lang/String;)V

    .line 150
    return-object v0

    .line 151
    :cond_97
    new-instance v0, LX/2Uc;

    .line 153
    invoke-direct {v0, v3}, LX/2Uc;-><init>(Ljava/lang/Integer;)V

    .line 156
    return-object v0
    :try_end_9d
    .catch LX/DlQ; {:try_start_4f .. :try_end_9d} :catch_9d

    .line 157
    :catch_9d
    move-exception v0

    .line 158
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 160
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 162
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 165
    move-result v1

    .line 166
    const-string v0, "GroupInvitesHelper/fetchGroupInviteLink failed with errorCode="

    .line 168
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 171
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/2Uc;

    .line 177
    invoke-direct {v0, v1}, LX/2Uc;-><init>(Ljava/lang/Integer;)V

    .line 180
    return-object v0
.end method

.method public final A01(LX/1aw;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3AR;

    .line 12
    invoke-virtual {v0, p1}, LX/3AR;->A05(LX/1aw;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/324;

    .line 34
    iget-object v4, v2, LX/324;->A01:LX/0xl;

    .line 36
    iget-wide v0, v2, LX/324;->A00:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v3

    .line 42
    iget-boolean v2, v2, LX/324;->A02:Z

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/2aO;

    .line 47
    invoke-direct {v0, v4, v1, v3, v2}, LX/2aO;-><init>(LX/0xl;LX/1fv;Ljava/lang/Long;Z)V

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_16

    .line 54
    :cond_36
    return-object v6
.end method

.method public final A02(LX/1aw;)Ljava/util/ArrayList;
    .registers 16

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/3AR;

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v12

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_16
    iget-object v0, v8, LX/3AR;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0di;

    .line 30
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 33
    move-result-object v9
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_a7

    .line 34
    :try_start_22
    iget-object v3, v9, LX/0V7;->A06:LX/0Jv;

    .line 36
    const-string v2, "\n          SELECT\n            group_jid,\n            invitee_jid,\n            invite_ts\n          FROM\n            group_non_wa_invites\n          WHERE\n            group_jid = ? AND is_unsent = 1\n        "

    .line 38
    const/4 v7, 0x1

    .line 39
    new-array v1, v7, [Ljava/lang/String;

    .line 41
    aput-object v5, v1, v10

    .line 43
    const-string v0, "WADB_GET_UNSENT_INVITES_FOR_GROUP"

    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v11
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_a0

    .line 49
    :try_start_31
    const-string v0, "invitee_jid"

    .line 51
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v13

    .line 55
    const-string v0, "invite_ts"

    .line 57
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v10

    .line 61
    :goto_3d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_56

    .line 67
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v0, 0x3e8

    .line 77
    mul-long/2addr v2, v0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v0, v12}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 85
    goto :goto_3d
    :try_end_56
    .catchall {:try_start_31 .. :try_end_56} :catchall_99

    .line 86
    :cond_56
    :try_start_56
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_a0

    .line 89
    :try_start_59
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v9

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_ac

    .line 106
    invoke-static {v9}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 109
    move-result-object v0

    .line 110
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 114
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 116
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 119
    move-result-wide v1

    .line 120
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 122
    invoke-virtual {v0, v3}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_92

    .line 128
    iget-object v0, v8, LX/3AR;->A00:LX/05b;

    .line 130
    invoke-static {v0, v3}, LX/37W;->A00(LX/05b;LX/0DP;)LX/0xl;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_92

    .line 136
    iget-boolean v0, v3, LX/0xl;->A0A:Z

    .line 138
    if-nez v0, :cond_92

    .line 140
    new-instance v0, LX/324;

    .line 142
    invoke-direct {v0, v3, v1, v2, v7}, LX/324;-><init>(LX/0xl;JZ)V

    .line 145
    goto :goto_93

    .line 146
    :cond_92
    move-object v0, v4

    .line 147
    :goto_93
    if-eqz v0, :cond_64

    .line 149
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_64
    :try_end_99
    .catchall {:try_start_59 .. :try_end_99} :catchall_a7

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    :try_start_a1
    throw v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v0
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 171
    move-result-object v5

    .line 172
    :cond_ac
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_b3

    .line 178
    move-object v4, v5

    .line 179
    :cond_b3
    check-cast v4, Ljava/util/List;

    .line 181
    if-eqz v4, :cond_da

    .line 183
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v5

    .line 187
    :goto_bb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_da

    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/324;

    .line 199
    iget-object v4, v0, LX/324;->A01:LX/0xl;

    .line 201
    iget-wide v0, v0, LX/324;->A00:J

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v3

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v1, 0x1

    .line 209
    new-instance v0, LX/2aO;

    .line 211
    invoke-direct {v0, v4, v2, v3, v1}, LX/2aO;-><init>(LX/0xl;LX/1fv;Ljava/lang/Long;Z)V

    .line 214
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_bb

    .line 218
    :cond_da
    return-object v6
.end method

.method public final A03(LX/1aw;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/13D;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, p1, v0, v1}, LX/13D;->A00(LX/1aw;J)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v4

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_58

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1fv;

    .line 50
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 54
    if-eqz v1, :cond_26

    .line 56
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_26

    .line 62
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A00:LX/05b;

    .line 67
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_26

    .line 73
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/2aO;

    .line 81
    invoke-direct {v0, v2, v3, v1, v6}, LX/2aO;-><init>(LX/0xl;LX/1fv;Ljava/lang/Long;Z)V

    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_26

    .line 88
    :cond_58
    return-object v5
.end method

.method public final A04(Ljava/util/Collection;Ljava/util/List;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_40

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2ln;

    .line 21
    instance-of v0, v1, LX/2aO;

    .line 23
    if-eqz v0, :cond_9

    .line 25
    check-cast v1, LX/2aO;

    .line 27
    iget-object v0, v1, LX/2aO;->A00:LX/0xl;

    .line 29
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_9

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 45
    invoke-static {v2}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_27

    .line 51
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A05:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v1}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_27

    .line 63
    return v5

    .line 64
    :cond_40
    return v6
.end method
