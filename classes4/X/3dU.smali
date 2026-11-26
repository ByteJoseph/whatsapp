.class public final LX/3dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3dU;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3dU;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3dU;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3dU;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3dU;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 16

    .line 0
    const-string v2, "ManagedAccountGroupParticipantsAlertObserver/onGroupParticipantsAdded error"

    .line 2
    const-string v5, "ManagedAccountGroupParticipantsAlertObserver/onGroupParticipantsAdded gjid="

    .line 4
    const-string v3, "ManagedAccountGroupParticipantsAlertObserver/onGroupParticipantsAdded chatInfo is null for gjid="

    .line 6
    const-string v6, "ManagedAccountGroupParticipantsAlertObserver/onGroupParticipantsAdded groupJid is not a PermanentGroupJid: "

    .line 8
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3dU;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    iget-object v0, p0, LX/3dU;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    :try_start_1d
    instance-of v0, p1, LX/1aw;

    .line 31
    if-eqz v0, :cond_77

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, LX/1aw;

    .line 36
    if-eqz v4, :cond_77

    .line 38
    iget-object v0, p0, LX/3dU;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_36

    .line 50
    invoke-static {v3, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    goto :goto_75

    .line 54
    :cond_36
    iget v0, v1, LX/0ec;->A04:I

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-static {v0}, LX/3dx;->A01(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1c

    .line 64
    :cond_40
    invoke-virtual {p2}, LX/1fX;->A07()I

    .line 67
    move-result v9

    .line 68
    invoke-virtual {v1}, LX/0ec;->A0H()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4c

    .line 74
    const-string v3, ""

    .line 76
    :cond_4c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v6, LX/4h1;

    .line 83
    invoke-direct {v6, v4, v1, v0, v3}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    invoke-static {v4, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " newGroupSize="

    .line 92
    invoke-static {v0, v1, v9}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 95
    iget-object v0, p0, LX/3dU;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, LX/3dC;->A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;

    .line 104
    move-result-object v0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v10, 0xb

    .line 108
    new-instance v5, LX/5I3;

    .line 110
    invoke-direct/range {v5 .. v10}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 113
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 116
    goto :goto_76

    .line 117
    :goto_75
    return-void

    .line 118
    :goto_76
    return-void

    .line 119
    :cond_77
    invoke-static {v6, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    return-void
    :try_end_7b
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_7b} :catch_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_7b} :catch_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_7b} :catch_7b
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    move-exception v0

    .line 124
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public synthetic CGk(Ljava/util/Set;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CL8(LX/1aw;)V
    .registers 20

    .line 0
    const-string v2, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup error"

    .line 2
    const-string v9, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid="

    .line 4
    const-string v3, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid is null for LINKED_ANNOUNCEMENT_GROUP gjid="

    .line 6
    const-string v12, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid is null for groupType="

    .line 8
    const-string v13, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup unexpected groupType="

    .line 10
    const-string v14, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup gjid="

    .line 12
    const-string v1, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup chatInfo is null for gjid="

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object/from16 v6, p1

    .line 17
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    move-object/from16 v5, p0

    .line 22
    iget-object v0, v5, LX/3dU;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget-object v0, v5, LX/3dU;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    return-void

    .line 39
    :cond_27
    :try_start_27
    iget-object v0, v5, LX/3dU;->A00:LX/05b;

    .line 41
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v10}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v6, v11}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_39

    .line 53
    invoke-static {v1, v6}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_39
    iget v8, v0, LX/0ec;->A04:I

    .line 59
    invoke-virtual {v0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 62
    move-result-object v1
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_3f} :catch_e8
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_3f} :catch_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_3f} :catch_e8
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_3f} :catch_e8

    .line 63
    const-string v7, ""

    .line 65
    if-nez v1, :cond_44

    .line 67
    move-object v1, v7

    .line 68
    :cond_44
    :try_start_44
    const/4 v4, 0x0

    .line 69
    new-instance v15, LX/4h1;

    .line 71
    invoke-direct {v15, v6, v4, v4, v1}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    invoke-static {v6, v14}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v14

    .line 78
    const-string v0, " groupType="

    .line 80
    invoke-static {v0, v14, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 83
    if-eqz v8, :cond_dc

    .line 85
    const/4 v0, 0x6

    .line 86
    if-eq v8, v0, :cond_89

    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v8, v0, :cond_89

    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq v8, v0, :cond_68

    .line 94
    invoke-static {v8, v13}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, " for gjid="

    .line 100
    invoke-static {v1, v0, v6}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    return-void

    .line 104
    :cond_68
    iget-object v0, v5, LX/3dU;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_85

    .line 116
    new-instance v3, LX/4h1;

    .line 118
    invoke-direct {v3, v0, v4, v4, v1}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    iget-object v0, v5, LX/3dU;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/4Oa;->A0A:LX/4Oa;

    .line 129
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A(LX/4Oa;LX/4h1;)V

    .line 132
    return-void

    .line 133
    :cond_85
    invoke-static {v3, v6}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :cond_89
    iget-object v0, v5, LX/3dU;->A01:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v6}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_aa

    .line 149
    invoke-static {v8, v12}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, " gjid="

    .line 155
    invoke-static {v1, v0, v6}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v0, v5, LX/3dU;->A02:LX/05b;

    .line 160
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/4Oa;->A0M:LX/4Oa;

    .line 166
    invoke-virtual {v1, v0, v15}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B(LX/4Oa;LX/4h1;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    invoke-static {v10}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3, v11}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_bb

    .line 180
    invoke-virtual {v0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_bb

    .line 186
    move-object v7, v0

    .line 187
    :cond_bb
    new-instance v1, LX/4h1;

    .line 189
    invoke-direct {v1, v3, v4, v4, v7}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    invoke-static {v9, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    iget-object v0, v5, LX/3dU;->A02:LX/05b;

    .line 197
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 200
    move-result-object v13

    .line 201
    sget-object v14, LX/4Oa;->A0M:LX/4Oa;

    .line 203
    invoke-static {v13}, LX/3dC;->A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;

    .line 206
    move-result-object v0

    .line 207
    new-instance v12, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;

    .line 209
    move-object/from16 v17, v4

    .line 211
    move-object/from16 v16, v1

    .line 213
    invoke-direct/range {v12 .. v17}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateGroupAndCommunityAlert$1;-><init>(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h1;LX/4h1;LX/0ds;)V

    .line 216
    invoke-static {v12, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 219
    return-void

    .line 220
    :cond_dc
    iget-object v0, v5, LX/3dU;->A02:LX/05b;

    .line 222
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/4Oa;->A0N:LX/4Oa;

    .line 228
    invoke-virtual {v1, v0, v15}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B(LX/4Oa;LX/4h1;)V

    .line 231
    return-void
    :try_end_e8
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_e8} :catch_e8
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_e8} :catch_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_e8} :catch_e8
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    move-exception v0

    .line 233
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rd;->A00(LX/0r9;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CLB(LX/1aw;)V
    .registers 8

    .line 0
    const-string v4, "ManagedAccountGroupParticipantsAlertObserver/onMeLeavingGroup error"

    .line 2
    const-string v5, "ManagedAccountGroupParticipantsAlertObserver/onMeLeavingGroup gjid="

    .line 4
    const-string v2, "ManagedAccountGroupParticipantsAlertObserver/onMeLeavingGroup chatInfo is null for gjid="

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/3dU;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_53

    .line 18
    :try_start_12
    iget-object v0, p0, LX/3dU;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-static {v2, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget v3, v0, LX/0ec;->A04:I

    .line 36
    invoke-virtual {v0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2c

    .line 42
    const-string v1, ""

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    new-instance v2, LX/4h1;

    .line 47
    invoke-direct {v2, p1, v0, v0, v1}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " groupType="

    .line 56
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 59
    if-eqz v3, :cond_43

    .line 61
    invoke-static {v3}, LX/3dx;->A01(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_53

    .line 67
    :cond_43
    iget-object v0, p0, LX/3dU;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/4Oa;->A0L:LX/4Oa;

    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B(LX/4Oa;LX/4h1;)V

    .line 78
    return-void
    :try_end_4f
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_4f} :catch_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_4f} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_4f} :catch_4f
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_53
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method
