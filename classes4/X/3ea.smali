.class public final LX/3ea;
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

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0rC;

.field public final A0A:LX/0GG;

.field public final A0B:LX/07q;

.field public final A0C:LX/0KG;

.field public final A0D:LX/3eb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbb1

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3ea;->A05:LX/05b;

    .line 11
    const v0, 0xc1c5

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3ea;->A04:LX/05b;

    .line 20
    const/16 v0, 0xa99

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0rC;

    .line 28
    iput-object v0, p0, LX/3ea;->A09:LX/0rC;

    .line 30
    const/16 v0, 0xbaf

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3ea;->A06:LX/05b;

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/07q;

    .line 45
    iput-object v0, p0, LX/3ea;->A0B:LX/07q;

    .line 47
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3ea;->A01:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3ea;->A02:LX/05b;

    .line 59
    const v0, 0x2812b

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3eb;

    .line 68
    iput-object v0, p0, LX/3ea;->A0D:LX/3eb;

    .line 70
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3ea;->A0A:LX/0GG;

    .line 76
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3ea;->A0C:LX/0KG;

    .line 82
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3ea;->A00:LX/05b;

    .line 88
    const/16 v0, 0x9ce

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3ea;->A03:LX/05b;

    .line 96
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/3ea;->A07:LX/05b;

    .line 102
    const/16 v0, 0x1b9

    .line 104
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/3ea;->A08:Lcom/google/common/base/Optional;

    .line 110
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Ljava/lang/Boolean;III)V
    .registers 27

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move/from16 v4, p3

    .line 7
    move/from16 v2, p5

    .line 9
    if-ne v2, v0, :cond_f9

    .line 11
    iget-object v0, v6, LX/3ea;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/4Tq;->A00:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_f9

    .line 25
    const-string v0, "EphemeralSettingManager/changeEphemeralSettingForOneToOne: coex local-only path; jid="

    .line 27
    invoke-static {v0, v14}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v11, v6, LX/3ea;->A0D:LX/3eb;

    .line 32
    move-object v5, v14

    .line 33
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v11, LX/3eb;->A0D:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/H4U;

    .line 47
    const-string v2, "userActionChangeEphemeralSettingCoex"

    .line 49
    iget-object v0, v0, LX/H4U;->A04:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0bm;

    .line 57
    const-string v0, "UserActionsUtils/"

    .line 59
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v5, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_46

    .line 69
    move-object v3, v5

    .line 70
    :cond_46
    iget-object v0, v11, LX/3eb;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3, v10}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_6e

    .line 82
    const-string v0, "UserActionsEphemeral/userActionChangeEphemeralSettingCoex: chat not found; jid="

    .line 84
    :goto_54
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    :goto_5b
    iget-object v0, v6, LX/3ea;->A04:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v13

    .line 97
    check-cast v13, LX/4ij;

    .line 99
    const/4 v15, 0x0

    .line 100
    move/from16 v18, p4

    .line 102
    move-object/from16 v16, v15

    .line 104
    move/from16 v17, v4

    .line 106
    invoke-virtual/range {v13 .. v18}, LX/4ij;->A01(LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 109
    return-void

    .line 110
    :cond_6e
    iget-object v5, v9, LX/0ec;->A0q:LX/0eu;

    .line 112
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 115
    iget v0, v5, LX/0eu;->expiration:I

    .line 117
    if-nez v0, :cond_7e

    .line 119
    iget v0, v5, LX/0eu;->afterReadDuration:I

    .line 121
    if-nez v0, :cond_7e

    .line 123
    const-string v0, "UserActionsEphemeral/userActionChangeEphemeralSettingCoex: DM already off; jid="

    .line 125
    goto :goto_54

    .line 126
    :cond_7e
    iget-wide v7, v5, LX/0eu;->ephemeralSettingTimestamp:J

    .line 128
    const-wide/16 v1, 0x3e8

    .line 130
    add-long/2addr v1, v7

    .line 131
    iget-object v0, v11, LX/3eb;->A0B:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v12

    .line 137
    check-cast v12, LX/137;

    .line 139
    iget-object v0, v11, LX/3eb;->A0C:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 144
    move-result-wide v7

    .line 145
    const/16 v0, 0x3b

    .line 147
    invoke-virtual {v12, v3, v0, v7, v8}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 150
    move-result-object v13

    .line 151
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeral"

    .line 153
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast v13, LX/BRv;

    .line 158
    iput v10, v13, LX/BRv;->A00:I

    .line 160
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 162
    invoke-virtual {v13, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v13, v0}, LX/AwC;->A07(LX/1AZ;Ljava/lang/Long;)V

    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v13, v0}, LX/AwC;->A03(LX/1AZ;I)V

    .line 176
    const/4 v12, 0x4

    .line 177
    invoke-static {v13, v12}, LX/AwC;->A04(LX/1AZ;I)V

    .line 180
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 183
    move-result-object v8

    .line 184
    invoke-static {v13, v8}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    .line 187
    iget-object v0, v11, LX/3eb;->A02:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/10s;

    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-virtual {v7, v13, v0}, LX/10s;->A0E(LX/1AZ;I)LX/Bv1;

    .line 199
    const/16 v20, 0x3

    .line 201
    move/from16 v16, v10

    .line 203
    move/from16 v17, v10

    .line 205
    move-wide/from16 v18, v1

    .line 207
    move-object v15, v9

    .line 208
    invoke-virtual/range {v15 .. v20}, LX/0ec;->A0O(IIJI)V

    .line 211
    invoke-virtual {v9, v8, v12, v10}, LX/0ec;->A0p(Ljava/lang/Boolean;II)Z

    .line 214
    iget-object v0, v11, LX/3eb;->A03:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/Ccd;

    .line 222
    invoke-virtual {v0, v9}, LX/Ccd;->A00(LX/0ec;)V

    .line 225
    iget v5, v5, LX/0eu;->expiration:I

    .line 227
    const-string v0, "UserActionsEphemeral/userActionChangeEphemeralSettingCoex: completed; jid="

    .line 229
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    move-result-object v3

    .line 233
    const-string v0, " oldExpiration="

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, " newTimestamp="

    .line 243
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_58

    .line 249
    :cond_f9
    const-string v0, "EphemeralSettingManager/changeEphemeralSettingForOneToOne: standard path; jid="

    .line 251
    invoke-static {v14, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, " trigger="

    .line 257
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 260
    iget-object v1, v6, LX/3ea;->A0D:LX/3eb;

    .line 262
    move-object v0, v14

    .line 263
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 265
    move-object/from16 v3, p2

    .line 267
    invoke-virtual {v1, v0, v3, v4, v2}, LX/3eb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;II)V

    .line 270
    goto/16 :goto_5b
.end method

.method public final A01(Ljava/util/List;IIII)V
    .registers 35

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, -0x1

    .line 2
    move/from16 v13, p2

    .line 4
    if-eq v13, v0, :cond_1d

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v25

    .line 10
    move-object/from16 v9, p0

    .line 12
    iget-object v2, v9, LX/3ea;->A0B:LX/07q;

    .line 14
    invoke-virtual {v2}, LX/07q;->A0U()Z

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    iget-object v1, v9, LX/3ea;->A0C:LX/0KG;

    .line 23
    const v0, 0x7f121049

    .line 26
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    move-object/from16 v15, p1

    .line 32
    invoke-static {v15}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v6

    .line 40
    const/16 v18, 0x0

    .line 42
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_de

    .line 48
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 51
    move-result-object v10

    .line 52
    iget-object v5, v9, LX/3ea;->A0A:LX/0GG;

    .line 54
    iget-object v0, v9, LX/3ea;->A02:LX/05b;

    .line 56
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-static {v4}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1, v5, v1, v10}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_47

    .line 69
    add-int/lit8 v18, v18, 0x1

    .line 71
    :cond_47
    invoke-static {v4}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1, v5, v1, v10}, LX/1cZ;->A03(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)LX/1ca;

    .line 78
    move-result-object v20

    .line 79
    const/16 v24, 0x0

    .line 81
    new-instance v12, LX/5Cv;

    .line 83
    move-object/from16 v19, v12

    .line 85
    move-object/from16 v21, v10

    .line 87
    move-object/from16 v22, v9

    .line 89
    move/from16 v23, v13

    .line 91
    invoke-direct/range {v19 .. v24}, LX/5Cv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-virtual {v2}, LX/07q;->A0U()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6e

    .line 101
    iget-object v1, v9, LX/3ea;->A0C:LX/0KG;

    .line 103
    const v0, 0x7f121979

    .line 106
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 109
    goto :goto_2a

    .line 110
    :cond_6e
    if-nez v10, :cond_76

    .line 112
    const-string v0, "chatJid is null in updateConversationEphemeralSettings"

    .line 114
    :goto_72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    goto :goto_2a

    .line 118
    :cond_76
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_99

    .line 124
    iget-object v0, v9, LX/3ea;->A01:LX/05b;

    .line 126
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 129
    move-result-object v1

    .line 130
    move-object v0, v10

    .line 131
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_99

    .line 139
    const v1, 0x7f12198f  # 1.942E38f

    .line 142
    if-nez p2, :cond_93

    .line 144
    const v1, 0x7f12198e  # 1.9419997E38f

    .line 147
    :cond_93
    iget-object v0, v9, LX/3ea;->A0C:LX/0KG;

    .line 149
    invoke-virtual {v0, v1, v3}, LX/0KG;->A0A(II)V

    .line 152
    goto :goto_2a

    .line 153
    :cond_99
    invoke-static {v10}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 156
    move-result v0

    .line 157
    move/from16 v14, p3

    .line 159
    if-eqz v0, :cond_bf

    .line 161
    iget-object v0, v9, LX/3ea;->A05:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/4oi;

    .line 169
    move-object v1, v10

    .line 170
    check-cast v1, LX/1aw;

    .line 172
    const/16 v0, 0xd

    .line 174
    new-instance v11, LX/5Ci;

    .line 176
    invoke-direct {v11, v9, v0}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 179
    iget-object v8, v9, LX/3ea;->A09:LX/0rC;

    .line 181
    new-instance v7, LX/44R;

    .line 183
    invoke-direct/range {v7 .. v14}, LX/44R;-><init>(LX/0rC;LX/3ea;LX/0DP;LX/00w;Lkotlin/jvm/functions/Function0;II)V

    .line 186
    invoke-virtual {v4, v7, v1, v13, v5}, LX/4oi;->A01(LX/47H;LX/1aw;II)V

    .line 189
    goto/16 :goto_2a

    .line 191
    :cond_bf
    if-eqz v4, :cond_d3

    .line 193
    move/from16 v27, v14

    .line 195
    move-object/from16 v23, v9

    .line 197
    move-object/from16 v24, v10

    .line 199
    move/from16 v26, v13

    .line 201
    move/from16 v28, v5

    .line 203
    invoke-virtual/range {v23 .. v28}, LX/3ea;->A00(LX/0DP;Ljava/lang/Boolean;III)V

    .line 206
    invoke-virtual {v12}, LX/5Cv;->invoke()Ljava/lang/Object;

    .line 209
    goto/16 :goto_2a

    .line 211
    :cond_d3
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 214
    move-result v1

    .line 215
    const-string v0, "Ephemeral not supported for this type of jid, type="

    .line 217
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_72

    .line 222
    :cond_de
    iget-object v0, v9, LX/3ea;->A04:LX/05b;

    .line 224
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 226
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v14

    .line 230
    check-cast v14, LX/4ij;

    .line 232
    const/16 v16, 0x3

    .line 234
    move/from16 v19, p4

    .line 236
    move/from16 v2, p5

    .line 238
    move/from16 v17, v13

    .line 240
    move/from16 v20, v2

    .line 242
    invoke-virtual/range {v14 .. v20}, LX/4ij;->A03(Ljava/util/List;IIIII)V

    .line 245
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_1d

    .line 251
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/4ij;

    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-virtual {v1, v0, v2}, LX/4ij;->A00(II)V

    .line 261
    return-void
.end method
