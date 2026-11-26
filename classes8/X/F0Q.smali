.class public LX/F0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F0Q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0Q;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/F0Q;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1b2

    .line 9
    :pswitch_9  #0x4, 0x6, 0x7, 0x8
    iget-object v13, v1, LX/F0Q;->A00:Ljava/lang/String;

    .line 11
    check-cast v5, LX/FM1;

    .line 13
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v5, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_187

    .line 27
    const/4 v15, 0x0

    .line 28
    const v20, 0x1fffe

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v21, 0x0

    .line 34
    move-object v8, v6

    .line 35
    move-object v9, v6

    .line 36
    move-object v10, v6

    .line 37
    move-object v11, v6

    .line 38
    move-object v12, v6

    .line 39
    move-object v14, v6

    .line 40
    move/from16 v17, v15

    .line 42
    move/from16 v18, v15

    .line 44
    move/from16 v19, v15

    .line 46
    move-wide/from16 v25, v21

    .line 48
    move-wide/from16 v27, v21

    .line 50
    move/from16 v29, v15

    .line 52
    move-object v7, v6

    .line 53
    move/from16 v16, v15

    .line 55
    move-wide/from16 v23, v21

    .line 57
    invoke-static/range {v5 .. v29}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 60
    :goto_3c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x0
    iget-object v4, v1, LX/F0Q;->A00:Ljava/lang/String;

    .line 65
    check-cast v5, LX/FM1;

    .line 67
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 70
    move-result v3

    .line 71
    and-int/lit8 v2, v3, 0x3

    .line 73
    const/4 v0, 0x2

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v5, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_187

    .line 85
    invoke-static {v5, v4, v1}, LX/DtI;->A00(LX/FM1;Ljava/lang/String;I)V

    .line 88
    goto :goto_3c

    .line 89
    :pswitch_59  #0x2
    iget-object v9, v1, LX/F0Q;->A00:Ljava/lang/String;

    .line 91
    check-cast v5, LX/FM1;

    .line 93
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 96
    move-result v3

    .line 97
    and-int/lit8 v1, v3, 0x3

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 104
    move-result v0

    .line 105
    invoke-static {v5, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_187

    .line 111
    const/4 v8, 0x0

    .line 112
    sget-object v6, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 114
    invoke-static {v5}, LX/DsV;->A00(LX/FM1;)F

    .line 117
    move-result v1

    .line 118
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 120
    invoke-static {v6, v1, v0}, LX/EXD;->A06(LX/FLw;FF)LX/FLw;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v5}, LX/FM1;->AhQ()I

    .line 131
    move-result v4

    .line 132
    move-object v1, v5

    .line 133
    check-cast v1, LX/Jtk;

    .line 135
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v3}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v5, v1}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 146
    invoke-static {v5, v2, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    sget-object v2, LX/JYx;->A02:LX/0AZ;

    .line 151
    iget-boolean v0, v1, LX/Jtk;->A0L:Z

    .line 153
    if-nez v0, :cond_a1

    .line 155
    invoke-static {v5, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a4

    .line 161
    :cond_a1
    invoke-static {v5, v2, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 164
    :cond_a4
    invoke-static {v5, v3}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 167
    invoke-static {v5}, LX/CyS;->A1C(LX/FM1;)LX/EVJ;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/EVJ;->A08()LX/JmZ;

    .line 174
    move-result-object v7

    .line 175
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 177
    invoke-static {v5, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 180
    move-result-wide v14

    .line 181
    const/16 v12, 0x30

    .line 183
    const/16 v13, 0x38

    .line 185
    const/4 v10, 0x0

    .line 186
    move v11, v10

    .line 187
    invoke-static/range {v5 .. v15}, LX/EWf;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIIIJ)V

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v1, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 194
    goto/16 :goto_3c

    .line 196
    :pswitch_c4  #0x3
    iget-object v13, v1, LX/F0Q;->A00:Ljava/lang/String;

    .line 198
    check-cast v5, LX/FM1;

    .line 200
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 207
    move-result v0

    .line 208
    invoke-static {v5, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_187

    .line 214
    sget-object v0, LX/Dvb;->A00:LX/IEO;

    .line 216
    invoke-static {v5, v0}, LX/EVJ;->A01(LX/FM1;LX/JKp;)LX/JmZ;

    .line 219
    move-result-object v7

    .line 220
    const/4 v15, 0x2

    .line 221
    const/16 v19, 0xc30

    .line 223
    const v20, 0xd7fe

    .line 226
    const/4 v6, 0x0

    .line 227
    const-wide/16 v21, 0x0

    .line 229
    const/16 v17, 0x0

    .line 231
    const/16 v16, 0x1

    .line 233
    move-object v9, v6

    .line 234
    move-object v10, v6

    .line 235
    move-object v11, v6

    .line 236
    move-object v12, v6

    .line 237
    move-object v14, v6

    .line 238
    move-wide/from16 v25, v21

    .line 240
    move-wide/from16 v27, v21

    .line 242
    move/from16 v29, v17

    .line 244
    move-object v8, v6

    .line 245
    move/from16 v18, v17

    .line 247
    move-wide/from16 v23, v21

    .line 249
    invoke-static/range {v5 .. v29}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 252
    goto/16 :goto_3c

    .line 254
    :pswitch_fe  #0x5, 0x9
    iget-object v9, v1, LX/F0Q;->A00:Ljava/lang/String;

    .line 256
    check-cast v5, LX/FM1;

    .line 258
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 265
    move-result v0

    .line 266
    invoke-static {v5, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_187

    .line 272
    const/4 v10, 0x0

    .line 273
    const/16 v13, 0x7e

    .line 275
    const/4 v6, 0x0

    .line 276
    const-wide/16 v14, 0x0

    .line 278
    move-object v8, v6

    .line 279
    move v12, v10

    .line 280
    move-object v7, v6

    .line 281
    move v11, v10

    .line 282
    invoke-static/range {v5 .. v15}, LX/EWf;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIIIJ)V

    .line 285
    goto/16 :goto_3c

    .line 287
    :pswitch_11f  #0xa
    iget-object v13, v1, LX/F0Q;->A00:Ljava/lang/String;

    .line 289
    check-cast v5, LX/FM1;

    .line 291
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 298
    move-result v0

    .line 299
    invoke-static {v5, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_187

    .line 305
    const/4 v8, 0x0

    .line 306
    sget-object v0, LX/Dtq;->A00:LX/FLg;

    .line 308
    const/4 v1, 0x0

    .line 309
    new-instance v3, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 311
    invoke-direct {v3, v0}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(LX/FLg;)V

    .line 314
    invoke-static {v5}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 317
    move-result-object v0

    .line 318
    const/high16 v2, 0x40800000  # 4.0f

    .line 320
    invoke-interface {v5, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 323
    const/high16 v0, 0x41000000  # 8.0f

    .line 325
    invoke-static {v3, v2, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 335
    if-ne v2, v0, :cond_157

    .line 337
    const/16 v0, 0x9

    .line 339
    invoke-static {v5, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 342
    move-result-object v2

    .line 343
    :cond_157
    invoke-static {v3, v2, v1}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 346
    move-result-object v6

    .line 347
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 349
    invoke-static {v5, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 352
    move-result-wide v21

    .line 353
    invoke-static {v5}, LX/CyS;->A1C(LX/FM1;)LX/EVJ;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/DdO;

    .line 359
    iget-object v7, v0, LX/DdO;->A0D:LX/JmZ;

    .line 361
    const/4 v15, 0x2

    .line 362
    const/16 v19, 0xc30

    .line 364
    const v20, 0xd7f8

    .line 367
    const-wide/16 v23, 0x0

    .line 369
    const/16 v16, 0x1

    .line 371
    move-object v10, v8

    .line 372
    move-object v11, v8

    .line 373
    move-object v12, v8

    .line 374
    move-object v14, v8

    .line 375
    move/from16 v18, v1

    .line 377
    move-wide/from16 v27, v23

    .line 379
    move/from16 v29, v1

    .line 381
    move-object v9, v8

    .line 382
    move/from16 v17, v1

    .line 384
    move-wide/from16 v25, v23

    .line 386
    invoke-static/range {v5 .. v29}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 389
    goto/16 :goto_3c

    .line 391
    :cond_187
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 394
    goto/16 :goto_3c

    .line 396
    :pswitch_18c  #0x1
    iget-object v4, v1, LX/F0Q;->A00:Ljava/lang/String;

    .line 398
    invoke-static/range {p2 .. p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 401
    move-result-wide v2

    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 406
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 409
    move-result-object v1

    .line 410
    const-string v0, "payment_message_id"

    .line 412
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    move-result-object v1

    .line 416
    const-string v0, "receipt_message_id"

    .line 418
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    move-result-object v1

    .line 422
    const-string v0, "timestamp"

    .line 424
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    nop

    .line 434
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_18c  #00000001
        :pswitch_59  #00000002
        :pswitch_c4  #00000003
        :pswitch_9  #00000004
        :pswitch_fe  #00000005
        :pswitch_9  #00000006
        :pswitch_9  #00000007
        :pswitch_9  #00000008
        :pswitch_fe  #00000009
        :pswitch_11f  #0000000a
    .end packed-switch
.end method
