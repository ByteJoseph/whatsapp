.class public final LX/C1I;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x18494

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C1I;->A04:LX/05b;

    .line 12
    const/16 v0, 0x1b2c

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C1I;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C1I;->A01:LX/05b;

    .line 26
    const v0, 0xc161

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C1I;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C1I;->A03:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)I
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_9

    .line 3
    const-string v0, "BotTypeResolver/getBotTypeFromChatJid: botType unknown, chatJid is null"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    :cond_8
    return v1

    .line 9
    :cond_9
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, LX/C1I;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/ArE;

    .line 25
    iget-object v0, v1, LX/ArE;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/AqW;->A1U(LX/00E;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_48

    .line 37
    iget-object v0, v1, LX/ArE;->A08:Lcom/google/common/base/Optional;

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 42
    iget-object v0, v1, LX/ArE;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 51
    iget-object v0, v1, LX/ArE;->A03:LX/05b;

    .line 53
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-virtual {v0}, LX/0xl;->A0M()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 65
    const-string v0, "WabaiUtilsImpl/isFirstPartyBotAndAbPropEnabled: contact is bot_1p_biz"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x2

    .line 71
    return v0

    .line 72
    :cond_48
    invoke-static {p1}, LX/0yV;->A07(LX/0DP;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_ff

    .line 78
    invoke-static {p1}, LX/AqW;->A0l(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/C9i;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_ff

    .line 88
    iget-object v0, p0, LX/C1I;->A02:LX/05b;

    .line 90
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/AvB;

    .line 98
    invoke-virtual {v0, p1}, LX/AvB;->A04(LX/0DP;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_82

    .line 104
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/AvB;

    .line 110
    invoke-virtual {v0, p1}, LX/AvB;->A01(LX/0DP;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_ff

    .line 122
    invoke-static {v1}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_fd

    .line 128
    :cond_80
    const/4 v0, 0x1

    .line 129
    return v0

    .line 130
    :cond_82
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    const/4 v0, 0x7

    .line 139
    return v0

    .line 140
    :cond_8c
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c6

    .line 146
    iget-object v0, p0, LX/C1I;->A01:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/2Hb;->A04()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c6

    .line 158
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c6

    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    const/16 v1, 0x18a2

    .line 169
    iget-object v0, p0, LX/C1I;->A03:LX/05b;

    .line 171
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/3Km;

    .line 177
    invoke-virtual {v0, v2}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_c4

    .line 183
    iget-object v1, v0, LX/38S;->A02:LX/1bG;

    .line 185
    :goto_b9
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 187
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c6

    .line 193
    const/16 v0, 0x9

    .line 195
    return v0

    .line 196
    :cond_c4
    const/4 v1, 0x0

    .line 197
    goto :goto_b9

    .line 198
    :cond_c6
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_da

    .line 204
    iget-object v0, p0, LX/C1I;->A00:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/176;

    .line 212
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_80

    .line 218
    :cond_da
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 221
    move-result v3

    .line 222
    iget-object v0, p0, LX/C1I;->A00:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/176;

    .line 230
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 233
    move-result v2

    .line 234
    const-string v0, "BotTypeResolver/getCharacterBotTypeFromChatJid: botType unknown, chatJid="

    .line 236
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, ", isBotJid="

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, ", botExperienceEnabled="

    .line 250
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 253
    :cond_fd
    const/4 v0, 0x0

    .line 254
    return v0

    .line 255
    :cond_ff
    const/4 v0, 0x6

    .line 256
    return v0
.end method

.method public final A01(LX/0DP;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/C1I;->A00(LX/0DP;)I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
