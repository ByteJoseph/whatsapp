.class public final LX/46s;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/10c;

.field public final A01:LX/08s;


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
    iput-object v0, p0, LX/46s;->A00:LX/10c;

    .line 13
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/46s;->A01:LX/08s;

    .line 19
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupHiddenPropertyUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationGroupHiddenPropertyUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 13

    .line 0
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, -0x1586b1ed

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v5

    .line 11
    const v4, -0x373272cd

    .line 14
    invoke-interface {v5, v4}, LX/0py;->B60(I)LX/0py;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    const v3, 0x2549e90b

    .line 23
    const-string v2, "XWA2CommunitySubGroupProperties"

    .line 25
    invoke-interface {v0, v2, v3}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_50

    .line 31
    const v1, -0x17da7056

    .line 34
    invoke-interface {v0, v1}, LX/0pw;->Bbc(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    invoke-interface {v5, v4}, LX/0py;->B60(I)LX/0py;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_d9

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v0, v2, v3}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_d9

    .line 53
    invoke-interface {v0, v1}, LX/0pw;->Agq(I)Z

    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_d9

    .line 63
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 65
    invoke-static {v5}, LX/3dB;->A1B(LX/0pw;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_51

    .line 75
    const-string v0, "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/groupJid is null"

    .line 77
    :goto_4d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 83
    const v0, -0x119c6da5

    .line 86
    invoke-interface {v5, v0}, LX/0py;->B60(I)LX/0py;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_67

    .line 92
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupHiddenPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange$UpdatedBy;

    .line 94
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 97
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 99
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    :cond_67
    invoke-virtual {v3, v4}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    move-result-object v6

    .line 107
    const v0, -0x222e177d

    .line 110
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_84

    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v8

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_84

    .line 126
    const-wide/16 v3, 0x0

    .line 128
    cmp-long v0, v8, v3

    .line 130
    if-gtz v0, :cond_8e

    .line 132
    :cond_84
    iget-object v0, p0, LX/46s;->A01:LX/08s;

    .line 134
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    :cond_8e
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v3

    .line 146
    iget-object v5, p0, LX/46s;->A00:LX/10c;

    .line 148
    iget-object v0, v5, LX/10c;->A11:LX/0b7;

    .line 150
    invoke-virtual {v0, v2}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_a2

    .line 156
    const-string v0, "groupmgr/onIsHiddenSubgroupChanged/new group"

    .line 158
    :goto_9e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :cond_a2
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 165
    move-result-object v0

    .line 166
    iget-boolean v0, v0, LX/13a;->A14:Z

    .line 168
    if-ne v0, v7, :cond_ad

    .line 170
    const-string v0, "groupmgr/onIsHiddenSubgroupChanged/did not change"

    .line 172
    goto :goto_9e

    .line 173
    :cond_ad
    const-string v0, "groupmgr/onIsHiddenSubgroupChanged/changed"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    iget-object v0, v5, LX/10c;->A10:LX/0b6;

    .line 180
    invoke-virtual {v0, v2, v7}, LX/0b6;->A0k(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 183
    if-eqz v7, :cond_50

    .line 185
    iget-object v0, v5, LX/10c;->A1F:LX/0j7;

    .line 187
    invoke-virtual {v0, v2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_50

    .line 193
    iget-object v1, v5, LX/10c;->A1U:LX/0gB;

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v1, v2, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0xb1

    .line 202
    new-instance v2, LX/U5a;

    .line 204
    invoke-direct {v2, v1, v0, v3, v4}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 207
    invoke-virtual {v2, v6}, LX/1AZ;->A0I(LX/0DP;)V

    .line 210
    iget-object v1, v5, LX/10c;->A1I:LX/12n;

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v1, v2, v0}, LX/12n;->BaT(LX/1AZ;I)V

    .line 216
    return-void

    .line 217
    :cond_d9
    const-string v0, "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/hiddenGroup is null"

    .line 219
    goto/16 :goto_4d
.end method
