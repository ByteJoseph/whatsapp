.class public final LX/BTY;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/09I;

.field public final A05:LX/0gB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BTY;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BTY;->A01:LX/05b;

    .line 15
    const/16 v0, 0x10f7

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0gB;

    .line 23
    iput-object v0, p0, LX/BTY;->A05:LX/0gB;

    .line 25
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BTY;->A04:LX/09I;

    .line 31
    const/16 v0, 0x16a7

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BTY;->A02:LX/05b;

    .line 39
    const/16 v0, 0x16b2

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BTY;->A00:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupLimitSharingPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange;)LX/C5W;
    .registers 6

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x373272cd

    .line 5
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v3, :cond_e

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_d3

    .line 17
    const v1, -0x5f3ed63b

    .line 20
    const-string v0, "XWA2GroupRegularGroupProperties"

    .line 22
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4b

    .line 28
    const v0, -0x6b5a07a8

    .line 31
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_4b

    .line 37
    invoke-static {p0}, LX/BTY;->A01(LX/0pw;)Ljava/lang/Boolean;

    .line 40
    move-result-object v4

    .line 41
    sget-object v1, LX/BgB;->A03:LX/BgB;

    .line 43
    const v0, -0x4fe8e32f

    .line 46
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/BgB;

    .line 52
    const v1, -0x12c37d9

    .line 55
    invoke-interface {p0, v1}, LX/0pw;->Bbc(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_45

    .line 61
    :goto_3d
    invoke-interface {p0, v1}, LX/0pw;->Agq(I)Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v2

    .line 69
    :cond_45
    new-instance v0, LX/C5W;

    .line 71
    invoke-direct {v0, v3, v4, v2}, LX/C5W;-><init>(LX/BgB;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const v1, 0x2549e90b

    .line 78
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 80
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_78

    .line 86
    const v0, -0x6b5a07a8

    .line 89
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_78

    .line 95
    invoke-static {p0}, LX/BTY;->A01(LX/0pw;)Ljava/lang/Boolean;

    .line 98
    move-result-object v4

    .line 99
    sget-object v1, LX/BgB;->A03:LX/BgB;

    .line 101
    const v0, -0x4fe8e32f

    .line 104
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/BgB;

    .line 110
    const v1, -0x12c37d9

    .line 113
    invoke-interface {p0, v1}, LX/0pw;->Bbc(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_45

    .line 119
    goto :goto_3d

    .line 120
    :cond_78
    const v1, 0x6118d25a

    .line 123
    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    .line 125
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_a5

    .line 131
    const v0, -0x6b5a07a8

    .line 134
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_a5

    .line 140
    invoke-static {p0}, LX/BTY;->A01(LX/0pw;)Ljava/lang/Boolean;

    .line 143
    move-result-object v4

    .line 144
    sget-object v1, LX/BgB;->A03:LX/BgB;

    .line 146
    const v0, -0x4fe8e32f

    .line 149
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/BgB;

    .line 155
    const v1, -0x12c37d9

    .line 158
    invoke-interface {p0, v1}, LX/0pw;->Bbc(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_45

    .line 164
    goto :goto_3d

    .line 165
    :cond_a5
    const v1, 0x29c1a08c

    .line 168
    const-string v0, "XWA2CommunityProperties"

    .line 170
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_d3

    .line 176
    const v0, -0x6b5a07a8

    .line 179
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_d3

    .line 185
    invoke-static {p0}, LX/BTY;->A01(LX/0pw;)Ljava/lang/Boolean;

    .line 188
    move-result-object v4

    .line 189
    sget-object v1, LX/BgB;->A03:LX/BgB;

    .line 191
    const v0, -0x4fe8e32f

    .line 194
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/BgB;

    .line 200
    const v1, -0x12c37d9

    .line 203
    invoke-interface {p0, v1}, LX/0pw;->Bbc(I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_45

    .line 209
    goto/16 :goto_3d

    .line 211
    :cond_d3
    return-object v2
.end method

.method public static A01(LX/0pw;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, -0x70acada6

    .line 4
    invoke-interface {p0, v1}, LX/0pw;->Bbc(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {p0, v1}, LX/0pw;->Agq(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    return-object v2
.end method


# virtual methods
.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 29

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4ff

    .line 8
    move-object/from16 v5, p0

    .line 10
    iget-object v0, v5, LX/BTY;->A03:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v16

    .line 16
    iget-object v0, v2, LX/QbG;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/0qC;

    .line 20
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 22
    const v0, -0x1586b1ed

    .line 25
    invoke-interface {v1, v0}, LX/0py;->BFB(I)LX/0py;

    .line 28
    move-result-object v0

    .line 29
    new-instance v11, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupLimitSharingPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange;

    .line 31
    invoke-direct {v11, v0}, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupLimitSharingPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange;-><init>(LX/0py;)V

    .line 34
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 36
    iget-object v7, v11, LX/0qC;->A00:LX/0py;

    .line 38
    const v0, -0x119c6da5

    .line 41
    invoke-interface {v7, v0}, LX/0py;->B60(I)LX/0py;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5a

    .line 47
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupLimitSharingPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange$UpdatedBy;

    .line 49
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 52
    :goto_34
    const/4 v14, 0x0

    .line 53
    if-eqz v0, :cond_58

    .line 55
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 57
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-virtual {v2, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_49

    .line 67
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/initiatorJid is null"

    .line 69
    :goto_45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_49
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 75
    invoke-static {v7}, LX/3dB;->A1B(LX/0pw;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_5c

    .line 85
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/groupJid is null"

    .line 87
    goto :goto_45

    .line 88
    :cond_58
    move-object v0, v14

    .line 89
    goto :goto_3d

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    goto :goto_34

    .line 92
    :cond_5c
    iget-object v12, v5, LX/BTY;->A04:LX/09I;

    .line 94
    invoke-interface {v12, v2}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/ignoring notification from self for "

    .line 102
    :goto_66
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    iget-object v0, v5, LX/BTY;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/Bvp;

    .line 116
    invoke-static {v3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    invoke-static {v11}, LX/BTY;->A00(Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupLimitSharingPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange;)LX/C5W;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1d2

    .line 126
    iget-object v0, v0, LX/C5W;->A01:Ljava/lang/Boolean;

    .line 128
    if-eqz v0, :cond_1d2

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    iget-object v8, v1, LX/Bvp;->A01:LX/05b;

    .line 136
    invoke-static {v8, v4, v6}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_1d2

    .line 142
    iget-object v8, v1, LX/Bvp;->A00:LX/05b;

    .line 144
    iget-object v13, v8, LX/05b;->A00:LX/00y;

    .line 146
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 149
    move-result-object v9

    .line 150
    const v8, 0x8cfb

    .line 153
    invoke-virtual {v9, v8}, LX/00E;->A17(I)Z

    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_1d2

    .line 159
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 162
    move-result-object v9

    .line 163
    sget-object v8, LX/Bnr;->A00:LX/00g;

    .line 165
    invoke-static {v9, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_1d2

    .line 171
    iget-object v8, v10, LX/0ec;->A0h:LX/0fA;

    .line 173
    if-eqz v8, :cond_ba

    .line 175
    iget v9, v8, LX/0fA;->A00:I

    .line 177
    and-int/lit16 v9, v9, 0x100

    .line 179
    const/4 v13, 0x0

    .line 180
    if-eqz v9, :cond_b7

    .line 182
    const/4 v13, 0x1

    .line 183
    :cond_b7
    const/4 v9, 0x1

    .line 184
    if-eq v13, v2, :cond_bb

    .line 186
    :cond_ba
    const/4 v9, 0x0

    .line 187
    :cond_bb
    invoke-static {v9, v0}, LX/2Ai;->A1S(II)Z

    .line 190
    move-result v15

    .line 191
    invoke-static {v11}, LX/BTY;->A00(Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupLimitSharingPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange;)LX/C5W;

    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_1c0

    .line 197
    iget-object v9, v9, LX/C5W;->A02:Ljava/lang/Boolean;

    .line 199
    if-eqz v9, :cond_1c0

    .line 201
    :goto_c9
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v22

    .line 205
    :goto_cd
    invoke-static {v11}, LX/BTY;->A00(Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupLimitSharingPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange;)LX/C5W;

    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_1b6

    .line 211
    iget-object v9, v9, LX/C5W;->A00:LX/BgB;

    .line 213
    if-eqz v9, :cond_1b6

    .line 215
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 218
    move-result v13

    .line 219
    const/16 v19, 0x1

    .line 221
    const/4 v9, 0x2

    .line 222
    if-eq v13, v9, :cond_e6

    .line 224
    const/16 v19, 0x2

    .line 226
    if-eq v13, v2, :cond_e6

    .line 228
    :cond_e4
    const/16 v19, 0x0

    .line 230
    :cond_e6
    :goto_e6
    const v9, -0x222e177d

    .line 233
    invoke-interface {v7, v9}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_1d2

    .line 239
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    move-result-wide v20

    .line 243
    if-eqz v8, :cond_1b0

    .line 245
    iget v8, v8, LX/0fA;->A00:I

    .line 247
    and-int/lit16 v8, v8, 0x200

    .line 249
    if-eqz v8, :cond_1b0

    .line 251
    :goto_fb
    const/16 v25, 0x1

    .line 253
    :cond_fd
    const-string v8, "Acp2GroupPropertyUpdateProcessor/onGroupPropertyNotification/acp2Enabled="

    .line 255
    invoke-static {v8, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 258
    move-result-object v8

    .line 259
    const-string v9, " for "

    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    const-string v9, " from "

    .line 269
    invoke-static {v8, v9, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    iget-object v8, v1, LX/Bvp;->A04:LX/05b;

    .line 274
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    check-cast v9, LX/CHf;

    .line 280
    iget-object v8, v1, LX/Bvp;->A05:LX/05b;

    .line 282
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    .line 284
    invoke-static {v8, v3}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 287
    move-result v23

    .line 288
    move-object/from16 v18, v9

    .line 290
    move/from16 v24, v0

    .line 292
    move-object/from16 v17, v10

    .line 294
    invoke-static/range {v17 .. v25}, LX/CHf;->A04(LX/0ec;LX/CHf;IJZZZZ)V

    .line 297
    if-eqz v15, :cond_1d2

    .line 299
    iget-object v9, v1, LX/Bvp;->A06:LX/05b;

    .line 301
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 305
    check-cast v9, LX/CDd;

    .line 307
    invoke-virtual {v9}, LX/CDd;->A03()Z

    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_1d2

    .line 313
    iget-object v9, v1, LX/Bvp;->A03:LX/05b;

    .line 315
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    check-cast v9, LX/0gB;

    .line 321
    invoke-static {v8, v3}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 324
    move-result v8

    .line 325
    invoke-virtual {v9, v4, v8}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 328
    move-result-object v18

    .line 329
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v19

    .line 333
    new-instance v8, LX/1fS;

    .line 335
    move-wide/from16 v22, v20

    .line 337
    move-object/from16 v17, v8

    .line 339
    invoke-direct/range {v17 .. v24}, LX/1fS;-><init>(LX/1dJ;Ljava/lang/Integer;JJZ)V

    .line 342
    const/4 v0, 0x6

    .line 343
    invoke-virtual {v8, v0}, LX/1AZ;->A0D(I)V

    .line 346
    invoke-virtual {v8, v3}, LX/1AZ;->A0I(LX/0DP;)V

    .line 349
    iget-object v0, v1, LX/Bvp;->A02:LX/05b;

    .line 351
    invoke-static {v0, v8}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 354
    const/4 v13, 0x1

    .line 355
    :goto_163
    invoke-static {v11}, LX/BTY;->A00(Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupLimitSharingPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange;)LX/C5W;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_1d4

    .line 361
    iget-object v8, v0, LX/C5W;->A02:Ljava/lang/Boolean;

    .line 363
    if-eqz v8, :cond_1d4

    .line 365
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    move-result v10

    .line 369
    invoke-static {v11}, LX/BTY;->A00(Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupLimitSharingPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange;)LX/C5W;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_1aa

    .line 375
    iget-object v0, v0, LX/C5W;->A00:LX/BgB;

    .line 377
    if-eqz v0, :cond_1aa

    .line 379
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 382
    move-result v1

    .line 383
    const/4 v9, 0x1

    .line 384
    const/4 v0, 0x2

    .line 385
    if-eq v1, v0, :cond_187

    .line 387
    const/4 v9, 0x2

    .line 388
    if-eq v1, v2, :cond_187

    .line 390
    :goto_186
    const/4 v9, 0x0

    .line 391
    :cond_187
    const v0, -0x222e177d

    .line 394
    invoke-interface {v7, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/AqZ;->A08(Ljava/lang/String;)J

    .line 401
    move-result-wide v0

    .line 402
    iget-object v7, v5, LX/BTY;->A02:LX/05b;

    .line 404
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 408
    check-cast v7, LX/CDd;

    .line 410
    invoke-virtual {v7}, LX/CDd;->A03()Z

    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_1d8

    .line 416
    invoke-static/range {v16 .. v16}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 419
    move-result-object v1

    .line 420
    const-string v0, "LSG/opus_return"

    .line 422
    invoke-virtual {v1, v0, v14, v6, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 425
    return-void

    .line 426
    :cond_1aa
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/properties.limitSharingTrigger is null"

    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 431
    goto :goto_186

    .line 432
    :cond_1b0
    const/16 v25, 0x0

    .line 434
    if-eqz v0, :cond_fd

    .line 436
    goto/16 :goto_fb

    .line 438
    :cond_1b6
    if-eqz v8, :cond_e4

    .line 440
    iget v9, v8, LX/0fA;->A00:I

    .line 442
    and-int/lit8 v9, v9, 0x3c

    .line 444
    shr-int/lit8 v19, v9, 0x2

    .line 446
    goto/16 :goto_e6

    .line 448
    :cond_1c0
    if-eqz v8, :cond_1ce

    .line 450
    invoke-virtual {v8}, LX/0fA;->A00()Z

    .line 453
    move-result v9

    .line 454
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    move-result-object v9

    .line 458
    if-eqz v9, :cond_1ce

    .line 460
    goto/16 :goto_c9

    .line 462
    :cond_1ce
    const/16 v22, 0x0

    .line 464
    goto/16 :goto_cd

    .line 466
    :cond_1d2
    const/4 v13, 0x0

    .line 467
    goto :goto_163

    .line 468
    :cond_1d4
    const-string v0, "LimitSharingGroupPropertyUpdateHandler/handleNotification/no limit sharing change in this notification for "

    .line 470
    goto/16 :goto_66

    .line 472
    :cond_1d8
    const-string v2, "LimitSharingGroupPropertyUpdateHandler/handleNotification/limitSharing updated: "

    .line 474
    invoke-static {v2, v10}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 477
    move-result-object v6

    .line 478
    const-string v2, "; "

    .line 480
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    invoke-static {v6, v2, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    iget-object v6, v5, LX/BTY;->A05:LX/0gB;

    .line 497
    invoke-interface {v12, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 500
    move-result v2

    .line 501
    invoke-virtual {v6, v4, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 504
    move-result-object v6

    .line 505
    const/16 v2, 0x70

    .line 507
    new-instance v4, LX/FsU;

    .line 509
    invoke-direct {v4, v6, v2, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 512
    iput-object v8, v4, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v2

    .line 518
    invoke-static {v4, v2, v0, v1}, LX/AqZ;->A1F(LX/FsU;Ljava/lang/Integer;J)V

    .line 521
    invoke-virtual {v4, v3}, LX/1AZ;->A0I(LX/0DP;)V

    .line 524
    if-eqz v13, :cond_213

    .line 526
    const/16 v0, 0x16

    .line 528
    invoke-static {v4, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 531
    :cond_213
    iget-object v0, v5, LX/BTY;->A01:LX/05b;

    .line 533
    invoke-static {v0, v4}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 536
    return-void
.end method
