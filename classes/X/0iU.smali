.class public final LX/0iU;
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
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0iU;->A06:LX/05b;

    .line 10
    const/16 v0, 0x414

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0iU;->A02:LX/05b;

    .line 18
    const/16 v0, 0x1947

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0iU;->A05:LX/05b;

    .line 26
    const/16 v0, 0x1952

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    const/16 v0, 0x9f9

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0iU;->A01:LX/05b;

    .line 39
    const/16 v0, 0xf08

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0iU;->A00:LX/05b;

    .line 47
    const/16 v0, 0xde4

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0iU;->A04:LX/05b;

    .line 55
    const/16 v0, 0xa18

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/0iU;->A03:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)LX/NxQ;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/0iU;->A06:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0B4;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    new-instance v4, LX/NxQ;

    .line 38
    invoke-direct {v4, v1}, LX/Omd;-><init>(LX/0B4;)V

    .line 41
    iget-object v0, p0, LX/0iU;->A02:LX/05b;

    .line 43
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0GG;

    .line 51
    invoke-virtual {v0, p1}, LX/0GG;->A0E(LX/0DP;)J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v4, LX/Omd;->A04:J

    .line 57
    iput-object p1, v4, LX/Omd;->A05:LX/0DP;

    .line 59
    iget-object v0, p0, LX/0iU;->A01:LX/05b;

    .line 61
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0X7;

    .line 69
    invoke-virtual {v0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/1aO;->A00()J

    .line 76
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0GG;

    .line 82
    invoke-virtual {v0, p1}, LX/0GG;->A05(LX/0DP;)I

    .line 85
    move-result v0

    .line 86
    iput v0, v4, LX/Omd;->A00:I

    .line 88
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0GG;

    .line 94
    invoke-virtual {v0, p1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v4, LX/Omd;->A0B:Z

    .line 100
    iget-object v0, p0, LX/0iU;->A03:LX/05b;

    .line 102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0Xa;

    .line 110
    invoke-virtual {v0, p1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_91

    .line 121
    invoke-virtual {v7}, LX/0xl;->A07()LX/13e;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 127
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_91

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_91

    .line 137
    invoke-virtual {v7}, LX/0xl;->A07()LX/13e;

    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 143
    iget-object v1, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 145
    :cond_91
    iput-object v1, v4, LX/Omd;->A08:Ljava/lang/String;

    .line 147
    invoke-virtual {v7}, LX/0xl;->A0P()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ae

    .line 153
    iget-object v0, p0, LX/0iU;->A04:LX/05b;

    .line 155
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 157
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/0j7;

    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 166
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 172
    iput-boolean v0, v4, LX/Omd;->A0C:Z

    .line 174
    :cond_ae
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 176
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_d2

    .line 182
    iget-object v0, p0, LX/0iU;->A00:LX/05b;

    .line 184
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/M3E;

    .line 192
    invoke-virtual {v0, v2}, LX/M3E;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/BSB;

    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_d2

    .line 198
    iget-object v0, v3, LX/BSB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    iget-object v0, v3, LX/BSB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 206
    if-eqz v1, :cond_122

    .line 208
    iput-object v0, v4, LX/Omd;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    :cond_d2
    :goto_d2
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0X7;

    .line 216
    invoke-virtual {v0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 219
    move-result-object v1

    .line 220
    iget-boolean v0, v1, LX/1aO;->A0T:Z

    .line 222
    if-eqz v0, :cond_11f

    .line 224
    iget-wide v0, v1, LX/1aO;->A09:J

    .line 226
    :goto_e2
    iput-wide v0, v4, LX/Omd;->A03:J

    .line 228
    iget-object v0, p0, LX/0iU;->A05:LX/05b;

    .line 230
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 232
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/10e;

    .line 238
    invoke-virtual {v0, p1}, LX/10e;->A07(LX/0DP;)Z

    .line 241
    if-eqz v2, :cond_114

    .line 243
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0GG;

    .line 249
    invoke-virtual {v0, v2}, LX/0GG;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0eu;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_10a

    .line 255
    iget v0, v1, LX/0eu;->expiration:I

    .line 257
    iput v0, v4, LX/Omd;->A01:I

    .line 259
    iget-wide v2, v1, LX/0eu;->ephemeralSettingTimestamp:J

    .line 261
    const-wide/16 v0, 0x3e8

    .line 263
    div-long/2addr v2, v0

    .line 264
    iput-wide v2, v4, LX/Omd;->A02:J

    .line 266
    :cond_10a
    :goto_10a
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0GG;

    .line 272
    invoke-virtual {v0, p1}, LX/0GG;->A04(LX/0DP;)I

    .line 275
    return-object v4

    .line 276
    :cond_114
    invoke-virtual {v7}, LX/0xl;->A05()LX/13q;

    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 282
    iget v0, v0, LX/13a;->A03:I

    .line 284
    iput v0, v4, LX/Omd;->A01:I

    .line 286
    goto :goto_10a

    .line 287
    :cond_11f
    const-wide/16 v0, 0x0

    .line 289
    goto :goto_e2

    .line 290
    :cond_122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d2

    .line 296
    iget-object v0, v3, LX/BSB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 298
    iput-object v0, v4, LX/Omd;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 300
    goto :goto_d2
.end method
