.class public final Lcom/whatsapp/community/group/GetSubgroupsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0j7;

.field public final A05:Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

.field public final A06:LX/08a;

.field public final A07:LX/08s;

.field public final A08:LX/ByN;

.field public final A09:LX/0hI;

.field public final A0A:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A0A:LX/0W3;

    .line 9
    const/16 v0, 0xe73

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03:LX/05b;

    .line 17
    const/16 v0, 0xe44

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0hI;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A09:LX/0hI;

    .line 27
    const/16 v0, 0xb5d

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01:LX/05b;

    .line 35
    const/16 v0, 0x4bb

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/ByN;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A08:LX/ByN;

    .line 45
    const/16 v0, 0xb5c

    .line 47
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05:Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

    .line 55
    const/16 v0, 0xb5e

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A02:LX/05b;

    .line 63
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A04:LX/0j7;

    .line 69
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05b;

    .line 75
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A07:LX/08s;

    .line 81
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06:LX/08a;

    .line 87
    return-void
.end method

.method public static final A00(LX/BrB;Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p4, LX/CnR;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/CnR;

    .line 8
    iget v1, v0, LX/CnR;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_31

    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, LX/CnR;

    .line 19
    iget v2, v4, LX/CnR;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_31

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/CnR;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v4, LX/CnR;->A06:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/CnR;->A00:I

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_49

    .line 40
    if-eq v0, v1, :cond_3c

    .line 42
    if-ne v0, v3, :cond_37

    .line 44
    iget-object p0, v4, LX/CnR;->A03:Ljava/lang/Object;

    .line 46
    check-cast p0, LX/BrB;

    .line 48
    goto :goto_97

    .line 49
    :cond_31
    new-instance v4, LX/CnR;

    .line 51
    invoke-direct {v4, p1, p4, v3}, LX/CnR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object p0, v4, LX/CnR;->A03:Ljava/lang/Object;

    .line 62
    check-cast p0, LX/BrB;

    .line 64
    iget-object p3, v4, LX/CnR;->A02:Ljava/lang/Object;

    .line 66
    check-cast p3, LX/1aw;

    .line 68
    iget-object p2, v4, LX/CnR;->A01:Ljava/lang/Object;

    .line 70
    check-cast p2, LX/1aw;

    .line 72
    goto :goto_63

    .line 73
    :cond_49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :try_start_4c
    iget-object v0, p1, Lcom/whatsapp/community/group/GetSubgroupsManager;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;

    .line 84
    iput-object p2, v4, LX/CnR;->A01:Ljava/lang/Object;

    .line 86
    iput-object p3, v4, LX/CnR;->A02:Ljava/lang/Object;

    .line 88
    iput-object p0, v4, LX/CnR;->A03:Ljava/lang/Object;

    .line 90
    iput v1, v4, LX/CnR;->A00:I

    .line 92
    invoke-virtual {v0, p2, p3, v4}, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A01(LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v5, :cond_67

    .line 98
    return-object v5

    .line 99
    :goto_63
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    :cond_67
    new-instance v1, LX/0Dd;

    .line 105
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 108
    iget-object v2, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 110
    instance-of v0, v2, LX/0Df;

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 114
    if-eqz v0, :cond_b4

    .line 116
    iget-object v0, p1, Lcom/whatsapp/community/group/GetSubgroupsManager;->A08:LX/ByN;

    .line 118
    invoke-virtual {v0}, LX/ByN;->A00()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9d

    .line 124
    if-eqz p3, :cond_9d

    .line 126
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    check-cast v2, Ljava/util/List;

    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v4, LX/CnR;->A01:Ljava/lang/Object;

    .line 134
    iput-object v0, v4, LX/CnR;->A02:Ljava/lang/Object;

    .line 136
    iput-object p0, v4, LX/CnR;->A03:Ljava/lang/Object;

    .line 138
    iput-object v1, v4, LX/CnR;->A04:Ljava/lang/Object;

    .line 140
    iput-object v0, v4, LX/CnR;->A05:Ljava/lang/Object;

    .line 142
    iput v3, v4, LX/CnR;->A00:I

    .line 144
    invoke-direct {p1, p2, p3, v2, v4}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03(LX/1aw;LX/1aw;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v5, :cond_9a

    .line 150
    return-object v5

    .line 151
    :goto_97
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v2, Ljava/util/List;

    .line 156
    goto :goto_a2

    .line 157
    :cond_9d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    check-cast v2, Ljava/util/List;

    .line 162
    :goto_a2
    const/4 v0, 0x0

    .line 163
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    iget-object v1, p0, LX/BrB;->A00:Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 168
    iget-object v0, p0, LX/BrB;->A01:LX/1aw;

    .line 170
    invoke-static {v1, v0, v2}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A04(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;Ljava/util/List;)V

    .line 173
    goto :goto_b4
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_ae} :catch_ae

    .line 174
    :catch_ae
    move-exception v1

    .line 175
    const-string v0, "GetSubgroupsProtocolHelper/sendGetSubgroupsRequest/error: "

    .line 177
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    :cond_b4
    :goto_b4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 182
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;LX/1aw;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p3

    .line 2
    const/16 v4, 0x8

    .line 4
    move-object/from16 v5, p4

    .line 6
    instance-of v1, v5, LX/CnU;

    .line 8
    if-eqz v1, :cond_12

    .line 10
    move-object v1, v5

    .line 11
    check-cast v1, LX/CnU;

    .line 13
    iget v2, v1, LX/CnU;->$t:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v4, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    :cond_13
    if-eqz v1, :cond_37

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, LX/CnU;

    .line 24
    iget v3, v6, LX/CnU;->A00:I

    .line 26
    const/high16 v2, -0x80000000

    .line 28
    and-int v1, v3, v2

    .line 30
    if-eqz v1, :cond_37

    .line 32
    sub-int/2addr v3, v2

    .line 33
    iput v3, v6, LX/CnU;->A00:I

    .line 35
    :goto_23
    iget-object v3, v6, LX/CnU;->A04:Ljava/lang/Object;

    .line 37
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v1, v6, LX/CnU;->A00:I

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_42

    .line 44
    if-ne v1, v4, :cond_3d

    .line 46
    iget-object v0, v6, LX/CnU;->A03:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/util/List;

    .line 50
    iget-object p1, v6, LX/CnU;->A01:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    goto :goto_59

    .line 55
    :cond_37
    new-instance v6, LX/CnU;

    .line 57
    invoke-direct {v6, p0, v5, v4}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :try_start_45
    iget-object v2, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05:Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

    .line 71
    iput-object p1, v6, LX/CnU;->A01:Ljava/lang/Object;

    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v6, LX/CnU;->A02:Ljava/lang/Object;

    .line 76
    iput-object v0, v6, LX/CnU;->A03:Ljava/lang/Object;

    .line 78
    iput v4, v6, LX/CnU;->A00:I

    .line 80
    move-object/from16 v1, p2

    .line 82
    invoke-virtual {v2, p1, v1, v6}, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00(LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v5, :cond_5c

    .line 88
    return-object v5

    .line 89
    :goto_59
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    check-cast v3, Ljava/util/Map;

    .line 94
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v4

    .line 102
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_93

    .line 108
    invoke-static {v4}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v5, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 114
    invoke-static {v6, v3}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_8f

    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 127
    move-result-object v8

    .line 128
    iget-object v10, v5, LX/CGW;->A06:Ljava/lang/String;

    .line 130
    iget-wide v12, v5, LX/CGW;->A01:J

    .line 132
    iget v11, v5, LX/CGW;->A00:I

    .line 134
    iget-object v7, v5, LX/CGW;->A03:Ljava/lang/Integer;

    .line 136
    iget-object v9, v5, LX/CGW;->A05:Ljava/lang/Long;

    .line 138
    new-instance v5, LX/CGW;

    .line 140
    invoke-direct/range {v5 .. v13}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 143
    :cond_8f
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_66

    .line 147
    :cond_93
    iget-object v2, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05b;

    .line 149
    invoke-static {v2}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 152
    move-result-object v4

    .line 153
    iget-object v2, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A07:LX/08s;

    .line 155
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 158
    move-result-wide v2

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    iget-object v4, v4, LX/0gs;->A0I:LX/0hI;

    .line 165
    iget-object v4, v4, LX/0hI;->A00:LX/0di;

    .line 167
    invoke-virtual {v4}, LX/0ZB;->A07()LX/0V7;

    .line 170
    move-result-object v4
    :try_end_ab
    .catch LX/BhX; {:try_start_45 .. :try_end_ab} :catch_dc

    .line 171
    :try_start_ab
    const/4 v6, 0x1

    .line 172
    invoke-static {v6}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 175
    move-result-object v9

    .line 176
    const-string v5, "subgroup_member_count_poll_time"

    .line 178
    invoke-static {v9, v5, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 181
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 183
    const-string v10, "community_settings"

    .line 185
    const-string v11, "community_raw_jid = ?"

    .line 187
    invoke-static {p1, v6, v7}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 190
    move-result-object v13

    .line 191
    const-string v12, "CommunitySettingsStore/updateMemberCountPollTime"

    .line 193
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_d1

    .line 199
    const-string v2, "community_raw_jid"

    .line 201
    invoke-static {v9, p1, v2}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 204
    const-string v2, "CommunitySettingsStore/insertMemberCountPollTime"

    .line 206
    invoke-virtual {v8, v10, v2, v9}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_d1
    .catchall {:try_start_ab .. :try_end_d1} :catchall_d5

    .line 209
    :cond_d1
    :try_start_d1
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 212
    return-object v1
    :try_end_d5
    .catch LX/BhX; {:try_start_d1 .. :try_end_d5} :catch_dc

    .line 213
    :catchall_d5
    move-exception v2

    .line 214
    :try_start_d6
    throw v2
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    :try_start_d7
    move-exception v1

    .line 216
    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    throw v1
    :try_end_dc
    .catch LX/BhX; {:try_start_d7 .. :try_end_dc} :catch_dc

    .line 220
    :catch_dc
    move-exception v1

    .line 221
    iget v2, v1, LX/BhX;->errorCode:I

    .line 223
    const/4 v1, -0x1

    .line 224
    if-eq v2, v1, :cond_ff

    .line 226
    const/16 v1, 0x190

    .line 228
    if-eq v2, v1, :cond_fc

    .line 230
    const/16 v1, 0x1f4

    .line 232
    if-eq v2, v1, :cond_fc

    .line 234
    const/16 v1, 0x193

    .line 236
    if-eq v2, v1, :cond_fc

    .line 238
    const/16 v1, 0x194

    .line 240
    if-eq v2, v1, :cond_fc

    .line 242
    const-string v1, "GetSubgroupMemberCountGraphQlHandler/fetch/unknown error: "

    .line 244
    :goto_f4
    invoke-static {v1, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 247
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_fc
    const-string v1, "GetSubgroupMemberCountGraphQlHandler/fetch/server error: "

    .line 254
    goto :goto_f4

    .line 255
    :cond_ff
    const-string v1, "GetSubgroupMemberCountGraphQlHandler/handleData/empty response: "

    .line 257
    goto :goto_f4
.end method

.method public static final A02(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p3, LX/CnQ;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/CnQ;

    .line 8
    iget v1, v0, LX/CnQ;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_35

    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, LX/CnQ;

    .line 19
    iget v2, v4, LX/CnQ;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_35

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/CnQ;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/CnQ;->A05:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/CnQ;->A00:I

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_49

    .line 40
    if-eq v0, v1, :cond_40

    .line 42
    if-ne v0, v5, :cond_3b

    .line 44
    iget-object v1, v4, LX/CnQ;->A03:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/util/List;

    .line 48
    iget-object p1, v4, LX/CnQ;->A01:Ljava/lang/Object;

    .line 50
    check-cast p1, LX/1aw;

    .line 52
    goto :goto_a0

    .line 53
    :cond_35
    new-instance v4, LX/CnQ;

    .line 55
    invoke-direct {v4, p0, p3, v6}, LX/CnQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object p2, v4, LX/CnQ;->A02:Ljava/lang/Object;

    .line 66
    check-cast p2, LX/1aw;

    .line 68
    iget-object p1, v4, LX/CnQ;->A01:Ljava/lang/Object;

    .line 70
    check-cast p1, LX/1aw;

    .line 72
    goto :goto_61

    .line 73
    :cond_49
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :try_start_4c
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;

    .line 84
    iput-object p1, v4, LX/CnQ;->A01:Ljava/lang/Object;

    .line 86
    iput-object p2, v4, LX/CnQ;->A02:Ljava/lang/Object;

    .line 88
    iput v1, v4, LX/CnQ;->A00:I

    .line 90
    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00(LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v2, :cond_64

    .line 96
    return-object v2

    .line 97
    :goto_61
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    :cond_64
    check-cast v3, Ljava/util/List;

    .line 102
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_83

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/C3a;

    .line 125
    iget-object v0, v0, LX/C3a;->A00:LX/CGW;

    .line 127
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_71

    .line 131
    :cond_83
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A08:LX/ByN;

    .line 133
    invoke-virtual {v0}, LX/ByN;->A00()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a7

    .line 139
    iput-object p1, v4, LX/CnQ;->A01:Ljava/lang/Object;

    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v4, LX/CnQ;->A02:Ljava/lang/Object;

    .line 144
    iput-object v3, v4, LX/CnQ;->A03:Ljava/lang/Object;

    .line 146
    iput-object v0, v4, LX/CnQ;->A04:Ljava/lang/Object;

    .line 148
    iput v5, v4, LX/CnQ;->A00:I

    .line 150
    invoke-direct {p0, p1, p2, v6, v4}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03(LX/1aw;LX/1aw;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-eq v0, v2, :cond_9f

    .line 156
    move-object v1, v3

    .line 157
    move-object v3, v0

    .line 158
    goto :goto_a3

    .line 159
    :cond_9f
    return-object v2

    .line 160
    :goto_a0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    :goto_a3
    move-object v6, v3

    .line 164
    check-cast v6, Ljava/util/List;

    .line 166
    move-object v3, v1

    .line 167
    :cond_a7
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03:LX/05b;

    .line 169
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v4

    .line 177
    :goto_b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c9

    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/C3a;

    .line 189
    iget-object v2, v5, LX/10c;->A10:LX/0b6;

    .line 191
    iget-object v0, v3, LX/C3a;->A00:LX/CGW;

    .line 193
    iget-object v1, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 195
    iget-boolean v0, v3, LX/C3a;->A01:Z

    .line 197
    invoke-virtual {v2, v1, v0}, LX/0b6;->A0k(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 200
    goto :goto_b1

    .line 201
    :cond_c9
    invoke-static {p0, p1, v6}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A04(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;Ljava/util/List;)V

    .line 204
    goto :goto_e8
    :try_end_cd
    .catch LX/BhW; {:try_start_4c .. :try_end_cd} :catch_cd

    .line 205
    :catch_cd
    move-exception v0

    .line 206
    iget v1, v0, LX/BhW;->errorCode:I

    .line 208
    const/4 v0, -0x1

    .line 209
    if-eq v1, v0, :cond_ee

    .line 211
    const/16 v0, 0x190

    .line 213
    if-eq v1, v0, :cond_eb

    .line 215
    const/16 v0, 0x1f4

    .line 217
    if-eq v1, v0, :cond_eb

    .line 219
    const/16 v0, 0x193

    .line 221
    if-eq v1, v0, :cond_eb

    .line 223
    const/16 v0, 0x194

    .line 225
    if-eq v1, v0, :cond_eb

    .line 227
    const-string v0, "GetSubgroupsGraphQlHandler/fetch/unknown error: "

    .line 229
    :goto_e5
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 232
    :goto_e8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 234
    return-object v0

    .line 235
    :cond_eb
    const-string v0, "GetSubgroupsGraphQlHandler/fetch/server error: "

    .line 237
    goto :goto_e5

    .line 238
    :cond_ee
    const-string v0, "GetSubgroupsGraphQlHandler/handleData/empty response: "

    .line 240
    goto :goto_e5
.end method

.method private final A03(LX/1aw;LX/1aw;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06(LX/1aw;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_55

    .line 6
    invoke-static {p3}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1a

    .line 12
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x11

    .line 22
    invoke-static {p0, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, LX/0gs;->A0D(LX/1aw;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x1b

    .line 50
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x1c

    .line 60
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 82
    if-nez v0, :cond_55

    .line 84
    return-object p3

    .line 85
    :cond_55
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;LX/1aw;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;Ljava/util/List;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "groupChatManger/onSubGroupsChanged"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, v4, LX/10c;->A0C:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v6, v0, LX/0gs;->A0B:LX/0gu;

    .line 22
    invoke-virtual {v6}, LX/0gu;->A05()V

    .line 25
    invoke-static {p2}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v7

    .line 29
    iget-object v0, v6, LX/0gu;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0jS;

    .line 37
    invoke-virtual {v0, p1, v7}, LX/0jS;->A04(LX/1aw;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v6, LX/0gu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LX/CAV;

    .line 49
    if-nez p0, :cond_3b

    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 54
    new-instance p0, LX/CAV;

    .line 56
    invoke-direct {p0, v1, v1, v0}, LX/CAV;-><init>(LX/CGW;LX/CGW;Ljava/util/Set;)V

    .line 59
    :cond_3b
    new-instance v2, Ljava/util/HashSet;

    .line 61
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    iget-object v1, p0, LX/CAV;->A00:LX/CGW;

    .line 66
    iget-object v0, p0, LX/CAV;->A01:LX/CGW;

    .line 68
    new-instance v3, LX/CAV;

    .line 70
    invoke-direct {v3, v1, v0, v2}, LX/CAV;-><init>(LX/CGW;LX/CGW;Ljava/util/Set;)V

    .line 73
    iget-object v0, p0, LX/CAV;->A02:Ljava/util/Set;

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_61

    .line 85
    invoke-static {v2}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v6, LX/0gu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_4f

    .line 97
    :cond_61
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_77

    .line 107
    invoke-static {v2}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v6, LX/0gu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 115
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_65

    .line 119
    :cond_77
    invoke-virtual {v5, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v6

    .line 126
    :cond_7e
    :goto_7e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_ce

    .line 132
    invoke-static {v6}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v4, LX/10c;->A1L:LX/0GG;

    .line 138
    iget-object v1, v2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 140
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 143
    move-result-object v5

    .line 144
    const-string v3, " subgroupType="

    .line 146
    if-nez v5, :cond_b2

    .line 148
    iget-object v0, v4, LX/10c;->A1F:LX/0j7;

    .line 150
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7e

    .line 156
    const-string v0, "groupChatManger/onSubGroupsChanged/no chat row, group type not mirrored; jid="

    .line 158
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget v0, v2, LX/CGW;->A00:I

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 177
    goto :goto_7e

    .line 178
    :cond_b2
    iget v0, v5, LX/0ec;->A04:I

    .line 180
    iget v2, v2, LX/CGW;->A00:I

    .line 182
    if-eq v0, v2, :cond_cb

    .line 184
    const-string v0, "groupChatManger/onSubGroupsChanged/group type mismatch; jid="

    .line 186
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, " chatType="

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget v0, v5, LX/0ec;->A04:I

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {v3, v1, v2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 203
    :cond_cb
    iput v2, v5, LX/0ec;->A04:I

    .line 205
    goto :goto_7e

    .line 206
    :cond_ce
    iget-object v0, v4, LX/10c;->A0m:LX/00y;

    .line 208
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 211
    move-result-object v2

    .line 212
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 214
    const/4 v0, 0x7

    .line 215
    invoke-static {v2, v1, p1, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 218
    return-void
.end method


# virtual methods
.method public final A05(LX/1aw;)V
    .registers 10

    .line 0
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, p1

    .line 10
    invoke-virtual {v0, p1}, LX/0gs;->A03(LX/1aw;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06:LX/08a;

    .line 20
    const/16 v0, 0x1dae

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v7

    .line 26
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A0A:LX/0W3;

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v1, LX/CpK;

    .line 32
    invoke-direct/range {v1 .. v7}, LX/CpK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 35
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 38
    return-void
.end method

.method public final A06(LX/1aw;)Z
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06:LX/08a;

    .line 6
    const/16 v0, 0x215e

    .line 8
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 11
    move-result-wide v1

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v8

    .line 18
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A07:LX/08s;

    .line 20
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 23
    move-result-wide v6

    .line 24
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A09:LX/0hI;

    .line 26
    iget-object v0, v0, LX/0hI;->A00:LX/0di;

    .line 28
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 31
    move-result-object v4

    .line 32
    :try_start_20
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 34
    const-string v2, "SELECT community_raw_jid, subgroup_member_count_poll_time FROM community_settings WHERE community_raw_jid = ?"

    .line 36
    invoke-static {p1}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "CommunitySettingsStore/getSubgroupMemberCountPollTime"

    .line 42
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object v3
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_5e

    .line 46
    :try_start_2e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_45

    .line 53
    const-string v0, "subgroup_member_count_poll_time"

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_45

    .line 65
    invoke-static {v3, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 68
    move-result-object v2
    :try_end_45
    .catchall {:try_start_2e .. :try_end_45} :catchall_57

    .line 69
    :cond_45
    :try_start_45
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_5e

    .line 72
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 75
    invoke-static {v2}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr v6, v0

    .line 80
    cmp-long v0, v6, v8

    .line 82
    if-ltz v0, :cond_56

    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_56
    return v5

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

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
