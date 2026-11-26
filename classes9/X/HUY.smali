.class public final LX/HUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


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
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUY;->A01:LX/05b;

    .line 9
    const/16 v0, 0x197d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HUY;->A03:LX/05b;

    .line 17
    const v0, 0xc32c

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HUY;->A00:LX/05b;

    .line 26
    const v0, 0x241ca

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HUY;->A04:LX/05b;

    .line 35
    const v0, 0x20415

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HUY;->A02:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(LX/1dJ;LX/HUY;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-boolean p0, p0, LX/1dJ;->A02:Z

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz p2, :cond_24

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_24

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_1c

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_31

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_24

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_24

    .line 23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    if-eqz p0, :cond_21

    .line 30
    sget-object v1, LX/GFi;->A0F:LX/GFi;

    .line 32
    goto :goto_28

    .line 33
    :cond_21
    sget-object v1, LX/GFi;->A04:LX/GFi;

    .line 35
    goto :goto_28

    .line 36
    :cond_24
    sget-object v1, LX/GFi;->A05:LX/GFi;

    .line 38
    if-nez p0, :cond_31

    .line 40
    :goto_28
    iget-object v0, p1, LX/HUY;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, p3}, LX/H7f;->A0C(LX/GFi;Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UprSellerMarkIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 17

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    instance-of v0, p1, LX/1fx;

    .line 6
    if-eqz v0, :cond_34

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/1fx;

    .line 11
    if-eqz v0, :cond_34

    .line 13
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    invoke-virtual {v0}, LX/HE9;->A01()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/GNX;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/Gl7;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_34

    .line 33
    iget-object v0, p0, LX/HUY;->A04:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Klw;

    .line 41
    invoke-interface {v0}, LX/Klw;->BmX()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_35

    .line 47
    const-string v0, "UprSellerMarkIncomingMessageListener/ignoring a seller mark while payment confirmations are off"

    .line 49
    :goto_31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 55
    iget-object v3, v5, LX/1dJ;->A00:LX/0DP;

    .line 57
    if-eqz v3, :cond_bc

    .line 59
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_bc

    .line 65
    iget-object v2, p2, LX/GnC;->A00:LX/Fl6;

    .line 67
    if-eqz v2, :cond_b9

    .line 69
    iget v0, v2, LX/Fl6;->bitField0_:I

    .line 71
    and-int/lit8 v0, v0, 0x1

    .line 73
    if-eqz v0, :cond_b9

    .line 75
    iget-object v0, v2, LX/Fl6;->stanzaId_:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b9

    .line 83
    iget-boolean v1, v5, LX/1dJ;->A02:Z

    .line 85
    iget-object v0, v2, LX/Fl6;->stanzaId_:Ljava/lang/String;

    .line 87
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    invoke-static {v3, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 93
    move-result-object v6

    .line 94
    iget-object v0, p0, LX/HUY;->A01:LX/05b;

    .line 96
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-static {v0, v6}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_af

    .line 104
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 107
    move-result-object v4

    .line 108
    iget-object v3, v6, LX/1dJ;->A00:LX/0DP;

    .line 110
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 112
    xor-int/lit8 v2, v0, 0x1

    .line 114
    iget-object v0, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 116
    invoke-static {v3, v4, v0, v2}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_bf

    .line 122
    const-string v0, "UprSellerMarkIncomingMessageListener/dropping a seller mark from someone other than the request\'s author"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    instance-of v0, v3, LX/1fx;

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_94

    .line 132
    check-cast v3, LX/1fx;

    .line 134
    if-eqz v3, :cond_94

    .line 136
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_94

    .line 142
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 144
    if-eqz v0, :cond_94

    .line 146
    iget-object v2, v0, LX/HDe;->A0V:Ljava/lang/String;

    .line 148
    :cond_94
    const-string v0, "upr"

    .line 150
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_34

    .line 156
    iget-object v0, p0, LX/HUY;->A02:LX/05b;

    .line 158
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v1, :cond_ac

    .line 164
    sget-object v1, LX/GFi;->A06:LX/GFi;

    .line 166
    :goto_a6
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v1, v0}, LX/H7f;->A0C(LX/GFi;Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    sget-object v1, LX/GFi;->A0I:LX/GFi;

    .line 174
    goto :goto_a6

    .line 175
    :cond_af
    sget-object v0, LX/BnB;->A00:LX/Bwi;

    .line 177
    invoke-virtual {v0, v3}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_fc

    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_c0

    .line 185
    :cond_b9
    const-string v0, "UprSellerMarkIncomingMessageListener/dropping a seller mark that quotes no request"

    .line 187
    goto :goto_c6

    .line 188
    :cond_bc
    const-string v0, "UprSellerMarkIncomingMessageListener/dropping a seller mark outside a 1:1 chat"

    .line 190
    goto :goto_c6

    .line 191
    :cond_bf
    const/4 v2, 0x1

    .line 192
    :goto_c0
    iget-object v7, p2, LX/GnC;->A02:[B

    .line 194
    if-nez v7, :cond_ca

    .line 196
    const-string v0, "UprSellerMarkIncomingMessageListener/dropping a seller mark that arrived before its request without its bytes"

    .line 198
    :goto_c6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    :cond_ca
    iget-object v0, p0, LX/HUY;->A03:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Aqs;

    .line 210
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 213
    move-result-object v3

    .line 214
    iget-wide v11, p1, LX/1AZ;->A0F:J

    .line 216
    const/4 v10, 0x2

    .line 217
    if-eqz v2, :cond_dc

    .line 219
    const/4 v10, 0x1

    .line 220
    :cond_dc
    const/4 v4, 0x0

    .line 221
    const/16 v9, 0xa

    .line 223
    new-instance v2, LX/CDj;

    .line 225
    move-object v8, v4

    .line 226
    invoke-direct/range {v2 .. v12}, LX/CDj;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/1dJ;[B[BIIJ)V

    .line 229
    invoke-virtual {v0, v2}, LX/Aqs;->A02(LX/CDj;)I

    .line 232
    move-result v2

    .line 233
    const-string v0, "UprSellerMarkIncomingMessageListener/kept a seller mark that arrived before its request: "

    .line 235
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 238
    const/4 v0, 0x4

    .line 239
    if-ne v2, v0, :cond_34

    .line 241
    if-nez v1, :cond_34

    .line 243
    iget-object v0, p0, LX/HUY;->A02:LX/05b;

    .line 245
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 248
    move-result-object v2

    .line 249
    sget-object v1, LX/GFi;->A0E:LX/GFi;

    .line 251
    goto :goto_a6

    .line 252
    :cond_fc
    iget-object v0, p0, LX/HUY;->A00:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/GgL;

    .line 260
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 262
    invoke-virtual {v2, v6, v4, v0, v1}, LX/GgL;->A00(LX/1dJ;LX/Gl7;J)Ljava/lang/Integer;

    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_129

    .line 268
    instance-of v0, v3, LX/1fx;

    .line 270
    const/4 v1, 0x0

    .line 271
    if-eqz v0, :cond_121

    .line 273
    check-cast v3, LX/1fx;

    .line 275
    if-eqz v3, :cond_121

    .line 277
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_121

    .line 283
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 285
    if-eqz v0, :cond_121

    .line 287
    iget-object v1, v0, LX/HDe;->A0V:Ljava/lang/String;

    .line 289
    :cond_121
    const-string v0, "upr"

    .line 291
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12e

    .line 297
    :cond_129
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 299
    invoke-static {v6, p0, v2, v0}, LX/HUY;->A00(LX/1dJ;LX/HUY;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 302
    :cond_12e
    const-string v0, "UprSellerMarkIncomingMessageListener/seller mark "

    .line 304
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {v2}, LX/GPF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_31
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
