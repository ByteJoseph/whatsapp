.class public LX/Ciw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/Ciw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ciw;->A01:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/Ciw;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Ciw;->A03:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Ciw;->A04:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Ciw;->A05:Ljava/lang/Object;

    .line 15
    iput p6, p0, LX/Ciw;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Ciw;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_17c

    .line 7
    iget-object v1, v0, LX/Ciw;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/D1W;

    .line 11
    iget-object v2, v0, LX/Ciw;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    iget-object v3, v0, LX/Ciw;->A03:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/util/List;

    .line 19
    iget v4, v0, LX/Ciw;->A00:I

    .line 21
    iget-object v5, v0, LX/Ciw;->A04:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/1fX;

    .line 25
    iget-object v6, v0, LX/Ciw;->A05:Ljava/lang/Object;

    .line 27
    check-cast v6, LX/0xl;

    .line 29
    invoke-static/range {v1 .. v6}, LX/D1W;->setComposingJids$lambda$1$1(LX/D1W;Ljava/util/List;Ljava/util/List;ILX/1fX;LX/0xl;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x2
    iget-object v4, v0, LX/Ciw;->A01:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/util/List;

    .line 37
    iget-object v6, v0, LX/Ciw;->A02:Ljava/lang/Object;

    .line 39
    check-cast v6, LX/CTP;

    .line 41
    iget v12, v0, LX/Ciw;->A00:I

    .line 43
    iget-object v5, v0, LX/Ciw;->A03:Ljava/lang/Object;

    .line 45
    check-cast v5, LX/6F2;

    .line 47
    iget-object v7, v0, LX/Ciw;->A04:Ljava/lang/Object;

    .line 49
    check-cast v7, LX/0DP;

    .line 51
    iget-object v8, v0, LX/Ciw;->A05:Ljava/lang/Object;

    .line 53
    check-cast v8, Ljava/lang/Integer;

    .line 55
    iget-object v0, v6, LX/CTP;->A09:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/Ccl;

    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 73
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/Ccl;->A02(LX/1AZ;)V

    .line 80
    goto :goto_43

    .line 81
    :cond_51
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 89
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8d

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, LX/1AZ;

    .line 102
    invoke-static {v0}, LX/8ep;->A00(LX/1AZ;)LX/ADm;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8b

    .line 108
    iget-object v1, v0, LX/ADm;->A01:LX/GGT;

    .line 110
    if-eqz v1, :cond_8b

    .line 112
    iget-object v0, v6, LX/CTP;->A0A:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/C6q;

    .line 120
    iget-object v0, v0, LX/C6q;->A03:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 125
    invoke-static {v1}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/List;

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_59

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    goto :goto_81

    .line 141
    :cond_8d
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_20

    .line 151
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 162
    move-result-object v11

    .line 163
    invoke-static {v6, v11}, LX/CTP;->A01(LX/CTP;Ljava/util/List;)I

    .line 166
    move-result v13

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v5 .. v13}, LX/CTP;->A08(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 171
    goto :goto_91

    .line 172
    :pswitch_ac  #0x1
    iget-object v4, v0, LX/Ciw;->A01:Ljava/lang/Object;

    .line 174
    check-cast v4, LX/Aw3;

    .line 176
    iget-object v3, v0, LX/Ciw;->A02:Ljava/lang/Object;

    .line 178
    check-cast v3, LX/BMv;

    .line 180
    iget-object v8, v0, LX/Ciw;->A03:Ljava/lang/Object;

    .line 182
    check-cast v8, LX/0DP;

    .line 184
    iget v1, v0, LX/Ciw;->A00:I

    .line 186
    iget-object v10, v0, LX/Ciw;->A04:Ljava/lang/Object;

    .line 188
    check-cast v10, Ljava/lang/Integer;

    .line 190
    iget-object v2, v0, LX/Ciw;->A05:Ljava/lang/Object;

    .line 192
    invoke-static {v4, v3}, LX/Aw3;->A01(LX/Aw3;LX/BMv;)V

    .line 195
    iget-object v0, v4, LX/Aw3;->A03:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LX/Unl;

    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v21, 0x10

    .line 206
    const/16 v22, 0x0

    .line 208
    move-object v9, v6

    .line 209
    move-object v11, v6

    .line 210
    move-object v12, v6

    .line 211
    move-object v13, v6

    .line 212
    move-object v14, v6

    .line 213
    move-object v15, v6

    .line 214
    move-object/from16 v16, v6

    .line 216
    move-object/from16 v17, v6

    .line 218
    move-object/from16 v18, v6

    .line 220
    move-object/from16 v19, v6

    .line 222
    move-object v7, v6

    .line 223
    move/from16 v20, v1

    .line 225
    invoke-virtual/range {v5 .. v22}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 228
    if-eqz v2, :cond_20

    .line 230
    iget-object v0, v4, LX/Aw3;->A04:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/Fo1;

    .line 238
    const/4 v10, 0x1

    .line 239
    iget-object v0, v1, LX/Fo1;->A05:LX/05b;

    .line 241
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 244
    move-result-object v3

    .line 245
    const/4 v9, 0x2

    .line 246
    new-instance v0, LX/HlW;

    .line 248
    move-object v5, v0

    .line 249
    move-object v6, v2

    .line 250
    move-object v7, v1

    .line 251
    invoke-direct/range {v5 .. v10}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 254
    goto :goto_152

    .line 255
    :pswitch_ff  #0x0
    iget-object v4, v0, LX/Ciw;->A01:Ljava/lang/Object;

    .line 257
    check-cast v4, LX/Aw3;

    .line 259
    iget-object v3, v0, LX/Ciw;->A02:Ljava/lang/Object;

    .line 261
    check-cast v3, LX/BMv;

    .line 263
    iget-object v8, v0, LX/Ciw;->A03:Ljava/lang/Object;

    .line 265
    check-cast v8, LX/0DP;

    .line 267
    iget v1, v0, LX/Ciw;->A00:I

    .line 269
    iget-object v10, v0, LX/Ciw;->A04:Ljava/lang/Object;

    .line 271
    check-cast v10, Ljava/lang/Integer;

    .line 273
    iget-object v2, v0, LX/Ciw;->A05:Ljava/lang/Object;

    .line 275
    invoke-static {v4, v3}, LX/Aw3;->A01(LX/Aw3;LX/BMv;)V

    .line 278
    iget-object v0, v4, LX/Aw3;->A03:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    check-cast v5, LX/Unl;

    .line 286
    const/4 v6, 0x0

    .line 287
    const/16 v22, 0x0

    .line 289
    const/16 v21, 0x11

    .line 291
    move-object v9, v6

    .line 292
    move-object v11, v6

    .line 293
    move-object v12, v6

    .line 294
    move-object v13, v6

    .line 295
    move-object v14, v6

    .line 296
    move-object v15, v6

    .line 297
    move-object/from16 v16, v6

    .line 299
    move-object/from16 v17, v6

    .line 301
    move-object/from16 v18, v6

    .line 303
    move-object/from16 v19, v6

    .line 305
    move-object v7, v6

    .line 306
    move/from16 v20, v1

    .line 308
    invoke-virtual/range {v5 .. v22}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 311
    if-eqz v2, :cond_20

    .line 313
    iget-object v0, v4, LX/Aw3;->A04:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/Fo1;

    .line 321
    iget-object v0, v1, LX/Fo1;->A05:LX/05b;

    .line 323
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 326
    move-result-object v3

    .line 327
    const/4 v9, 0x2

    .line 328
    new-instance v0, LX/HlW;

    .line 330
    move-object v5, v0

    .line 331
    move-object v6, v2

    .line 332
    move-object v7, v1

    .line 333
    move/from16 v10, v22

    .line 335
    invoke-direct/range {v5 .. v10}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 338
    :goto_152
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 341
    return-void

    .line 342
    :pswitch_156  #0x3
    iget-object v6, v0, LX/Ciw;->A01:Ljava/lang/Object;

    .line 344
    check-cast v6, LX/Cyh;

    .line 346
    iget-object v5, v0, LX/Ciw;->A02:Ljava/lang/Object;

    .line 348
    check-cast v5, Ljava/util/List;

    .line 350
    iget-object v4, v0, LX/Ciw;->A03:Ljava/lang/Object;

    .line 352
    check-cast v4, Landroid/content/Context;

    .line 354
    iget-object v3, v0, LX/Ciw;->A04:Ljava/lang/Object;

    .line 356
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 358
    iget-object v2, v0, LX/Ciw;->A05:Ljava/lang/Object;

    .line 360
    check-cast v2, LX/EZb;

    .line 362
    iget v1, v0, LX/Ciw;->A00:I

    .line 364
    if-nez v1, :cond_172

    .line 366
    invoke-static {v4, v2, v6, v5}, LX/Cyh;->A02(Landroid/content/Context;LX/EZb;LX/Cyh;Ljava/util/List;)LX/Dhd;

    .line 369
    return-void

    .line 370
    :cond_172
    const/4 v0, 0x2

    .line 371
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 374
    move-result v0

    .line 375
    invoke-static {v4, v2, v6, v3, v0}, LX/Cyh;->A0E(Landroid/content/Context;LX/EZb;LX/Cyh;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 378
    return-void

    .line 379
    nop

    .line 380
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_ff  #00000000
        :pswitch_ac  #00000001
        :pswitch_21  #00000002
        :pswitch_156  #00000003
    .end packed-switch
.end method
