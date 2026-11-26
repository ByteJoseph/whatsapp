.class public LX/NoX;
.super LX/0xb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1yO;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 4672146
    const/4 v0, 0x2

    iput v0, p0, LX/NoX;->$t:I

    .line 4672147
    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4672148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672149
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "block"

    aput-object v0, v1, v5

    const-string/jumbo v0, "unblock"

    .line 4672150
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    .line 4672151
    iput-object v4, p0, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672152
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 4672153
    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    .line 4672154
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672155
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:interop"

    .line 4672156
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672157
    invoke-static {}, LX/N20;->A0V()LX/0WT;

    move-result-object v0

    .line 4672158
    invoke-static {v0, v3, p2, v5}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672159
    const-string v0, "blocklist"

    .line 4672160
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4672161
    const-string v0, "item"

    .line 4672162
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4672163
    const-string v0, "action"

    .line 4672164
    invoke-virtual {v1, p3, v0, v4}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4672165
    const-string v0, "jid"

    .line 4672166
    invoke-static {p1, v1, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4672167
    invoke-static {v1, v2, v3}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 4672168
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672169
    return-void
.end method

.method public constructor <init>(LX/Fv5;LX/Fv2;Ljava/lang/String;[B)V
    .registers 9

    .line 4672170
    const/16 v0, 0xd

    iput v0, p0, LX/NoX;->$t:I

    .line 4672171
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 4672172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672173
    const/4 v0, 0x2

    .line 4672174
    invoke-static {v0, v1}, LX/N25;->A12(II)Ljava/util/List;

    move-result-object v0

    .line 4672175
    iput-object v0, p0, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672176
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 4672177
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "vesta"

    .line 4672178
    invoke-static {v2, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672179
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4672180
    invoke-static {v0, v2, p3, v3}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672181
    invoke-static {v2, p2}, LX/N21;->A1G(LX/0WQ;LX/Fv2;)V

    .line 4672182
    const-string v0, "l1"

    .line 4672183
    invoke-static {v0, p4}, LX/N26;->A0S(Ljava/lang/String;[B)LX/0WQ;

    move-result-object v0

    .line 4672184
    invoke-static {v0, v2, p4}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 4672185
    invoke-static {v2, p1}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 4672186
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672187
    return-void
.end method

.method public constructor <init>(LX/NoA;Ljava/lang/String;)V
    .registers 7

    .line 4672188
    const/4 v0, 0x1

    iput v0, p0, LX/NoX;->$t:I

    .line 4672189
    iput v0, p0, LX/NoX;->$t:I

    .line 4672190
    const/4 v3, 0x0

    .line 4672191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672192
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v1

    .line 4672193
    const-string v0, "calls"

    aput-object v0, v1, v3

    const-string v0, "marketing_messages"

    .line 4672194
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4672195
    iput-object v0, p0, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672196
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 4672197
    invoke-static {v2}, LX/N24;->A1I(LX/0WQ;)V

    .line 4672198
    const-string/jumbo v1, "xmlns"

    const-string v0, "optoutlist"

    .line 4672199
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672200
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4672201
    invoke-static {v0, v2, p2, v3}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672202
    invoke-static {v2, p1}, LX/N23;->A0z(LX/0WQ;LX/NoA;)V

    .line 4672203
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672204
    return-void
.end method

.method public constructor <init>(LX/NoI;LX/No9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 27

    .line 4672205
    const/16 v0, 0xe

    move-object/from16 v3, p0

    iput v0, v3, LX/NoX;->$t:I

    .line 4672206
    const/4 v12, 0x0

    const/4 v4, 0x2

    move-object/from16 v13, p4

    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    .line 4672207
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4672208
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "escps_migration"

    aput-object v0, v2, v12

    const-string v1, "md_auth_at"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "react"

    .line 4672209
    invoke-static {v0, v2, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    .line 4672210
    iput-object v4, v3, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672211
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 4672212
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "waffle"

    .line 4672213
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672214
    const-string/jumbo v5, "smax_id"

    const-wide/16 v0, 0x8d

    .line 4672215
    invoke-static {v2, v5, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4672216
    invoke-static {v2}, LX/N24;->A1I(LX/0WQ;)V

    .line 4672217
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4672218
    move-object/from16 v1, p3

    invoke-static {v0, v2, v1, v12}, LX/N26;->A0E(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v10

    .line 4672219
    move-object/from16 v0, p2

    if-eqz p2, :cond_51

    .line 4672220
    iget-object v0, v0, LX/No9;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WX;

    .line 4672221
    invoke-virtual {v2, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 4672222
    :cond_51
    const-string v0, "encryption_metadata"

    .line 4672223
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4672224
    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 4672225
    invoke-static {v0, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 4672226
    const-string/jumbo v0, "timestamp"

    .line 4672227
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v6

    .line 4672228
    move-wide/from16 v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x1

    .line 4672229
    invoke-static/range {v7 .. v12}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_77

    .line 4672230
    invoke-static {v6, v0, v1}, LX/N21;->A1F(LX/0WQ;J)V

    .line 4672231
    :cond_77
    invoke-static {v6, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 4672232
    const-string v0, "fbid"

    .line 4672233
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4672234
    const-wide/16 v16, 0x14

    move-wide v14, v8

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 4672235
    invoke-virtual {v1, v13}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 4672236
    :cond_8e
    invoke-static {v1, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 4672237
    const-string v0, "reason"

    .line 4672238
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4672239
    move-object/from16 v1, p5

    invoke-static {v1, v4}, LX/0WQ;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 4672240
    invoke-virtual {v0, v1}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 4672241
    invoke-static {v0, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672242
    iput-object v0, v3, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672243
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fv5;LX/Fv2;LX/Fv2;LX/Fv1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 45

    const/16 v0, 0xb

    .line 4672244
    move-object/from16 v1, p0

    iput v0, v1, LX/NoX;->$t:I

    const/4 v4, 0x0

    .line 4672245
    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v24, p19

    move-object/from16 v22, p18

    move-object/from16 v8, p5

    move-object/from16 v21, p17

    move-object/from16 v7, p4

    move-object/from16 v20, p16

    move-object/from16 v6, p3

    move-object/from16 v19, p15

    move-object/from16 v3, p2

    move-object/from16 v18, p14

    move-object/from16 v2, p1

    move-object/from16 v17, p13

    move-object v5, v4

    move-object v14, v4

    move-object/from16 v23, v4

    invoke-direct/range {v1 .. v24}, LX/NoX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fv5;LX/Fv5;LX/Fv2;LX/Fv2;LX/Fv2;LX/Fv1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672246
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fv5;LX/Fv5;LX/Fv2;LX/Fv2;LX/Fv2;LX/Fv1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 39

    .line 4672247
    const/16 v0, 0xb

    iput v0, p0, LX/NoX;->$t:I

    .line 4672248
    const/4 v5, 0x0

    .line 4672249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672250
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v1

    .line 4672251
    const-string v0, "HPP_PAYMENT_LINK"

    aput-object v0, v1, v5

    const-string v0, "UPI"

    .line 4672252
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 4672253
    iput-object v7, p0, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672254
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v6

    .line 4672255
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:pay"

    .line 4672256
    invoke-static {v6, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672257
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4672258
    move-object/from16 v1, p9

    invoke-static {v0, v6, v1, v5}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672259
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v2

    .line 4672260
    const-string v1, "action"

    const-string/jumbo v0, "upi-get-p2m-checkout-session"

    .line 4672261
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672262
    move-object/from16 v1, p10

    if-eqz p10, :cond_49

    .line 4672263
    invoke-static {v1}, LX/N26;->A1Y(Ljava/lang/String;)Z

    move-result v0

    .line 4672264
    if-eqz v0, :cond_49

    .line 4672265
    const-string v0, "payment_config_id"

    .line 4672266
    invoke-static {v2, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672267
    :cond_49
    move-object/from16 v1, p1

    if-eqz p1, :cond_52

    .line 4672268
    const-string v0, "receiver"

    .line 4672269
    invoke-static {v1, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4672270
    :cond_52
    move-object/from16 v1, p11

    if-eqz p11, :cond_61

    .line 4672271
    invoke-static {v1}, LX/N26;->A1Y(Ljava/lang/String;)Z

    move-result v0

    .line 4672272
    if-eqz v0, :cond_61

    .line 4672273
    const-string v0, "order_id"

    .line 4672274
    invoke-static {v2, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672275
    :cond_61
    move-object/from16 v9, p12

    if-eqz p12, :cond_74

    .line 4672276
    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x3e8

    .line 4672277
    invoke-static {v9, v3, v4, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    .line 4672278
    if-eqz v0, :cond_74

    .line 4672279
    const-string v0, "payment_link_id"

    .line 4672280
    invoke-static {v2, v0, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672281
    :cond_74
    move-object/from16 v9, p13

    if-eqz p13, :cond_8b

    .line 4672282
    const-wide/16 v3, 0x1

    const-wide v0, 0x1fffffffffffffL

    .line 4672283
    invoke-static {v9, v3, v4, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    .line 4672284
    if-eqz v0, :cond_8b

    .line 4672285
    const-string/jumbo v0, "success_url"

    .line 4672286
    invoke-static {v2, v0, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672287
    :cond_8b
    move-object/from16 v9, p8

    if-eqz p8, :cond_a6

    .line 4672288
    const-wide/16 v10, 0x0

    const-wide v12, 0x1fffffffffffffL

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 4672289
    const-string v3, "expiration_time_ms"

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4672290
    invoke-static {v2, v3, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4672291
    :cond_a6
    move-object/from16 v1, p14

    if-eqz p14, :cond_b5

    .line 4672292
    invoke-static {v1}, LX/N26;->A1Y(Ljava/lang/String;)Z

    move-result v0

    .line 4672293
    if-eqz v0, :cond_b5

    .line 4672294
    const-string v0, "order_message_id"

    .line 4672295
    invoke-static {v2, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672296
    :cond_b5
    const-wide/16 v0, 0x1

    .line 4672297
    move-object/from16 v4, p15

    invoke-static {v4, v0, v1, v5}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v3

    .line 4672298
    if-eqz v3, :cond_c4

    .line 4672299
    const-string v3, "request_id"

    .line 4672300
    invoke-static {v2, v3, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672301
    :cond_c4
    move-object/from16 v5, p16

    if-eqz p16, :cond_d8

    .line 4672302
    const-wide v3, 0x1fffffffffffffL

    .line 4672303
    invoke-static {v5, v0, v1, v3, v4}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    move-result v3

    .line 4672304
    if-eqz v3, :cond_d8

    .line 4672305
    const-string v3, "payment_gateway_type"

    .line 4672306
    invoke-static {v2, v3, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672307
    :cond_d8
    move-object/from16 v5, p17

    if-eqz p17, :cond_ec

    .line 4672308
    const-wide v3, 0x1fffffffffffffL

    .line 4672309
    invoke-static {v5, v0, v1, v3, v4}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    .line 4672310
    if-eqz v0, :cond_ec

    .line 4672311
    const-string v0, "order_data"

    .line 4672312
    invoke-static {v2, v0, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672313
    :cond_ec
    const-wide/16 v0, 0x0

    const-wide/16 v12, 0xa

    const/4 v4, 0x1

    move-object/from16 v9, p18

    move-wide v10, v0

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_101

    .line 4672314
    const-string/jumbo v3, "version"

    .line 4672315
    invoke-static {v2, v3, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672316
    :cond_101
    move-object/from16 v5, p19

    if-eqz p19, :cond_110

    .line 4672317
    invoke-static {v5, v4}, LX/N25;->A1W(Ljava/lang/String;Z)Z

    move-result v3

    .line 4672318
    if-eqz v3, :cond_110

    .line 4672319
    const-string v3, "receiver_payment_account_id"

    .line 4672320
    invoke-static {v2, v3, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672321
    :cond_110
    move-object/from16 v5, p20

    if-eqz p20, :cond_11f

    .line 4672322
    invoke-static {v5, v0, v1, v4}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v3

    .line 4672323
    if-eqz v3, :cond_11f

    .line 4672324
    const-string v3, "external_app_name"

    .line 4672325
    invoke-static {v2, v3, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672326
    :cond_11f
    move-object/from16 v3, p21

    if-eqz p21, :cond_126

    .line 4672327
    invoke-static {v2, v3, v0, v1, v4}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 4672328
    :cond_126
    move-object/from16 v3, p22

    if-eqz p22, :cond_136

    .line 4672329
    invoke-static {v3, v0, v1, v4}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    .line 4672330
    if-eqz v0, :cond_136

    .line 4672331
    const-string/jumbo v0, "transaction_referral"

    .line 4672332
    invoke-static {v2, v0, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672333
    :cond_136
    const-string v0, "payment_type"

    .line 4672334
    move-object/from16 v1, p23

    invoke-virtual {v2, v1, v0, v7}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4672335
    move-object/from16 v0, p4

    if-eqz p4, :cond_144

    .line 4672336
    invoke-static {v2, v0}, LX/N21;->A1G(LX/0WQ;LX/Fv2;)V

    .line 4672337
    :cond_144
    move-object/from16 v0, p5

    if-eqz p5, :cond_14b

    .line 4672338
    invoke-static {v2, v0}, LX/N21;->A1G(LX/0WQ;LX/Fv2;)V

    .line 4672339
    :cond_14b
    move-object/from16 v0, p6

    if-eqz p6, :cond_152

    .line 4672340
    invoke-static {v2, v0}, LX/N21;->A1G(LX/0WQ;LX/Fv2;)V

    .line 4672341
    :cond_152
    if-eqz p7, :cond_15b

    .line 4672342
    invoke-virtual/range {p7 .. p7}, LX/Fv1;->A00()LX/0WX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 4672343
    :cond_15b
    const-string v0, "amount"

    .line 4672344
    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/NoL;->A05(LX/Fv5;Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4672345
    invoke-static {v0, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 4672346
    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 4672347
    invoke-static {v2, v6}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672348
    iput-object v0, p0, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672349
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 4672350
    const/16 v0, 0x8

    iput v0, p0, LX/NoX;->$t:I

    const-string/jumbo v8, "vpa"

    .line 4672351
    const/4 v3, 0x0

    const/4 v0, 0x3

    .line 4672352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672353
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mobile_number"

    aput-object v0, v2, v3

    const-string v1, "numeric_id"

    const/4 v0, 0x1

    .line 4672354
    invoke-static {v1, v8, v2, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4672355
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672356
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v6

    .line 4672357
    const-string v0, "get"

    const-string/jumbo v5, "type"

    .line 4672358
    invoke-static {v6, v5, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672359
    invoke-static {}, LX/N23;->A0L()LX/0WT;

    move-result-object v0

    .line 4672360
    invoke-static {v0, v6, p1, v3}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672361
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v4

    .line 4672362
    const-string v1, "action"

    const-string/jumbo v0, "upi-check-vpa"

    .line 4672363
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672364
    if-eqz p2, :cond_4c

    .line 4672365
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    .line 4672366
    invoke-static {p2, v2, v3, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    .line 4672367
    if-eqz v0, :cond_4c

    .line 4672368
    invoke-static {v4, v8, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672369
    :cond_4c
    invoke-virtual {v4, v8, v5, v7}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4672370
    invoke-static {v4, v6}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672371
    iput-object v0, p0, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672372
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 20

    .line 4672373
    const/4 v0, 0x0

    iput v0, p0, LX/NoX;->$t:I

    const-wide/16 v0, 0x1

    .line 4672374
    const-string v6, "id"

    const/4 v5, 0x1

    .line 4672375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672376
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v4

    .line 4672377
    const-string v3, "business_user"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string/jumbo v2, "status_ad"

    .line 4672378
    invoke-static {v2, v4, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 4672379
    iput-object v5, p0, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672380
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v4

    .line 4672381
    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:biz"

    .line 4672382
    invoke-static {v4, v3, v2}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672383
    const-string/jumbo v3, "type"

    const-string v2, "get"

    .line 4672384
    invoke-static {v4, v3, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672385
    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 4672386
    invoke-static {v4, v6, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672387
    :cond_44
    const-string v2, "mobile_config"

    .line 4672388
    invoke-static {v2}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v6

    .line 4672389
    const-string v3, "name"

    const-string v2, "biz_report_reasons"

    .line 4672390
    invoke-static {v6, v3, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672391
    const-string/jumbo v2, "v"

    .line 4672392
    invoke-static {v6, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4672393
    const-string v0, "report_type"

    .line 4672394
    invoke-virtual {v6, p2, v0, v5}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4672395
    invoke-static {v6, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672396
    iput-object v0, p0, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672397
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 25

    .line 4672398
    const/4 v0, 0x5

    move-object/from16 v4, p0

    iput v0, v4, LX/NoX;->$t:I

    .line 4672399
    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x4

    .line 4672400
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4672401
    const/4 v0, 0x7

    .line 4672402
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "dismiss"

    aput-object v0, v2, v11

    const-string v0, "exposure"

    aput-object v0, v2, v1

    const-string v1, "impression"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "notification_received"

    aput-object v0, v2, v5

    const-string v0, "primary_click"

    aput-object v0, v2, v3

    const-string/jumbo v1, "secondary_click"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string/jumbo v1, "view_entrypoint"

    const/4 v0, 0x6

    .line 4672403
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    .line 4672404
    iput-object v3, v4, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672405
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 4672406
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:comms"

    .line 4672407
    invoke-static {v2, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672408
    const-string/jumbo v0, "set"

    const-string/jumbo v1, "type"

    .line 4672409
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    move-result-object v0

    .line 4672410
    move-object/from16 v5, p1

    invoke-static {v0, v2, v5, v11}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672411
    const-string v0, "event"

    .line 4672412
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4672413
    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1e

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v11}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_67

    .line 4672414
    const-string v5, "promotion_id"

    .line 4672415
    invoke-static {v0, v5, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672416
    :cond_67
    move-wide/from16 v5, p5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/32 v13, 0x5e0c5180

    const-wide v15, 0xf486c780L

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v7

    if-eqz v7, :cond_83

    .line 4672417
    const-string/jumbo v7, "timestamp_sec"

    .line 4672418
    invoke-static {v0, v7, v5, v6}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4672419
    :cond_83
    move-object/from16 v6, p3

    invoke-static {v6, v11}, LX/FP4;->A1Z(Ljava/lang/String;Z)Z

    move-result v5

    .line 4672420
    if-eqz v5, :cond_90

    .line 4672421
    const-string v5, "logdata"

    .line 4672422
    invoke-static {v0, v5, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672423
    :cond_90
    move-object/from16 v5, p4

    invoke-virtual {v0, v5, v1, v3}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4672424
    invoke-static {v0, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672425
    iput-object v0, v4, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672426
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 4672427
    const/16 v0, 0xa

    iput v0, p0, LX/NoX;->$t:I

    .line 4672428
    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x3

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4672429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672430
    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "disable_sync"

    aput-object v0, v1, v11

    const-string/jumbo v0, "sync"

    .line 4672431
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 4672432
    iput-object v5, p0, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672433
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 4672434
    const-string v0, "get"

    const-string/jumbo v2, "type"

    .line 4672435
    invoke-static {v3, v2, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672436
    invoke-static {}, LX/N23;->A0L()LX/0WT;

    move-result-object v0

    .line 4672437
    invoke-static {v0, v3, p1, v11}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672438
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v4

    .line 4672439
    const-string v1, "action"

    const-string/jumbo v0, "upi-sync-lite-account"

    .line 4672440
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672441
    const-wide/16 v0, 0x1

    .line 4672442
    invoke-static {p2, v0, v1, v11}, LX/N23;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    .line 4672443
    if-eqz v0, :cond_4b

    .line 4672444
    const-string v0, "device_id"

    .line 4672445
    invoke-static {v4, v0, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672446
    :cond_4b
    const-wide/16 v0, 0x14

    .line 4672447
    invoke-static {p3, v0, v1, v11}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    .line 4672448
    if-eqz v0, :cond_58

    .line 4672449
    const-string v0, "lite_reference_number"

    .line 4672450
    invoke-static {v4, v0, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672451
    :cond_58
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x23

    invoke-static/range {v6 .. v11}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 4672452
    const-string/jumbo v0, "seq_no"

    .line 4672453
    invoke-static {v4, v0, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672454
    :cond_68
    move-object/from16 v0, p5

    invoke-virtual {v4, v0, v2, v5}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4672455
    invoke-static {v4, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672456
    iput-object v0, p0, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672457
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 27

    .line 4672458
    const/16 v0, 0xc

    move-object/from16 v6, p0

    iput v0, v6, LX/NoX;->$t:I

    .line 4672459
    const/4 v12, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    move-object/from16 v13, p3

    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4672460
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4672461
    const/16 v0, 0xa

    .line 4672462
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "CREDIT"

    aput-object v0, v2, v12

    const-string v0, "CREDIT_LINE"

    aput-object v0, v2, v3

    const-string v1, "CURRENT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "DEFAULT"

    aput-object v0, v2, v4

    .line 4672463
    invoke-static {v2}, LX/N27;->A0O([Ljava/lang/Object;)V

    .line 4672464
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672465
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v1

    .line 4672466
    invoke-static {v1}, LX/N26;->A14(LX/0WQ;)V

    .line 4672467
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4672468
    move-object/from16 v4, p1

    invoke-static {v0, v1, v4, v12}, LX/N26;->A0E(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v10

    .line 4672469
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v0

    .line 4672470
    const-string v5, "action"

    const-string/jumbo v4, "upi-get-accounts"

    .line 4672471
    invoke-static {v0, v5, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672472
    const-wide/16 v14, 0x1

    .line 4672473
    invoke-static {v0, v7, v14, v15, v12}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 4672474
    move-wide/from16 v4, p6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide v8, -0x1fffffffffffffL

    .line 4672475
    invoke-static/range {v7 .. v12}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v7

    if-eqz v7, :cond_6c

    .line 4672476
    const-string v7, "code"

    .line 4672477
    invoke-static {v0, v7, v4, v5}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4672478
    :cond_6c
    const-wide/16 v16, 0xa

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 4672479
    const-string v4, "provider-type"

    .line 4672480
    invoke-static {v0, v4, v13}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672481
    :cond_7b
    move-object/from16 v7, p4

    if-eqz p4, :cond_8c

    .line 4672482
    const-wide/16 v4, 0x0

    .line 4672483
    invoke-static {v7, v4, v5, v3}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    move-result v3

    .line 4672484
    if-eqz v3, :cond_8c

    .line 4672485
    const-string v3, "bank-ref-id"

    .line 4672486
    invoke-static {v0, v3, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672487
    :cond_8c
    const-string v3, "account-type"

    .line 4672488
    move-object/from16 v4, p5

    invoke-virtual {v0, v4, v3, v2}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4672489
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672490
    iput-object v0, v6, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672491
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 4672492
    const/16 v0, 0x9

    iput v0, p0, LX/NoX;->$t:I

    .line 4672493
    const/4 v2, 0x0

    .line 4672494
    invoke-static {p4, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4672495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672496
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v1

    .line 4672497
    const-string v0, "AADHAAR"

    aput-object v0, v1, v2

    const-string v0, "BANK"

    .line 4672498
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 4672499
    iput-object v6, p0, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672500
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v5

    .line 4672501
    invoke-static {v5}, LX/N26;->A14(LX/0WQ;)V

    .line 4672502
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 4672503
    invoke-static {v0, v5, p1, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672504
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v4

    .line 4672505
    const-string v1, "action"

    const-string/jumbo v0, "upi-generate-otp"

    .line 4672506
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672507
    if-eqz p2, :cond_43

    .line 4672508
    invoke-static {p2}, LX/N26;->A1Y(Ljava/lang/String;)Z

    move-result v0

    .line 4672509
    if-eqz v0, :cond_43

    .line 4672510
    const-string/jumbo v0, "vpa"

    .line 4672511
    invoke-static {v4, v0, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672512
    :cond_43
    if-eqz p3, :cond_51

    .line 4672513
    invoke-static {p3}, LX/N26;->A1Y(Ljava/lang/String;)Z

    move-result v0

    .line 4672514
    if-eqz v0, :cond_51

    .line 4672515
    const-string/jumbo v0, "vpa-id"

    .line 4672516
    invoke-static {v4, v0, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672517
    :cond_51
    const-wide/16 v0, 0x1

    .line 4672518
    invoke-static {v4, p4, v0, v1, v2}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 4672519
    invoke-static {p5, v0, v1, v2}, LX/N23;->A1X(Ljava/lang/String;JZ)Z

    move-result v2

    .line 4672520
    if-eqz v2, :cond_62

    .line 4672521
    const-string/jumbo v2, "upi-bank-info"

    .line 4672522
    invoke-static {v4, v2, p5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672523
    :cond_62
    if-eqz p6, :cond_71

    .line 4672524
    const-wide/16 v2, 0x64

    .line 4672525
    invoke-static {p6, v0, v1, v2, v3}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    move-result v2

    .line 4672526
    if-eqz v2, :cond_71

    .line 4672527
    const-string v2, "partial-aadhaar"

    .line 4672528
    invoke-static {v4, v2, p6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672529
    :cond_71
    if-eqz p7, :cond_80

    .line 4672530
    const-wide/16 v2, 0xa

    .line 4672531
    invoke-static {p7, v0, v1, v2, v3}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    move-result v2

    .line 4672532
    if-eqz v2, :cond_80

    .line 4672533
    const-string v2, "provider-type"

    .line 4672534
    invoke-static {v4, v2, p7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672535
    :cond_80
    if-eqz p8, :cond_8f

    .line 4672536
    const-wide/16 v2, 0x64

    .line 4672537
    invoke-static {p8, v0, v1, v2, v3}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    .line 4672538
    if-eqz v0, :cond_8f

    .line 4672539
    const-string v0, "cl_version"

    .line 4672540
    invoke-static {v4, v0, p8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672541
    :cond_8f
    const-string v0, "otp-type"

    .line 4672542
    move-object/from16 v1, p9

    invoke-virtual {v4, v1, v0, v6}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4672543
    invoke-static {v4, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672544
    iput-object v0, p0, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672545
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 11

    .line 4672546
    iput p4, p0, LX/NoX;->$t:I

    packed-switch p4, :pswitch_data_11c

    .line 4672547
    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 4672548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672549
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v1, v2

    const-string v0, "2"

    .line 4672550
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4672551
    iput-object v0, p0, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672552
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v4

    .line 4672553
    const-string/jumbo v1, "xmlns"

    const-string v0, "key_transparency"

    .line 4672554
    invoke-static {v4, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672555
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4672556
    invoke-static {v0, v4, p1, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672557
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3

    invoke-static {p3, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 4672558
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 4672559
    invoke-static {v4, v1}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 4672560
    goto :goto_39

    .line 4672561
    :cond_43
    const-string v0, "multi_serialized_lookup"

    .line 4672562
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4672563
    const-string/jumbo v1, "version"

    .line 4672564
    iget-object v0, p0, LX/NoX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4672565
    invoke-virtual {v2, p2, v1, v0}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4672566
    invoke-static {v2, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672567
    iput-object v0, p0, LX/NoX;->A01:Ljava/lang/Object;

    return-void

    .line 4672568
    :pswitch_5a  #0x3
    const-string v5, "id"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4672569
    invoke-static {v1, p2, p3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 4672570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672571
    invoke-static {v0, v1}, LX/N25;->A12(II)Ljava/util/List;

    move-result-object v3

    .line 4672572
    iput-object v3, p0, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672573
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v4

    .line 4672574
    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    .line 4672575
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672576
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:interop"

    .line 4672577
    invoke-static {v4, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672578
    const-wide/16 v0, 0x0

    .line 4672579
    invoke-static {p1, v0, v1, v2}, LX/N23;->A1T(Ljava/lang/String;JZ)Z

    move-result v2

    .line 4672580
    if-eqz v2, :cond_8c

    .line 4672581
    invoke-static {v4, v5, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672582
    :cond_8c
    const-string v2, "reachability_settings"

    .line 4672583
    invoke-static {v2}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v5

    .line 4672584
    const-string v2, "enabled"

    .line 4672585
    invoke-virtual {v5, p2, v2, v3}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4672586
    const-wide/16 v2, 0x3e7

    invoke-static {p3, v0, v1, v2, v3}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 4672587
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 4672588
    invoke-static {v5, v1}, LX/NoA;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 4672589
    goto :goto_a3

    .line 4672590
    :pswitch_ad  #0x4
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 4672591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672592
    const/4 v0, 0x5

    .line 4672593
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "acp2_group_settings_fetch"

    aput-object v0, v2, v3

    const-string v1, "get_participating_groups_paginated"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "inactive_group_migration"

    aput-object v0, v2, v4

    const-string v1, "per_group_dirty_recovery"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "per_group_dirty_recovery_truncatable"

    .line 4672594
    invoke-static {v0, v2}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4672595
    iput-object v2, p0, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672596
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v4

    .line 4672597
    sget-object v1, LX/45W;->A00:LX/45W;

    const-string/jumbo v0, "to"

    .line 4672598
    invoke-static {v1, v4, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4672599
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    .line 4672600
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672601
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4672602
    invoke-static {v0, v4, p1, v3}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672603
    const-string v0, "query"

    .line 4672604
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v5

    .line 4672605
    const-string v0, "context"

    invoke-virtual {v5, p2, v0, v2}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4672606
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x2710

    invoke-static {p3, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 4672607
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 4672608
    invoke-static {v5, v1}, LX/NoA;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 4672609
    goto :goto_104

    .line 4672610
    :cond_10e
    invoke-virtual {v5}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 4672611
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672612
    return-void

    :pswitch_data_11c
    .packed-switch 0x3
        :pswitch_5a  #00000003
        :pswitch_ad  #00000004
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZ)V
    .registers 16

    .line 4672613
    const/4 v0, 0x7

    iput v0, p0, LX/NoX;->$t:I

    .line 4672614
    const-string v4, "id"

    const/4 v5, 0x1

    const/4 v3, 0x2

    .line 4672615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672616
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    move-result-object v2

    .line 4672617
    const-string v1, "0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "1"

    aput-object v0, v2, v5

    const-string v0, "2"

    .line 4672618
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 4672619
    iput-object v2, p0, LX/NoX;->A01:Ljava/lang/Object;

    .line 4672620
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 4672621
    invoke-static {v3}, LX/N24;->A1I(LX/0WQ;)V

    .line 4672622
    const-string/jumbo v1, "xmlns"

    const-string v0, "md"

    .line 4672623
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672624
    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    .line 4672625
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672626
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 4672627
    invoke-static {v3, v4, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672628
    :cond_49
    const-string v0, "pair-device-rotate-qr"

    .line 4672629
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 4672630
    if-eqz p4, :cond_5a

    .line 4672631
    const-string/jumbo v1, "sentinel"

    const-string/jumbo v0, "true"

    .line 4672632
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672633
    :cond_5a
    const-string/jumbo v0, "stage"

    .line 4672634
    invoke-virtual {v4, p2, v0, v2}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4672635
    const-string v0, "ref"

    .line 4672636
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4672637
    const-wide v0, -0x1fffffffffffffL

    invoke-static {p3, v0, v1, v8, v9}, LX/0WS;->A04([BJJ)V

    .line 4672638
    iput-object p3, v2, LX/0WQ;->A01:[B

    .line 4672639
    invoke-static {v2, v4, v3}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 4672640
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoX;->A00:Ljava/lang/Object;

    .line 4672641
    return-void
.end method

.method public static A00(LX/0WX;LX/NoX;)LX/0WX;
    .registers 3

    .line 0
    const-string v0, "iq"

    .line 2
    invoke-static {p0, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, LX/NoX;->A01()LX/0WX;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A01()LX/0WX;
    .registers 2

    .line 0
    iget v0, p0, LX/NoX;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_e

    .line 5
    iget-object v0, p0, LX/NoX;->A01:Ljava/lang/Object;

    .line 7
    :goto_7
    check-cast v0, LX/0WX;

    .line 9
    return-object v0

    .line 10
    :sswitch_a
    iget-object v0, p0, LX/NoX;->A00:Ljava/lang/Object;

    .line 12
    goto :goto_7

    .line 13
    nop

    .line 14
    :sswitch_data_e
    .sparse-switch
        0x3 -> :sswitch_a
        0x4 -> :sswitch_a
        0x7 -> :sswitch_a
        0xe -> :sswitch_a
    .end sparse-switch
.end method
