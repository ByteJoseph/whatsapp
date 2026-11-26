.class public final Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;
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
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string v4, "InviteBundleAttachHelper/storeClientSentInvite rejected hasResponse="

    .line 2
    const/4 v6, 0x3

    .line 3
    move-object v7, p4

    .line 4
    instance-of v0, p4, LX/5G4;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v7

    .line 9
    check-cast v0, LX/5G4;

    .line 11
    iget v0, v0, LX/5G4;->$t:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v6, :cond_11

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    :cond_11
    move-object v0, p2

    .line 18
    if-eqz v1, :cond_30

    .line 20
    move-object v5, v7

    .line 21
    check-cast v5, LX/5G4;

    .line 23
    iget v3, v5, LX/5G4;->A00:I

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    and-int v1, v3, v2

    .line 29
    if-eqz v1, :cond_30

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v5, LX/5G4;->A00:I

    .line 34
    :goto_22
    iget-object v7, v5, LX/5G4;->A06:Ljava/lang/Object;

    .line 36
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v6, v5, LX/5G4;->A00:I

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 p2, 0x1

    .line 43
    if-eqz v6, :cond_3b

    .line 45
    if-ne v6, p2, :cond_36

    .line 47
    goto :goto_80

    .line 48
    :cond_30
    new-instance v5, LX/5G4;

    .line 50
    invoke-direct {v5, p2, p4, v6}, LX/5G4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    new-instance v6, LX/3nO;

    .line 64
    invoke-direct {v6, p1, v3, v2}, LX/3nO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Z)V

    .line 67
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v9

    .line 71
    invoke-static {p3}, LX/39p;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v7

    .line 79
    new-instance v6, LX/3nN;

    .line 81
    invoke-direct {v6, p0, v7, v8, v9}, LX/3nN;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    invoke-static {v6}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 87
    move-result-object v7

    .line 88
    const-class v8, LX/2My;

    .line 90
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 92
    sget-object p1, LX/3YT;->A00:LX/3YT;

    .line 94
    const-string p0, "whatsapp-android-mex"

    .line 96
    const-string v10, "GroupsStoreAndSendInvitesSMSMutation"

    .line 98
    new-instance v6, LX/0qM;

    .line 100
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 103
    :try_start_67
    iget-object v0, v0, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;->A01:LX/05b;

    .line 105
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 108
    move-result-object v0

    .line 109
    iput-object v3, v5, LX/5G4;->A01:Ljava/lang/Object;

    .line 111
    iput-object v3, v5, LX/5G4;->A02:Ljava/lang/Object;

    .line 113
    iput-object v3, v5, LX/5G4;->A03:Ljava/lang/Object;

    .line 115
    iput-object v3, v5, LX/5G4;->A04:Ljava/lang/Object;

    .line 117
    iput-object v3, v5, LX/5G4;->A05:Ljava/lang/Object;

    .line 119
    iput p2, v5, LX/5G4;->A00:I

    .line 121
    invoke-virtual {v0, v2, v5}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    if-ne v7, v1, :cond_83

    .line 127
    return-object v1

    .line 128
    :goto_80
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    :cond_83
    check-cast v7, LX/5QO;

    .line 133
    invoke-interface {v7}, LX/5QO;->BWU()LX/5QN;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_97

    .line 139
    invoke-interface {v0}, LX/5QN;->B7a()Lcom/google/common/collect/ImmutableList;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_97

    .line 145
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/5TD;

    .line 151
    :cond_97
    if-eqz v3, :cond_a0

    .line 153
    invoke-interface {v3}, LX/5TD;->BbX()Z

    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-eqz v1, :cond_a1

    .line 160
    :cond_a0
    const/4 v0, 0x0

    .line 161
    :cond_a1
    if-nez v0, :cond_a9

    .line 163
    if-nez v3, :cond_a6

    .line 165
    const/4 p2, 0x0

    .line 166
    :cond_a6
    invoke-static {v4, p2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 169
    :cond_a9
    move v2, v0

    .line 170
    goto :goto_bf
    :try_end_ab
    .catch LX/DlQ; {:try_start_67 .. :try_end_ab} :catch_ab
    .catch LX/Ij4; {:try_start_67 .. :try_end_ab} :catch_b5

    .line 171
    :catch_ab
    move-exception v0

    .line 172
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 174
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "InviteBundleAttachHelper/storeClientSentInvite failed errorCodes="

    .line 180
    goto :goto_bc

    .line 181
    :catch_b5
    move-exception v0

    .line 182
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "InviteBundleAttachHelper/storeClientSentInvite failed type="

    .line 188
    :goto_bc
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_bf
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public static final A01(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const-string v1, "InviteBundleAttachHelper/addInviteeToGroup attachable="

    .line 2
    const-string v5, "InviteBundleAttachHelper/addInviteeToGroup rejected groupErrorCode="

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v4, p3

    .line 7
    instance-of v0, v4, LX/5Fi;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/5Fi;

    .line 14
    iget v2, v0, LX/5Fi;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v7, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v8, p2

    .line 22
    if-eqz v0, :cond_34

    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, LX/5Fi;

    .line 27
    iget v3, v6, LX/5Fi;->A00:I

    .line 29
    const/high16 v2, -0x80000000

    .line 31
    and-int v0, v3, v2

    .line 33
    if-eqz v0, :cond_34

    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, v6, LX/5Fi;->A00:I

    .line 38
    :goto_26
    iget-object v9, v6, LX/5Fi;->A03:Ljava/lang/Object;

    .line 40
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v6, LX/5Fi;->A00:I

    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    if-ne v0, v7, :cond_3a

    .line 51
    goto :goto_a4

    .line 52
    :cond_34
    new-instance v6, LX/5Fi;

    .line 54
    invoke-direct {v6, v8, v4, v7}, LX/5Fi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_26

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    sget-object v9, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v9, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 75
    move-result-object v10

    .line 76
    if-nez v10, :cond_58

    .line 78
    const-string v0, "InviteBundleAttachHelper/addInviteeToGroup unusable group jid"

    .line 80
    :goto_50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    :goto_53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    new-instance v12, LX/3na;

    .line 90
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 93
    move-object/from16 v0, p1

    .line 95
    invoke-virtual {v12, v0}, LX/3na;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 98
    const-string v9, "ADMIN_OR_MEMBER_ADD"

    .line 100
    new-instance v11, LX/3mu;

    .line 102
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 105
    const-string v0, "mode"

    .line 107
    invoke-virtual {v11, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v10

    .line 114
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v9

    .line 118
    new-instance v0, LX/3nJ;

    .line 120
    invoke-direct {v0, v11, v10, v9}, LX/3nJ;-><init>(LX/3mu;Ljava/util/List;Ljava/util/List;)V

    .line 123
    invoke-static {v0}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 126
    move-result-object v15

    .line 127
    const-class v16, LX/3oN;

    .line 129
    const-class v17, Lcom/facebook/pando/TreeWithGraphQL;

    .line 131
    sget-object p2, LX/5KD;->A00:LX/5KD;

    .line 133
    const-string p1, "whatsapp-android-mex"

    .line 135
    const-string p0, "AddParticipantsToGroupsV3"

    .line 137
    new-instance v14, LX/0qM;

    .line 139
    move/from16 p3, v7

    .line 141
    invoke-direct/range {v14 .. v21}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 144
    :try_start_90
    iget-object v0, v8, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;->A01:LX/05b;

    .line 146
    invoke-static {v14, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 149
    move-result-object v0

    .line 150
    iput-object v4, v6, LX/5Fi;->A01:Ljava/lang/Object;

    .line 152
    iput-object v4, v6, LX/5Fi;->A02:Ljava/lang/Object;

    .line 154
    iput v7, v6, LX/5Fi;->A00:I

    .line 156
    invoke-virtual {v0, v2, v6}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    if-ne v9, v3, :cond_a7

    .line 162
    goto/16 :goto_17f

    .line 164
    :goto_a4
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    check-cast v9, LX/5Py;

    .line 169
    invoke-interface {v9}, LX/5Py;->BVY()LX/5Px;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_bc

    .line 175
    invoke-interface {v0}, LX/5Px;->AtQ()Lcom/google/common/collect/ImmutableList;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_bc

    .line 181
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LX/5TX;

    .line 187
    goto :goto_bd

    .line 188
    :cond_bc
    move-object v6, v4

    .line 189
    :goto_bd
    if-eqz v6, :cond_d6

    .line 191
    invoke-interface {v6}, LX/5TX;->BbX()Z

    .line 194
    move-result v3

    .line 195
    move-object v0, v4

    .line 196
    if-nez v3, :cond_c7

    .line 198
    move-object v0, v6

    .line 199
    :cond_c7
    if-eqz v0, :cond_d6

    .line 201
    invoke-interface {v0}, LX/5TX;->B7a()Lcom/google/common/collect/ImmutableList;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d6

    .line 207
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/5SK;

    .line 213
    goto :goto_d7

    .line 214
    :cond_d6
    move-object v0, v4

    .line 215
    :goto_d7
    if-nez v0, :cond_eb

    .line 217
    if-eqz v6, :cond_e3

    .line 219
    invoke-interface {v6}, LX/5TX;->ApI()I

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 226
    move-result-object v4

    .line 227
    :cond_e3
    invoke-static {v5, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_eb
    invoke-interface {v0}, LX/5SK;->ADw()LX/5SJ;

    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v0}, LX/5SK;->AE0()LX/5Pj;

    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_f6

    .line 245
    const/4 v13, 0x0

    .line 246
    :cond_f6
    if-eqz v8, :cond_101

    .line 248
    invoke-interface {v8}, LX/5SJ;->ApI()I

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 255
    move-result-object v3

    .line 256
    goto :goto_102

    .line 257
    :cond_101
    move-object v3, v4

    .line 258
    :goto_102
    if-eqz v8, :cond_113

    .line 260
    invoke-interface {v8}, LX/5SJ;->AZB()LX/5T3;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_113

    .line 266
    invoke-interface {v0}, LX/5T3;->AZT()Z

    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v7

    .line 274
    goto :goto_114

    .line 275
    :cond_113
    move-object v7, v4

    .line 276
    :goto_114
    if-eqz v8, :cond_121

    .line 278
    invoke-interface {v8}, LX/5SJ;->AZB()LX/5T3;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_121

    .line 284
    invoke-interface {v0}, LX/5T3;->Agm()Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    goto :goto_122

    .line 289
    :cond_121
    move-object v6, v4

    .line 290
    :goto_122
    if-nez v13, :cond_137

    .line 292
    const/4 v5, 0x0

    .line 293
    if-eqz v3, :cond_138

    .line 295
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 298
    move-result v3

    .line 299
    const/16 v0, 0x193

    .line 301
    if-ne v3, v0, :cond_138

    .line 303
    invoke-static {v7, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_137

    .line 309
    if-eqz v6, :cond_138

    .line 311
    :cond_137
    const/4 v5, 0x1

    .line 312
    :cond_138
    if-eqz v8, :cond_143

    .line 314
    invoke-interface {v8}, LX/5SJ;->ApI()I

    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 321
    move-result-object v3

    .line 322
    goto :goto_144

    .line 323
    :cond_143
    move-object v3, v4

    .line 324
    :goto_144
    if-eqz v8, :cond_154

    .line 326
    invoke-interface {v8}, LX/5SJ;->AZB()LX/5T3;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_154

    .line 332
    invoke-interface {v0}, LX/5T3;->AZT()Z

    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v4

    .line 340
    :cond_154
    invoke-static {v1, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, " errorCode="

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, " addressable="

    .line 354
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    move v2, v5

    .line 358
    goto/16 :goto_53
    :try_end_168
    .catch LX/DlQ; {:try_start_90 .. :try_end_168} :catch_170
    .catch LX/Ij4; {:try_start_90 .. :try_end_168} :catch_168

    .line 360
    :catch_168
    move-exception v0

    .line 361
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    const-string v0, "InviteBundleAttachHelper/addInviteeToGroup failed type="

    .line 367
    goto :goto_179

    .line 368
    :catch_170
    move-exception v0

    .line 369
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 371
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, "InviteBundleAttachHelper/addInviteeToGroup failed errorCodes="

    .line 377
    :goto_179
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_50

    .line 383
    :goto_17f
    return-object v3
.end method
