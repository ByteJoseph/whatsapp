.class public final synthetic LX/HnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/HCj;

.field public final synthetic A02:LX/I3a;

.field public final synthetic A03:LX/G1z;

.field public final synthetic A04:LX/Hds;

.field public final synthetic A05:LX/HDS;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Lorg/json/JSONObject;

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCj;LX/I3a;LX/G1z;LX/Hds;LX/HDS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HnC;->A03:LX/G1z;

    .line 5
    iput-object p8, p0, LX/HnC;->A07:Ljava/lang/String;

    .line 7
    iput-object p9, p0, LX/HnC;->A0C:Ljava/lang/String;

    .line 9
    iput-object p10, p0, LX/HnC;->A0D:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/HnC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iput-object p5, p0, LX/HnC;->A04:LX/Hds;

    .line 15
    iput-object p11, p0, LX/HnC;->A0E:Ljava/lang/String;

    .line 17
    iput-object p12, p0, LX/HnC;->A0F:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/HnC;->A06:Ljava/lang/Long;

    .line 21
    iput-object p13, p0, LX/HnC;->A08:Ljava/lang/String;

    .line 23
    iput-object p14, p0, LX/HnC;->A09:Ljava/lang/String;

    .line 25
    move-object/from16 v0, p17

    .line 27
    iput-object v0, p0, LX/HnC;->A0G:Lorg/json/JSONObject;

    .line 29
    iput-object p6, p0, LX/HnC;->A05:LX/HDS;

    .line 31
    iput-object p2, p0, LX/HnC;->A01:LX/HCj;

    .line 33
    move-object/from16 v0, p15

    .line 35
    iput-object v0, p0, LX/HnC;->A0A:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p16

    .line 39
    iput-object v0, p0, LX/HnC;->A0B:Ljava/lang/String;

    .line 41
    move/from16 v0, p18

    .line 43
    iput-boolean v0, p0, LX/HnC;->A0H:Z

    .line 45
    iput-object p3, p0, LX/HnC;->A02:LX/I3a;

    .line 47
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 52

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v6, v1, LX/HnC;->A03:LX/G1z;

    .line 4
    iget-object v0, v1, LX/HnC;->A07:Ljava/lang/String;

    .line 6
    move-object/from16 v18, v0

    .line 8
    iget-object v0, v1, LX/HnC;->A0C:Ljava/lang/String;

    .line 10
    move-object/from16 v17, v0

    .line 12
    iget-object v0, v1, LX/HnC;->A0D:Ljava/lang/String;

    .line 14
    move-object/from16 v29, v0

    .line 16
    iget-object v7, v1, LX/HnC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v5, v1, LX/HnC;->A04:LX/Hds;

    .line 20
    iget-object v0, v1, LX/HnC;->A0E:Ljava/lang/String;

    .line 22
    move-object/from16 v26, v0

    .line 24
    iget-object v0, v1, LX/HnC;->A0F:Ljava/lang/String;

    .line 26
    move-object/from16 v50, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v0, v1, LX/HnC;->A06:Ljava/lang/Long;

    .line 31
    move-object/from16 v24, v0

    .line 33
    iget-object v0, v1, LX/HnC;->A08:Ljava/lang/String;

    .line 35
    move-object/from16 v30, v0

    .line 37
    iget-object v0, v1, LX/HnC;->A09:Ljava/lang/String;

    .line 39
    move-object/from16 v31, v0

    .line 41
    iget-object v9, v1, LX/HnC;->A0G:Lorg/json/JSONObject;

    .line 43
    iget-object v8, v1, LX/HnC;->A05:LX/HDS;

    .line 45
    iget-object v3, v1, LX/HnC;->A01:LX/HCj;

    .line 47
    iget-object v0, v1, LX/HnC;->A0A:Ljava/lang/String;

    .line 49
    move-object/from16 v16, v0

    .line 51
    iget-object v2, v1, LX/HnC;->A0B:Ljava/lang/String;

    .line 53
    iget-boolean v14, v1, LX/HnC;->A0H:Z

    .line 55
    iget-object v1, v1, LX/HnC;->A02:LX/I3a;

    .line 57
    const/16 v10, 0x4ff

    .line 59
    iget-object v0, v6, LX/G1z;->A07:LX/05b;

    .line 61
    invoke-static {v0, v10}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 64
    move-result-object v11

    .line 65
    iget-object v0, v6, LX/G1z;->A03:LX/05b;

    .line 67
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    iget-object v0, v6, LX/G1z;->A00:LX/05b;

    .line 75
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 80
    move-result-object v15

    .line 81
    iget-object v0, v6, LX/G1z;->A02:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 86
    move-result-object v12

    .line 87
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 90
    move-result-object v11

    .line 91
    const-string v0, "upi-get-p2m-checkout-session"

    .line 93
    invoke-static {v15, v11, v7, v12, v0}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    move-result-object v19

    .line 97
    if-eqz v19, :cond_196

    .line 99
    const-string v33, "1"

    .line 101
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 104
    move-result-object v7

    .line 105
    const/16 v0, 0x2e75

    .line 107
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    const-string v33, "2"

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    if-eqz v16, :cond_192

    .line 118
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 121
    move-result-object v10

    .line 122
    const/16 v7, 0x7ba3

    .line 124
    invoke-virtual {v10, v7}, LX/00E;->A17(I)Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_192

    .line 130
    :goto_82
    if-eqz v18, :cond_8c

    .line 132
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_8c

    .line 138
    move-object/from16 v18, v4

    .line 140
    :cond_8c
    if-eqz v17, :cond_96

    .line 142
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_96

    .line 148
    move-object/from16 v17, v4

    .line 150
    :cond_96
    invoke-static {v9}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v32

    .line 154
    if-nez v2, :cond_a8

    .line 156
    const-string v7, "HPP_PAYMENT_LINK"

    .line 158
    move-object/from16 v2, v50

    .line 160
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_18f

    .line 166
    const-string v2, "web_view"

    .line 168
    :cond_a8
    :goto_a8
    iget-object v7, v6, LX/G1z;->A04:LX/05b;

    .line 170
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LX/14p;

    .line 176
    invoke-virtual {v7}, LX/14p;->A01()Ljava/lang/String;

    .line 179
    move-result-object v36

    .line 180
    if-eqz v8, :cond_18c

    .line 182
    invoke-virtual {v8}, LX/HDS;->A00()LX/HDb;

    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_18c

    .line 188
    iget-object v8, v8, LX/HDS;->A03:Ljava/lang/String;

    .line 190
    move-object/from16 v20, v8

    .line 192
    iget-object v8, v7, LX/HDb;->A07:LX/G2e;

    .line 194
    iget-object v8, v8, LX/G2e;->A00:Ljava/lang/String;

    .line 196
    move-object v15, v8

    .line 197
    iget-object v8, v7, LX/HDb;->A08:LX/G2f;

    .line 199
    iget-object v12, v8, LX/G2f;->A00:Ljava/lang/String;

    .line 201
    iget-object v8, v7, LX/HDb;->A05:LX/G2c;

    .line 203
    iget-object v11, v8, LX/G2c;->A00:Ljava/lang/String;

    .line 205
    iget-object v8, v7, LX/HDb;->A04:LX/G2b;

    .line 207
    iget-object v8, v8, LX/G2b;->A00:Ljava/lang/String;

    .line 209
    invoke-static {v8}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v42

    .line 213
    iget-object v8, v7, LX/HDb;->A03:LX/G2a;

    .line 215
    iget-object v8, v8, LX/G2a;->A00:Ljava/lang/String;

    .line 217
    invoke-static {v8}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v43

    .line 221
    iget-object v8, v7, LX/HDb;->A0A:LX/G2h;

    .line 223
    iget-object v8, v8, LX/G2h;->A00:Ljava/lang/String;

    .line 225
    invoke-static {v8}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v44

    .line 229
    iget-object v8, v7, LX/HDb;->A01:LX/G2Y;

    .line 231
    iget-object v8, v8, LX/G2Y;->A00:Ljava/lang/String;

    .line 233
    invoke-static {v8}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v45

    .line 237
    iget-object v8, v7, LX/HDb;->A00:LX/G2X;

    .line 239
    iget-object v10, v8, LX/G2X;->A00:Ljava/lang/String;

    .line 241
    iget-object v8, v7, LX/HDb;->A06:LX/G2d;

    .line 243
    iget-object v9, v8, LX/G2d;->A00:Ljava/lang/String;

    .line 245
    iget-object v8, v7, LX/HDb;->A02:LX/G2Z;

    .line 247
    iget-object v8, v8, LX/G2Z;->A00:Ljava/lang/String;

    .line 249
    iget-object v7, v7, LX/HDb;->A09:LX/G2g;

    .line 251
    iget-object v7, v7, LX/G2g;->A00:Ljava/lang/String;

    .line 253
    new-instance v21, LX/Fv2;

    .line 255
    move-object/from16 v37, v21

    .line 257
    move-object/from16 v38, v20

    .line 259
    move-object/from16 v39, v15

    .line 261
    move-object/from16 v40, v12

    .line 263
    move-object/from16 v41, v11

    .line 265
    move-object/from16 v46, v10

    .line 267
    move-object/from16 v47, v9

    .line 269
    move-object/from16 v48, v8

    .line 271
    move-object/from16 v49, v7

    .line 273
    invoke-direct/range {v37 .. v49}, LX/Fv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_114
    iget-object v8, v5, LX/Hds;->A01:LX/10u;

    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    const/4 v7, 0x0

    .line 283
    if-eqz v3, :cond_14c

    .line 285
    iget-object v12, v3, LX/HCj;->A02:Ljava/lang/String;

    .line 287
    iget-object v11, v3, LX/HCj;->A01:Ljava/lang/String;

    .line 289
    iget-object v3, v3, LX/HCj;->A00:LX/HCl;

    .line 291
    if-eqz v3, :cond_12b

    .line 293
    iget-wide v9, v3, LX/HCl;->A01:J

    .line 295
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v4

    .line 299
    :cond_12b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v10

    .line 303
    if-eqz v3, :cond_137

    .line 305
    iget v3, v3, LX/HCl;->A00:I

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v7

    .line 311
    :cond_137
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object v9

    .line 315
    move-object v3, v8

    .line 316
    check-cast v3, LX/10x;

    .line 318
    iget-object v7, v3, LX/10x;->A05:Ljava/lang/String;

    .line 320
    const/16 v4, 0x10

    .line 322
    new-instance v3, LX/Fv5;

    .line 324
    invoke-direct {v3, v10, v9, v7, v4}, LX/Fv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    new-instance v4, LX/Fv2;

    .line 329
    invoke-direct {v4, v3, v12, v11}, LX/Fv2;-><init>(LX/Fv5;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_14c
    if-eqz v14, :cond_156

    .line 334
    const-string v7, "true"

    .line 336
    const/4 v3, 0x6

    .line 337
    new-instance v0, LX/Fv1;

    .line 339
    invoke-direct {v0, v7, v3}, LX/Fv1;-><init>(Ljava/lang/String;I)V

    .line 342
    :cond_156
    invoke-virtual {v5}, LX/Hds;->getValue()I

    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    iget v3, v5, LX/Hds;->A00:I

    .line 352
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    move-result-object v9

    .line 356
    check-cast v8, LX/10x;

    .line 358
    iget-object v8, v8, LX/10x;->A05:Ljava/lang/String;

    .line 360
    const/16 v3, 0x10

    .line 362
    new-instance v5, LX/Fv5;

    .line 364
    invoke-direct {v5, v7, v9, v8, v3}, LX/Fv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    new-instance v3, LX/NoX;

    .line 369
    move-object/from16 v22, v4

    .line 371
    move-object/from16 v23, v0

    .line 373
    move-object/from16 v25, v13

    .line 375
    move-object/from16 v27, v18

    .line 377
    move-object/from16 v28, v17

    .line 379
    move-object/from16 v34, v16

    .line 381
    move-object/from16 v35, v2

    .line 383
    move-object/from16 v37, v50

    .line 385
    move-object/from16 v20, v5

    .line 387
    move-object/from16 v18, v3

    .line 389
    invoke-direct/range {v18 .. v37}, LX/NoX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fv5;LX/Fv2;LX/Fv2;LX/Fv1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v6, v3, v1, v13}, LX/G1z;->A00(LX/NoX;LX/I3a;Ljava/lang/String;)V

    .line 395
    return-void

    .line 396
    :cond_18c
    move-object/from16 v21, v4

    .line 398
    goto :goto_114

    .line 399
    :cond_18f
    const/4 v2, 0x0

    .line 400
    goto/16 :goto_a8

    .line 402
    :cond_192
    move-object/from16 v16, v4

    .line 404
    goto/16 :goto_82

    .line 406
    :cond_196
    const-string v0, "PAY: IndiaUpiGetP2mCheckoutSessionAction/getCheckoutSession: lidCompatibleJid is null"

    .line 408
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 411
    new-instance v0, LX/PCk;

    .line 413
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 416
    invoke-interface {v1, v0}, LX/I3a;->CCu(LX/PCk;)V

    .line 419
    return-void
.end method
