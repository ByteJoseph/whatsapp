.class public LX/Nrl;
.super LX/P6M;
.source ""


# static fields
.field public static final A07:Ljava/lang/Long;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VB;

.field public final A02:LX/OZ1;

.field public final A03:LX/14p;

.field public final A04:LX/0KG;

.field public final A05:LX/08a;

.field public final A06:LX/PAW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/FP2;->A0o()Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Nrl;->A07:Ljava/lang/Long;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0VB;LX/PAW;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V
    .registers 10

    .line 0
    iget-object v0, p4, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p6}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    iput-object p1, p0, LX/Nrl;->A00:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/Nrl;->A05:LX/08a;

    .line 9
    iput-object p8, p0, LX/Nrl;->A04:LX/0KG;

    .line 11
    iput-object p3, p0, LX/Nrl;->A01:LX/0VB;

    .line 13
    iput-object p7, p0, LX/Nrl;->A03:LX/14p;

    .line 15
    iput-object p4, p0, LX/Nrl;->A06:LX/PAW;

    .line 17
    iput-object p5, p0, LX/Nrl;->A02:LX/OZ1;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/1Ix;LX/QTW;LX/Nro;LX/KA3;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 38

    .line 0
    const-string v0, "PAY: acceptCollect called"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v5, p0

    .line 7
    iget-object v0, v5, LX/Nrl;->A01:LX/0VB;

    .line 9
    move-object/from16 v23, v0

    .line 11
    invoke-virtual/range {v23 .. v23}, LX/0VB;->A0G()Ljava/lang/String;

    .line 14
    move-result-object v16

    .line 15
    const/16 v17, 0x0

    .line 17
    move-object/from16 v3, p13

    .line 19
    if-eqz p13, :cond_168

    .line 21
    iget-object v2, v5, LX/Nrl;->A06:LX/PAW;

    .line 23
    const-string v1, "MPIN"

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 29
    move-result-object v14

    .line 30
    :goto_1e
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v5, LX/Nrl;->A05:LX/08a;

    .line 35
    const/16 v0, 0x2eb

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    sget-object v17, LX/Nrl;->A07:Ljava/lang/Long;

    .line 45
    :cond_2d
    iget-object v0, v5, LX/Nrl;->A03:LX/14p;

    .line 47
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-static/range {p1 .. p1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 60
    iget-object v1, v5, LX/P6M;->A01:LX/14o;

    .line 62
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 64
    move-object/from16 v2, p5

    .line 66
    invoke-virtual {v1, v0, v2}, LX/14o;->A05(LX/10u;LX/110;)LX/Hds;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/NoL;->A07(LX/Hds;)LX/Fv5;

    .line 73
    move-result-object v2

    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v0, "amount"

    .line 77
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, LX/Fv5;->A00:Ljava/lang/Object;

    .line 83
    invoke-static {v1, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    .line 86
    move-result-object v15

    .line 87
    const-string v9, "id"

    .line 89
    move-object/from16 v11, p11

    .line 91
    invoke-static {v10, v11}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x4

    .line 95
    move-object/from16 v12, p6

    .line 97
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13}, LX/N26;->A14(LX/0WQ;)V

    .line 107
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v0, v16

    .line 113
    invoke-static {v1, v13, v0, v6}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    .line 116
    move-result-wide v2

    .line 117
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 120
    move-result-object v4

    .line 121
    const-string v0, "action"

    .line 123
    const-string/jumbo v7, "upi-accept-collect"

    .line 126
    invoke-static {v4, v0, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-eqz v14, :cond_90

    .line 131
    const-wide/16 v0, 0x3e8

    .line 133
    invoke-static {v14, v2, v3, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_90

    .line 139
    const-string v0, "mpin"

    .line 141
    invoke-static {v4, v0, v14}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_90
    const-wide/16 v0, 0x1

    .line 146
    invoke-static {v4, v10, v0, v1, v6}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 149
    invoke-static {v4, v11, v6}, LX/N26;->A17(LX/0WQ;Ljava/lang/String;Z)V

    .line 152
    invoke-static {v12, v0, v1, v6}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    invoke-static {v4, v9, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_a1
    move-object/from16 v1, p7

    .line 163
    if-eqz p7, :cond_b1

    .line 165
    invoke-static {v1}, LX/P6M;->A09(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b1

    .line 171
    const-string/jumbo v0, "sender-vpa"

    .line 174
    invoke-static {v4, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_b1
    move-object/from16 v1, p8

    .line 179
    if-eqz p8, :cond_c1

    .line 181
    invoke-static {v1}, LX/P6M;->A09(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c1

    .line 187
    const-string/jumbo v0, "sender-vpa-id"

    .line 190
    invoke-static {v4, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_c1
    if-eqz v8, :cond_d6

    .line 195
    const-wide/16 v2, 0x0

    .line 197
    const-wide v0, 0x1fffffffffffffL

    .line 202
    invoke-static {v8, v2, v3, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d6

    .line 208
    const-string/jumbo v0, "upi-bank-info"

    .line 211
    invoke-static {v4, v0, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d6
    move-object/from16 v1, p9

    .line 216
    if-eqz p9, :cond_e5

    .line 218
    invoke-static {v1}, LX/P6M;->A09(Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e5

    .line 224
    const-string v0, "receiver-vpa"

    .line 226
    invoke-static {v4, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_e5
    move-object/from16 v1, p10

    .line 231
    if-eqz p10, :cond_f4

    .line 233
    invoke-static {v1}, LX/P6M;->A09(Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f4

    .line 239
    const-string v0, "receiver-vpa-id"

    .line 241
    invoke-static {v4, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_f4
    move-object/from16 v1, p12

    .line 246
    if-eqz p12, :cond_103

    .line 248
    invoke-static {v1}, LX/P6M;->A09(Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_103

    .line 254
    const-string v0, "mandate-no"

    .line 256
    invoke-static {v4, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_103
    if-eqz v17, :cond_11e

    .line 261
    const-wide/16 v18, 0x1

    .line 263
    const-wide v20, 0x1fffffffffffffL

    .line 268
    const/16 v22, 0x1

    .line 270
    invoke-static/range {v17 .. v22}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11e

    .line 276
    const-string/jumbo v2, "version"

    .line 279
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v4, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 286
    :cond_11e
    invoke-virtual {v4, v15}, LX/0WQ;->A03(LX/0WX;)V

    .line 289
    invoke-static {v4, v13}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 292
    move-result-object v3

    .line 293
    invoke-static {v5, v7}, LX/P6M;->A08(LX/P6M;Ljava/lang/String;)LX/Ouf;

    .line 296
    move-result-object v12

    .line 297
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v3, v6}, LX/0WX;->A0E(I)LX/0WX;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_140

    .line 307
    invoke-virtual {v0}, LX/0WX;->A0Q()[LX/0WT;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_140

    .line 313
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 316
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    move-result-object v1

    .line 320
    :cond_140
    const-string v0, "U66"

    .line 322
    move-object/from16 v2, p3

    .line 324
    invoke-virtual {v2, v0, v1}, LX/Nro;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 327
    iget-object v2, v5, LX/Nrl;->A00:Landroid/content/Context;

    .line 329
    iget-object v1, v5, LX/Nrl;->A04:LX/0KG;

    .line 331
    iget-object v0, v5, LX/Nrl;->A02:LX/OZ1;

    .line 333
    new-instance v6, LX/Ns2;

    .line 335
    move-object/from16 v8, p2

    .line 337
    move-object/from16 v10, p4

    .line 339
    move-object v11, v0

    .line 340
    move-object v13, v1

    .line 341
    move-object v7, v2

    .line 342
    move-object v9, v5

    .line 343
    invoke-direct/range {v6 .. v13}, LX/Ns2;-><init>(Landroid/content/Context;LX/QTW;LX/Nrl;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 346
    const-wide/16 v9, 0x0

    .line 348
    const/16 v8, 0xcc

    .line 350
    move-object/from16 v4, v23

    .line 352
    move-object v5, v6

    .line 353
    move-object v6, v3

    .line 354
    move-object/from16 v7, v16

    .line 356
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 359
    return-void

    .line 360
    :cond_168
    move-object/from16 v14, v17

    .line 362
    goto/16 :goto_1e
.end method
