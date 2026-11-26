.class public LX/8Fu;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0Ak;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/8Fu;->$t:I

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/8Fu;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    invoke-static {p5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    check-cast p6, LX/0ds;

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v2, LX/8Fu;

    .line 17
    invoke-direct {v2, v0, p6}, LX/8Fu;-><init>(ILX/0ds;)V

    .line 20
    iput-object p1, v2, LX/8Fu;->A00:Ljava/lang/Object;

    .line 22
    iput-object p2, v2, LX/8Fu;->A01:Ljava/lang/Object;

    .line 24
    iput-object p3, v2, LX/8Fu;->A02:Ljava/lang/Object;

    .line 26
    iput-boolean v1, v2, LX/8Fu;->A03:Z

    .line 28
    :goto_1c
    iput-boolean v3, v2, LX/8Fu;->A04:Z

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    invoke-virtual {v2, v0}, LX/8Fu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    invoke-static {p5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    check-cast p6, LX/0ds;

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v2, LX/8Fu;

    .line 50
    invoke-direct {v2, v0, p6}, LX/8Fu;-><init>(ILX/0ds;)V

    .line 53
    iput-object p1, v2, LX/8Fu;->A00:Ljava/lang/Object;

    .line 55
    iput-boolean v1, v2, LX/8Fu;->A03:Z

    .line 57
    iput-object p3, v2, LX/8Fu;->A01:Ljava/lang/Object;

    .line 59
    iput-object p4, v2, LX/8Fu;->A02:Ljava/lang/Object;

    .line 61
    goto :goto_1c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/8Fu;->$t:I

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    iget-object v4, v5, LX/8Fu;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/4i4;

    .line 10
    iget-object v3, v5, LX/8Fu;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/0xl;

    .line 14
    iget-object v2, v5, LX/8Fu;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    iget-boolean v1, v5, LX/8Fu;->A03:Z

    .line 20
    iget-boolean v0, v5, LX/8Fu;->A04:Z

    .line 22
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    if-eqz v4, :cond_15f

    .line 27
    if-eqz v3, :cond_15f

    .line 29
    if-nez v1, :cond_15f

    .line 31
    if-nez v0, :cond_15f

    .line 33
    iget-object v1, v4, LX/4i4;->A02:LX/0Dh;

    .line 35
    iget-object v0, v4, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    new-instance v8, LX/4hG;

    .line 39
    invoke-direct {v8, v3, v1, v0, v2}, LX/4hG;-><init>(LX/0xl;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-object v8

    .line 43
    :cond_2b
    iget-object v8, v5, LX/8Fu;->A00:Ljava/lang/Object;

    .line 45
    check-cast v8, LX/7Q0;

    .line 47
    iget-boolean v11, v5, LX/8Fu;->A03:Z

    .line 49
    iget-object v0, v5, LX/8Fu;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/7Nu;

    .line 53
    iget-object v7, v5, LX/8Fu;->A02:Ljava/lang/Object;

    .line 55
    check-cast v7, Ljava/util/Map;

    .line 57
    iget-boolean v6, v5, LX/8Fu;->A04:Z

    .line 59
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v10, v0, LX/7Nu;->A00:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v9, v8, LX/7Q0;->A01:LX/7AU;

    .line 70
    if-nez v9, :cond_ed

    .line 72
    iget-boolean v0, v8, LX/7Q0;->A04:Z

    .line 74
    if-nez v0, :cond_15b

    .line 76
    iget-boolean v0, v8, LX/7Q0;->A06:Z

    .line 78
    if-eqz v0, :cond_15b

    .line 80
    :cond_50
    sget-object v8, LX/7xY;->A00:LX/7xY;

    .line 82
    :goto_52
    check-cast v8, LX/8a2;

    .line 84
    :goto_54
    instance-of v0, v8, LX/7xW;

    .line 86
    if-eqz v0, :cond_2a

    .line 88
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 94
    if-eqz v6, :cond_2a

    .line 96
    :cond_60
    check-cast v8, LX/7xW;

    .line 98
    iget-object v10, v8, LX/7xW;->A00:LX/7AU;

    .line 100
    iget-object v0, v10, LX/7AU;->A01:Ljava/util/List;

    .line 102
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v17

    .line 110
    :goto_6e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_161

    .line 116
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    check-cast v12, LX/7AT;

    .line 122
    iget-object v0, v12, LX/7AT;->A01:Ljava/util/List;

    .line 124
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v16

    .line 132
    :goto_84
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_e2

    .line 138
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v14

    .line 142
    check-cast v14, LX/7AS;

    .line 144
    iget-object v0, v14, LX/7AS;->A01:Ljava/util/List;

    .line 146
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v15

    .line 154
    :goto_9a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d7

    .line 160
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    check-cast v13, LX/7Dy;

    .line 166
    iget-object v4, v13, LX/7Dy;->A02:Ljava/lang/String;

    .line 168
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/6GG;

    .line 174
    if-eqz v3, :cond_d3

    .line 176
    iget-boolean v0, v13, LX/7Dy;->A05:Z

    .line 178
    if-nez v0, :cond_d3

    .line 180
    iget-object v2, v13, LX/7Dy;->A04:Ljava/util/List;

    .line 182
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d3

    .line 188
    iget-object v1, v13, LX/7Dy;->A03:Ljava/lang/String;

    .line 190
    iget-object v0, v13, LX/7Dy;->A01:LX/6GH;

    .line 192
    const/16 v24, 0x0

    .line 194
    new-instance v13, LX/7Dy;

    .line 196
    move-object/from16 v21, v4

    .line 198
    move-object/from16 v22, v1

    .line 200
    move-object/from16 v23, v2

    .line 202
    move-object/from16 v19, v3

    .line 204
    move-object/from16 v20, v0

    .line 206
    move-object/from16 v18, v13

    .line 208
    invoke-direct/range {v18 .. v24}, LX/7Dy;-><init>(LX/6GG;LX/6GH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 211
    :cond_d3
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_9a

    .line 215
    :cond_d7
    iget-object v1, v14, LX/7AS;->A00:Ljava/lang/String;

    .line 217
    new-instance v0, LX/7AS;

    .line 219
    invoke-direct {v0, v1, v11}, LX/7AS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 222
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_84

    .line 226
    :cond_e2
    iget-object v1, v12, LX/7AT;->A00:Ljava/lang/String;

    .line 228
    new-instance v0, LX/7AT;

    .line 230
    invoke-direct {v0, v1, v9}, LX/7AT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 233
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_6e

    .line 237
    :cond_ed
    iget-object v1, v9, LX/7AU;->A01:Ljava/util/List;

    .line 239
    instance-of v0, v1, Ljava/util/Collection;

    .line 241
    if-eqz v0, :cond_105

    .line 243
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_105

    .line 249
    :cond_f9
    iget-boolean v0, v8, LX/7Q0;->A04:Z

    .line 251
    if-nez v0, :cond_15b

    .line 253
    iget-boolean v0, v8, LX/7Q0;->A06:Z

    .line 255
    if-nez v0, :cond_50

    .line 257
    sget-object v8, LX/7xX;->A00:LX/7xX;

    .line 259
    goto/16 :goto_52

    .line 261
    :cond_105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v2

    .line 265
    :cond_109
    :goto_109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f9

    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/7AT;

    .line 277
    iget-object v1, v0, LX/7AT;->A01:Ljava/util/List;

    .line 279
    instance-of v0, v1, Ljava/util/Collection;

    .line 281
    if-eqz v0, :cond_122

    .line 283
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_122

    .line 289
    goto :goto_109

    .line 290
    :cond_122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v1

    .line 294
    :cond_126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_109

    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/7AS;

    .line 306
    iget-object v0, v0, LX/7AS;->A01:Ljava/util/List;

    .line 308
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_126

    .line 314
    iget-boolean v5, v8, LX/7Q0;->A04:Z

    .line 316
    iget-boolean v4, v8, LX/7Q0;->A06:Z

    .line 318
    iget-object v3, v8, LX/7Q0;->A03:Ljava/lang/String;

    .line 320
    iget-boolean v2, v8, LX/7Q0;->A08:Z

    .line 322
    iget-boolean v1, v8, LX/7Q0;->A05:Z

    .line 324
    iget-boolean v0, v8, LX/7Q0;->A07:Z

    .line 326
    new-instance v8, LX/7xW;

    .line 328
    move v14, v5

    .line 329
    move v15, v4

    .line 330
    move/from16 v16, v2

    .line 332
    move/from16 v17, v11

    .line 334
    move/from16 v18, v1

    .line 336
    move/from16 v19, v0

    .line 338
    move-object v12, v3

    .line 339
    move-object v13, v10

    .line 340
    move-object v10, v8

    .line 341
    move-object v11, v9

    .line 342
    invoke-direct/range {v10 .. v19}, LX/7xW;-><init>(LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 345
    goto/16 :goto_54

    .line 347
    :cond_15b
    sget-object v8, LX/7xZ;->A00:LX/7xZ;

    .line 349
    goto/16 :goto_52

    .line 351
    :cond_15f
    const/4 v8, 0x0

    .line 352
    return-object v8

    .line 353
    :cond_161
    iget-object v0, v10, LX/7AU;->A00:Ljava/lang/String;

    .line 355
    new-instance v7, LX/7AU;

    .line 357
    invoke-direct {v7, v0, v5}, LX/7AU;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 360
    iget-boolean v0, v8, LX/7xW;->A08:Z

    .line 362
    if-nez v0, :cond_16f

    .line 364
    const/4 v14, 0x0

    .line 365
    if-eqz v6, :cond_170

    .line 367
    :cond_16f
    const/4 v14, 0x1

    .line 368
    :cond_170
    iget-boolean v6, v8, LX/7xW;->A04:Z

    .line 370
    iget-boolean v5, v8, LX/7xW;->A06:Z

    .line 372
    iget-object v4, v8, LX/7xW;->A02:Ljava/lang/String;

    .line 374
    iget-boolean v3, v8, LX/7xW;->A03:Z

    .line 376
    iget-object v2, v8, LX/7xW;->A01:Ljava/lang/String;

    .line 378
    iget-boolean v1, v8, LX/7xW;->A05:Z

    .line 380
    iget-boolean v0, v8, LX/7xW;->A07:Z

    .line 382
    new-instance v8, LX/7xW;

    .line 384
    move v12, v6

    .line 385
    move v13, v5

    .line 386
    move v15, v3

    .line 387
    move/from16 v16, v1

    .line 389
    move/from16 v17, v0

    .line 391
    move-object v10, v4

    .line 392
    move-object v11, v2

    .line 393
    move-object v9, v7

    .line 394
    invoke-direct/range {v8 .. v17}, LX/7xW;-><init>(LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 397
    return-object v8
.end method
