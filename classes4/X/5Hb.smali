.class public LX/5Hb;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5Hb;->$t:I

    .line 2
    iput-object p1, p0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 268435456
    iput p3, p0, LX/5Hb;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 268435460
    iput-wide p4, p0, LX/5Hb;->A01:J

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/5Hb;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    iget-object v1, p0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_9
    new-instance v2, LX/5Hb;

    .line 11
    invoke-direct {v2, v1, p2, v0}, LX/5Hb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v2

    .line 15
    :pswitch_f  #0x0
    iget-object v1, p0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x4
    iget-object v1, p0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x1
    iget-object v3, p0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 25
    iget-wide v6, p0, LX/5Hb;->A01:J

    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_34

    .line 29
    :pswitch_1d  #0x2
    iget-object v3, p0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 31
    iget-wide v6, p0, LX/5Hb;->A01:J

    .line 33
    const/4 v5, 0x2

    .line 34
    goto :goto_34

    .line 35
    :pswitch_23  #0x3
    iget-object v3, p0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 37
    iget-wide v6, p0, LX/5Hb;->A01:J

    .line 39
    const/4 v5, 0x3

    .line 40
    goto :goto_34

    .line 41
    :pswitch_29  #0x5
    iget-object v3, p0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 43
    iget-wide v6, p0, LX/5Hb;->A01:J

    .line 45
    const/4 v5, 0x5

    .line 46
    goto :goto_34

    .line 47
    :pswitch_2f  #0x6
    iget-object v3, p0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 49
    iget-wide v6, p0, LX/5Hb;->A01:J

    .line 51
    const/4 v5, 0x6

    .line 52
    :goto_34
    new-instance v2, LX/5Hb;

    .line 54
    invoke-direct/range {v2 .. v7}, LX/5Hb;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 57
    return-object v2

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_23  #00000003
        :pswitch_13  #00000004
        :pswitch_29  #00000005
        :pswitch_2f  #00000006
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5Hb;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2a

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Hb;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5Hb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_23

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_23

    .line 30
    :sswitch_1e
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x7

    .line 35
    :goto_23
    new-instance v2, LX/5Hb;

    .line 37
    invoke-direct {v2, v1, p2, v0}, LX/5Hb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 40
    goto :goto_b

    .line 41
    nop

    .line 42
    :sswitch_data_2a
    .sparse-switch
        0x0 -> :sswitch_12
        0x4 -> :sswitch_18
        0x7 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/5Hb;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_c0c

    .line 9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v3, v0, LX/5Hb;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v7, 0x11

    .line 16
    if-eqz v3, :cond_15c

    .line 18
    if-ne v3, v4, :cond_b8a

    .line 20
    iget-wide v5, v0, LX/5Hb;->A01:J

    .line 22
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    check-cast v1, LX/S4X;

    .line 27
    iget-object v2, v1, LX/S4X;->A00:LX/RRl;

    .line 29
    const-string v3, "WamoSubViewModel/initiateSubscription result: "

    .line 31
    invoke-static {v3, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, v0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/3ij;

    .line 38
    iget-object v3, v0, LX/3ij;->A0D:LX/05b;

    .line 40
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/C1L;

    .line 46
    sget-object v3, LX/RRl;->A0W:LX/RRl;

    .line 48
    const/16 v13, 0x17

    .line 50
    if-ne v2, v3, :cond_36

    .line 52
    const/16 v13, 0x16

    .line 54
    :cond_36
    iget-object v10, v0, LX/3ij;->A0G:LX/1br;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v14, 0x95

    .line 63
    move-object v8, v15

    .line 64
    move-object v11, v15

    .line 65
    invoke-virtual/range {v9 .. v14}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    if-ne v2, v3, :cond_158

    .line 70
    sget-object v9, LX/4MK;->A04:LX/4MK;

    .line 72
    :goto_48
    iput-object v9, v0, LX/3ij;->A01:LX/4MK;

    .line 74
    if-eqz v10, :cond_6a

    .line 76
    if-ne v2, v3, :cond_6a

    .line 78
    iget-object v9, v0, LX/3ij;->A09:LX/05b;

    .line 80
    invoke-static {v9}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 83
    move-result-object v14

    .line 84
    sget-object v12, LX/GFo;->A0d:LX/GFo;

    .line 86
    const/16 v20, 0x5

    .line 88
    const/16 v21, -0x1

    .line 90
    invoke-static {v10, v14}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 93
    move-result-object v11

    .line 94
    sget-object v18, LX/01l;->A00:LX/01l;

    .line 96
    move-object/from16 v17, v15

    .line 98
    move-object/from16 v19, v15

    .line 100
    move-object v13, v12

    .line 101
    move-object/from16 v16, v15

    .line 103
    invoke-static/range {v10 .. v21}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 106
    :cond_6a
    invoke-static {v0}, LX/3ij;->A00(LX/3ij;)LX/458;

    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_95

    .line 112
    if-ne v2, v3, :cond_95

    .line 114
    invoke-virtual {v12}, LX/458;->A0v()Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_95

    .line 120
    sget-object v9, LX/GFo;->A0O:LX/GFo;

    .line 122
    iget-object v3, v0, LX/3ij;->A0B:LX/05b;

    .line 124
    invoke-static {v3}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v9}, LX/3dF;->A0U(LX/H6X;LX/GFo;)Ljava/lang/Integer;

    .line 131
    move-result-object v11

    .line 132
    iget-object v3, v0, LX/3ij;->A0A:LX/05b;

    .line 134
    invoke-static {v3}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v12}, LX/458;->A0r()LX/1br;

    .line 141
    move-result-object v9

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    invoke-static {v9, v10, v15, v11, v15}, LX/4qV;->A04(LX/1br;LX/4qV;LX/HDd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 149
    :cond_95
    invoke-static {v0}, LX/3ij;->A00(LX/3ij;)LX/458;

    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_154

    .line 155
    invoke-virtual {v3}, LX/458;->A0r()LX/1br;

    .line 158
    move-result-object v17

    .line 159
    :goto_9f
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 162
    move-result-object v11

    .line 163
    iget-object v3, v0, LX/3ij;->A03:LX/05b;

    .line 165
    iget-object v9, v3, LX/05b;->A00:LX/00y;

    .line 167
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 171
    check-cast v10, LX/022;

    .line 173
    const/16 v21, 0x28

    .line 175
    new-instance v3, LX/5Id;

    .line 177
    move-object/from16 v16, v3

    .line 179
    move-object/from16 v18, v0

    .line 181
    move-object/from16 v19, v2

    .line 183
    move-object/from16 v20, v15

    .line 185
    invoke-direct/range {v16 .. v21}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 188
    invoke-static {v10, v3, v11}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 191
    move-result-object v3

    .line 192
    iget-object v10, v0, LX/3ij;->A0I:LX/0JU;

    .line 194
    invoke-static {v10}, LX/3dE;->A1L(LX/0JU;)V

    .line 197
    iget-object v10, v0, LX/3ij;->A0J:LX/0JU;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v11

    .line 203
    if-eq v11, v7, :cond_151

    .line 205
    const/16 v7, 0x10

    .line 207
    if-eq v11, v7, :cond_141

    .line 209
    const v7, 0x7f1257b1

    .line 212
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 215
    move-result-object v11

    .line 216
    sget-object v7, LX/RRl;->A0T:LX/RRl;

    .line 218
    if-ne v2, v7, :cond_13e

    .line 220
    sget-object v2, LX/2kR;->A03:LX/2kR;

    .line 222
    :goto_de
    new-instance v7, LX/4Lg;

    .line 224
    invoke-direct {v7, v2, v11, v4}, LX/4Lg;-><init>(LX/2kR;Ljava/lang/Integer;Z)V

    .line 227
    :goto_e3
    invoke-interface {v10, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 230
    iget-object v2, v0, LX/3ij;->A02:LX/00y;

    .line 232
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 238
    iget-object v2, v2, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00y;

    .line 240
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 246
    invoke-virtual {v2}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A05()V

    .line 249
    iget-object v1, v1, LX/S4X;->A01:LX/S6P;

    .line 251
    if-eqz v1, :cond_ff

    .line 253
    iget-object v15, v1, LX/S6P;->A02:Ljava/lang/String;

    .line 255
    :cond_ff
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/022;

    .line 265
    const/16 v14, 0x9

    .line 267
    new-instance v1, LX/F9C;

    .line 269
    move-object v10, v1

    .line 270
    move-object v11, v0

    .line 271
    move-object v12, v15

    .line 272
    move-object v13, v8

    .line 273
    move-wide v15, v5

    .line 274
    invoke-direct/range {v10 .. v16}, LX/F9C;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 277
    invoke-static {v3, v2, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 280
    invoke-static {v0}, LX/3ij;->A00(LX/3ij;)LX/458;

    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_13b

    .line 286
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_13b

    .line 292
    iget-object v5, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 294
    if-eqz v5, :cond_13b

    .line 296
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/022;

    .line 306
    const/16 v1, 0x2d

    .line 308
    invoke-static {v0, v5, v8, v1}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v3, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 315
    :cond_13b
    :goto_13b
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 317
    return-object v2

    .line 318
    :cond_13e
    sget-object v2, LX/2kR;->A02:LX/2kR;

    .line 320
    goto :goto_de

    .line 321
    :cond_141
    invoke-static {v0}, LX/3ij;->A00(LX/3ij;)LX/458;

    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_14f

    .line 327
    iget-object v2, v2, LX/458;->A0j:Ljava/lang/String;

    .line 329
    :goto_149
    new-instance v7, LX/4Lc;

    .line 331
    invoke-direct {v7, v2}, LX/4Lc;-><init>(Ljava/lang/String;)V

    .line 334
    goto :goto_e3

    .line 335
    :cond_14f
    move-object v2, v15

    .line 336
    goto :goto_149

    .line 337
    :cond_151
    sget-object v7, LX/4Lf;->A00:LX/4Lf;

    .line 339
    goto :goto_e3

    .line 340
    :cond_154
    move-object/from16 v17, v15

    .line 342
    goto/16 :goto_9f

    .line 344
    :cond_158
    sget-object v9, LX/4MK;->A02:LX/4MK;

    .line 346
    goto/16 :goto_48

    .line 348
    :cond_15c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 351
    iget-object v3, v0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 353
    check-cast v3, LX/3ij;

    .line 355
    invoke-static {v3}, LX/3ij;->A00(LX/3ij;)LX/458;

    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_13b

    .line 361
    iget-object v1, v1, LX/458;->A0H:Ljava/lang/Long;

    .line 363
    if-eqz v1, :cond_13b

    .line 365
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 368
    move-result-wide v5

    .line 369
    iget-object v1, v3, LX/3ij;->A0I:LX/0JU;

    .line 371
    invoke-static {v1, v4}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 374
    iget-object v1, v3, LX/3ij;->A0D:LX/05b;

    .line 376
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    check-cast v8, LX/C1L;

    .line 382
    iget-object v9, v3, LX/3ij;->A0G:LX/1br;

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v12, 0x7

    .line 386
    const/16 v13, 0x92

    .line 388
    move-object v11, v10

    .line 389
    invoke-virtual/range {v8 .. v13}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 392
    sget-object v1, LX/4MK;->A03:LX/4MK;

    .line 394
    iput-object v1, v3, LX/3ij;->A01:LX/4MK;

    .line 396
    iget-object v1, v3, LX/3ij;->A02:LX/00y;

    .line 398
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 404
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    iput-wide v5, v0, LX/5Hb;->A01:J

    .line 410
    iput v4, v0, LX/5Hb;->A00:I

    .line 412
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    if-ne v1, v2, :cond_19

    .line 418
    return-object v2

    .line 419
    :pswitch_1a3  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 421
    iget v3, v0, LX/5Hb;->A00:I

    .line 423
    const/4 v8, 0x1

    .line 424
    if-eqz v3, :cond_1b0

    .line 426
    if-ne v3, v8, :cond_bd6

    .line 428
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 431
    goto :goto_13b

    .line 432
    :cond_1b0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 435
    iget-object v7, v0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 437
    check-cast v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 439
    iget-object v1, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1B:LX/05b;

    .line 441
    invoke-static {v1}, LX/3dG;->A06(LX/05b;)J

    .line 444
    move-result-wide v4

    .line 445
    iget-object v1, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A14:LX/05b;

    .line 447
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LX/4lL;

    .line 453
    sget-object v1, LX/4M8;->A04:LX/4M8;

    .line 455
    invoke-virtual {v3, v1, v4, v5}, LX/4lL;->A01(LX/4M8;J)LX/0JP;

    .line 458
    move-result-object v6

    .line 459
    const/16 v3, 0x10

    .line 461
    new-instance v1, LX/T9q;

    .line 463
    invoke-direct {v1, v7, v3}, LX/T9q;-><init>(Ljava/lang/Object;I)V

    .line 466
    iput-wide v4, v0, LX/5Hb;->A01:J

    .line 468
    iput v8, v0, LX/5Hb;->A00:I

    .line 470
    invoke-interface {v6, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v2, :cond_13b

    .line 476
    return-object v2

    .line 477
    :pswitch_1dd  #0x1
    iget v2, v0, LX/5Hb;->A00:I

    .line 479
    if-nez v2, :cond_bdb

    .line 481
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 484
    iget-object v3, v0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 486
    check-cast v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 488
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A15(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 491
    move-result v1

    .line 492
    iget-wide v6, v0, LX/5Hb;->A01:J

    .line 494
    if-eqz v1, :cond_1f5

    .line 496
    invoke-static {v3, v6, v7}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0h(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;J)V

    .line 499
    goto/16 :goto_13b

    .line 501
    :cond_1f5
    invoke-virtual {v3}, LX/4LD;->A65()LX/0GG;

    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 507
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 513
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 516
    move-result v1

    .line 517
    const/4 v0, 0x2

    .line 518
    if-eq v1, v0, :cond_20c

    .line 520
    if-eqz v1, :cond_20c

    .line 522
    goto/16 :goto_13b

    .line 524
    :cond_20c
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 530
    if-eqz v2, :cond_13b

    .line 532
    invoke-virtual {v3}, LX/4LD;->A62()LX/0b7;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v2}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_13b

    .line 542
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 545
    move-result-object v0

    .line 546
    iget v0, v0, LX/13a;->A0B:I

    .line 548
    if-nez v0, :cond_13b

    .line 550
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 553
    move-result-object v0

    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v5, 0x4

    .line 556
    new-instance v1, LX/5Hd;

    .line 558
    invoke-direct/range {v1 .. v7}, LX/5Hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 561
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 564
    goto/16 :goto_13b

    .line 566
    :pswitch_236  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 568
    iget v5, v0, LX/5Hb;->A00:I

    .line 570
    const/4 v4, 0x1

    .line 571
    const/4 v3, 0x0

    .line 572
    if-eqz v5, :cond_241

    .line 574
    if-ne v5, v4, :cond_be0

    .line 576
    goto :goto_265

    .line 577
    :cond_241
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 580
    :try_start_244
    iget-object v6, v0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 582
    check-cast v6, LX/3ib;

    .line 584
    iget-object v1, v6, LX/3ib;->A02:LX/05b;

    .line 586
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 589
    move-result-object v1

    .line 590
    iget-wide v9, v0, LX/5Hb;->A01:J

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x2

    .line 594
    new-instance v5, LX/5Hb;

    .line 596
    invoke-direct/range {v5 .. v10}, LX/5Hb;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 599
    invoke-static {v5, v1}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 602
    move-result-object v1

    .line 603
    iput v4, v0, LX/5Hb;->A00:I

    .line 605
    invoke-virtual {v1, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    if-ne v1, v2, :cond_268

    .line 611
    goto/16 :goto_be5

    .line 613
    :goto_265
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 616
    :cond_268
    check-cast v1, LX/RPr;
    :try_end_26a
    .catchall {:try_start_244 .. :try_end_26a} :catchall_beb

    .line 618
    iget-object v5, v0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 620
    check-cast v5, LX/3ib;

    .line 622
    iget-object v0, v5, LX/3ib;->A0I:LX/0JU;

    .line 624
    invoke-static {v0, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 627
    const-string v0, "HatchDataControlsViewModel/resetAgent outcome="

    .line 629
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 635
    move-result v2

    .line 636
    if-eq v2, v3, :cond_2b2

    .line 638
    if-eq v2, v4, :cond_2af

    .line 640
    const/4 v0, 0x2

    .line 641
    if-eq v2, v0, :cond_2ac

    .line 643
    const/4 v0, 0x3

    .line 644
    if-ne v2, v0, :cond_be6

    .line 646
    iget-object v0, v5, LX/3ib;->A03:LX/05b;

    .line 648
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/07q;

    .line 654
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_2a9

    .line 660
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 662
    :goto_296
    iget-object v0, v5, LX/3ib;->A06:LX/05b;

    .line 664
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 667
    move-result-object v3

    .line 668
    sget-object v2, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v3, v0, v2, v4}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 674
    :goto_2a2
    iget-object v0, v5, LX/3ib;->A0B:LX/1Dy;

    .line 676
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    goto/16 :goto_13b

    .line 681
    :cond_2a9
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 683
    goto :goto_296

    .line 684
    :cond_2ac
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 686
    goto :goto_296

    .line 687
    :cond_2af
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 689
    goto :goto_296

    .line 690
    :cond_2b2
    iget-object v0, v5, LX/3ib;->A06:LX/05b;

    .line 692
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 695
    move-result-object v3

    .line 696
    sget-object v2, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v3, v0, v2, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 702
    goto :goto_2a2

    .line 703
    :pswitch_2bf  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 705
    iget v3, v0, LX/5Hb;->A00:I

    .line 707
    const/4 v9, 0x2

    .line 708
    const/4 v10, 0x1

    .line 709
    if-eqz v3, :cond_2d9

    .line 711
    if-eq v3, v10, :cond_309

    .line 713
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 716
    :cond_2cc
    iget-object v0, v0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 718
    check-cast v0, LX/3hu;

    .line 720
    iget-object v1, v0, LX/3hu;->A02:LX/07g;

    .line 722
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 724
    invoke-static {v1, v0}, LX/4p5;->A01(LX/07f;Ljava/lang/Integer;)V

    .line 727
    goto/16 :goto_13b

    .line 729
    :cond_2d9
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 732
    iget-object v8, v0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 734
    check-cast v8, LX/3hu;

    .line 736
    iget-object v4, v8, LX/3hu;->A02:LX/07g;

    .line 738
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 740
    const/4 v7, 0x0

    .line 741
    new-instance v1, LX/4p5;

    .line 743
    invoke-direct {v1, v3, v7, v7}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 746
    invoke-virtual {v4, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 752
    move-result-wide v3

    .line 753
    iget-object v1, v8, LX/3hu;->A07:LX/05b;

    .line 755
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 758
    move-result-object v6

    .line 759
    const/16 v5, 0x1a

    .line 761
    new-instance v1, LX/5Ib;

    .line 763
    invoke-direct {v1, v8, v7, v5}, LX/5Ib;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 766
    iput-wide v3, v0, LX/5Hb;->A01:J

    .line 768
    iput v10, v0, LX/5Hb;->A00:I

    .line 770
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    if-ne v1, v2, :cond_30e

    .line 776
    return-object v2

    .line 777
    :cond_309
    iget-wide v3, v0, LX/5Hb;->A01:J

    .line 779
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 782
    :cond_30e
    iput-wide v3, v0, LX/5Hb;->A01:J

    .line 784
    iput v9, v0, LX/5Hb;->A00:I

    .line 786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 789
    move-result-wide v5

    .line 790
    sub-long/2addr v5, v3

    .line 791
    const-wide/16 v3, 0x3e8

    .line 793
    cmp-long v1, v5, v3

    .line 795
    if-gez v1, :cond_2cc

    .line 797
    sub-long/2addr v3, v5

    .line 798
    invoke-static {v0, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    if-ne v1, v2, :cond_2cc

    .line 804
    return-object v2

    .line 805
    :pswitch_325  #0x5
    iget v2, v0, LX/5Hb;->A00:I

    .line 807
    if-nez v2, :cond_c06

    .line 809
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 812
    iget-object v2, v0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 814
    check-cast v2, LX/3ih;

    .line 816
    iget-object v1, v2, LX/3ih;->A0A:LX/05b;

    .line 818
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LX/4Xw;

    .line 824
    iget-wide v5, v0, LX/5Hb;->A01:J

    .line 826
    iget-object v0, v1, LX/4Xw;->A00:LX/05b;

    .line 828
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/54s;

    .line 834
    iget-object v0, v0, LX/54s;->A00:LX/05b;

    .line 836
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 839
    move-result-object v32

    .line 840
    :try_start_348
    move-object/from16 v0, v32

    .line 842
    iget-object v4, v0, LX/0V7;->A06:LX/0Jv;

    .line 844
    const-string v3, "\n            SELECT\n              -- Activity columns\n              activity.activity_id,\n              activity.dependent_lid,\n              activity.contact_metadata_id,\n              activity.group_metadata_id,\n              activity.parent_group_metadata_id,\n              activity.channel_metadata_id,\n              activity.added_by_lid,\n              activity.added_by_push_name,\n              activity.type,\n              activity.activity_timestamp,\n              activity.is_read,\n              -- Contact metadata columns\n              contact.contact_lid,\n              contact.contact_username,\n              contact.contact_pn,\n              contact.contact_push_name,\n              contact.common_groups_count,\n              contact.common_group_name,\n              -- Group metadata columns\n              group_data.group_jid,\n              group_data.group_name,\n              group_data.group_size,\n              group_data.dependent_contacts_count,\n              -- Parent group metadata columns\n              parent_group.group_jid as parent_group_jid,\n              parent_group.group_name as parent_group_name,\n              parent_group.group_size as parent_group_size,\n              parent_group.dependent_contacts_count as parent_group_dependent_contacts_count,\n              -- Channel metadata columns\n              channel.channel_jid,\n              channel.channel_name\n            FROM\n              activity_alerts AS activity\n            LEFT JOIN\n              contact_metadata AS contact ON activity.contact_metadata_id = contact.contact_metadata_id\n            LEFT JOIN\n              group_metadata AS group_data ON activity.group_metadata_id = group_data.group_metadata_id\n            LEFT JOIN\n              group_metadata AS parent_group ON activity.parent_group_metadata_id = parent_group.group_metadata_id\n            LEFT JOIN\n              channel_metadata AS channel ON activity.channel_metadata_id = channel.channel_metadata_id\n            WHERE\n              activity.activity_id = ?\n            "

    .line 846
    invoke-static {v5, v6}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 850
    const-string v0, "ManagedAccountActivityAlertStore/GET_ACTIVITY_ALERT_WITH_METADATA_BY_ID"

    .line 852
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 855
    move-result-object v0
    :try_end_358
    .catchall {:try_start_348 .. :try_end_358} :catchall_bfd

    .line 856
    :try_start_358
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 859
    move-result v1

    .line 860
    const/4 v3, 0x0

    .line 861
    if-eqz v1, :cond_591

    .line 863
    const-string v1, "activity_id"

    .line 865
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 868
    move-result v31

    .line 869
    const-string v1, "type"

    .line 871
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 874
    move-result v9

    .line 875
    const-string v1, "contact_metadata_id"

    .line 877
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 880
    move-result v14

    .line 881
    const-string v1, "group_metadata_id"

    .line 883
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 886
    move-result v15

    .line 887
    const-string v1, "parent_group_metadata_id"

    .line 889
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 892
    move-result v30

    .line 893
    const-string v1, "activity_timestamp"

    .line 895
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 898
    move-result v29

    .line 899
    const-string v1, "is_read"

    .line 901
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 904
    move-result v28

    .line 905
    const-string v1, "contact_lid"

    .line 907
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 910
    move-result v13

    .line 911
    const-string v1, "contact_username"

    .line 913
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 916
    move-result v12

    .line 917
    const-string v1, "contact_pn"

    .line 919
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 922
    move-result v27

    .line 923
    const-string v1, "contact_push_name"

    .line 925
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 928
    move-result v26

    .line 929
    const-string v1, "common_groups_count"

    .line 931
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 934
    move-result v10

    .line 935
    const-string v1, "common_group_name"

    .line 937
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 940
    move-result v25

    .line 941
    const-string v1, "group_jid"

    .line 943
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 946
    move-result v24

    .line 947
    const-string v1, "group_name"

    .line 949
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 952
    move-result v23

    .line 953
    const-string v1, "group_size"

    .line 955
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 958
    move-result v8

    .line 959
    const-string v1, "dependent_contacts_count"

    .line 961
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 964
    move-result v7

    .line 965
    const-string v1, "parent_group_jid"

    .line 967
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 970
    move-result v22

    .line 971
    const-string v1, "parent_group_name"

    .line 973
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 976
    move-result v21

    .line 977
    const-string v1, "parent_group_size"

    .line 979
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 982
    move-result v20

    .line 983
    const-string v1, "parent_group_dependent_contacts_count"

    .line 985
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 988
    move-result v6

    .line 989
    const-string v1, "channel_metadata_id"

    .line 991
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 994
    move-result v5

    .line 995
    const-string v1, "channel_jid"

    .line 997
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1000
    move-result v19

    .line 1001
    const-string v1, "channel_name"

    .line 1003
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1006
    move-result v18

    .line 1007
    const-string v1, "added_by_lid"

    .line 1009
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1012
    move-result v17

    .line 1013
    const-string v1, "added_by_push_name"

    .line 1015
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1018
    move-result v16

    .line 1019
    sget-object v4, LX/0Dh;->A01:LX/0Di;

    .line 1021
    const-string v1, "dependent_lid"

    .line 1023
    invoke-static {v0, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v4, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 1030
    move-result-object v34

    .line 1031
    if-eqz v34, :cond_591

    .line 1033
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1036
    move-result v11

    .line 1037
    sget-object v1, LX/4Oa;->A00:Ljava/util/Map;

    .line 1039
    invoke-static {v1, v11}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LX/4Oa;

    .line 1045
    if-nez v1, :cond_419

    .line 1047
    sget-object v1, LX/4Oa;->A0Z:LX/4Oa;

    .line 1049
    :cond_419
    sget-object v9, LX/4Oa;->A0Z:LX/4Oa;

    .line 1051
    if-ne v1, v9, :cond_424

    .line 1053
    const-string v1, "ManagedAccountActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT unknown activity type: "

    .line 1055
    invoke-static {v1, v11}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 1058
    goto/16 :goto_591

    .line 1060
    :cond_424
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1063
    move-result v9

    .line 1064
    if-nez v9, :cond_474

    .line 1066
    invoke-static {v0, v14}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1069
    move-result-object v9

    .line 1070
    if-eqz v9, :cond_474

    .line 1072
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1075
    move-result-object v9

    .line 1076
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1079
    move-result-object v41

    .line 1080
    move/from16 v11, v27

    .line 1082
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1085
    move-result-object v11

    .line 1086
    move/from16 v12, v26

    .line 1088
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1091
    move-result-object v42

    .line 1092
    invoke-virtual {v4, v9}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 1095
    move-result-object v38

    .line 1096
    sget-object v9, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1098
    invoke-virtual {v9, v11}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1101
    move-result-object v39

    .line 1102
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1105
    move-result v9

    .line 1106
    if-eqz v9, :cond_457

    .line 1108
    move-object/from16 v40, v3

    .line 1110
    goto :goto_45b

    .line 1111
    :cond_457
    invoke-static {v0, v10}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1114
    move-result-object v40

    .line 1115
    :goto_45b
    move/from16 v9, v25

    .line 1117
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1120
    move-result-object v43

    .line 1121
    if-eqz v43, :cond_46c

    .line 1123
    sget-object v9, LX/1cD;->A00:Ljava/util/List;

    .line 1125
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 1128
    move-result v9

    .line 1129
    if-nez v9, :cond_471

    .line 1131
    goto :goto_46f

    .line 1132
    :cond_46c
    move-object/from16 v43, v3

    .line 1134
    goto :goto_471

    .line 1135
    :goto_46f
    const/16 v43, 0x0

    .line 1137
    :cond_471
    :goto_471
    if-eqz v38, :cond_474

    .line 1139
    goto :goto_477

    .line 1140
    :cond_474
    move-object/from16 v37, v3

    .line 1142
    goto :goto_47c

    .line 1143
    :goto_477
    new-instance v37, LX/4hr;

    .line 1145
    invoke-direct/range {v37 .. v43}, LX/4hr;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :goto_47c
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1151
    move-result v9

    .line 1152
    if-nez v9, :cond_4b5

    .line 1154
    invoke-static {v0, v15}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1157
    move-result-object v9

    .line 1158
    if-eqz v9, :cond_4b5

    .line 1160
    move/from16 v9, v24

    .line 1162
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1165
    move-result-object v11

    .line 1166
    move/from16 v9, v23

    .line 1168
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1171
    move-result-object v10

    .line 1172
    if-eqz v10, :cond_4a0

    .line 1174
    sget-object v9, LX/1cD;->A00:Ljava/util/List;

    .line 1176
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1179
    move-result v9

    .line 1180
    if-nez v9, :cond_4a1

    .line 1182
    const/4 v10, 0x0

    .line 1183
    goto :goto_4a1

    .line 1184
    :cond_4a0
    move-object v10, v3

    .line 1185
    :cond_4a1
    :goto_4a1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1188
    move-result v9

    .line 1189
    if-eqz v9, :cond_4a9

    .line 1191
    move-object v9, v3

    .line 1192
    goto :goto_4ad

    .line 1193
    :cond_4a9
    invoke-static {v0, v8}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1196
    move-result-object v9

    .line 1197
    :goto_4ad
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1200
    move-result v8

    .line 1201
    if-eqz v8, :cond_4b7

    .line 1203
    move-object v12, v3

    .line 1204
    goto :goto_4bb

    .line 1205
    :cond_4b5
    move-object v7, v3

    .line 1206
    goto :goto_4c8

    .line 1207
    :cond_4b7
    invoke-static {v0, v7}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1210
    move-result-object v12

    .line 1211
    :goto_4bb
    sget-object v7, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 1213
    invoke-virtual {v7, v11}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1216
    move-result-object v8

    .line 1217
    if-eqz v8, :cond_4b5

    .line 1219
    new-instance v7, LX/4h1;

    .line 1221
    invoke-direct {v7, v8, v9, v12, v10}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1224
    :goto_4c8
    move/from16 v8, v30

    .line 1226
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1229
    move-result v8

    .line 1230
    if-nez v8, :cond_509

    .line 1232
    move/from16 v8, v30

    .line 1234
    invoke-static {v0, v8}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1237
    move-result-object v8

    .line 1238
    if-eqz v8, :cond_509

    .line 1240
    move/from16 v8, v22

    .line 1242
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1245
    move-result-object v10

    .line 1246
    move/from16 v8, v21

    .line 1248
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1251
    move-result-object v9

    .line 1252
    if-eqz v9, :cond_4f0

    .line 1254
    sget-object v8, LX/1cD;->A00:Ljava/util/List;

    .line 1256
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1259
    move-result v8

    .line 1260
    if-nez v8, :cond_4f1

    .line 1262
    const/4 v9, 0x0

    .line 1263
    goto :goto_4f1

    .line 1264
    :cond_4f0
    move-object v9, v3

    .line 1265
    :cond_4f1
    :goto_4f1
    move/from16 v8, v20

    .line 1267
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_4fb

    .line 1273
    move-object v11, v3

    .line 1274
    goto :goto_501

    .line 1275
    :cond_4fb
    move/from16 v8, v20

    .line 1277
    invoke-static {v0, v8}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1280
    move-result-object v11

    .line 1281
    :goto_501
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1284
    move-result v8

    .line 1285
    if-eqz v8, :cond_50b

    .line 1287
    move-object v12, v3

    .line 1288
    goto :goto_50f

    .line 1289
    :cond_509
    move-object v6, v3

    .line 1290
    goto :goto_51c

    .line 1291
    :cond_50b
    invoke-static {v0, v6}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1294
    move-result-object v12

    .line 1295
    :goto_50f
    sget-object v6, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 1297
    invoke-virtual {v6, v10}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1300
    move-result-object v8

    .line 1301
    if-eqz v8, :cond_509

    .line 1303
    new-instance v6, LX/4h1;

    .line 1305
    invoke-direct {v6, v8, v11, v12, v9}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1308
    :goto_51c
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1311
    move-result v8

    .line 1312
    if-nez v8, :cond_56b

    .line 1314
    invoke-static {v0, v5}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1317
    move-result-object v5

    .line 1318
    if-eqz v5, :cond_56b

    .line 1320
    move/from16 v5, v19

    .line 1322
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1325
    move-result-object v9

    .line 1326
    move/from16 v5, v18

    .line 1328
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1331
    move-result-object v8

    .line 1332
    if-eqz v8, :cond_540

    .line 1334
    sget-object v5, LX/1cD;->A00:Ljava/util/List;

    .line 1336
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1339
    move-result v5

    .line 1340
    if-nez v5, :cond_541

    .line 1342
    const/4 v8, 0x0

    .line 1343
    goto :goto_541

    .line 1344
    :cond_540
    move-object v8, v3

    .line 1345
    :cond_541
    :goto_541
    move/from16 v5, v17

    .line 1347
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1350
    move-result-object v5

    .line 1351
    invoke-virtual {v4, v5}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 1354
    move-result-object v5

    .line 1355
    move/from16 v4, v16

    .line 1357
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1360
    move-result-object v10

    .line 1361
    if-eqz v10, :cond_55d

    .line 1363
    sget-object v4, LX/1cD;->A00:Ljava/util/List;

    .line 1365
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1368
    move-result v4

    .line 1369
    if-nez v4, :cond_55e

    .line 1371
    const/4 v10, 0x0

    .line 1372
    goto :goto_55e

    .line 1373
    :cond_55d
    move-object v10, v3

    .line 1374
    :cond_55e
    :goto_55e
    sget-object v4, LX/1br;->A03:LX/1bs;

    .line 1376
    invoke-virtual {v4, v9}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 1379
    move-result-object v4

    .line 1380
    if-eqz v4, :cond_56b

    .line 1382
    new-instance v3, LX/4h0;

    .line 1384
    invoke-direct {v3, v5, v4, v8, v10}, LX/4h0;-><init>(LX/0Dh;LX/1br;Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    :cond_56b
    move/from16 v4, v31

    .line 1389
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1392
    move-result-wide v40

    .line 1393
    move/from16 v4, v29

    .line 1395
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1398
    move-result-wide v42

    .line 1399
    move/from16 v4, v28

    .line 1401
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_57c
    .catchall {:try_start_358 .. :try_end_57c} :catchall_bf6

    .line 1404
    move-result v5

    .line 1405
    const/4 v4, 0x1

    .line 1406
    invoke-static {v5, v4}, LX/2Ae;->A1V(II)Z

    .line 1409
    move-result v44

    .line 1410
    :try_start_582
    new-instance v33, LX/4iJ;

    .line 1412
    move-object/from16 v35, v1

    .line 1414
    move-object/from16 v36, v3

    .line 1416
    move-object/from16 v38, v7

    .line 1418
    move-object/from16 v39, v6

    .line 1420
    invoke-direct/range {v33 .. v44}, LX/4iJ;-><init>(LX/0Dh;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;JJZ)V

    .line 1423
    move-object/from16 v3, v33
    :try_end_591
    .catchall {:try_start_582 .. :try_end_591} :catchall_bf6

    .line 1425
    :cond_591
    :goto_591
    :try_start_591
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_594
    .catchall {:try_start_591 .. :try_end_594} :catchall_bfd

    .line 1428
    invoke-virtual/range {v32 .. v32}, LX/0V7;->close()V

    .line 1431
    if-nez v3, :cond_5a0

    .line 1433
    const-string v0, "ManagedAccountAlertInfoViewModel/loadAlertDetail: no activity alert found for the given id"

    .line 1435
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1438
    goto/16 :goto_13b

    .line 1440
    :cond_5a0
    iget-object v0, v3, LX/4iJ;->A03:LX/4Oa;

    .line 1442
    move-object/from16 v31, v0

    .line 1444
    invoke-virtual/range {v31 .. v31}, LX/4Oa;->A07()Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_6c8

    .line 1450
    iget-object v0, v3, LX/4iJ;->A06:LX/4h1;

    .line 1452
    if-eqz v0, :cond_6e6

    .line 1454
    :pswitch_5ae  #0x7, 0x8, 0xa, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x1a, 0x1b
    sget-object v20, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1456
    :goto_5b0
    iget-object v9, v3, LX/4iJ;->A02:LX/0Dh;

    .line 1458
    iput-object v9, v2, LX/3ih;->A00:LX/0Dh;

    .line 1460
    iget-object v0, v2, LX/3ih;->A08:LX/05b;

    .line 1462
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, LX/0OX;

    .line 1468
    invoke-virtual {v0}, LX/0OX;->A02()Z

    .line 1471
    move-result v0

    .line 1472
    const/4 v10, 0x1

    .line 1473
    if-nez v0, :cond_5cd

    .line 1475
    iget-object v0, v2, LX/3ih;->A0C:LX/05b;

    .line 1477
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 1480
    move-result v0

    .line 1481
    const/16 v25, 0x0

    .line 1483
    if-eqz v0, :cond_5cf

    .line 1485
    :cond_5cd
    const/16 v25, 0x1

    .line 1487
    :cond_5cf
    iget-object v0, v2, LX/3ih;->A0C:LX/05b;

    .line 1489
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 1492
    move-result v0

    .line 1493
    if-nez v0, :cond_5fb

    .line 1495
    iget-object v0, v2, LX/3ih;->A03:LX/05b;

    .line 1497
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1500
    move-result-object v4

    .line 1501
    check-cast v4, LX/4q7;

    .line 1503
    iget-object v0, v4, LX/4q7;->A09:LX/05b;

    .line 1505
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v0, v9}, LX/4pw;->A06(LX/0Dh;)LX/4i4;

    .line 1512
    move-result-object v0

    .line 1513
    if-eqz v0, :cond_6c5

    .line 1515
    iget-object v1, v0, LX/4i4;->A01:LX/0zr;

    .line 1517
    :goto_5ed
    iget-object v0, v4, LX/4q7;->A0A:LX/05b;

    .line 1519
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0, v1}, LX/4qO;->A0F(LX/0zr;)Z

    .line 1526
    move-result v0

    .line 1527
    const/16 v24, 0x0

    .line 1529
    if-eqz v0, :cond_5fd

    .line 1531
    :cond_5fb
    const/16 v24, 0x1

    .line 1533
    :cond_5fd
    iget-object v4, v2, LX/3ih;->A0H:LX/0JU;

    .line 1535
    :cond_5ff
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1538
    move-result-object v8

    .line 1539
    move-object v7, v8

    .line 1540
    check-cast v7, LX/4p9;

    .line 1542
    iget-object v0, v2, LX/3ih;->A03:LX/05b;

    .line 1544
    move-object/from16 v30, v0

    .line 1546
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/4q7;

    .line 1552
    invoke-virtual {v0, v3}, LX/4q7;->A07(LX/4iJ;)Ljava/lang/String;

    .line 1555
    move-result-object v21

    .line 1556
    if-nez v21, :cond_618

    .line 1558
    const-string v21, ""

    .line 1560
    :cond_618
    iget-wide v0, v3, LX/4iJ;->A01:J

    .line 1562
    const-wide/16 v11, 0x0

    .line 1564
    cmp-long v5, v0, v11

    .line 1566
    if-lez v5, :cond_6c2

    .line 1568
    iget-object v13, v2, LX/3ih;->A01:Landroid/app/Application;

    .line 1570
    iget-object v5, v2, LX/3ih;->A0D:LX/05b;

    .line 1572
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1575
    move-result-object v5

    .line 1576
    check-cast v5, LX/08s;

    .line 1578
    iget-object v6, v2, LX/3ih;->A0F:LX/05b;

    .line 1580
    invoke-static {v6}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1583
    move-result-object v11

    .line 1584
    const v12, 0x7f123b32

    .line 1587
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 1590
    move-result-wide v5

    .line 1591
    invoke-static {v0, v1, v5, v6}, LX/Kze;->A0C(JJ)Z

    .line 1594
    move-result v14

    .line 1595
    if-eqz v14, :cond_6b2

    .line 1597
    invoke-static {v11}, LX/0Fw;->A00(LX/0Fv;)Ljava/lang/String;

    .line 1600
    move-result-object v5

    .line 1601
    :goto_641
    invoke-static {v11, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v11, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    move-result-object v1

    .line 1609
    const/4 v0, 0x2

    .line 1610
    new-array v0, v0, [Ljava/lang/Object;

    .line 1612
    invoke-static {v5, v1, v0, v10}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1615
    invoke-virtual {v13, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1618
    move-result-object v5

    .line 1619
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1622
    :goto_656
    move-object/from16 v17, v9

    .line 1624
    if-eqz v25, :cond_65c

    .line 1626
    const/16 v17, 0x0

    .line 1628
    :cond_65c
    iget-object v0, v2, LX/3ih;->A02:LX/05b;

    .line 1630
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1633
    move-result-object v1

    .line 1634
    const v0, 0x8fdb

    .line 1637
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1640
    move-result v26

    .line 1641
    iget-object v13, v7, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 1643
    iget-object v12, v7, LX/4p9;->A04:LX/4h2;

    .line 1645
    iget-object v11, v7, LX/4p9;->A07:Ljava/lang/String;

    .line 1647
    iget-object v1, v7, LX/4p9;->A01:LX/0DP;

    .line 1649
    iget-boolean v6, v7, LX/4p9;->A0B:Z

    .line 1651
    const/4 v0, 0x3

    .line 1652
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1655
    new-instance v0, LX/4p9;

    .line 1657
    move-object v14, v0

    .line 1658
    move-object v15, v13

    .line 1659
    move-object/from16 v16, v1

    .line 1661
    move-object/from16 v18, v31

    .line 1663
    move-object/from16 v19, v12

    .line 1665
    move-object/from16 v22, v5

    .line 1667
    move-object/from16 v23, v11

    .line 1669
    move/from16 v27, v6

    .line 1671
    invoke-direct/range {v14 .. v27}, LX/4p9;-><init>(Landroid/graphics/Bitmap;LX/0DP;LX/0Dh;LX/4Oa;LX/4h2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1674
    invoke-interface {v4, v8, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_5ff

    .line 1680
    iget-object v0, v2, LX/3ih;->A0G:LX/0Kz;

    .line 1682
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 1685
    const/4 v0, -0x1

    .line 1686
    if-eqz v20, :cond_13b

    .line 1688
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1691
    move-result v5

    .line 1692
    if-eq v5, v0, :cond_13b

    .line 1694
    if-eq v5, v10, :cond_b24

    .line 1696
    const/4 v0, 0x2

    .line 1697
    const/4 v1, 0x0

    .line 1698
    if-eq v5, v0, :cond_8f4

    .line 1700
    const/4 v0, 0x3

    .line 1701
    if-eq v5, v0, :cond_7bf

    .line 1703
    const/4 v0, 0x4

    .line 1704
    if-eq v5, v0, :cond_6ea

    .line 1706
    const/4 v0, 0x0

    .line 1707
    if-eq v5, v0, :cond_13b

    .line 1709
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1712
    move-result-object v0

    .line 1713
    throw v0

    .line 1714
    :cond_6b2
    invoke-static {v0, v1, v5, v6}, LX/Kze;->A0B(JJ)Z

    .line 1717
    move-result v5

    .line 1718
    if-eqz v5, :cond_6bd

    .line 1720
    invoke-static {v11, v0, v1}, LX/0Fw;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 1723
    move-result-object v5

    .line 1724
    goto :goto_641

    .line 1725
    :cond_6bd
    invoke-static {v11, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 1728
    move-result-object v5

    .line 1729
    goto :goto_641

    .line 1730
    :cond_6c2
    const-string v5, ""

    .line 1732
    goto :goto_656

    .line 1733
    :cond_6c5
    const/4 v1, 0x0

    .line 1734
    goto/16 :goto_5ed

    .line 1736
    :cond_6c8
    sget-object v0, LX/4SS;->$redex_init_class:LX/4SS;

    .line 1738
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 1741
    move-result v0

    .line 1742
    packed-switch v0, :pswitch_data_c1e

    .line 1745
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1748
    move-result-object v0

    .line 1749
    throw v0

    .line 1750
    :pswitch_6d6  #0x0
    const/16 v20, 0x0

    .line 1752
    goto/16 :goto_5b0

    .line 1754
    :pswitch_6da  #0x21, 0x22
    sget-object v20, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1756
    goto/16 :goto_5b0

    .line 1758
    :pswitch_6de  #0x17
    sget-object v20, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1760
    goto/16 :goto_5b0

    .line 1762
    :pswitch_6e2  #0xd, 0xe, 0x18, 0x19, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x23
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1764
    goto/16 :goto_5b0

    .line 1766
    :cond_6e6
    :pswitch_6e6  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x9, 0xb, 0xc
    sget-object v20, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1768
    goto/16 :goto_5b0

    .line 1770
    :cond_6ea
    iget-object v6, v3, LX/4iJ;->A04:LX/4h0;

    .line 1772
    if-eqz v6, :cond_13b

    .line 1774
    iget-object v3, v6, LX/4h0;->A03:Ljava/lang/String;

    .line 1776
    if-eqz v3, :cond_13b

    .line 1778
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1781
    move-result v0

    .line 1782
    if-nez v0, :cond_13b

    .line 1784
    iget-object v0, v2, LX/3ih;->A04:LX/05b;

    .line 1786
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1788
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 1791
    move-result-object v5

    .line 1792
    iget-object v6, v6, LX/4h0;->A01:LX/1br;

    .line 1794
    invoke-virtual {v5, v6}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1797
    move-result-object v7

    .line 1798
    instance-of v5, v7, LX/458;

    .line 1800
    if-eqz v5, :cond_7bd

    .line 1802
    check-cast v7, LX/458;

    .line 1804
    if-eqz v7, :cond_7bd

    .line 1806
    iget-wide v7, v7, LX/458;->A0X:J

    .line 1808
    const-wide/16 v9, 0x0

    .line 1810
    cmp-long v5, v7, v9

    .line 1812
    if-lez v5, :cond_7bd

    .line 1814
    iget-object v5, v2, LX/3ih;->A09:LX/05b;

    .line 1816
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1819
    move-result-object v5

    .line 1820
    check-cast v5, LX/HiQ;

    .line 1822
    const-wide/32 v11, 0x7fffffff

    .line 1825
    invoke-static/range {v7 .. v12}, LX/0Hp;->A06(JJJ)J

    .line 1828
    move-result-wide v7

    .line 1829
    long-to-int v9, v7

    .line 1830
    invoke-static {v5, v9}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 1833
    move-result v7

    .line 1834
    invoke-virtual {v5, v7}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 1837
    move-result-object v12

    .line 1838
    const/4 v11, 0x0

    .line 1839
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1842
    iget-object v5, v2, LX/3ih;->A0F:LX/05b;

    .line 1844
    invoke-static {v5}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1847
    move-result-object v10

    .line 1848
    const v9, 0x7f1000a7

    .line 1851
    int-to-long v7, v7

    .line 1852
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 1855
    move-result-object v5

    .line 1856
    aput-object v12, v5, v11

    .line 1858
    invoke-virtual {v10, v5, v9, v7, v8}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1861
    move-result-object v8

    .line 1862
    :goto_746
    const v7, 0x7f123b2d

    .line 1865
    if-eqz v8, :cond_7bb

    .line 1867
    new-instance v5, LX/56z;

    .line 1869
    invoke-direct {v5, v8}, LX/56z;-><init>(Ljava/lang/String;)V

    .line 1872
    :goto_750
    invoke-static {v5}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1875
    move-result-object v5

    .line 1876
    invoke-static {v5}, LX/Jk3;->A00(Ljava/lang/Iterable;)LX/KsI;

    .line 1879
    move-result-object v5

    .line 1880
    new-instance v10, LX/4h2;

    .line 1882
    invoke-direct {v10, v1, v3, v5, v7}, LX/4h2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;LX/KsI;I)V

    .line 1885
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1888
    move-result-object v3

    .line 1889
    check-cast v3, LX/4p9;

    .line 1891
    iget-boolean v3, v3, LX/4p9;->A09:Z

    .line 1893
    if-eqz v3, :cond_774

    .line 1895
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 1898
    move-result-object v0

    .line 1899
    invoke-virtual {v0, v6}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1902
    move-result-object v0

    .line 1903
    instance-of v0, v0, LX/458;

    .line 1905
    if-eqz v0, :cond_774

    .line 1907
    move-object v1, v6

    .line 1908
    :cond_774
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1911
    move-result-object v13

    .line 1912
    move-object v14, v13

    .line 1913
    check-cast v14, LX/4p9;

    .line 1915
    iget-object v0, v10, LX/4h2;->A02:Ljava/lang/String;

    .line 1917
    move-object/from16 v23, v0

    .line 1919
    iget-object v0, v14, LX/4p9;->A03:LX/4Oa;

    .line 1921
    move-object/from16 v18, v0

    .line 1923
    iget-object v15, v14, LX/4p9;->A05:Ljava/lang/Integer;

    .line 1925
    iget-object v12, v14, LX/4p9;->A06:Ljava/lang/String;

    .line 1927
    iget-object v11, v14, LX/4p9;->A08:Ljava/lang/String;

    .line 1929
    iget-object v9, v14, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 1931
    iget-boolean v8, v14, LX/4p9;->A0A:Z

    .line 1933
    iget-boolean v7, v14, LX/4p9;->A09:Z

    .line 1935
    iget-boolean v5, v14, LX/4p9;->A0C:Z

    .line 1937
    iget-object v3, v14, LX/4p9;->A02:LX/0Dh;

    .line 1939
    iget-boolean v14, v14, LX/4p9;->A0B:Z

    .line 1941
    new-instance v0, LX/4p9;

    .line 1943
    move-object/from16 v16, v1

    .line 1945
    move-object/from16 v17, v3

    .line 1947
    move-object/from16 v19, v10

    .line 1949
    move-object/from16 v20, v15

    .line 1951
    move-object/from16 v21, v12

    .line 1953
    move-object/from16 v22, v11

    .line 1955
    move/from16 v24, v8

    .line 1957
    move/from16 v25, v7

    .line 1959
    move/from16 v26, v5

    .line 1961
    move/from16 v27, v14

    .line 1963
    move-object v14, v0

    .line 1964
    move-object v15, v9

    .line 1965
    invoke-direct/range {v14 .. v27}, LX/4p9;-><init>(Landroid/graphics/Bitmap;LX/0DP;LX/0Dh;LX/4Oa;LX/4h2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1968
    invoke-interface {v4, v13, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_774

    .line 1974
    invoke-static {v6, v2}, LX/3ih;->A01(LX/0DP;LX/3ih;)V

    .line 1977
    goto/16 :goto_13b

    .line 1979
    :cond_7bb
    move-object v5, v1

    .line 1980
    goto :goto_750

    .line 1981
    :cond_7bd
    move-object v8, v1

    .line 1982
    goto :goto_746

    .line 1983
    :cond_7bf
    invoke-virtual/range {v31 .. v31}, LX/4Oa;->A04()Z

    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_8f0

    .line 1989
    iget-object v5, v3, LX/4iJ;->A07:LX/4h1;

    .line 1991
    :goto_7c7
    if-eqz v5, :cond_13b

    .line 1993
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, LX/4q7;

    .line 1999
    invoke-virtual {v0, v5}, LX/4q7;->A04(LX/4h1;)LX/4h1;

    .line 2002
    move-result-object v13

    .line 2003
    iget-object v9, v13, LX/4h1;->A03:Ljava/lang/String;

    .line 2005
    if-eqz v9, :cond_13b

    .line 2007
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2010
    move-result v0

    .line 2011
    if-nez v0, :cond_13b

    .line 2013
    const v8, 0x7f123b34

    .line 2016
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2019
    const/4 v12, 0x0

    .line 2020
    iget-object v10, v13, LX/4h1;->A02:Ljava/lang/Integer;

    .line 2022
    const/4 v11, 0x0

    .line 2023
    if-eqz v10, :cond_800

    .line 2025
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2028
    move-result v7

    .line 2029
    if-lez v7, :cond_800

    .line 2031
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 2034
    move-result-object v6

    .line 2035
    const v5, 0x7f100257

    .line 2038
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 2041
    move-result-object v0

    .line 2042
    aput-object v10, v0, v12

    .line 2044
    invoke-virtual {v6, v5, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2047
    move-result-object v11

    .line 2048
    :cond_800
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2051
    iget-object v10, v13, LX/4h1;->A01:Ljava/lang/Integer;

    .line 2053
    const/4 v6, 0x0

    .line 2054
    if-eqz v10, :cond_81f

    .line 2056
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2059
    move-result v7

    .line 2060
    if-lez v7, :cond_81f

    .line 2062
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 2065
    move-result-object v6

    .line 2066
    const v5, 0x7f100256

    .line 2069
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 2072
    move-result-object v0

    .line 2073
    aput-object v10, v0, v12

    .line 2075
    invoke-virtual {v6, v5, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2078
    move-result-object v6

    .line 2079
    :cond_81f
    const/4 v5, 0x2

    .line 2080
    new-array v0, v5, [Ljava/lang/String;

    .line 2082
    invoke-static {v11, v6, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2085
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2088
    move-result-object v0

    .line 2089
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 2092
    move-result-object v5

    .line 2093
    const-string v0, " · "

    .line 2095
    invoke-static {v0, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2098
    move-result-object v5

    .line 2099
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2102
    move-result v0

    .line 2103
    if-nez v0, :cond_83a

    .line 2105
    const/4 v5, 0x0

    .line 2106
    :cond_83a
    if-eqz v5, :cond_8ed

    .line 2108
    new-instance v0, LX/56z;

    .line 2110
    invoke-direct {v0, v5}, LX/56z;-><init>(Ljava/lang/String;)V

    .line 2113
    :goto_841
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 2116
    move-result-object v0

    .line 2117
    invoke-static {v0}, LX/Jk3;->A00(Ljava/lang/Iterable;)LX/KsI;

    .line 2120
    move-result-object v0

    .line 2121
    new-instance v7, LX/4h2;

    .line 2123
    invoke-direct {v7, v1, v9, v0, v8}, LX/4h2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;LX/KsI;I)V

    .line 2126
    :cond_84e
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2129
    move-result-object v12

    .line 2130
    move-object v13, v12

    .line 2131
    check-cast v13, LX/4p9;

    .line 2133
    iget-object v0, v7, LX/4h2;->A02:Ljava/lang/String;

    .line 2135
    move-object/from16 v25, v0

    .line 2137
    iget-object v0, v13, LX/4p9;->A03:LX/4Oa;

    .line 2139
    move-object/from16 v20, v0

    .line 2141
    iget-object v0, v13, LX/4p9;->A05:Ljava/lang/Integer;

    .line 2143
    move-object/from16 v22, v0

    .line 2145
    iget-object v15, v13, LX/4p9;->A06:Ljava/lang/String;

    .line 2147
    iget-object v14, v13, LX/4p9;->A08:Ljava/lang/String;

    .line 2149
    iget-object v11, v13, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 2151
    iget-object v10, v13, LX/4p9;->A04:LX/4h2;

    .line 2153
    iget-boolean v9, v13, LX/4p9;->A0A:Z

    .line 2155
    iget-boolean v8, v13, LX/4p9;->A09:Z

    .line 2157
    iget-boolean v6, v13, LX/4p9;->A0C:Z

    .line 2159
    iget-object v5, v13, LX/4p9;->A01:LX/0DP;

    .line 2161
    iget-object v1, v13, LX/4p9;->A02:LX/0Dh;

    .line 2163
    iget-boolean v13, v13, LX/4p9;->A0B:Z

    .line 2165
    new-instance v0, LX/4p9;

    .line 2167
    move-object/from16 v16, v0

    .line 2169
    move-object/from16 v17, v11

    .line 2171
    move-object/from16 v18, v5

    .line 2173
    move-object/from16 v19, v1

    .line 2175
    move-object/from16 v21, v10

    .line 2177
    move-object/from16 v23, v15

    .line 2179
    move-object/from16 v24, v14

    .line 2181
    move/from16 v26, v9

    .line 2183
    move/from16 v27, v8

    .line 2185
    move/from16 v28, v6

    .line 2187
    move/from16 v29, v13

    .line 2189
    invoke-direct/range {v16 .. v29}, LX/4p9;-><init>(Landroid/graphics/Bitmap;LX/0DP;LX/0Dh;LX/4Oa;LX/4h2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2192
    invoke-interface {v4, v12, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_84e

    .line 2198
    sget-object v1, LX/4Oa;->A0P:LX/4Oa;

    .line 2200
    move-object/from16 v0, v31

    .line 2202
    if-eq v0, v1, :cond_13b

    .line 2204
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2207
    invoke-static {v3}, LX/4q7;->A01(LX/4iJ;)LX/0DP;

    .line 2210
    move-result-object v13

    .line 2211
    :cond_8a3
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2214
    move-result-object v14

    .line 2215
    move-object v1, v14

    .line 2216
    check-cast v1, LX/4p9;

    .line 2218
    iget-object v0, v1, LX/4p9;->A03:LX/4Oa;

    .line 2220
    move-object/from16 v16, v0

    .line 2222
    iget-object v15, v1, LX/4p9;->A05:Ljava/lang/Integer;

    .line 2224
    iget-object v12, v1, LX/4p9;->A06:Ljava/lang/String;

    .line 2226
    iget-object v11, v1, LX/4p9;->A08:Ljava/lang/String;

    .line 2228
    iget-object v10, v1, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 2230
    iget-object v9, v1, LX/4p9;->A07:Ljava/lang/String;

    .line 2232
    iget-boolean v8, v1, LX/4p9;->A0A:Z

    .line 2234
    iget-boolean v6, v1, LX/4p9;->A09:Z

    .line 2236
    iget-boolean v5, v1, LX/4p9;->A0C:Z

    .line 2238
    iget-object v3, v1, LX/4p9;->A02:LX/0Dh;

    .line 2240
    iget-boolean v1, v1, LX/4p9;->A0B:Z

    .line 2242
    new-instance v0, LX/4p9;

    .line 2244
    move-object/from16 v18, v3

    .line 2246
    move-object/from16 v19, v16

    .line 2248
    move-object/from16 v20, v7

    .line 2250
    move-object/from16 v21, v15

    .line 2252
    move-object/from16 v22, v12

    .line 2254
    move-object/from16 v23, v11

    .line 2256
    move-object/from16 v24, v9

    .line 2258
    move/from16 v25, v8

    .line 2260
    move/from16 v26, v6

    .line 2262
    move/from16 v27, v5

    .line 2264
    move/from16 v28, v1

    .line 2266
    move-object/from16 v17, v13

    .line 2268
    move-object/from16 v16, v10

    .line 2270
    move-object v15, v0

    .line 2271
    invoke-direct/range {v15 .. v28}, LX/4p9;-><init>(Landroid/graphics/Bitmap;LX/0DP;LX/0Dh;LX/4Oa;LX/4h2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2274
    invoke-interface {v4, v14, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2277
    move-result v0

    .line 2278
    if-eqz v0, :cond_8a3

    .line 2280
    invoke-static {v13, v2}, LX/3ih;->A01(LX/0DP;LX/3ih;)V

    .line 2283
    goto/16 :goto_13b

    .line 2285
    :cond_8ed
    const/4 v0, 0x0

    .line 2286
    goto/16 :goto_841

    .line 2288
    :cond_8f0
    iget-object v5, v3, LX/4iJ;->A06:LX/4h1;

    .line 2290
    goto/16 :goto_7c7

    .line 2292
    :cond_8f4
    iget-object v10, v3, LX/4iJ;->A05:LX/4hr;

    .line 2294
    if-eqz v10, :cond_944

    .line 2296
    iget-object v1, v10, LX/4hr;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2298
    if-nez v1, :cond_8fe

    .line 2300
    iget-object v1, v10, LX/4hr;->A00:LX/0Dh;

    .line 2302
    :cond_8fe
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2305
    move-result-object v12

    .line 2306
    move-object v13, v12

    .line 2307
    check-cast v13, LX/4p9;

    .line 2309
    iget-object v0, v13, LX/4p9;->A03:LX/4Oa;

    .line 2311
    move-object/from16 v20, v0

    .line 2313
    iget-object v0, v13, LX/4p9;->A05:Ljava/lang/Integer;

    .line 2315
    move-object/from16 v22, v0

    .line 2317
    iget-object v0, v13, LX/4p9;->A06:Ljava/lang/String;

    .line 2319
    move-object/from16 v23, v0

    .line 2321
    iget-object v15, v13, LX/4p9;->A08:Ljava/lang/String;

    .line 2323
    iget-object v14, v13, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 2325
    iget-object v11, v13, LX/4p9;->A04:LX/4h2;

    .line 2327
    iget-object v9, v13, LX/4p9;->A07:Ljava/lang/String;

    .line 2329
    iget-boolean v8, v13, LX/4p9;->A0A:Z

    .line 2331
    iget-boolean v7, v13, LX/4p9;->A09:Z

    .line 2333
    iget-boolean v6, v13, LX/4p9;->A0C:Z

    .line 2335
    iget-object v5, v13, LX/4p9;->A02:LX/0Dh;

    .line 2337
    iget-boolean v13, v13, LX/4p9;->A0B:Z

    .line 2339
    new-instance v0, LX/4p9;

    .line 2341
    move-object/from16 v16, v0

    .line 2343
    move-object/from16 v17, v14

    .line 2345
    move-object/from16 v18, v1

    .line 2347
    move-object/from16 v19, v5

    .line 2349
    move-object/from16 v21, v11

    .line 2351
    move-object/from16 v24, v15

    .line 2353
    move-object/from16 v25, v9

    .line 2355
    move/from16 v26, v8

    .line 2357
    move/from16 v27, v7

    .line 2359
    move/from16 v28, v6

    .line 2361
    move/from16 v29, v13

    .line 2363
    invoke-direct/range {v16 .. v29}, LX/4p9;-><init>(Landroid/graphics/Bitmap;LX/0DP;LX/0Dh;LX/4Oa;LX/4h2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2366
    invoke-interface {v4, v12, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2369
    move-result v0

    .line 2370
    if-eqz v0, :cond_8fe

    .line 2372
    :cond_944
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2375
    move-result-object v0

    .line 2376
    check-cast v0, LX/4p9;

    .line 2378
    iget-boolean v12, v0, LX/4p9;->A09:Z

    .line 2380
    const/4 v11, 0x0

    .line 2381
    if-eqz v10, :cond_13b

    .line 2383
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2386
    move-result-object v0

    .line 2387
    check-cast v0, LX/4q7;

    .line 2389
    invoke-virtual {v0, v3}, LX/4q7;->A06(LX/4iJ;)Ljava/lang/String;

    .line 2392
    move-result-object v13

    .line 2393
    if-nez v13, :cond_95d

    .line 2395
    const-string v13, ""

    .line 2397
    :cond_95d
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2400
    move-result v0

    .line 2401
    if-nez v0, :cond_13b

    .line 2403
    const v9, 0x7f123b31

    .line 2406
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, LX/4q7;

    .line 2412
    const-string v3, "ZZ"

    .line 2414
    const-string v15, "+"

    .line 2416
    const/4 v14, 0x0

    .line 2417
    iget-object v8, v10, LX/4hr;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2419
    const/4 v7, 0x0

    .line 2420
    if-eqz v8, :cond_9cd

    .line 2422
    iget-object v5, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2424
    if-eqz v5, :cond_9cd

    .line 2426
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2429
    move-result v6

    .line 2430
    if-eqz v6, :cond_9cd

    .line 2432
    :try_start_980
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 2435
    move-result-object v6

    .line 2436
    invoke-static {v15, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2439
    move-result-object v5

    .line 2440
    invoke-virtual {v6, v5, v3}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 2443
    move-result-object v6

    .line 2444
    iget-object v5, v0, LX/4q7;->A06:LX/05b;

    .line 2446
    invoke-static {v5}, LX/2Ac;->A1S(LX/05b;)V

    .line 2449
    iget v5, v6, LX/16f;->countryCode_:I

    .line 2451
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2454
    move-result-object v15

    .line 2455
    iget-wide v5, v6, LX/16f;->nationalNumber_:J

    .line 2457
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2460
    move-result-object v5

    .line 2461
    invoke-static {v15, v5}, LX/19X;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2464
    move-result-object v5
    :try_end_9a1
    .catch LX/Kzz; {:try_start_980 .. :try_end_9a1} :catch_9c7

    .line 2465
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2468
    move-result v3

    .line 2469
    if-nez v3, :cond_9cd

    .line 2471
    iget-object v3, v0, LX/4q7;->A03:LX/05b;

    .line 2473
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2476
    move-result-object v3

    .line 2477
    check-cast v3, LX/1A4;

    .line 2479
    iget-object v0, v0, LX/4q7;->A0C:LX/05b;

    .line 2481
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2484
    move-result-object v0

    .line 2485
    invoke-virtual {v3, v0, v5}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 2488
    move-result-object v5

    .line 2489
    if-eqz v5, :cond_9cd

    .line 2491
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2494
    move-result-object v3

    .line 2495
    const v0, 0x7f123b30

    .line 2498
    invoke-static {v3, v5, v14, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2501
    move-result-object v15

    .line 2502
    goto :goto_9ce

    .line 2503
    :catch_9c7
    move-exception v3

    .line 2504
    const-string v0, "ManagedAccountActivityMetadataHelper/getContactCountryName: failed to parse phone number"

    .line 2506
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2509
    :cond_9cd
    move-object v15, v11

    .line 2510
    :goto_9ce
    if-eqz v12, :cond_9e8

    .line 2512
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2515
    iget-object v7, v10, LX/4hr;->A03:Ljava/lang/String;

    .line 2517
    if-eqz v7, :cond_acd

    .line 2519
    iget-object v0, v10, LX/4hr;->A02:Ljava/lang/Integer;

    .line 2521
    if-eqz v0, :cond_acd

    .line 2523
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2526
    move-result v3

    .line 2527
    const/4 v0, 0x1

    .line 2528
    if-ne v3, v0, :cond_acd

    .line 2530
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2533
    move-result v0

    .line 2534
    if-lez v0, :cond_acd

    .line 2536
    :cond_9e8
    :goto_9e8
    const/4 v6, 0x1

    .line 2537
    const/4 v5, 0x2

    .line 2538
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2541
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2544
    move-result-object v3

    .line 2545
    if-eqz v7, :cond_a74

    .line 2547
    const v0, 0x7f123b2f

    .line 2550
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2553
    move-result-object v3

    .line 2554
    new-array v0, v5, [Ljava/lang/String;

    .line 2556
    aput-object v15, v0, v14

    .line 2558
    aput-object v3, v0, v6

    .line 2560
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2563
    move-result-object v0

    .line 2564
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 2567
    move-result-object v3

    .line 2568
    const-string v0, " · "

    .line 2570
    invoke-static {v0, v3}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2573
    move-result-object v3

    .line 2574
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2577
    move-result v0

    .line 2578
    if-nez v0, :cond_a15

    .line 2580
    const/4 v3, 0x0

    .line 2581
    :cond_a15
    if-eqz v3, :cond_a72

    .line 2583
    new-instance v10, LX/570;

    .line 2585
    invoke-direct {v10, v3, v7}, LX/570;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2588
    :goto_a1c
    new-array v7, v5, [LX/5My;

    .line 2590
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2593
    if-eqz v8, :cond_a70

    .line 2595
    iget-object v3, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2597
    if-eqz v3, :cond_a70

    .line 2599
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2602
    move-result v0

    .line 2603
    if-eqz v0, :cond_a70

    .line 2605
    invoke-static {v3}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 2608
    move-result-object v5

    .line 2609
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2612
    const-string v3, "\u200e"

    .line 2614
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2617
    move-result-object v0

    .line 2618
    invoke-static {v5, v3, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2621
    move-result-object v0

    .line 2622
    if-eqz v0, :cond_a70

    .line 2624
    new-instance v3, LX/56z;

    .line 2626
    invoke-direct {v3, v0}, LX/56z;-><init>(Ljava/lang/String;)V

    .line 2629
    :goto_a45
    aput-object v3, v7, v14

    .line 2631
    invoke-static {v10, v7, v6}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2634
    move-result-object v0

    .line 2635
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2638
    move-result-object v7

    .line 2639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2642
    move-result-object v6

    .line 2643
    :goto_a53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2646
    move-result v0

    .line 2647
    if-eqz v0, :cond_ad0

    .line 2649
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2652
    move-result-object v5

    .line 2653
    move-object v3, v5

    .line 2654
    check-cast v3, LX/5My;

    .line 2656
    instance-of v0, v3, LX/56z;

    .line 2658
    if-eqz v0, :cond_a6e

    .line 2660
    check-cast v3, LX/56z;

    .line 2662
    if-eqz v3, :cond_a6e

    .line 2664
    iget-object v0, v3, LX/56z;->A00:Ljava/lang/String;

    .line 2666
    :goto_a6a
    invoke-static {v0, v13, v5, v7}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2669
    goto :goto_a53

    .line 2670
    :cond_a6e
    move-object v0, v11

    .line 2671
    goto :goto_a6a

    .line 2672
    :cond_a70
    move-object v3, v11

    .line 2673
    goto :goto_a45

    .line 2674
    :cond_a72
    move-object v10, v11

    .line 2675
    goto :goto_a1c

    .line 2676
    :cond_a74
    iget-object v0, v10, LX/4hr;->A02:Ljava/lang/Integer;

    .line 2678
    invoke-static {v0, v14}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 2681
    move-result v7

    .line 2682
    iget-object v10, v10, LX/4hr;->A03:Ljava/lang/String;

    .line 2684
    if-gtz v7, :cond_aac

    .line 2686
    const v0, 0x7f123b38

    .line 2689
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2692
    move-result-object v3

    .line 2693
    :goto_a85
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2696
    new-array v0, v5, [Ljava/lang/String;

    .line 2698
    aput-object v15, v0, v14

    .line 2700
    aput-object v3, v0, v6

    .line 2702
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2705
    move-result-object v0

    .line 2706
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 2709
    move-result-object v3

    .line 2710
    const-string v0, " · "

    .line 2712
    invoke-static {v0, v3}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2715
    move-result-object v3

    .line 2716
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2719
    move-result v0

    .line 2720
    if-nez v0, :cond_aa3

    .line 2722
    const/4 v3, 0x0

    .line 2723
    :cond_aa3
    if-eqz v3, :cond_aca

    .line 2725
    new-instance v10, LX/56z;

    .line 2727
    invoke-direct {v10, v3}, LX/56z;-><init>(Ljava/lang/String;)V

    .line 2730
    goto/16 :goto_a1c

    .line 2732
    :cond_aac
    if-ne v7, v6, :cond_abe

    .line 2734
    if-eqz v10, :cond_abe

    .line 2736
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2739
    move-result v0

    .line 2740
    if-eqz v0, :cond_abe

    .line 2742
    const v0, 0x7f123b2e

    .line 2745
    invoke-static {v3, v10, v6, v14, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2748
    move-result-object v3

    .line 2749
    goto :goto_a85

    .line 2750
    :cond_abe
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2753
    move-result-object v3

    .line 2754
    const v0, 0x7f100255

    .line 2757
    invoke-static {v3, v7, v6, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2760
    move-result-object v3

    .line 2761
    goto :goto_a85

    .line 2762
    :cond_aca
    move-object v10, v11

    .line 2763
    goto/16 :goto_a1c

    .line 2765
    :cond_acd
    move-object v7, v11

    .line 2766
    goto/16 :goto_9e8

    .line 2768
    :cond_ad0
    invoke-static {v7}, LX/Jk3;->A00(Ljava/lang/Iterable;)LX/KsI;

    .line 2771
    move-result-object v0

    .line 2772
    new-instance v12, LX/4h2;

    .line 2774
    invoke-direct {v12, v11, v13, v0, v9}, LX/4h2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;LX/KsI;I)V

    .line 2777
    :cond_ad9
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2780
    move-result-object v13

    .line 2781
    move-object v14, v13

    .line 2782
    check-cast v14, LX/4p9;

    .line 2784
    iget-object v0, v12, LX/4h2;->A02:Ljava/lang/String;

    .line 2786
    move-object/from16 v23, v0

    .line 2788
    iget-object v0, v14, LX/4p9;->A03:LX/4Oa;

    .line 2790
    move-object/from16 v16, v0

    .line 2792
    iget-object v15, v14, LX/4p9;->A05:Ljava/lang/Integer;

    .line 2794
    iget-object v11, v14, LX/4p9;->A06:Ljava/lang/String;

    .line 2796
    iget-object v10, v14, LX/4p9;->A08:Ljava/lang/String;

    .line 2798
    iget-object v9, v14, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 2800
    iget-boolean v8, v14, LX/4p9;->A0A:Z

    .line 2802
    iget-boolean v7, v14, LX/4p9;->A09:Z

    .line 2804
    iget-boolean v6, v14, LX/4p9;->A0C:Z

    .line 2806
    iget-object v5, v14, LX/4p9;->A01:LX/0DP;

    .line 2808
    iget-object v3, v14, LX/4p9;->A02:LX/0Dh;

    .line 2810
    iget-boolean v14, v14, LX/4p9;->A0B:Z

    .line 2812
    new-instance v0, LX/4p9;

    .line 2814
    move-object/from16 v17, v3

    .line 2816
    move-object/from16 v18, v16

    .line 2818
    move-object/from16 v19, v12

    .line 2820
    move-object/from16 v20, v15

    .line 2822
    move-object/from16 v21, v11

    .line 2824
    move-object/from16 v22, v10

    .line 2826
    move/from16 v24, v8

    .line 2828
    move/from16 v25, v7

    .line 2830
    move/from16 v26, v6

    .line 2832
    move/from16 v27, v14

    .line 2834
    move-object v15, v9

    .line 2835
    move-object/from16 v16, v5

    .line 2837
    move-object v14, v0

    .line 2838
    invoke-direct/range {v14 .. v27}, LX/4p9;-><init>(Landroid/graphics/Bitmap;LX/0DP;LX/0Dh;LX/4Oa;LX/4h2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2841
    invoke-interface {v4, v13, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2844
    move-result v0

    .line 2845
    if-eqz v0, :cond_ad9

    .line 2847
    invoke-static {v1, v2}, LX/3ih;->A01(LX/0DP;LX/3ih;)V

    .line 2850
    goto/16 :goto_13b

    .line 2852
    :cond_b24
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2855
    move-result-object v1

    .line 2856
    check-cast v1, LX/4q7;

    .line 2858
    iget-object v0, v1, LX/4q7;->A08:LX/05b;

    .line 2860
    invoke-static {v0, v9}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 2863
    move-result v0

    .line 2864
    if-nez v0, :cond_b42

    .line 2866
    iget-object v0, v1, LX/4q7;->A07:LX/05b;

    .line 2868
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2871
    move-result-object v0

    .line 2872
    invoke-virtual {v0, v9}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2875
    move-result-object v0

    .line 2876
    if-nez v0, :cond_b3f

    .line 2878
    move-object v0, v9

    .line 2879
    :cond_b3f
    check-cast v0, LX/0DP;

    .line 2881
    move-object v9, v0

    .line 2882
    :cond_b42
    invoke-static {v9, v2}, LX/3ih;->A00(LX/0DP;LX/3ih;)Landroid/graphics/Bitmap;

    .line 2885
    move-result-object v14

    .line 2886
    if-eqz v14, :cond_13b

    .line 2888
    :cond_b48
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2891
    move-result-object v12

    .line 2892
    move-object v0, v12

    .line 2893
    check-cast v0, LX/4p9;

    .line 2895
    iget-object v11, v0, LX/4p9;->A03:LX/4Oa;

    .line 2897
    iget-object v10, v0, LX/4p9;->A05:Ljava/lang/Integer;

    .line 2899
    iget-object v9, v0, LX/4p9;->A06:Ljava/lang/String;

    .line 2901
    iget-object v8, v0, LX/4p9;->A08:Ljava/lang/String;

    .line 2903
    iget-object v7, v0, LX/4p9;->A04:LX/4h2;

    .line 2905
    iget-object v6, v0, LX/4p9;->A07:Ljava/lang/String;

    .line 2907
    iget-boolean v5, v0, LX/4p9;->A0A:Z

    .line 2909
    iget-boolean v3, v0, LX/4p9;->A09:Z

    .line 2911
    iget-boolean v2, v0, LX/4p9;->A0C:Z

    .line 2913
    iget-object v15, v0, LX/4p9;->A01:LX/0DP;

    .line 2915
    iget-object v1, v0, LX/4p9;->A02:LX/0Dh;

    .line 2917
    iget-boolean v0, v0, LX/4p9;->A0B:Z

    .line 2919
    new-instance v13, LX/4p9;

    .line 2921
    move-object/from16 v16, v1

    .line 2923
    move-object/from16 v17, v11

    .line 2925
    move-object/from16 v18, v7

    .line 2927
    move-object/from16 v19, v10

    .line 2929
    move-object/from16 v20, v9

    .line 2931
    move-object/from16 v21, v8

    .line 2933
    move-object/from16 v22, v6

    .line 2935
    move/from16 v23, v5

    .line 2937
    move/from16 v24, v3

    .line 2939
    move/from16 v25, v2

    .line 2941
    move/from16 v26, v0

    .line 2943
    invoke-direct/range {v13 .. v26}, LX/4p9;-><init>(Landroid/graphics/Bitmap;LX/0DP;LX/0Dh;LX/4Oa;LX/4h2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2946
    invoke-interface {v4, v12, v13}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2949
    move-result v0

    .line 2950
    if-eqz v0, :cond_b48

    .line 2952
    goto/16 :goto_13b

    .line 2954
    :cond_b8a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2957
    move-result-object v0

    .line 2958
    throw v0

    .line 2959
    :pswitch_b8f  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2961
    iget v3, v0, LX/5Hb;->A00:I

    .line 2963
    const/4 v5, 0x1

    .line 2964
    if-eqz v3, :cond_b9c

    .line 2966
    if-ne v3, v5, :cond_bb2

    .line 2968
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2971
    :cond_b9b
    return-object v1

    .line 2972
    :cond_b9c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2975
    iget-object v1, v0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 2977
    check-cast v1, LX/3ib;

    .line 2979
    invoke-static {v1}, LX/3ib;->A00(LX/3ib;)Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 2982
    move-result-object v1

    .line 2983
    iget-wide v3, v0, LX/5Hb;->A01:J

    .line 2985
    iput v5, v0, LX/5Hb;->A00:I

    .line 2987
    invoke-virtual {v1, v0, v3, v4}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A03(LX/0ds;J)Ljava/lang/Enum;

    .line 2990
    move-result-object v1

    .line 2991
    if-ne v1, v2, :cond_b9b

    .line 2993
    return-object v2

    .line 2994
    :cond_bb2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2997
    move-result-object v0

    .line 2998
    throw v0

    .line 2999
    :pswitch_bb7  #0x6
    iget v2, v0, LX/5Hb;->A00:I

    .line 3001
    if-nez v2, :cond_bd1

    .line 3003
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3006
    iget-object v1, v0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 3008
    check-cast v1, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;

    .line 3010
    iget-object v1, v1, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A04:LX/05b;

    .line 3012
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 3015
    move-result-object v3

    .line 3016
    iget-wide v1, v0, LX/5Hb;->A01:J

    .line 3018
    iget-object v0, v3, LX/0Vg;->A02:LX/0Vk;

    .line 3020
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 3023
    move-result-object v2

    .line 3024
    return-object v2

    .line 3025
    :cond_bd1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3028
    move-result-object v0

    .line 3029
    throw v0

    .line 3030
    :cond_bd6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3033
    move-result-object v0

    .line 3034
    throw v0

    .line 3035
    :cond_bdb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3038
    move-result-object v0

    .line 3039
    throw v0

    .line 3040
    :cond_be0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3043
    move-result-object v0

    .line 3044
    throw v0

    .line 3045
    :goto_be5
    return-object v2

    .line 3046
    :cond_be6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3049
    move-result-object v0

    .line 3050
    throw v0

    .line 3051
    :catchall_beb
    move-exception v1

    .line 3052
    iget-object v0, v0, LX/5Hb;->A02:Ljava/lang/Object;

    .line 3054
    check-cast v0, LX/3ib;

    .line 3056
    iget-object v0, v0, LX/3ib;->A0I:LX/0JU;

    .line 3058
    invoke-static {v0, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 3061
    throw v1

    .line 3062
    :catchall_bf6
    move-exception v2

    .line 3063
    :try_start_bf7
    throw v2
    :try_end_bf8
    .catchall {:try_start_bf7 .. :try_end_bf8} :catchall_bf8

    .line 3064
    :catchall_bf8
    move-exception v1

    .line 3065
    :try_start_bf9
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3068
    throw v1
    :try_end_bfd
    .catchall {:try_start_bf9 .. :try_end_bfd} :catchall_bfd

    .line 3069
    :catchall_bfd
    move-exception v2

    .line 3070
    :try_start_bfe
    throw v2
    :try_end_bff
    .catchall {:try_start_bfe .. :try_end_bff} :catchall_bff

    .line 3071
    :catchall_bff
    move-exception v1

    .line 3072
    move-object/from16 v0, v32

    .line 3074
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3077
    throw v1

    .line 3078
    :cond_c06
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3081
    move-result-object v0

    .line 3082
    throw v0

    .line 3083
    nop

    :pswitch_data_c0c
    .packed-switch 0x0
        :pswitch_1a3  #00000000
        :pswitch_1dd  #00000001
        :pswitch_b8f  #00000002
        :pswitch_236  #00000003
        :pswitch_2bf  #00000004
        :pswitch_325  #00000005
        :pswitch_bb7  #00000006
    .end packed-switch

    :pswitch_data_c1e
    .packed-switch 0x0
        :pswitch_6d6  #00000000
        :pswitch_6e6  #00000001
        :pswitch_6e6  #00000002
        :pswitch_6e6  #00000003
        :pswitch_6e6  #00000004
        :pswitch_6e6  #00000005
        :pswitch_6e6  #00000006
        :pswitch_5ae  #00000007
        :pswitch_5ae  #00000008
        :pswitch_6e6  #00000009
        :pswitch_5ae  #0000000a
        :pswitch_6e6  #0000000b
        :pswitch_6e6  #0000000c
        :pswitch_6e2  #0000000d
        :pswitch_6e2  #0000000e
        :pswitch_5ae  #0000000f
        :pswitch_5ae  #00000010
        :pswitch_5ae  #00000011
        :pswitch_5ae  #00000012
        :pswitch_5ae  #00000013
        :pswitch_5ae  #00000014
        :pswitch_5ae  #00000015
        :pswitch_5ae  #00000016
        :pswitch_6de  #00000017
        :pswitch_6e2  #00000018
        :pswitch_6e2  #00000019
        :pswitch_5ae  #0000001a
        :pswitch_5ae  #0000001b
        :pswitch_6e2  #0000001c
        :pswitch_6e2  #0000001d
        :pswitch_6e2  #0000001e
        :pswitch_6e2  #0000001f
        :pswitch_6e2  #00000020
        :pswitch_6da  #00000021
        :pswitch_6da  #00000022
        :pswitch_6e2  #00000023
    .end packed-switch
.end method
