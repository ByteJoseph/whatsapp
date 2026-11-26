.class public LX/Hv2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Hv2;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Hv2;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Hv2;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/Hv2;->A05:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/Hv2;->A04:Ljava/lang/String;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/WamoUserIdManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Hv2;->$t:I

    .line 3
    iput-object p2, p0, LX/Hv2;->A05:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Hv2;->A03:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Hv2;->A04:Ljava/lang/String;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Hv2;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v5, p0, LX/Hv2;->A03:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 9
    iget-object v4, p0, LX/Hv2;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/GG2;

    .line 13
    iget-object v6, p0, LX/Hv2;->A05:Ljava/lang/String;

    .line 15
    iget-object v7, p0, LX/Hv2;->A04:Ljava/lang/String;

    .line 17
    new-instance v3, LX/Hv2;

    .line 19
    invoke-direct/range {v3 .. v8}, LX/Hv2;-><init>(LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 22
    iput-object p1, v3, LX/Hv2;->A02:Ljava/lang/Object;

    .line 24
    return-object v3

    .line 25
    :cond_19
    iget-object v2, p0, LX/Hv2;->A05:Ljava/lang/String;

    .line 27
    iget-object v1, p0, LX/Hv2;->A03:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 31
    iget-object v0, p0, LX/Hv2;->A04:Ljava/lang/String;

    .line 33
    new-instance v3, LX/Hv2;

    .line 35
    invoke-direct {v3, v1, v2, v0, p2}, LX/Hv2;-><init>(Lcom/whatsapp/wamo/WamoUserIdManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 38
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Hv2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Hv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/Hv2;->$t:I

    .line 6
    if-eqz v0, :cond_fc

    .line 8
    iget-object v5, v6, LX/Hv2;->A02:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 12
    iget v0, v6, LX/Hv2;->A00:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    return-object v7

    .line 21
    :cond_15
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v6, LX/Hv2;->A03:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v8, v6, LX/Hv2;->A05:Ljava/lang/String;

    .line 39
    iget-object v9, v6, LX/Hv2;->A04:Ljava/lang/String;

    .line 41
    const/4 v10, 0x0

    .line 42
    iput-object v10, v6, LX/Hv2;->A02:Ljava/lang/Object;

    .line 44
    iput v1, v6, LX/Hv2;->A00:I

    .line 46
    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/GgW;

    .line 54
    invoke-virtual {v0}, LX/GgW;->A00()Ljava/util/LinkedHashMap;

    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x60d4

    .line 66
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v0, :cond_a6

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    :goto_51
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v5, v8, v9, v7}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_f5

    .line 94
    const-string v0, "https://"

    .line 96
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "/api/ads"

    .line 102
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "/status/preview/"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "/"

    .line 120
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    if-eqz v6, :cond_8e

    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v0

    .line 130
    if-le v0, v7, :cond_8e

    .line 132
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "?version="

    .line 138
    invoke-static {v6, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    :cond_8e
    const-string v0, "Bearer "

    .line 144
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Authorization"

    .line 150
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v4}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 157
    move-result-object v18

    .line 158
    const/16 v0, 0x19

    .line 160
    new-instance v4, LX/Hpy;

    .line 162
    invoke-direct {v4, v3, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 165
    goto :goto_a8

    .line 166
    :cond_a6
    const/4 v6, 0x0

    .line 167
    goto :goto_51

    .line 168
    :goto_a8
    :try_start_a8
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 171
    move-result-object v9

    .line 172
    const-string v17, "WamoAnonymousRequest"

    .line 174
    invoke-static {v9}, LX/FP2;->A0v(LX/15D;)Ljava/lang/String;

    .line 177
    move-result-object v15

    .line 178
    const/16 v20, 0x5

    .line 180
    move-object v12, v10

    .line 181
    move-object v14, v10

    .line 182
    move-object/from16 v16, v10

    .line 184
    move-object/from16 v19, v10

    .line 186
    move/from16 v22, v2

    .line 188
    move/from16 v23, v2

    .line 190
    move/from16 v24, v2

    .line 192
    move-object v11, v10

    .line 193
    move/from16 v21, v2

    .line 195
    invoke-virtual/range {v9 .. v24}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 198
    move-result-object v2
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_c7} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c7} :catch_e7

    .line 199
    :try_start_c7
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 202
    move-result v1

    .line 203
    const/16 v0, 0xc8

    .line 205
    if-ne v1, v0, :cond_d4

    .line 207
    invoke-static {v2, v3, v4}, LX/Gxe;->A00(LX/VYt;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/GmQ;

    .line 210
    move-result-object v7

    .line 211
    return-object v7

    .line 212
    :cond_d4
    invoke-static {v2}, LX/GCE;->A00(LX/VYt;)LX/GCE;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_e6

    .line 217
    :catch_d9
    move-exception v2

    .line 218
    const-string v0, "Error: "

    .line 220
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/GGS;->A0H:LX/GGS;

    .line 226
    invoke-virtual {v0, v1, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 229
    move-result-object v0

    .line 230
    :goto_e6
    throw v0
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_e7} :catch_e7

    .line 231
    :catch_e7
    move-exception v1

    .line 232
    invoke-virtual {v3, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0t(Ljava/lang/Exception;)V

    .line 235
    const-string v0, "makeWamoAnonymousRequest failed request "

    .line 237
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    throw v1

    .line 245
    :cond_f5
    const-string v0, "phoneNumber cannot be blank"

    .line 247
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_fc
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 254
    iget v0, v6, LX/Hv2;->A00:I

    .line 256
    const/4 v4, 0x1

    .line 257
    if-eqz v0, :cond_108

    .line 259
    iget-object v3, v6, LX/Hv2;->A02:Ljava/lang/Object;

    .line 261
    check-cast v3, Ljava/lang/String;

    .line 263
    goto :goto_12a

    .line 264
    :cond_108
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    :try_start_10b
    iget-object v0, v6, LX/Hv2;->A05:Ljava/lang/String;

    .line 269
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/Gzu;

    .line 275
    invoke-direct {v0, v1}, LX/Gzu;-><init>(Lorg/json/JSONObject;)V

    .line 278
    iget-object v3, v0, LX/Gzu;->A02:Ljava/lang/String;

    .line 280
    iget-object v1, v6, LX/Hv2;->A03:Ljava/lang/Object;

    .line 282
    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, v6, LX/Hv2;->A01:Ljava/lang/Object;

    .line 287
    iput-object v3, v6, LX/Hv2;->A02:Ljava/lang/Object;

    .line 289
    iput v4, v6, LX/Hv2;->A00:I

    .line 291
    invoke-virtual {v1, v6}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09(LX/0ds;)Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    if-ne v7, v2, :cond_12d

    .line 297
    return-object v2

    .line 298
    :goto_12a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 301
    :cond_12d
    check-cast v7, Ljava/lang/Number;

    .line 303
    if-eqz v7, :cond_145

    .line 305
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 308
    move-result v1

    .line 309
    :goto_135
    iget-object v0, v6, LX/Hv2;->A04:Ljava/lang/String;

    .line 311
    new-instance v2, LX/Gzu;

    .line 313
    invoke-direct {v2, v3, v1, v0}, LX/Gzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    iget-object v1, v6, LX/Hv2;->A03:Ljava/lang/Object;

    .line 318
    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 320
    const/4 v0, 0x6

    .line 321
    invoke-static {v1, v2, v0, v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A02(Lcom/whatsapp/wamo/WamoUserIdManager;LX/Gzu;IZ)LX/Gzu;

    .line 324
    goto :goto_151

    .line 325
    :cond_145
    const/4 v1, 0x0

    .line 326
    goto :goto_135
    :try_end_147
    .catch Lorg/json/JSONException; {:try_start_10b .. :try_end_147} :catch_147
    .catch LX/DlQ; {:try_start_10b .. :try_end_147} :catch_14b

    .line 327
    :catch_147
    move-exception v1

    .line 328
    const-string v0, "onNumberChangeSuccess: failed to parse stashed identifier"

    .line 330
    goto :goto_14e

    .line 331
    :catch_14b
    move-exception v1

    .line 332
    const-string v0, "onNumberChangeSuccess: failed to fetch version from server"

    .line 334
    :goto_14e
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    :goto_151
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 339
    return-object v2
.end method
