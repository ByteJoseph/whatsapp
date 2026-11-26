.class public final Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;
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
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A04:LX/05b;

    .line 15
    const/16 v0, 0x18b4

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A03:LX/05b;

    .line 23
    const/16 v0, 0x18ad

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A06:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A00:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/3Uw;

    .line 3
    if-eqz v0, :cond_ed

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/3Uw;

    .line 8
    iget v0, v5, LX/3Uw;->$t:I

    .line 10
    if-ne v0, v3, :cond_ed

    .line 12
    iget v2, v5, LX/3Uw;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_ed

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3Uw;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/3Uw;->A03:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/3Uw;->A00:I

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_84

    .line 33
    if-ne v0, v3, :cond_f4

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "OwnMuseAgentSource/registerIfMissing: "

    .line 44
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    instance-of v0, v1, LX/3FP;

    .line 49
    if-nez v0, :cond_f9

    .line 51
    instance-of v0, v1, LX/3FQ;

    .line 53
    if-nez v0, :cond_f9

    .line 55
    sget-object v0, LX/3FS;->A00:LX/3FS;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_fa

    .line 63
    sget-object v0, LX/3FV;->A00:LX/3FV;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_fa

    .line 71
    sget-object v0, LX/3FU;->A00:LX/3FU;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_fa

    .line 79
    sget-object v0, LX/3FW;->A00:LX/3FW;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_fa

    .line 87
    sget-object v0, LX/3FR;->A00:LX/3FR;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_fa

    .line 95
    sget-object v0, LX/3FY;->A00:LX/3FY;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_fa

    .line 103
    sget-object v0, LX/3FZ;->A00:LX/3FZ;

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_fa

    .line 111
    sget-object v0, LX/3FX;->A00:LX/3FX;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_fa

    .line 119
    sget-object v0, LX/3FT;->A00:LX/3FT;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_fa

    .line 127
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A04:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_fa

    .line 147
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/2Hb;->A07()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_fa

    .line 159
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A06:LX/05b;

    .line 161
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 164
    move-result-object v2

    .line 165
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A03:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/39h;

    .line 173
    invoke-virtual {v0, v2}, LX/39h;->A02(LX/00a;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_d2

    .line 179
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d2

    .line 185
    invoke-static {v1}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_d2

    .line 191
    const/16 v0, 0x18a2

    .line 193
    invoke-static {v2, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/3Km;

    .line 199
    invoke-virtual {v0, v1}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d2

    .line 205
    iget-boolean v0, v0, LX/38S;->A0L:Z

    .line 207
    if-nez v0, :cond_d2

    .line 209
    goto :goto_fa

    .line 210
    :cond_d2
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A02:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 218
    const/4 v1, 0x0

    .line 219
    iput-object v1, v5, LX/3Uw;->A01:Ljava/lang/Object;

    .line 221
    iput-object v1, v5, LX/3Uw;->A02:Ljava/lang/Object;

    .line 223
    iput v3, v5, LX/3Uw;->A00:I

    .line 225
    new-instance v0, LX/3W4;

    .line 227
    invoke-direct {v0, v2, v1, v4, v3}, LX/3W4;-><init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;IZ)V

    .line 230
    invoke-static {v2, v5, v0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0D(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v6, :cond_26

    .line 236
    return-object v6

    .line 237
    :cond_ed
    new-instance v5, LX/3Uw;

    .line 239
    invoke-direct {v5, p0, p1, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 242
    goto/16 :goto_17

    .line 244
    :cond_f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    const/4 v4, 0x1

    .line 250
    :cond_fa
    :goto_fa
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method


# virtual methods
.method public final A01()LX/0yW;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2Hb;->A07()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_6a

    .line 29
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A06:LX/05b;

    .line 31
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/39h;

    .line 43
    invoke-virtual {v0, v2}, LX/39h;->A02(LX/00a;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6a

    .line 49
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6a

    .line 55
    invoke-static {v1}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_6a

    .line 61
    const/16 v0, 0x18a2

    .line 63
    invoke-static {v2, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3Km;

    .line 69
    invoke-virtual {v0, v3}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6a

    .line 75
    iget-object v0, v2, LX/38S;->A04:Ljava/lang/Boolean;

    .line 77
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6a

    .line 87
    invoke-static {v2}, LX/2Gm;->A00(LX/38S;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    iget-object v0, v2, LX/38S;->A05:Ljava/lang/Boolean;

    .line 95
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6a

    .line 101
    iget-boolean v0, v2, LX/38S;->A0L:Z

    .line 103
    if-nez v0, :cond_6a

    .line 105
    return-object v3

    .line 106
    :cond_6a
    return-object v4
.end method
