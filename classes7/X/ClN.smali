.class public LX/ClN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/ClN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/ClN;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/ClN;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/ClN;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/ClN;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1b6

    .line 9
    invoke-static {v4}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 12
    move-result-object v6

    .line 13
    iget-object v5, v3, LX/ClN;->A00:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/0ds;

    .line 17
    iget-object v4, v3, LX/ClN;->A01:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/12W;

    .line 21
    iget-boolean v2, v3, LX/ClN;->A02:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/ClN;

    .line 26
    invoke-direct {v0, v4, v5, v1, v2}, LX/ClN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    iput-object v0, v6, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 31
    const/16 v1, 0x28

    .line 33
    new-instance v0, LX/Cld;

    .line 35
    invoke-direct {v0, v4, v5, v1}, LX/Cld;-><init>(LX/12W;LX/0ds;I)V

    .line 38
    iput-object v0, v6, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 40
    :goto_28
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 42
    return-object v6

    .line 43
    :pswitch_2b  #0x1
    check-cast v4, LX/Cvp;

    .line 45
    invoke-interface {v4}, LX/Cvp;->BVa()LX/Cxl;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v3, LX/ClN;->A00:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/0ds;

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v4, :cond_12a

    .line 56
    invoke-interface {v4}, LX/Cxl;->BKx()LX/BgR;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_12a

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq v1, v0, :cond_db

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_77

    .line 72
    const/4 v0, 0x7

    .line 73
    if-eq v1, v0, :cond_77

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v1, v0, :cond_63

    .line 78
    const/4 v0, 0x6

    .line 79
    if-ne v1, v0, :cond_12a

    .line 81
    const-string v0, "CACApi/submitOver18/TEMP_BLOCK"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    invoke-interface {v4}, LX/Cxl;->Ab2()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-instance v6, LX/El6;

    .line 92
    invoke-direct {v6, v0}, LX/El6;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_5f
    invoke-interface {v5, v6}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 98
    goto :goto_28

    .line 99
    :cond_63
    const-string v0, "CACApi/submitOver18/AWAITING_PARENTAL_APPROVAL"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    invoke-interface {v4}, LX/Cxl;->BRC()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_74

    .line 110
    new-instance v6, LX/El8;

    .line 112
    invoke-direct {v6, v0}, LX/El8;-><init>(Ljava/lang/String;)V

    .line 115
    goto :goto_5f

    .line 116
    :cond_74
    sget-object v6, LX/ElH;->A00:LX/ElH;

    .line 118
    goto :goto_5f

    .line 119
    :cond_77
    iget-object v1, v3, LX/ClN;->A01:Ljava/lang/Object;

    .line 121
    check-cast v1, LX/12W;

    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-static {v1, v13, v13, v0}, LX/12W;->A01(LX/12W;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 127
    invoke-interface {v4}, LX/Cxl;->AbL()Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_d8

    .line 133
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/CxW;

    .line 139
    if-eqz v2, :cond_d9

    .line 141
    invoke-interface {v2}, LX/CxW;->B3s()LX/BgJ;

    .line 144
    move-result-object v1

    .line 145
    :goto_91
    const-string v0, "CACApi/submitOver18/COMPLETED/UNCHANGED "

    .line 147
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    if-eqz v2, :cond_d6

    .line 152
    invoke-interface {v2}, LX/CxW;->B3s()LX/BgJ;

    .line 155
    move-result-object v0

    .line 156
    :goto_9c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v10

    .line 160
    if-eqz v2, :cond_d1

    .line 162
    invoke-interface {v2}, LX/CxW;->BSL()[B

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_d1

    .line 168
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 170
    new-instance v11, Ljava/lang/String;

    .line 172
    invoke-direct {v11, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    :cond_af
    invoke-interface {v2}, LX/CxW;->BPw()I

    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v7

    .line 183
    :goto_b7
    invoke-interface {v4}, LX/Cxl;->BKx()LX/BgR;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c1

    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 193
    :cond_c1
    const/4 v8, 0x0

    .line 194
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 196
    const/4 v15, 0x0

    .line 197
    new-instance v6, LX/ElC;

    .line 199
    move-object v12, v8

    .line 200
    move/from16 v17, v15

    .line 202
    move-object v9, v8

    .line 203
    move/from16 v16, v15

    .line 205
    invoke-direct/range {v6 .. v17}, LX/ElC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 208
    goto :goto_5f

    .line 209
    :cond_d1
    move-object v11, v13

    .line 210
    if-nez v2, :cond_af

    .line 212
    move-object v7, v13

    .line 213
    goto :goto_b7

    .line 214
    :cond_d6
    move-object v0, v13

    .line 215
    goto :goto_9c

    .line 216
    :cond_d8
    move-object v2, v13

    .line 217
    :cond_d9
    move-object v1, v13

    .line 218
    goto :goto_91

    .line 219
    :cond_db
    iget-object v1, v3, LX/ClN;->A01:Ljava/lang/Object;

    .line 221
    check-cast v1, LX/12W;

    .line 223
    const/4 v0, 0x5

    .line 224
    invoke-static {v1, v13, v13, v0}, LX/12W;->A01(LX/12W;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 227
    invoke-interface {v4}, LX/Cxl;->AbL()Lcom/google/common/collect/ImmutableList;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_128

    .line 233
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, LX/CxW;

    .line 239
    if-eqz v6, :cond_f4

    .line 241
    invoke-interface {v6}, LX/CxW;->B3s()LX/BgJ;

    .line 244
    :cond_f4
    :goto_f4
    iget-boolean v0, v3, LX/ClN;->A02:Z

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v4

    .line 250
    if-eqz v6, :cond_126

    .line 252
    invoke-interface {v6}, LX/CxW;->B3s()LX/BgJ;

    .line 255
    move-result-object v0

    .line 256
    :goto_100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    if-eqz v6, :cond_122

    .line 262
    invoke-interface {v6}, LX/CxW;->BSL()[B

    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_122

    .line 268
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 270
    new-instance v1, Ljava/lang/String;

    .line 272
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 275
    :goto_113
    invoke-interface {v6}, LX/CxW;->BPw()I

    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v13

    .line 283
    :cond_11b
    new-instance v6, LX/CQg;

    .line 285
    invoke-direct {v6, v4, v13, v3, v1}, LX/CQg;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    goto/16 :goto_5f

    .line 290
    :cond_122
    move-object v1, v13

    .line 291
    if-eqz v6, :cond_11b

    .line 293
    goto :goto_113

    .line 294
    :cond_126
    move-object v0, v13

    .line 295
    goto :goto_100

    .line 296
    :cond_128
    move-object v6, v13

    .line 297
    goto :goto_f4

    .line 298
    :cond_12a
    iget-object v3, v3, LX/ClN;->A01:Ljava/lang/Object;

    .line 300
    check-cast v3, LX/12W;

    .line 302
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 305
    move-result-object v2

    .line 306
    if-eqz v4, :cond_138

    .line 308
    invoke-interface {v4}, LX/Cxl;->BKx()LX/BgR;

    .line 311
    move-result-object v13

    .line 312
    :cond_138
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x8

    .line 318
    invoke-static {v3, v2, v1, v0}, LX/12W;->A01(LX/12W;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 321
    if-eqz v4, :cond_146

    .line 323
    invoke-interface {v4}, LX/Cxl;->BKx()LX/BgR;

    .line 326
    :cond_146
    sget-object v0, LX/NzB;->A04:LX/NzB;

    .line 328
    new-instance v6, LX/El9;

    .line 330
    invoke-direct {v6, v0}, LX/El9;-><init>(LX/NzB;)V

    .line 333
    goto/16 :goto_5f

    .line 335
    :pswitch_14f  #0x0
    iget-object v2, v3, LX/ClN;->A00:Ljava/lang/Object;

    .line 337
    check-cast v2, Ljava/util/Map;

    .line 339
    iget-object v1, v3, LX/ClN;->A01:Ljava/lang/Object;

    .line 341
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 343
    iget-boolean v3, v3, LX/ClN;->A02:Z

    .line 345
    check-cast v4, LX/C1N;

    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 351
    iget-object v8, v4, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 353
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    check-cast v5, LX/0jC;

    .line 359
    const/4 v9, 0x0

    .line 360
    if-eqz v5, :cond_1b4

    .line 362
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:LX/05b;

    .line 364
    invoke-static {v0, v8}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 367
    move-result-object v7

    .line 368
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0L:LX/09I;

    .line 370
    iget-object v6, v5, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 372
    invoke-interface {v0, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1af

    .line 378
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0B:LX/Kt3;

    .line 380
    invoke-virtual {v0}, LX/Kt3;->A00()Ljava/lang/String;

    .line 383
    move-result-object v9

    .line 384
    :cond_180
    :goto_180
    iget-object v2, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 386
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 388
    invoke-static {v2, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00(Lcom/whatsapp/community/product/CommunityMembersDirectory;LX/1aw;)LX/1aw;

    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_1ad

    .line 394
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0j7;

    .line 396
    invoke-static {v0, v1}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 399
    move-result-object v1

    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v1, v6, v0}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1ad

    .line 407
    iget v11, v0, LX/0jC;->A00:I

    .line 409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1ad

    .line 415
    :goto_19f
    iget v10, v5, LX/0jC;->A00:I

    .line 417
    iget v12, v4, LX/C1N;->A01:I

    .line 419
    if-eqz v3, :cond_1a7

    .line 421
    add-int/lit8 v12, v12, 0x1

    .line 423
    :cond_1a7
    new-instance v6, LX/C1N;

    .line 425
    invoke-direct/range {v6 .. v12}, LX/C1N;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;III)V

    .line 428
    return-object v6

    .line 429
    :cond_1ad
    const/4 v11, -0x1

    .line 430
    goto :goto_19f

    .line 431
    :cond_1af
    if-eqz v7, :cond_180

    .line 433
    iget-object v9, v7, LX/0xl;->A05:Ljava/lang/String;

    .line 435
    goto :goto_180

    .line 436
    :cond_1b4
    return-object v9

    .line 437
    nop

    .line 438
    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_14f  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
