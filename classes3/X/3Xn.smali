.class public LX/3Xn;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Xn;->$t:I

    .line 2
    iput-object p1, p0, LX/3Xn;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;II)V
    .registers 6

    .line 268435456
    iput p3, p0, LX/3Xn;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3Xn;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/3Xn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    check-cast p3, LX/0ds;

    .line 11
    iget-object v2, p0, LX/3Xn;->A01:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x4

    .line 14
    :goto_e
    const/16 v0, 0x2a

    .line 16
    new-instance v4, LX/3Xn;

    .line 18
    invoke-direct {v4, v2, p3, v1, v0}, LX/3Xn;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 21
    iput-object p1, v4, LX/3Xn;->A00:Ljava/lang/Object;

    .line 23
    iput-boolean v3, v4, LX/3Xn;->A02:Z

    .line 25
    :goto_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    invoke-virtual {v4, v0}, LX/3Xn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x0
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    check-cast p3, LX/0ds;

    .line 38
    iget-object v1, p0, LX/3Xn;->A00:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v4, LX/3Xn;

    .line 43
    invoke-direct {v4, v1, p3, v0}, LX/3Xn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 46
    iput-object p1, v4, LX/3Xn;->A01:Ljava/lang/Object;

    .line 48
    iput-boolean v2, v4, LX/3Xn;->A02:Z

    .line 50
    goto :goto_19

    .line 51
    :pswitch_33  #0x1
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    check-cast p3, LX/0ds;

    .line 57
    iget-object v1, p0, LX/3Xn;->A00:Ljava/lang/Object;

    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v4, LX/3Xn;

    .line 62
    invoke-direct {v4, v1, p3, v0}, LX/3Xn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    iput-boolean v2, v4, LX/3Xn;->A02:Z

    .line 67
    iput-object p2, v4, LX/3Xn;->A01:Ljava/lang/Object;

    .line 69
    goto :goto_19

    .line 70
    :pswitch_46  #0x2
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    check-cast p3, LX/0ds;

    .line 76
    iget-object v2, p0, LX/3Xn;->A01:Ljava/lang/Object;

    .line 78
    const/4 v1, 0x2

    .line 79
    goto :goto_e

    .line 80
    :pswitch_50  #0x3
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    check-cast p3, LX/0ds;

    .line 86
    iget-object v2, p0, LX/3Xn;->A01:Ljava/lang/Object;

    .line 88
    const/4 v1, 0x3

    .line 89
    const/16 v0, 0x2a

    .line 91
    new-instance v4, LX/3Xn;

    .line 93
    invoke-direct {v4, v2, p3, v1, v0}, LX/3Xn;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 96
    iput-boolean v3, v4, LX/3Xn;->A02:Z

    .line 98
    iput-object p2, v4, LX/3Xn;->A00:Ljava/lang/Object;

    .line 100
    goto :goto_19

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_33  #00000001
        :pswitch_46  #00000002
        :pswitch_50  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/3Xn;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_194

    .line 7
    iget-object v0, v4, LX/3Xn;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    iget-boolean v6, v4, LX/3Xn;->A02:Z

    .line 13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v5, v4, LX/3Xn;->A01:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/2Ju;

    .line 20
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_176

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/384;

    .line 40
    iget-object v0, v5, LX/2Ju;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/384;->A03:LX/0DP;

    .line 48
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/3Jb;

    .line 54
    invoke-direct {v0, v2, v1, v6}, LX/3Jb;-><init>(LX/384;LX/0xl;Z)V

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1c

    .line 61
    :pswitch_3d  #0x0
    iget-object v2, v4, LX/3Xn;->A01:Ljava/lang/Object;

    .line 63
    iget-boolean v1, v4, LX/3Xn;->A02:Z

    .line 65
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    instance-of v0, v2, LX/A8W;

    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v0, :cond_58

    .line 73
    instance-of v0, v2, LX/A8V;

    .line 75
    if-nez v0, :cond_56

    .line 77
    instance-of v0, v2, LX/A8X;

    .line 79
    if-nez v0, :cond_56

    .line 81
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    if-eqz v1, :cond_17c

    .line 88
    :cond_58
    if-eqz v2, :cond_17c

    .line 90
    iget-object v0, v4, LX/3Xn;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/9if;

    .line 94
    iget-object v0, v0, LX/9if;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 96
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 99
    move-result-object v3

    .line 100
    return-object v3

    .line 101
    :pswitch_65  #0x1
    iget-boolean v2, v4, LX/3Xn;->A02:Z

    .line 103
    iget-object v1, v4, LX/3Xn;->A01:Ljava/lang/Object;

    .line 105
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v4, LX/3Xn;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/ApS;

    .line 112
    invoke-static {v0}, LX/9MZ;->A00(LX/ApS;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7b

    .line 118
    if-eqz v2, :cond_7b

    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez v1, :cond_7c

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    :cond_7c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v3

    .line 128
    return-object v3

    .line 129
    :pswitch_81  #0x2
    iget-object v0, v4, LX/3Xn;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/util/List;

    .line 133
    iget-boolean v6, v4, LX/3Xn;->A02:Z

    .line 135
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    iget-object v8, v4, LX/3Xn;->A01:Ljava/lang/Object;

    .line 140
    check-cast v8, LX/2Jo;

    .line 142
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v15

    .line 150
    :goto_96
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_14c

    .line 156
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LX/384;

    .line 162
    iget-object v0, v8, LX/2Jo;->A01:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 167
    move-result-object v0

    .line 168
    iget-object v9, v7, LX/384;->A03:LX/0DP;

    .line 170
    invoke-virtual {v0, v9}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 173
    move-result-object v18

    .line 174
    iget-object v11, v7, LX/384;->A02:LX/1za;

    .line 176
    sget-object v0, LX/1za;->A04:LX/1za;

    .line 178
    if-ne v11, v0, :cond_c9

    .line 180
    iget-object v0, v8, LX/2Jo;->A00:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1bF;

    .line 188
    invoke-virtual {v0, v9}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 194
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    const/4 v14, 0x1

    .line 199
    if-eqz v0, :cond_ca

    .line 201
    :cond_c9
    const/4 v14, 0x0

    .line 202
    :cond_ca
    sget-object v10, LX/1za;->A02:LX/1za;

    .line 204
    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 206
    if-ne v11, v10, :cond_e9

    .line 208
    iget-object v12, v8, LX/2Jo;->A07:LX/08a;

    .line 210
    iget-object v2, v8, LX/2Jo;->A0B:LX/09I;

    .line 212
    iget-object v1, v8, LX/2Jo;->A08:LX/0j7;

    .line 214
    invoke-static {v9, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    move-object v0, v9

    .line 218
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 220
    invoke-static {v1, v0}, LX/CHh;->A02(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v12, v2, v1, v0}, LX/0Oe;->A0V(LX/08a;LX/09I;IZ)Z

    .line 228
    move-result v0

    .line 229
    const/16 v19, 0x1

    .line 231
    if-nez v0, :cond_149

    .line 233
    :cond_e9
    const/16 v19, 0x0

    .line 235
    if-nez v14, :cond_10f

    .line 237
    if-ne v11, v10, :cond_149

    .line 239
    invoke-static {v9, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object v13, v9

    .line 243
    check-cast v13, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 245
    iget-object v12, v8, LX/2Jo;->A0A:LX/0GG;

    .line 247
    iget-object v2, v8, LX/2Jo;->A07:LX/08a;

    .line 249
    iget-object v1, v8, LX/2Jo;->A08:LX/0j7;

    .line 251
    iget-object v0, v8, LX/2Jo;->A05:Lcom/google/common/base/Optional;

    .line 253
    move-object/from16 v20, v0

    .line 255
    move-object/from16 v21, v2

    .line 257
    move-object/from16 v22, v1

    .line 259
    move-object/from16 v23, v12

    .line 261
    move-object/from16 v24, v18

    .line 263
    move-object/from16 v25, v13

    .line 265
    invoke-static/range {v20 .. v25}, LX/CHh;->A0A(Lcom/google/common/base/Optional;LX/08a;LX/0j7;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_149

    .line 271
    :cond_10f
    const/16 v20, 0x1

    .line 273
    :goto_111
    if-nez v14, :cond_134

    .line 275
    if-ne v11, v10, :cond_146

    .line 277
    invoke-static {v9, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 282
    iget-object v5, v8, LX/2Jo;->A0A:LX/0GG;

    .line 284
    iget-object v2, v8, LX/2Jo;->A07:LX/08a;

    .line 286
    iget-object v1, v8, LX/2Jo;->A08:LX/0j7;

    .line 288
    iget-object v0, v8, LX/2Jo;->A05:Lcom/google/common/base/Optional;

    .line 290
    move-object/from16 v21, v0

    .line 292
    move-object/from16 v22, v2

    .line 294
    move-object/from16 v23, v1

    .line 296
    move-object/from16 v24, v5

    .line 298
    move-object/from16 v25, v18

    .line 300
    move-object/from16 v26, v9

    .line 302
    invoke-static/range {v21 .. v26}, LX/CHh;->A0A(Lcom/google/common/base/Optional;LX/08a;LX/0j7;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_146

    .line 308
    :cond_134
    const/16 v21, 0x1

    .line 310
    :goto_136
    new-instance v0, LX/3GM;

    .line 312
    move/from16 v22, v6

    .line 314
    move-object/from16 v17, v7

    .line 316
    move-object/from16 v16, v0

    .line 318
    invoke-direct/range {v16 .. v22}, LX/3GM;-><init>(LX/384;LX/0xl;ZZZZ)V

    .line 321
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    goto/16 :goto_96

    .line 326
    :cond_146
    const/16 v21, 0x0

    .line 328
    goto :goto_136

    .line 329
    :cond_149
    const/16 v20, 0x0

    .line 331
    goto :goto_111

    .line 332
    :cond_14c
    iget-object v0, v4, LX/3Xn;->A01:Ljava/lang/Object;

    .line 334
    check-cast v0, LX/2Jo;

    .line 336
    iget-object v0, v0, LX/2Jo;->A07:LX/08a;

    .line 338
    invoke-static {v0}, LX/0Oe;->A0J(LX/08a;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_16d

    .line 344
    sget-object v0, LX/3GO;->A00:LX/3GO;

    .line 346
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/3GN;->A00:LX/3GN;

    .line 356
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 363
    move-result-object v3

    .line 364
    return-object v3

    .line 365
    :cond_16d
    if-eqz v6, :cond_17c

    .line 367
    sget-object v0, LX/3GN;->A00:LX/3GN;

    .line 369
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 372
    move-result-object v3

    .line 373
    return-object v3

    .line 374
    :cond_176
    sget-object v0, LX/3Jc;->A00:LX/3Jc;

    .line 376
    invoke-static {v0, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 379
    move-result-object v3

    .line 380
    :cond_17c
    return-object v3

    .line 381
    :pswitch_17d  #0x3
    iget-boolean v1, v4, LX/3Xn;->A02:Z

    .line 383
    iget-object v0, v4, LX/3Xn;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, LX/2FV;

    .line 387
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 390
    if-nez v1, :cond_18d

    .line 392
    iget-boolean v1, v0, LX/2FV;->A02:Z

    .line 394
    const/4 v0, 0x0

    .line 395
    if-eqz v1, :cond_18f

    .line 397
    :cond_18d
    const/16 v0, 0x8

    .line 399
    :cond_18f
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 402
    move-result-object v3

    .line 403
    return-object v3

    .line 404
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_65  #00000001
        :pswitch_81  #00000002
        :pswitch_17d  #00000003
    .end packed-switch
.end method
