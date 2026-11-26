.class public final LX/46t;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/10c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0xbaf

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10c;

    .line 11
    iput-object v0, p0, LX/46t;->A01:LX/10c;

    .line 13
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/46t;->A00:LX/08s;

    .line 19
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationCommunityOwnerUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationCommunityOwnerUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 8
    iget-object v0, v0, LX/QbG;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0qC;

    .line 12
    iget-object v6, v0, LX/0qC;->A00:LX/0py;

    .line 14
    const v4, 0x94b0778

    .line 17
    invoke-static {v6, v4}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 20
    move-result-object v0

    .line 21
    const/16 v3, 0xd1b

    .line 23
    invoke-interface {v0, v3}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 30
    move-result-object v11

    .line 31
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 33
    invoke-static {v6, v4}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 36
    move-result-object v1

    .line 37
    const v0, -0x119c6da5

    .line 40
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_31

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_31
    const/4 v7, 0x0

    .line 50
    if-eqz v0, :cond_8f

    .line 52
    invoke-interface {v1, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    move-result-object v14

    .line 60
    invoke-static {v6, v4}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 63
    move-result-object v1

    .line 64
    const v0, -0x222e177d

    .line 67
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v8, p0

    .line 73
    if-eqz v0, :cond_5b

    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5b

    .line 85
    const-wide/16 v1, 0x0

    .line 87
    cmp-long v0, v9, v1

    .line 89
    if-gtz v0, :cond_65

    .line 91
    :cond_5b
    iget-object v0, v8, LX/46t;->A00:LX/08s;

    .line 93
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v3

    .line 101
    :cond_65
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v6, v4}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 108
    move-result-object v3

    .line 109
    const v2, 0x8d73201

    .line 112
    invoke-interface {v3, v2}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v4

    .line 124
    :goto_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_91

    .line 130
    invoke-static {v4}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 133
    move-result-object v3

    .line 134
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/group/NotificationCommunityOwnerUpdateResponse$Xwa2NotifyGroupOnParticipantsRolesChange$RoleUpdates;

    .line 136
    invoke-direct {v2, v3}, Lcom/whatsapp/infra/graphql/generated/group/NotificationCommunityOwnerUpdateResponse$Xwa2NotifyGroupOnParticipantsRolesChange$RoleUpdates;-><init>(LX/0py;)V

    .line 139
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_7c

    .line 143
    :cond_8f
    move-object v0, v7

    .line 144
    goto :goto_38

    .line 145
    :cond_91
    invoke-static {v6}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/0qC;

    .line 155
    if-eqz v6, :cond_12a

    .line 157
    iget-object v3, v6, LX/0qC;->A00:LX/0py;

    .line 159
    const v2, 0x36ebcb

    .line 162
    invoke-interface {v3, v2}, LX/0py;->B60(I)LX/0py;

    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_12a

    .line 168
    const v2, 0x19b05

    .line 171
    invoke-interface {v3, v2}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    move-result-object v13

    .line 179
    :goto_b3
    if-eqz v11, :cond_12c

    .line 181
    if-eqz v13, :cond_12c

    .line 183
    if-eqz v6, :cond_128

    .line 185
    iget-object v4, v6, LX/0qC;->A00:LX/0py;

    .line 187
    sget-object v3, LX/4OB;->A05:LX/4OB;

    .line 189
    const v2, 0x521793b5

    .line 192
    invoke-interface {v4, v3, v2}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 195
    move-result-object v3

    .line 196
    :goto_c4
    sget-object v2, LX/4OB;->A04:LX/4OB;

    .line 198
    if-ne v3, v2, :cond_12c

    .line 200
    iget-object v10, v8, LX/46t;->A01:LX/10c;

    .line 202
    invoke-virtual {v10, v11, v7}, LX/10c;->A0t(LX/1aw;Ljava/lang/Integer;)V

    .line 205
    const-string v2, "groupmgr/onCommunityOwnershipChanged/ownership changed time:"

    .line 207
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    iget-object v2, v10, LX/10c;->A0D:LX/00y;

    .line 216
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/4d3;

    .line 222
    invoke-virtual {v2, v11}, LX/4d3;->A00(LX/1aw;)LX/1aw;

    .line 225
    move-result-object v12

    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-static {v12}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 230
    move-result v3

    .line 231
    const-string v2, "groupmgr/onCommunityOwnershipChanged/null CAG"

    .line 233
    invoke-static {v3, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 236
    if-nez v12, :cond_100

    .line 238
    iget-object v2, v10, LX/10c;->A1N:LX/0B4;

    .line 240
    invoke-static {v11}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, " has a null CAG"

    .line 246
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "groupmgr/onCommunityOwnershipChanged"

    .line 252
    invoke-virtual {v2, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    :cond_ff
    return-void

    .line 256
    :cond_100
    move/from16 v17, v4

    .line 258
    move-wide v15, v0

    .line 259
    invoke-virtual/range {v10 .. v17}, LX/10c;->A0p(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 262
    move-object/from16 v17, v12

    .line 264
    move-object v15, v10

    .line 265
    move-object/from16 v16, v12

    .line 267
    move-object/from16 v18, v13

    .line 269
    move-object/from16 v19, v14

    .line 271
    move-wide/from16 v20, v0

    .line 273
    move/from16 v22, v5

    .line 275
    invoke-virtual/range {v15 .. v22}, LX/10c;->A0p(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 278
    iget-object v0, v10, LX/10c;->A1O:LX/09I;

    .line 280
    invoke-interface {v0, v14}, LX/09I;->BlG(LX/0DP;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_ff

    .line 286
    iget-object v0, v10, LX/10c;->A0C:LX/00y;

    .line 288
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v11, v4}, LX/0gs;->A0T(LX/1aw;Z)V

    .line 295
    return-void

    .line 296
    :cond_128
    move-object v3, v7

    .line 297
    goto :goto_c4

    .line 298
    :cond_12a
    move-object v13, v7

    .line 299
    goto :goto_b3

    .line 300
    :cond_12c
    const-string v0, "NotificationCommunityOwnerHandler/handleNotification/unexpected input:"

    .line 302
    invoke-static {v0, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    return-void
.end method
