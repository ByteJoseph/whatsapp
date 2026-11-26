.class public LX/PtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PtX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/PtX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PtX;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/PtX;->$t:I

    .line 4
    move-object/from16 v12, p1

    .line 6
    move-object/from16 v3, p2

    .line 8
    packed-switch v0, :pswitch_data_19c

    .line 11
    const/4 v8, 0x0

    .line 12
    :cond_c
    return-object v8

    .line 13
    :pswitch_d  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8
    iget-object v4, v1, LX/PtX;->A01:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/0WX;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v12, v0, v3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v12, v3, v4}, LX/N23;->A1O(LX/0WX;LX/FPh;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_c

    .line 30
    new-array v2, v1, [Ljava/lang/String;

    .line 32
    const-string v0, "id"

    .line 34
    aput-object v0, v2, v10

    .line 36
    const-class v5, Ljava/lang/String;

    .line 38
    new-array v9, v1, [Ljava/lang/String;

    .line 40
    invoke-static {v0, v9, v10}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 51
    move-result-object v16

    .line 52
    if-eqz v16, :cond_c

    .line 54
    move-object v11, v3

    .line 55
    move-object v13, v5

    .line 56
    move-object v14, v6

    .line 57
    move-object v15, v7

    .line 58
    move-object/from16 v17, v2

    .line 60
    move/from16 v18, v1

    .line 62
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    if-eqz v2, :cond_c

    .line 70
    invoke-static {v1, v10}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 73
    move-result-object v22

    .line 74
    const-class v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    invoke-static {v1, v10}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 79
    move-result-object v19

    .line 80
    move-object v13, v3

    .line 81
    move-object v14, v4

    .line 82
    move-object/from16 v16, v6

    .line 84
    move-object/from16 v17, v7

    .line 86
    move-object/from16 v18, v8

    .line 88
    move/from16 v20, v10

    .line 90
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 93
    move-result-object v21

    .line 94
    if-eqz v21, :cond_c

    .line 96
    move-object/from16 v16, v3

    .line 98
    move-object/from16 v17, v12

    .line 100
    move-object/from16 v18, v15

    .line 102
    move-object/from16 v19, v6

    .line 104
    move-object/from16 v20, v7

    .line 106
    move/from16 v23, v1

    .line 108
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    if-eqz v0, :cond_c

    .line 116
    invoke-static {v1, v10}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 119
    move-result-object v17

    .line 120
    const-string/jumbo v16, "result"

    .line 123
    move-object v13, v5

    .line 124
    move-object v14, v6

    .line 125
    move-object v15, v7

    .line 126
    move/from16 v18, v10

    .line 128
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 134
    if-eqz v1, :cond_c

    .line 136
    const/16 v13, 0xa

    .line 138
    goto/16 :goto_186

    .line 140
    :pswitch_8c  #0x9, 0xb, 0xd
    iget-object v4, v1, LX/PtX;->A01:Ljava/lang/Object;

    .line 142
    check-cast v4, LX/0WX;

    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v12, v0, v3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-static {v12, v3, v4}, LX/N23;->A1O(LX/0WX;LX/FPh;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    const/4 v8, 0x0

    .line 155
    if-eqz v0, :cond_c

    .line 157
    new-array v2, v1, [Ljava/lang/String;

    .line 159
    const-string v0, "id"

    .line 161
    aput-object v0, v2, v10

    .line 163
    const-class v5, Ljava/lang/String;

    .line 165
    new-array v9, v1, [Ljava/lang/String;

    .line 167
    invoke-static {v0, v9, v10}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 170
    move-result-object v6

    .line 171
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 174
    move-result-object v7

    .line 175
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 178
    move-result-object v16

    .line 179
    if-eqz v16, :cond_c

    .line 181
    move-object v11, v3

    .line 182
    move-object v13, v5

    .line 183
    move-object v14, v6

    .line 184
    move-object v15, v7

    .line 185
    move-object/from16 v17, v2

    .line 187
    move/from16 v18, v1

    .line 189
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 195
    if-eqz v2, :cond_c

    .line 197
    invoke-static {v1, v10}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 200
    move-result-object v22

    .line 201
    const-class v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 203
    invoke-static {v1, v10}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 206
    move-result-object v19

    .line 207
    move-object v13, v3

    .line 208
    move-object v14, v4

    .line 209
    move-object/from16 v16, v6

    .line 211
    move-object/from16 v17, v7

    .line 213
    move-object/from16 v18, v8

    .line 215
    move/from16 v20, v10

    .line 217
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 220
    move-result-object v21

    .line 221
    if-eqz v21, :cond_c

    .line 223
    move-object/from16 v16, v3

    .line 225
    move-object/from16 v17, v12

    .line 227
    move-object/from16 v18, v15

    .line 229
    move-object/from16 v19, v6

    .line 231
    move-object/from16 v20, v7

    .line 233
    move/from16 v23, v1

    .line 235
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 241
    if-eqz v0, :cond_c

    .line 243
    invoke-static {v1, v10}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 246
    move-result-object v17

    .line 247
    const-string v16, "error"

    .line 249
    move-object v13, v5

    .line 250
    move-object v14, v6

    .line 251
    move-object v15, v7

    .line 252
    move/from16 v18, v10

    .line 254
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 260
    if-eqz v1, :cond_c

    .line 262
    const/16 v13, 0xb

    .line 264
    goto :goto_186

    .line 265
    :pswitch_109  #0xa, 0xc, 0xe
    iget-object v4, v1, LX/PtX;->A01:Ljava/lang/Object;

    .line 267
    check-cast v4, LX/0WX;

    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-static {v12, v0, v3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-static {v12, v3, v4}, LX/N23;->A1O(LX/0WX;LX/FPh;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    const/4 v8, 0x0

    .line 280
    if-eqz v0, :cond_c

    .line 282
    new-array v2, v1, [Ljava/lang/String;

    .line 284
    const-string v0, "id"

    .line 286
    aput-object v0, v2, v10

    .line 288
    const-class v5, Ljava/lang/String;

    .line 290
    new-array v9, v1, [Ljava/lang/String;

    .line 292
    invoke-static {v0, v9, v10}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 295
    move-result-object v6

    .line 296
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 303
    move-result-object v16

    .line 304
    if-eqz v16, :cond_c

    .line 306
    move-object v11, v3

    .line 307
    move-object v13, v5

    .line 308
    move-object v14, v6

    .line 309
    move-object v15, v7

    .line 310
    move-object/from16 v17, v2

    .line 312
    move/from16 v18, v1

    .line 314
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 320
    if-eqz v2, :cond_c

    .line 322
    invoke-static {v1, v10}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 325
    move-result-object v22

    .line 326
    const-class v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 328
    invoke-static {v1, v10}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 331
    move-result-object v19

    .line 332
    move-object v13, v3

    .line 333
    move-object v14, v4

    .line 334
    move-object/from16 v16, v6

    .line 336
    move-object/from16 v17, v7

    .line 338
    move-object/from16 v18, v8

    .line 340
    move/from16 v20, v10

    .line 342
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 345
    move-result-object v21

    .line 346
    if-eqz v21, :cond_c

    .line 348
    move-object/from16 v16, v3

    .line 350
    move-object/from16 v17, v12

    .line 352
    move-object/from16 v18, v15

    .line 354
    move-object/from16 v19, v6

    .line 356
    move-object/from16 v20, v7

    .line 358
    move/from16 v23, v1

    .line 360
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 366
    if-eqz v0, :cond_c

    .line 368
    invoke-static {v1, v10}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 371
    move-result-object v17

    .line 372
    const-string/jumbo v16, "result"

    .line 375
    move-object v13, v5

    .line 376
    move-object v14, v6

    .line 377
    move-object v15, v7

    .line 378
    move/from16 v18, v10

    .line 380
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 386
    if-eqz v1, :cond_c

    .line 388
    const/16 v13, 0xc

    .line 390
    :goto_186
    new-instance v8, LX/Nmx;

    .line 392
    move-object v9, v2

    .line 393
    move-object v10, v0

    .line 394
    move-object v11, v1

    .line 395
    invoke-direct/range {v8 .. v13}, LX/Nmx;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 398
    return-object v8

    .line 399
    :pswitch_18f  #0x0
    iget-object v0, v1, LX/PtX;->A01:Ljava/lang/Object;

    .line 401
    check-cast v0, LX/0WX;

    .line 403
    invoke-static {v12, v3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    invoke-static {v12, v0, v3}, LX/PBz;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/Nmx;

    .line 409
    move-result-object v8

    .line 410
    return-object v8

    .line 411
    nop

    .line 412
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_18f  #00000000
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_d  #00000005
        :pswitch_d  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_8c  #00000009
        :pswitch_109  #0000000a
        :pswitch_8c  #0000000b
        :pswitch_109  #0000000c
        :pswitch_8c  #0000000d
        :pswitch_109  #0000000e
    .end packed-switch
.end method
