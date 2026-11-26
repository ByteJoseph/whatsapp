.class public final LX/HZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZ7;->A03:LX/05b;

    .line 9
    const/16 v0, 0x6f0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HZ7;->A01:LX/05b;

    .line 17
    const/16 v0, 0x717

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HZ7;->A00:LX/05b;

    .line 25
    const/16 v0, 0x6d7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HZ7;->A02:LX/05b;

    .line 33
    const/16 v0, 0x719

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HZ7;->A04:LX/05b;

    .line 41
    const/16 v0, 0x718

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HZ7;->A05:LX/05b;

    .line 49
    new-instance v0, LX/TCc;

    .line 51
    invoke-direct {v0}, LX/TCc;-><init>()V

    .line 54
    iput-object v0, p0, LX/HZ7;->A07:Ljava/util/Set;

    .line 56
    new-instance v0, LX/TCc;

    .line 58
    invoke-direct {v0}, LX/TCc;-><init>()V

    .line 61
    iput-object v0, p0, LX/HZ7;->A06:Ljava/util/Set;

    .line 63
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 14

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 6
    if-eqz v0, :cond_e2

    .line 8
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e2

    .line 14
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1dm;->A03(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_e2

    .line 24
    iget-object v0, p0, LX/HZ7;->A03:LX/05b;

    .line 26
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v8}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/GTt;->A01:LX/00g;

    .line 34
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e2

    .line 40
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/H30;

    .line 46
    invoke-virtual {v0}, LX/H30;->A02()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_e2

    .line 52
    iget v2, p1, LX/1AZ;->A0i:I

    .line 54
    invoke-static {v2}, LX/Gsn;->A00(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_e2

    .line 60
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x6

    .line 65
    if-eq v0, v1, :cond_e2

    .line 67
    invoke-static {p1}, LX/Gsn;->A01(LX/1AZ;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e2

    .line 73
    const/16 v0, 0xa

    .line 75
    if-eq v2, v0, :cond_e2

    .line 77
    const/16 v0, 0x5a

    .line 79
    if-eq v2, v0, :cond_e2

    .line 81
    const/16 v0, 0x62

    .line 83
    if-eq v2, v0, :cond_e2

    .line 85
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 87
    if-eqz v1, :cond_e2

    .line 89
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_e2

    .line 95
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_e2

    .line 101
    iget-object v6, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 103
    iget-object v9, p0, LX/HZ7;->A07:Ljava/util/Set;

    .line 105
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_e2

    .line 111
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_e2

    .line 117
    iget-object v0, p0, LX/HZ7;->A02:LX/05b;

    .line 119
    invoke-static {v0, v4}, LX/FRG;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 122
    move-result-object v3

    .line 123
    iget-object v0, p0, LX/HZ7;->A01:LX/05b;

    .line 125
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 127
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/GfY;

    .line 133
    if-eqz v3, :cond_142

    .line 135
    sget-object v0, LX/GTt;->A00:LX/00g;

    .line 137
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 140
    iget-object v1, v3, LX/Fne;->A0H:Ljava/util/Map;

    .line 142
    const v0, 0x8b19

    .line 145
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    :goto_97
    invoke-virtual {v7, v0, v2}, LX/GfY;->A00(Ljava/lang/Boolean;I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e3

    .line 157
    invoke-static {v8}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/GTt;->A0D:LX/00g;

    .line 163
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e2

    .line 169
    iget-object v0, p0, LX/HZ7;->A00:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/Gru;

    .line 177
    iget-object v0, p0, LX/HZ7;->A04:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Fwn;

    .line 185
    invoke-virtual {v1, v3, v0, v4}, LX/Gru;->A03(LX/Fne;LX/I4D;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e2

    .line 191
    iget-object v0, p0, LX/HZ7;->A06:Ljava/util/Set;

    .line 193
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e2

    .line 199
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/GfY;

    .line 205
    const-string v4, "ctwa-1pd-excluded-on-delivery-message-type"

    .line 207
    const/16 v1, 0x4ff

    .line 209
    iget-object v0, v0, LX/GfY;->A01:LX/05b;

    .line 211
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/0B4;

    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 226
    :cond_e2
    return-void

    .line 227
    :cond_e3
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, LX/HZ7;->A00:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/Gru;

    .line 238
    iget-object v0, p0, LX/HZ7;->A04:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/Fwn;

    .line 246
    invoke-virtual {v1, v3, v0, v4}, LX/Gru;->A00(LX/Fne;LX/I4D;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GJu;

    .line 249
    move-result-object v1

    .line 250
    instance-of v0, v1, LX/Fnl;

    .line 252
    if-eqz v0, :cond_139

    .line 254
    iget-object v0, p0, LX/HZ7;->A05:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/Fnz;

    .line 262
    check-cast v1, LX/Fnl;

    .line 264
    iget-object v2, v1, LX/Fnl;->A00:LX/Fo6;

    .line 266
    iget-object v1, v2, LX/Fo6;->A02:LX/GsQ;

    .line 268
    iget-object v0, v3, LX/Fnz;->A02:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/Gdt;

    .line 276
    invoke-virtual {v0, v1}, LX/Gdt;->A00(LX/GsQ;)LX/GJw;

    .line 279
    move-result-object v1

    .line 280
    instance-of v0, v1, LX/Fnp;

    .line 282
    if-eqz v0, :cond_130

    .line 284
    check-cast v1, LX/Fnp;

    .line 286
    iget v6, v1, LX/Fnp;->A00:I

    .line 288
    iget-wide v9, v1, LX/Fnp;->A02:J

    .line 290
    iget-wide v7, v1, LX/Fnp;->A03:J

    .line 292
    const/16 v5, 0x1c

    .line 294
    new-instance v4, LX/Fnp;

    .line 296
    invoke-direct/range {v4 .. v10}, LX/Fnp;-><init>(IIJJ)V

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v2, v3, v4, v0}, LX/Fnz;->A04(LX/Fo6;LX/Fnz;LX/Fnp;LX/1AZ;)V

    .line 303
    return-void

    .line 304
    :cond_130
    instance-of v0, v1, LX/Fnq;

    .line 306
    if-nez v0, :cond_e2

    .line 308
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    instance-of v0, v1, LX/Fnm;

    .line 315
    if-nez v0, :cond_e2

    .line 317
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_142
    const/4 v0, 0x0

    .line 323
    goto/16 :goto_97
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
