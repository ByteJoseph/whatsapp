.class public LX/NoV;
.super LX/0xb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fv5;LX/Fv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 61

    .line 4308105
    const/4 v0, 0x1

    move-object/from16 v7, p0

    iput v0, v7, LX/NoV;->$t:I

    const-string v15, "2"

    .line 4308106
    const-string v16, "id"

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 4308107
    move-object/from16 v5, p4

    move-object/from16 v4, p5

    invoke-static {v0, v5, v4}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 4308108
    const/4 v0, 0x4

    .line 4308109
    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    invoke-static {v10, v9, v8, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4308110
    const/4 v0, 0x7

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4308111
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4308112
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "p2m"

    aput-object v0, v2, v6

    const-string v0, "p2p"

    .line 4308113
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    .line 4308114
    iput-object v14, v7, LX/NoV;->A01:Ljava/lang/Object;

    .line 4308115
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    move-result-object v12

    .line 4308116
    const-string v2, "1"

    aput-object v2, v12, v6

    aput-object v15, v12, v3

    const-string v0, "3"

    .line 4308117
    invoke-static {v0, v12, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    .line 4308118
    iput-object v13, v7, LX/NoV;->A02:Ljava/lang/Object;

    .line 4308119
    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "0"

    .line 4308120
    invoke-static {v0, v2, v1, v6, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    .line 4308121
    iput-object v0, v7, LX/NoV;->A00:Ljava/lang/Object;

    .line 4308122
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v12

    .line 4308123
    invoke-static {v12}, LX/N26;->A14(LX/0WQ;)V

    .line 4308124
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 4308125
    move-object/from16 v1, p3

    invoke-static {v0, v12, v1, v6}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4308126
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v0

    .line 4308127
    const-string v2, "action"

    const-string/jumbo v1, "upi-send-to-vpa"

    .line 4308128
    invoke-static {v0, v2, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308129
    const-wide/16 v1, 0x1

    .line 4308130
    invoke-static {v0, v5, v6}, LX/N26;->A17(LX/0WQ;Ljava/lang/String;Z)V

    .line 4308131
    invoke-static {v0, v4, v1, v2, v6}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 4308132
    move-object/from16 v4, p6

    if-eqz p6, :cond_85

    .line 4308133
    const-wide/16 v1, 0x0

    .line 4308134
    invoke-static {v4, v1, v2, v3}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    move-result v1

    .line 4308135
    if-eqz v1, :cond_85

    .line 4308136
    const-string v1, "mpin"

    .line 4308137
    invoke-static {v0, v1, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308138
    :cond_85
    const-wide/16 v4, 0x0

    const-wide/16 v20, 0x64

    move-wide/from16 v18, v4

    move/from16 v22, v6

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 4308139
    const-string/jumbo v1, "sender-vpa"

    .line 4308140
    invoke-static {v0, v1, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308141
    :cond_9b
    move-object/from16 v17, v9

    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 4308142
    const-string v1, "receiver-vpa"

    .line 4308143
    invoke-static {v0, v1, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308144
    :cond_a8
    invoke-static {v0, v8, v4, v5}, LX/N26;->A15(LX/0WQ;Ljava/lang/String;J)V

    .line 4308145
    const-wide v20, 0x1fffffffffffffL

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 4308146
    const-string v1, "message-id"

    .line 4308147
    invoke-static {v0, v1, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308148
    :cond_bd
    move-object/from16 v2, p11

    if-eqz p11, :cond_d4

    .line 4308149
    const-wide/16 v25, 0x4

    move-object/from16 v22, v2

    move-wide/from16 v23, v4

    move/from16 v27, v3

    invoke-static/range {v22 .. v27}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 4308150
    const-string v1, "mcc"

    .line 4308151
    invoke-static {v0, v1, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308152
    :cond_d4
    move-object/from16 v2, p12

    if-eqz p12, :cond_e3

    .line 4308153
    invoke-static {v2, v4, v5, v3}, LX/N23;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    .line 4308154
    if-eqz v1, :cond_e3

    .line 4308155
    const-string v1, "ref-id"

    .line 4308156
    invoke-static {v0, v1, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308157
    :cond_e3
    move-object/from16 v2, p13

    if-eqz p13, :cond_fa

    .line 4308158
    const-wide/16 v25, 0x800

    move-object/from16 v22, v2

    move-wide/from16 v23, v4

    move/from16 v27, v3

    invoke-static/range {v22 .. v27}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 4308159
    const-string v1, "ref-url"

    .line 4308160
    invoke-static {v0, v1, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308161
    :cond_fa
    move-object/from16 v2, p14

    if-eqz p14, :cond_10d

    .line 4308162
    move-object/from16 v17, v2

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 4308163
    const-string v1, "note"

    .line 4308164
    invoke-static {v0, v1, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308165
    :cond_10d
    move-object/from16 v6, p15

    if-eqz p15, :cond_11e

    .line 4308166
    const-wide/16 v1, 0x1

    .line 4308167
    invoke-static {v6, v1, v2, v3}, LX/N23;->A1X(Ljava/lang/String;JZ)Z

    move-result v1

    .line 4308168
    if-eqz v1, :cond_11e

    .line 4308169
    const-string v1, "plaintext_note"

    .line 4308170
    invoke-static {v0, v1, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308171
    :cond_11e
    move-object/from16 v2, p16

    if-eqz p16, :cond_12d

    .line 4308172
    invoke-static {v2, v4, v5, v3}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    move-result v1

    .line 4308173
    if-eqz v1, :cond_12d

    .line 4308174
    const-string v1, "payee-name"

    .line 4308175
    invoke-static {v0, v1, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308176
    :cond_12d
    move-object/from16 v2, p17

    if-eqz p17, :cond_142

    .line 4308177
    const-wide/16 v20, 0x4

    move-object/from16 v17, v2

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_142

    .line 4308178
    const-string v1, "mode"

    .line 4308179
    invoke-static {v0, v1, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308180
    :cond_142
    move-object/from16 v2, p18

    if-eqz p18, :cond_159

    .line 4308181
    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x4

    move-object/from16 v17, v2

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_159

    .line 4308182
    const-string v1, "purpose-code"

    .line 4308183
    invoke-static {v0, v1, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308184
    :cond_159
    move-object/from16 v2, p19

    if-eqz p19, :cond_169

    .line 4308185
    invoke-static {v2, v4, v5, v3}, LX/N23;->A1T(Ljava/lang/String;JZ)Z

    move-result v1

    .line 4308186
    if-eqz v1, :cond_169

    .line 4308187
    const-string/jumbo v1, "upi-bank-info"

    .line 4308188
    invoke-static {v0, v1, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308189
    :cond_169
    move-object/from16 v2, p20

    if-eqz p20, :cond_179

    .line 4308190
    invoke-static {v2, v3}, LX/N25;->A1W(Ljava/lang/String;Z)Z

    move-result v1

    .line 4308191
    if-eqz v1, :cond_179

    .line 4308192
    const-string/jumbo v1, "sender-vpa-id"

    .line 4308193
    invoke-static {v0, v1, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308194
    :cond_179
    move-object/from16 v2, p21

    if-eqz p21, :cond_188

    .line 4308195
    invoke-static {v2, v3}, LX/N25;->A1W(Ljava/lang/String;Z)Z

    move-result v1

    .line 4308196
    if-eqz v1, :cond_188

    .line 4308197
    const-string v1, "receiver-vpa-id"

    .line 4308198
    invoke-static {v0, v1, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308199
    :cond_188
    move-object/from16 v2, p22

    if-eqz p22, :cond_19f

    .line 4308200
    const-wide/16 v18, 0x8

    const-wide/16 v20, 0xf

    move-object/from16 v17, v2

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_19f

    .line 4308201
    const-string v1, "receiver-upi-number"

    .line 4308202
    invoke-static {v0, v1, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308203
    :cond_19f
    const-string v6, "amount"

    const-wide/16 v1, 0x1

    const-wide/16 v20, 0x64

    move-object/from16 v8, p23

    move-object/from16 v17, v8

    move-wide/from16 v18, v1

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_1b6

    .line 4308204
    invoke-static {v0, v6, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308205
    :cond_1b6
    move-object/from16 v8, p24

    if-eqz p24, :cond_1c7

    .line 4308206
    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_1c7

    .line 4308207
    const-string v9, "currency"

    .line 4308208
    invoke-static {v0, v9, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308209
    :cond_1c7
    move-object/from16 v9, p25

    if-eqz p25, :cond_1d7

    .line 4308210
    invoke-static {v9, v1, v2, v3}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    move-result v8

    .line 4308211
    if-eqz v8, :cond_1d7

    .line 4308212
    const-string/jumbo v8, "token"

    .line 4308213
    invoke-static {v0, v8, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308214
    :cond_1d7
    move-object/from16 v9, p26

    if-eqz p26, :cond_1e6

    .line 4308215
    invoke-static {v9, v1, v2, v3}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    move-result v8

    .line 4308216
    if-eqz v8, :cond_1e6

    .line 4308217
    move-object/from16 v8, v16

    invoke-static {v0, v8, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308218
    :cond_1e6
    move-object/from16 v9, p27

    if-eqz p27, :cond_1f5

    .line 4308219
    invoke-static {v9, v1, v2, v3}, LX/N23;->A1T(Ljava/lang/String;JZ)Z

    move-result v8

    .line 4308220
    if-eqz v8, :cond_1f5

    .line 4308221
    const-string v8, "international-pay-detail"

    .line 4308222
    invoke-static {v0, v8, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308223
    :cond_1f5
    move-object/from16 v9, p28

    if-eqz p28, :cond_204

    .line 4308224
    invoke-static {v9, v1, v2, v3}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    move-result v8

    .line 4308225
    if-eqz v8, :cond_204

    .line 4308226
    const-string v8, "device_ssid"

    .line 4308227
    invoke-static {v0, v8, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308228
    :cond_204
    move-object/from16 v9, p29

    if-eqz p29, :cond_213

    .line 4308229
    invoke-static {v9, v1, v2, v3}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v8

    .line 4308230
    if-eqz v8, :cond_213

    .line 4308231
    const-string v8, "interaction-id"

    .line 4308232
    invoke-static {v0, v8, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308233
    :cond_213
    move-object/from16 v8, p30

    if-eqz p30, :cond_22b

    .line 4308234
    const-wide/16 v19, 0x800

    move-object/from16 v16, v8

    move-wide/from16 v17, v1

    move/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_22b

    .line 4308235
    const-string/jumbo v1, "upi_intent"

    .line 4308236
    invoke-static {v0, v1, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308237
    :cond_22b
    move-object/from16 v2, p31

    if-eqz p31, :cond_23b

    .line 4308238
    invoke-static {v2, v4, v5, v3}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v1

    .line 4308239
    if-eqz v1, :cond_23b

    .line 4308240
    const-string/jumbo v1, "transaction_referral"

    .line 4308241
    invoke-static {v0, v1, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4308242
    :cond_23b
    const-string/jumbo v1, "transaction-type"

    .line 4308243
    move-object/from16 v2, p32

    invoke-virtual {v0, v2, v1, v14}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4308244
    const-string/jumbo v1, "version"

    .line 4308245
    invoke-virtual {v0, v15, v1, v13}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4308246
    if-eqz p2, :cond_252

    .line 4308247
    invoke-virtual/range {p2 .. p2}, LX/Fv1;->A00()LX/0WX;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0WQ;->A03(LX/0WX;)V

    .line 4308248
    :cond_252
    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/NoL;->A05(LX/Fv5;Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4308249
    invoke-static {v1, v0, v12}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 4308250
    invoke-virtual {v12}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, v7, LX/NoV;->A03:Ljava/lang/Object;

    .line 4308251
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 32

    .line 272743708
    const/4 v0, 0x0

    move-object/from16 v2, p0

    iput v0, v2, LX/NoV;->$t:I

    const-string v9, "2"

    .line 272743709
    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v11, p4

    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    .line 272743710
    move-object/from16 v13, p5

    move-object/from16 v5, p6

    invoke-static {v13, v10, v5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272743711
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272743712
    new-array v0, v10, [Ljava/lang/String;

    const-string v6, "1"

    .line 272743713
    invoke-static {v6, v9, v0, v4, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v8

    .line 272743714
    iput-object v8, v2, LX/NoV;->A02:Ljava/lang/Object;

    .line 272743715
    new-array v3, v10, [Ljava/lang/String;

    const-string v0, "0"

    .line 272743716
    invoke-static {v0, v6, v3, v4, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    .line 272743717
    iput-object v7, v2, LX/NoV;->A00:Ljava/lang/Object;

    .line 272743718
    invoke-static {v0, v6, v10, v1}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    .line 272743719
    iput-object v6, v2, LX/NoV;->A01:Ljava/lang/Object;

    .line 272743720
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 272743721
    invoke-static {v3}, LX/N26;->A14(LX/0WQ;)V

    .line 272743722
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 272743723
    move-object/from16 v10, p3

    invoke-static {v0, v3, v10, v4}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 272743724
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v0

    .line 272743725
    const-string v12, "action"

    const-string/jumbo v10, "upi-bind-device"

    .line 272743726
    invoke-static {v0, v12, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743727
    const-wide/16 v14, 0x1

    .line 272743728
    invoke-static {v11, v14, v15, v4}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    move-result v10

    .line 272743729
    if-eqz v10, :cond_5c

    .line 272743730
    const-string v10, "device-id"

    .line 272743731
    invoke-static {v0, v10, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743732
    :cond_5c
    const-wide/16 v16, 0x80

    move/from16 v18, v4

    invoke-static/range {v13 .. v18}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_6c

    .line 272743733
    const-string/jumbo v10, "verification-data"

    .line 272743734
    invoke-static {v0, v10, v13}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743735
    :cond_6c
    const-wide/16 v19, 0xa

    move-wide/from16 v17, v14

    move/from16 v21, v4

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 272743736
    const-string v4, "provider-type"

    .line 272743737
    invoke-static {v0, v4, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743738
    :cond_7f
    move-object/from16 v5, p7

    if-eqz p7, :cond_8f

    .line 272743739
    invoke-static {v5, v14, v15, v1}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v4

    .line 272743740
    if-eqz v4, :cond_8f

    .line 272743741
    const-string/jumbo v4, "sms-phone-number"

    .line 272743742
    invoke-static {v0, v4, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743743
    :cond_8f
    move-object/from16 v11, p1

    if-eqz p1, :cond_ab

    .line 272743744
    const-wide/16 v12, 0x0

    const-wide v14, 0x1fffffffffffffL

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_ab

    .line 272743745
    const-string v10, "delay"

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 272743746
    invoke-static {v0, v10, v4, v5}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 272743747
    :cond_ab
    move-object/from16 v10, p2

    if-eqz p2, :cond_c6

    .line 272743748
    const-wide/16 v11, 0x0

    const-wide v13, 0x1fffffffffffffL

    move v15, v1

    invoke-static/range {v10 .. v15}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 272743749
    const-string v1, "counter"

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 272743750
    invoke-static {v0, v1, v4, v5}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 272743751
    :cond_c6
    const-string/jumbo v1, "version"

    .line 272743752
    invoke-virtual {v0, v9, v1, v8}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 272743753
    const-string v1, "existing-account"

    .line 272743754
    move-object/from16 v4, p8

    invoke-virtual {v0, v4, v1, v7}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 272743755
    const-string/jumbo v1, "should_use_client_upi_app_id"

    .line 272743756
    move-object/from16 v4, p9

    invoke-virtual {v0, v4, v1, v6}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 272743757
    invoke-static {v0, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 272743758
    iput-object v0, v2, LX/NoV;->A03:Ljava/lang/Object;

    .line 272743759
    return-void
.end method
