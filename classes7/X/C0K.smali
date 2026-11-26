.class public final LX/C0K;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x185a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C0K;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1731

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C0K;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C0K;->A05:LX/05b;

    .line 25
    const v0, 0xc168

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C0K;->A06:LX/05b;

    .line 34
    const/16 v0, 0xb86

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C0K;->A03:LX/05b;

    .line 42
    const/16 v0, 0x119e

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C0K;->A07:LX/05b;

    .line 50
    const v0, 0x8341

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/C0K;->A09:LX/05b;

    .line 59
    const v0, 0x8348

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/C0K;->A08:LX/05b;

    .line 68
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/C0K;->A00:LX/05b;

    .line 74
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/C0K;->A04:LX/05b;

    .line 80
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Ljava/lang/Integer;
    .registers 7

    .line 0
    iget-object v0, p0, LX/C0K;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 9
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14f

    .line 15
    instance-of v0, v4, LX/0qn;

    .line 17
    if-eqz v0, :cond_14f

    .line 19
    move-object v1, v4

    .line 20
    check-cast v1, LX/0qn;

    .line 22
    if-eqz v1, :cond_14f

    .line 24
    iget-object v0, p0, LX/C0K;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/C0K;->A06:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 41
    invoke-virtual {v1, v0}, LX/1fX;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_14f

    .line 47
    iget-object v0, p0, LX/C0K;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Xr;

    .line 55
    invoke-virtual {v0}, LX/1Xr;->A0D()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_40

    .line 61
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 63
    return-object v0

    .line 64
    :cond_40
    sget-object v1, LX/BnT;->A00:Ljava/util/Set;

    .line 66
    iget v0, p1, LX/1AZ;->A0i:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 80
    return-object v0

    .line 81
    :cond_51
    iget-object v0, p0, LX/C0K;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/H5s;

    .line 89
    invoke-virtual {v0, v4, p1}, LX/H5s;->A06(LX/0DP;LX/1AZ;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 97
    return-object v0

    .line 98
    :cond_62
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    iget-object v0, p0, LX/C0K;->A04:LX/05b;

    .line 107
    invoke-static {v0, p1, v2}, LX/Aqa;->A0q(LX/05b;LX/1AZ;I)V

    .line 110
    :cond_6e
    instance-of v0, p1, LX/1eo;

    .line 112
    if-nez v0, :cond_96

    .line 114
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_a8

    .line 120
    iget-object v1, v0, LX/CVv;->A01:LX/FPI;

    .line 122
    :goto_7a
    sget-object v0, LX/FPI;->A09:LX/FPI;

    .line 124
    if-eq v1, v0, :cond_aa

    .line 126
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_96

    .line 132
    invoke-static {p1}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_99

    .line 138
    iget-object v0, p0, LX/C0K;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p1}, LX/H4e;->A03(LX/08a;LX/1AZ;)Z

    .line 147
    move-result v0

    .line 148
    :goto_94
    if-nez v0, :cond_aa

    .line 150
    :cond_96
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 152
    return-object v0

    .line 153
    :cond_99
    iget-object v0, p0, LX/C0K;->A07:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0j6;

    .line 161
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v1, v0}, LX/0j6;->A05(Ljava/lang/Integer;)Z

    .line 166
    move-result v0

    .line 167
    goto :goto_94

    .line 168
    :cond_a8
    const/4 v1, 0x0

    .line 169
    goto :goto_7a

    .line 170
    :cond_aa
    instance-of v0, p1, LX/1Af;

    .line 172
    if-eqz v0, :cond_f9

    .line 174
    check-cast p1, LX/1Af;

    .line 176
    iget-object v0, p1, LX/1Af;->A02:Ljava/lang/Integer;

    .line 178
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 181
    move-result v0

    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 186
    move-result v3

    .line 187
    iget-object v0, p1, LX/1Af;->A03:Ljava/lang/Integer;

    .line 189
    if-eqz v0, :cond_f7

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_f7

    .line 197
    :goto_c5
    if-nez v3, :cond_cc

    .line 199
    if-nez v2, :cond_cc

    .line 201
    :cond_c9
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 203
    return-object v0

    .line 204
    :cond_cc
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 206
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 208
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 210
    if-eqz v0, :cond_f4

    .line 212
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 214
    if-eqz v1, :cond_f4

    .line 216
    iget-object v0, p0, LX/C0K;->A09:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/2GL;

    .line 224
    invoke-virtual {v0, v1}, LX/2GL;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/Set;

    .line 227
    move-result-object v1

    .line 228
    :goto_e4
    if-eqz v3, :cond_ec

    .line 230
    invoke-static {v1, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c9

    .line 236
    :cond_ec
    if-eqz v2, :cond_109

    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 242
    move-result v0

    .line 243
    goto :goto_146

    .line 244
    :cond_f4
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 246
    goto :goto_e4

    .line 247
    :cond_f7
    const/4 v2, 0x0

    .line 248
    goto :goto_c5

    .line 249
    :cond_f9
    instance-of v0, p1, LX/1e1;

    .line 251
    if-eqz v0, :cond_11a

    .line 253
    check-cast p1, LX/1e1;

    .line 255
    invoke-virtual {p1}, LX/1e1;->A0o()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c9

    .line 265
    :cond_109
    :goto_109
    iget-object v0, p0, LX/C0K;->A08:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/2G3;

    .line 273
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14c

    .line 279
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 281
    return-object v0

    .line 282
    :cond_11a
    invoke-virtual {p1}, LX/1AZ;->A0g()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_126

    .line 288
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_109

    .line 294
    :cond_126
    sget-object v0, LX/2GL;->A06:Ljava/util/Set;

    .line 296
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c9

    .line 302
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 304
    if-eqz v0, :cond_149

    .line 306
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 308
    if-eqz v4, :cond_149

    .line 310
    iget-object v0, p0, LX/C0K;->A09:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/2GL;

    .line 318
    invoke-virtual {v0, v4}, LX/2GL;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/Set;

    .line 321
    move-result-object v0

    .line 322
    :goto_142
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    :goto_146
    if-eqz v0, :cond_c9

    .line 328
    goto :goto_109

    .line 329
    :cond_149
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 331
    goto :goto_142

    .line 332
    :cond_14c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 334
    return-object v0

    .line 335
    :cond_14f
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 337
    return-object v0
.end method
