.class public LX/P08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/P7H;

.field public final A02:LX/P4B;

.field public final A03:LX/OZ1;

.field public final A04:LX/10t;

.field public final A05:LX/14c;

.field public final A06:LX/14o;

.field public final A07:LX/14S;

.field public final A08:LX/0KG;

.field public final A09:LX/09I;

.field public final A0A:LX/08s;

.field public final A0B:LX/0VB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09I;LX/08s;LX/0VB;LX/P7H;LX/P4B;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/0KG;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "network"

    .line 5
    const-string v1, "BR"

    .line 7
    const-string v0, "BrazilAddCredentialAction"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P08;->A05:LX/14c;

    .line 15
    iput-object p3, p0, LX/P08;->A0A:LX/08s;

    .line 17
    iput-object p1, p0, LX/P08;->A00:Landroid/content/Context;

    .line 19
    iput-object p11, p0, LX/P08;->A08:LX/0KG;

    .line 21
    iput-object p2, p0, LX/P08;->A09:LX/09I;

    .line 23
    iput-object p4, p0, LX/P08;->A0B:LX/0VB;

    .line 25
    iput-object p10, p0, LX/P08;->A07:LX/14S;

    .line 27
    iput-object p5, p0, LX/P08;->A01:LX/P7H;

    .line 29
    iput-object p9, p0, LX/P08;->A06:LX/14o;

    .line 31
    iput-object p8, p0, LX/P08;->A04:LX/10t;

    .line 33
    iput-object p7, p0, LX/P08;->A03:LX/OZ1;

    .line 35
    iput-object p6, p0, LX/P08;->A02:LX/P4B;

    .line 37
    return-void
.end method

.method public static A00(LX/P08;LX/Obf;LX/PzQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 33

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "pushAccountData"

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "phone"

    .line 13
    move-object/from16 v1, p6

    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    move-object/from16 v3, p5

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_13d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_18} :catch_13d

    .line 24
    const-string v1, "issuer"

    .line 26
    if-nez v0, :cond_1d

    .line 28
    goto :goto_23

    .line 29
    :cond_1d
    :try_start_1d
    const-string v0, "M"

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    goto :goto_38

    .line 35
    :goto_23
    const-string v0, "MASTERCARD"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1d

    .line 43
    const-string v0, "VISA"

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 51
    const-string v0, "V"

    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_38
    :goto_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v2, p2

    .line 68
    invoke-static {v2, v0}, LX/PzQ;->A00(LX/PzQ;[B)[B

    .line 71
    move-result-object v12
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_48} :catch_13d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_48} :catch_13d

    .line 72
    move-object/from16 v7, p0

    .line 74
    iget-object v1, v7, LX/P08;->A0A:LX/08s;

    .line 76
    iget-object v0, v7, LX/P08;->A09:LX/09I;

    .line 78
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    iget-object v0, v7, LX/P08;->A0B:LX/0VB;

    .line 84
    move-object/from16 p0, v0

    .line 86
    invoke-virtual/range {p0 .. p0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 89
    move-result-object v18

    .line 90
    iget-object v9, v2, LX/PzQ;->A05:Ljava/lang/String;

    .line 92
    iget-object v0, v2, LX/PzQ;->A04:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    move-result-wide v16

    .line 98
    if-eqz p3, :cond_139

    .line 100
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_139

    .line 106
    const-string v15, "0"

    .line 108
    :goto_6c
    iget-object v0, v2, LX/PzQ;->A03:Ljava/lang/String;

    .line 110
    const-string v13, "CARD"

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static {v0, v8, v12}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    const-string/jumbo v6, "type"

    .line 120
    const/4 v5, 0x2

    .line 121
    new-array v2, v5, [Ljava/lang/String;

    .line 123
    const-string v1, "BANK"

    .line 125
    invoke-static {v1, v13, v2, v8, v11}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 128
    move-result-object v14

    .line 129
    const-string v1, "credential"

    .line 131
    invoke-static {v1}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 134
    move-result-object v4

    .line 135
    const-wide/16 v2, 0x1

    .line 137
    const-wide/16 v22, 0x64

    .line 139
    move-object/from16 v19, v0

    .line 141
    move-wide/from16 v20, v2

    .line 143
    move/from16 v24, v8

    .line 145
    invoke-static/range {v19 .. v24}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9c

    .line 151
    const-string v1, "key_type"

    .line 153
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_9c
    const-wide/32 v0, 0x8012

    .line 159
    invoke-static {v12, v2, v3, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 162
    iput-object v12, v4, LX/0WQ;->A01:[B

    .line 164
    invoke-virtual {v4, v13, v6, v14}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 167
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v0, p7

    .line 173
    invoke-static {v0, v11, v9}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    new-array v4, v5, [Ljava/lang/String;

    .line 178
    const-string v1, "0"

    .line 180
    aput-object v1, v4, v8

    .line 182
    const-string v1, "1"

    .line 184
    invoke-static {v1, v4, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, LX/N26;->A14(LX/0WQ;)V

    .line 195
    const-string/jumbo v1, "set"

    .line 198
    invoke-static {v6, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 201
    move-result-object v6

    .line 202
    move-object/from16 v1, v18

    .line 204
    invoke-static {v6, v4, v1, v8}, LX/N26;->A0E(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    .line 207
    move-result-wide v22

    .line 208
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 211
    move-result-object v6

    .line 212
    const-string v11, "action"

    .line 214
    const-string v1, "br-add-credential"

    .line 216
    invoke-static {v6, v11, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v0, v2, v3, v8}, LX/N23;->A1V(Ljava/lang/String;JZ)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e6

    .line 225
    const-string v1, "device_id"

    .line 227
    invoke-static {v6, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_e6
    invoke-static {v10, v2, v3, v8}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f1

    .line 236
    const-string v0, "nonce"

    .line 238
    invoke-static {v6, v0, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_f1
    invoke-static {v9, v2, v3, v8}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_fc

    .line 247
    const-string v0, "provider"

    .line 249
    invoke-static {v6, v0, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_fc
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v19

    .line 256
    const-wide v20, -0x1fffffffffffffL

    .line 261
    invoke-static/range {v19 .. v24}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_112

    .line 267
    const-string v2, "key_version"

    .line 269
    move-wide/from16 v0, v16

    .line 271
    invoke-static {v6, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 274
    :cond_112
    const-string v0, "is_first_card"

    .line 276
    invoke-virtual {v6, v15, v0, v5}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    invoke-virtual {v6, v12}, LX/0WQ;->A03(LX/0WX;)V

    .line 282
    invoke-static {v6, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 285
    move-result-object v4

    .line 286
    iget-object v3, v7, LX/P08;->A00:Landroid/content/Context;

    .line 288
    iget-object v1, v7, LX/P08;->A08:LX/0KG;

    .line 290
    iget-object v0, v7, LX/P08;->A03:LX/OZ1;

    .line 292
    new-instance v2, LX/Ntb;

    .line 294
    move-object v9, v2

    .line 295
    move-object v10, v3

    .line 296
    move-object v11, v1

    .line 297
    move-object v12, v0

    .line 298
    move-object v14, v7

    .line 299
    move v15, v8

    .line 300
    move-object/from16 v13, p1

    .line 302
    invoke-direct/range {v9 .. v15}, LX/Ntb;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    move-object/from16 v1, p0

    .line 307
    move-object/from16 v0, v18

    .line 309
    invoke-static {v2, v4, v1, v0}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 312
    return-void

    .line 313
    :cond_139
    const-string v15, "1"

    .line 315
    goto/16 :goto_6c

    .line 317
    :catch_13d
    move-exception v1

    .line 318
    new-instance v0, Ljava/lang/Error;

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 323
    throw v0
.end method
