.class public final LX/FUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I42;


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
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUN;->A07:LX/05b;

    .line 9
    const/16 v0, 0x6c1

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUN;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FUN;->A06:LX/05b;

    .line 23
    const/16 v0, 0x7a7

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FUN;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FUN;->A01:LX/05b;

    .line 37
    const/16 v0, 0x7a3

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FUN;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FUN;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FUN;->A03:LX/05b;

    .line 57
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FUN;->A00:LX/05b;

    .line 63
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FUN;->A09:LX/05b;

    .line 69
    return-void
.end method


# virtual methods
.method public B8X()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "pix"

    .line 2
    return-object v0
.end method

.method public CtE(LX/Goz;)LX/I2U;
    .registers 21

    .line 0
    move-object/from16 v15, p1

    .line 2
    iget-object v14, v15, LX/Goz;->A00:LX/0DP;

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v0, v2, LX/FUN;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v15, LX/Goz;->A01:LX/1AZ;

    .line 14
    invoke-virtual {v0, v14, v4}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 17
    move-result-object v16

    .line 18
    if-eqz v4, :cond_96

    .line 20
    iget-object v7, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    if-eqz v7, :cond_96

    .line 24
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    const-string v1, "cta"

    .line 30
    const-string v0, "p2p_pix"

    .line 32
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    move-result-object v3

    .line 36
    const-string v1, "payment_method_choice"

    .line 38
    const-string v0, "pix"

    .line 40
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "is_sender"

    .line 46
    iget-boolean v3, v7, LX/1dJ;->A02:Z

    .line 48
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    move-result-object v5

    .line 52
    const-string v1, "flow_type"

    .line 54
    invoke-static/range {v16 .. v16}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    move-result-object v6

    .line 62
    iget-object v5, v7, LX/1dJ;->A00:LX/0DP;

    .line 64
    invoke-static {v5}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_eb

    .line 70
    const-string v1, "group"

    .line 72
    :goto_48
    const-string v0, "chat_type"

    .line 74
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    move-result-object v6

    .line 78
    iget-object v0, v2, LX/FUN;->A06:LX/05b;

    .line 80
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 88
    check-cast v0, LX/10x;

    .line 90
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 92
    if-nez v1, :cond_64

    .line 94
    :cond_5e
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 96
    check-cast v0, LX/10x;

    .line 98
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 100
    :cond_64
    const-string v0, "currency"

    .line 102
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    iget-object v0, v2, LX/FUN;->A09:LX/05b;

    .line 112
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 115
    move-result-object v6

    .line 116
    iget-object v0, v2, LX/FUN;->A07:LX/05b;

    .line 118
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 121
    move-result-object v1

    .line 122
    if-nez v3, :cond_e6

    .line 124
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    invoke-virtual {v1, v0}, LX/14z;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v8

    .line 136
    if-nez v3, :cond_e4

    .line 138
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    move-result-object v7

    .line 142
    :goto_8e
    const/4 v10, 0x0

    .line 143
    const/16 v11, 0x67

    .line 145
    const/4 v12, 0x4

    .line 146
    const/4 v13, 0x1

    .line 147
    invoke-virtual/range {v6 .. v13}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 150
    :cond_96
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 152
    invoke-static {v14}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 155
    move-result-object v3

    .line 156
    const/16 v17, 0x0

    .line 158
    if-eqz v3, :cond_127

    .line 160
    iget-object v0, v2, LX/FUN;->A08:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1vU;

    .line 168
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_127

    .line 174
    const-string v0, "split_payment"

    .line 176
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x1

    .line 181
    if-ne v1, v0, :cond_127

    .line 183
    iget-object v0, v2, LX/FUN;->A02:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LX/GeI;

    .line 191
    iget-object v0, v2, LX/FUN;->A01:LX/05b;

    .line 193
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 199
    invoke-virtual {v0, v3}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/1fX;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 210
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ef

    .line 224
    invoke-static {v3, v1}, LX/2Aj;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 227
    goto :goto_da

    .line 228
    :cond_e4
    const/4 v7, 0x0

    .line 229
    goto :goto_8e

    .line 230
    :cond_e6
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_80

    .line 235
    :cond_eb
    const-string v1, "individual"

    .line 237
    goto/16 :goto_48

    .line 239
    :cond_ef
    const/16 v0, 0x27

    .line 241
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v3, v0}, LX/GeI;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 252
    move-result v3

    .line 253
    iget-object v0, v2, LX/FUN;->A00:LX/05b;

    .line 255
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x7638

    .line 261
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 264
    move-result v0

    .line 265
    if-gtz v0, :cond_10c

    .line 267
    const/4 v0, 0x5

    .line 268
    :cond_10c
    if-gt v3, v0, :cond_127

    .line 270
    iget-object v0, v2, LX/FUN;->A05:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/MEL;

    .line 278
    iget-object v0, v2, LX/FUN;->A03:LX/05b;

    .line 280
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v14, v0}, LX/MEL;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_127

    .line 290
    move-object/from16 v17, v4

    .line 292
    const/16 v18, 0x1

    .line 294
    goto :goto_129

    .line 295
    :cond_127
    const/16 v18, 0x0

    .line 297
    :goto_129
    new-instance v13, LX/He4;

    .line 299
    invoke-direct/range {v13 .. v18}, LX/He4;-><init>(LX/0DP;LX/Goz;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 302
    return-object v13
.end method

.method public DBq()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/FUN;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14z;

    .line 8
    invoke-virtual {v0}, LX/14z;->A0U()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
