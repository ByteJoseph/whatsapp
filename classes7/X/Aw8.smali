.class public final LX/Aw8;
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
    const/16 v0, 0x1947

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Aw8;->A06:LX/05b;

    .line 11
    const v0, 0x184a9

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Aw8;->A04:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Aw8;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Aw8;->A01:LX/05b;

    .line 32
    const/16 v0, 0xbaf

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Aw8;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Aw8;->A05:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Aw8;->A00:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_52

    .line 8
    iget-object v4, v1, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/Aw8;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/10e;

    .line 24
    invoke-virtual {v0, v4}, LX/10e;->A05(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_52

    .line 30
    iget-object v0, p0, LX/Aw8;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/CDu;

    .line 38
    invoke-static {v5, v4}, LX/CDu;->A00(LX/CDu;LX/0DP;)LX/0xl;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_53

    .line 44
    iget-object v0, v5, LX/CDu;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A06(LX/0xl;)LX/C8i;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    const-string v1, "TIER_1"

    .line 58
    iget-object v0, v0, LX/C8i;->A0G:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_4c

    .line 66
    iget-object v1, v5, LX/CDu;->A06:LX/08a;

    .line 68
    const/16 v0, 0x5ee6

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_52

    .line 76
    :cond_4c
    invoke-virtual {v5, v4}, LX/CDu;->A02(LX/0DP;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    iget-object v0, p0, LX/Aw8;->A02:LX/05b;

    .line 85
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-static {v7}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 90
    move-result-object v0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v0, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, LX/0xl;->A0P()Z

    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x3

    .line 101
    if-eqz v0, :cond_b8

    .line 103
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_d9

    .line 109
    invoke-static {v7, v0}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 112
    move-result-object v4

    .line 113
    const-class v0, LX/1aw;

    .line 115
    invoke-static {v6, v0}, LX/3dE;->A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/1aw;

    .line 121
    iget-object v0, p0, LX/Aw8;->A01:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, LX/0b6;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_89

    .line 133
    invoke-static {v7, v0}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 136
    move-result-object v5

    .line 137
    :cond_89
    iget-object v0, p0, LX/Aw8;->A03:LX/05b;

    .line 139
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/10c;->A1F:LX/0j7;

    .line 145
    invoke-virtual {v0, v6}, LX/0j7;->A0y(LX/1aw;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_52

    .line 151
    if-eqz v5, :cond_a9

    .line 153
    iget-object v0, v5, LX/0xl;->A02:LX/4eW;

    .line 155
    if-nez v0, :cond_52

    .line 157
    iget-object v0, p0, LX/Aw8;->A05:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v5, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_52

    .line 169
    :cond_a9
    iget-object v0, v4, LX/0xl;->A02:LX/4eW;

    .line 171
    if-nez v0, :cond_52

    .line 173
    invoke-virtual {v4}, LX/0xl;->A04()LX/13t;

    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 179
    iget v0, v0, LX/13a;->A0E:I

    .line 181
    if-ne v0, v1, :cond_d9

    .line 183
    return v2

    .line 184
    :cond_b8
    iget-object v0, v6, LX/0xl;->A02:LX/4eW;

    .line 186
    if-nez v0, :cond_52

    .line 188
    invoke-virtual {v6}, LX/0xl;->A04()LX/13t;

    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 194
    iget v0, v0, LX/13a;->A0E:I

    .line 196
    if-eq v0, v1, :cond_52

    .line 198
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_da

    .line 208
    iget-object v0, p0, LX/Aw8;->A00:LX/05b;

    .line 210
    invoke-static {v0, v4, v3}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_d9

    .line 216
    return v2

    .line 217
    :cond_d9
    return v3

    .line 218
    :cond_da
    invoke-static {v4}, LX/0Dc;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 221
    move-result v0

    .line 222
    return v0
.end method
