.class public final LX/G1y;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x777

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/14o;

    .line 8
    const v0, 0x24231

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PAW;

    .line 17
    iget-object v0, v0, LX/PAW;->A04:LX/Ouf;

    .line 19
    invoke-direct {p0, v0, v1}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 22
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G1y;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G1y;->A01:LX/05b;

    .line 34
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G1y;->A02:LX/05b;

    .line 40
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G1y;->A00:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28

    .line 0
    move-object/from16 v4, p7

    .line 2
    move-object/from16 v6, p2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object/from16 v12, p1

    .line 8
    move-object/from16 v1, p3

    .line 10
    invoke-static {v12, v10, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const/16 v5, 0x4ff

    .line 16
    move-object/from16 v8, p0

    .line 18
    iget-object v0, v8, LX/G1y;->A03:LX/05b;

    .line 20
    invoke-static {v0, v5}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 23
    move-result-object v11

    .line 24
    iget-object v0, v8, LX/G1y;->A00:LX/05b;

    .line 26
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 31
    move-result-object v7

    .line 32
    const/16 v0, 0x3187

    .line 34
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2e

    .line 40
    const-string v0, "PAY: sendUpiP2MEvent skipping P2M logging as ABProp is off : "

    .line 42
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "PAY: sendUpiP2MEvent called for referenceId: "

    .line 48
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, v8, LX/G1y;->A02:LX/05b;

    .line 53
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-static {v7}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 58
    move-result-object v13

    .line 59
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 62
    move-result-object v9

    .line 63
    iget-object v0, v8, LX/G1y;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 68
    move-result-object v8

    .line 69
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 72
    move-result-object v0

    .line 73
    const-string v11, "upi-log-p2m-event"

    .line 75
    invoke-static {v9, v0, v12, v8, v11}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    move-result-object v9

    .line 79
    const/4 v14, 0x0

    .line 80
    if-eqz p2, :cond_132

    .line 82
    invoke-interface {v6}, LX/QXW;->getValue()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    check-cast v6, LX/Hds;

    .line 92
    iget v0, v6, LX/Hds;->A00:I

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    iget-object v0, v6, LX/Hds;->A01:LX/10u;

    .line 100
    check-cast v0, LX/10x;

    .line 102
    iget-object v3, v0, LX/10x;->A05:Ljava/lang/String;

    .line 104
    const/16 v0, 0x10

    .line 106
    new-instance v6, LX/Fv5;

    .line 108
    invoke-direct {v6, v12, v8, v3, v0}, LX/Fv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    const-string v0, "amount"

    .line 113
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v6, LX/Fv5;->A00:Ljava/lang/Object;

    .line 119
    invoke-static {v3, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    .line 122
    move-result-object v3

    .line 123
    const/4 v12, 0x1

    .line 124
    :goto_7c
    if-eqz p7, :cond_12f

    .line 126
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 129
    move-result-object v5

    .line 130
    const/16 v0, 0x7ba3

    .line 132
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_12f

    .line 138
    :goto_8a
    if-eqz p5, :cond_94

    .line 140
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_94

    .line 146
    move-object/from16 v14, p5

    .line 148
    :cond_94
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    const-string v0, "APP_SIGNAL"

    .line 157
    aput-object v0, v5, v10

    .line 159
    const-string v0, "ORDER_STATUS"

    .line 161
    invoke-static {v0, v5, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 168
    move-result-object v5

    .line 169
    const-string v8, "xmlns"

    .line 171
    const-string v0, "w:pay"

    .line 173
    invoke-static {v5, v8, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v8, "type"

    .line 178
    const-string v0, "get"

    .line 180
    invoke-static {v8, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v5, v13, v10}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 187
    const-string v0, "account"

    .line 189
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 192
    move-result-object v0

    .line 193
    const-string v8, "action"

    .line 195
    invoke-static {v0, v8, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v8, "receiver"

    .line 200
    invoke-static {v9, v0, v8}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 203
    invoke-static {v1, v10}, LX/FP4;->A1a(Ljava/lang/String;Z)Z

    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_d6

    .line 209
    const-string v8, "reference_id"

    .line 211
    invoke-static {v0, v8, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d6
    if-eqz v14, :cond_e9

    .line 216
    const-wide/16 v15, 0x0

    .line 218
    const-wide/16 v17, 0x64

    .line 220
    move/from16 v19, v2

    .line 222
    invoke-static/range {v14 .. v19}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_e9

    .line 228
    const-string v8, "payment_config_id"

    .line 230
    invoke-static {v0, v8, v14}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_e9
    move-object/from16 v9, p4

    .line 235
    if-eqz p4, :cond_f8

    .line 237
    invoke-static {v9, v2}, LX/FP4;->A1a(Ljava/lang/String;Z)Z

    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_f8

    .line 243
    const-string v8, "status"

    .line 245
    invoke-static {v0, v8, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_f8
    if-eqz v4, :cond_10c

    .line 250
    const-wide/16 v15, 0x1

    .line 252
    const-wide/16 v17, 0x64

    .line 254
    move-object v14, v4

    .line 255
    move/from16 v19, v2

    .line 257
    invoke-static/range {v14 .. v19}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10c

    .line 263
    const-string v2, "receiver_payment_account_id"

    .line 265
    invoke-static {v0, v2, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_10c
    const-string v2, "referral"

    .line 270
    move-object/from16 v4, p6

    .line 272
    invoke-virtual {v0, v4, v2, v6}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 275
    if-eqz v12, :cond_118

    .line 277
    invoke-virtual {v0, v3}, LX/0WQ;->A03(LX/0WX;)V

    .line 280
    :cond_118
    invoke-static {v0, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v10

    .line 288
    check-cast v10, LX/0VB;

    .line 290
    new-instance v11, LX/HVW;

    .line 292
    invoke-direct {v11, v1}, LX/HVW;-><init>(Ljava/lang/String;)V

    .line 295
    const-wide/16 v15, 0x0

    .line 297
    const/16 v14, 0xcc

    .line 299
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 302
    return-void

    .line 303
    :cond_12f
    move-object v4, v14

    .line 304
    goto/16 :goto_8a

    .line 306
    :cond_132
    const/4 v12, 0x0

    .line 307
    goto/16 :goto_7c
.end method
