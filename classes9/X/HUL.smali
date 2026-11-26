.class public final LX/HUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x913

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HUL;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HUL;->A01:LX/05b;

    .line 17
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

.method public AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 18

    .line 0
    move-object/from16 v5, p3

    .line 2
    invoke-static {v5, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, LX/Fsg;

    .line 7
    if-nez v0, :cond_e

    .line 9
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 11
    :goto_b
    check-cast v0, LX/Cs7;

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 16
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    invoke-static {v3}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 23
    move-result-object v7

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v7, :cond_f8

    .line 27
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "g.us"

    .line 33
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_f8

    .line 39
    check-cast p1, LX/Fsg;

    .line 41
    iget-object v0, v5, LX/CE0;->A08:LX/0WX;

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-static {v0}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_39

    .line 51
    const-string v0, "request_id"

    .line 53
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    :cond_39
    iput-object v4, p1, LX/Fsg;->A00:Ljava/lang/String;

    .line 59
    iget-object v0, p0, LX/HUL;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/H2V;

    .line 67
    iget-object v3, p1, LX/Fsg;->A01:Ljava/util/List;

    .line 69
    iget-object v0, v5, LX/CE0;->A0A:Ljava/lang/Long;

    .line 71
    if-eqz v0, :cond_d3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v11

    .line 77
    :goto_4d
    const/16 v0, 0x21

    .line 79
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 82
    move-result-object v10

    .line 83
    const/4 v13, 0x1

    .line 84
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_cf

    .line 90
    iget-object v0, v6, LX/H2V;->A01:LX/00y;

    .line 92
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1JJ;

    .line 98
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_cf

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    move-result v1

    .line 108
    if-gt v13, v1, :cond_cf

    .line 110
    const/16 v0, 0xb

    .line 112
    if-ge v1, v0, :cond_cf

    .line 114
    instance-of v0, v3, Ljava/util/Collection;

    .line 116
    if-eqz v0, :cond_b0

    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b0

    .line 124
    :cond_7c
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v5

    .line 132
    :goto_84
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_db

    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/Gn3;

    .line 144
    iget-object v0, v1, LX/Gn3;->A02:[B

    .line 146
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v1, LX/Gn3;->A01:Ljava/lang/String;

    .line 152
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_150

    .line 158
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v1, LX/Gn3;->A00:Ljava/lang/Long;

    .line 164
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    new-instance v0, LX/Gn3;

    .line 169
    invoke-direct {v0, v1, v2, v4}, LX/Gn3;-><init>(Ljava/lang/Long;Ljava/lang/String;[B)V

    .line 172
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_84

    .line 176
    :cond_b0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v4

    .line 180
    :cond_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7c

    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/Gn3;

    .line 192
    iget-object v0, v2, LX/Gn3;->A02:[B

    .line 194
    array-length v1, v0

    .line 195
    const/16 v0, 0x20

    .line 197
    if-ne v1, v0, :cond_cf

    .line 199
    iget-object v0, v2, LX/Gn3;->A01:Ljava/lang/String;

    .line 201
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_b4

    .line 207
    :cond_cf
    invoke-static {v3}, LX/H2V;->A01(Ljava/util/List;)V

    .line 210
    goto :goto_13a

    .line 211
    :cond_d3
    iget-object v0, p0, LX/HUL;->A01:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 216
    move-result-wide v11

    .line 217
    goto/16 :goto_4d

    .line 219
    :cond_db
    invoke-static {v3}, LX/H2V;->A01(Ljava/util/List;)V

    .line 222
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v1

    .line 230
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_129

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Gn3;

    .line 242
    iget-object v0, v0, LX/Gn3;->A01:Ljava/lang/String;

    .line 244
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_e6

    .line 248
    :cond_f8
    if-eqz v3, :cond_fe

    .line 250
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    :cond_fe
    const-string v0, "GroupRootKeyShareIncomingMessageListener/beforeIncomingMessageStored/non-group chatJidServer="

    .line 256
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "; dropping"

    .line 262
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 265
    check-cast p1, LX/Fsg;

    .line 267
    iget-object v0, p1, LX/Fsg;->A01:Ljava/util/List;

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v3

    .line 273
    :goto_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13a

    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/Gn3;

    .line 285
    iget-object v2, v0, LX/Gn3;->A02:[B

    .line 287
    const/4 v0, 0x1

    .line 288
    new-array v1, v0, [[B

    .line 290
    const/4 v0, 0x0

    .line 291
    aput-object v2, v1, v0

    .line 293
    invoke-static {v1}, LX/ERv;->A00([[B)V

    .line 296
    goto :goto_111

    .line 297
    :cond_129
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 304
    move-result v1

    .line 305
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 308
    move-result v0

    .line 309
    if-eq v1, v0, :cond_13e

    .line 311
    invoke-static {v9}, LX/H2V;->A01(Ljava/util/List;)V

    .line 314
    :cond_13a
    :goto_13a
    sget-object v0, LX/CaJ;->A00:LX/CaJ;

    .line 316
    goto/16 :goto_b

    .line 318
    :cond_13e
    iget-object v0, v6, LX/H2V;->A06:LX/00y;

    .line 320
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/00Y;

    .line 326
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 329
    move-result-object v8

    .line 330
    check-cast v8, LX/00a;

    .line 332
    invoke-static/range {v6 .. v13}, LX/H2V;->A00(LX/H2V;LX/1aw;LX/00a;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZ)V

    .line 335
    goto :goto_13a

    .line 336
    :cond_150
    const-string v0, "The key ID is not a uint32 decimal value."

    .line 338
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 341
    move-result-object v0

    .line 342
    throw v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GroupRootKeyShareIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
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
