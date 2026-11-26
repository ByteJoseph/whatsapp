.class public LX/PvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PDw;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PvP;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    :pswitch_5  #0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x1e, 0x24, 0x25, 0x2d, 0x2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/PvP;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0xb, 0xc, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2f, 0x30, 0x31
    iput-object p1, p0, LX/PvP;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0xb
        :pswitch_b  #0000000b
        :pswitch_b  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_b  #00000018
        :pswitch_b  #00000019
        :pswitch_b  #0000001a
        :pswitch_b  #0000001b
        :pswitch_b  #0000001c
        :pswitch_b  #0000001d
        :pswitch_5  #0000001e
        :pswitch_b  #0000001f
        :pswitch_b  #00000020
        :pswitch_b  #00000021
        :pswitch_b  #00000022
        :pswitch_b  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_b  #00000026
        :pswitch_b  #00000027
        :pswitch_b  #00000028
        :pswitch_b  #00000029
        :pswitch_b  #0000002a
        :pswitch_b  #0000002b
        :pswitch_b  #0000002c
        :pswitch_5  #0000002d
        :pswitch_5  #0000002e
        :pswitch_b  #0000002f
        :pswitch_b  #00000030
        :pswitch_b  #00000031
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/PvP;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/PvP;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/PDw;[Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/PvP;

    .line 2
    invoke-direct {v0, p0, p2}, LX/PvP;-><init>(LX/PDw;I)V

    .line 5
    aput-object v0, p1, p3

    .line 7
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/PvP;->$t:I

    .line 4
    move-object/from16 v10, p1

    .line 6
    move-object/from16 v9, p2

    .line 8
    packed-switch v0, :pswitch_data_378

    .line 11
    :pswitch_b  #0xb, 0x1b, 0x1f, 0x27
    const/4 v1, 0x0

    .line 12
    invoke-static {v10, v1, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    invoke-static {v10, v9}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_57

    .line 23
    invoke-static {v3}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 26
    move-result-object v15

    .line 27
    const-class v11, Ljava/lang/String;

    .line 29
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 32
    move-result-object v12

    .line 33
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 36
    move-result-object v13

    .line 37
    const-string v14, "bad-request"

    .line 39
    const/16 v21, 0x0

    .line 41
    move/from16 v16, v1

    .line 43
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    if-eqz v4, :cond_57

    .line 51
    invoke-static {v3}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 54
    move-result-object v20

    .line 55
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {}, LX/N23;->A0Y()Ljava/lang/Long;

    .line 60
    move-result-object v19

    .line 61
    :goto_3d
    move-object v14, v9

    .line 62
    move-object v15, v10

    .line 63
    move-object/from16 v17, v12

    .line 65
    move-object/from16 v18, v13

    .line 67
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 73
    if-eqz v2, :cond_57

    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v6

    .line 79
    new-instance v0, LX/NnZ;

    .line 81
    move-object v2, v0

    .line 82
    move-object v3, v10

    .line 83
    move v5, v1

    .line 84
    invoke-direct/range {v2 .. v7}, LX/NnZ;-><init>(LX/0WX;Ljava/lang/String;IJ)V

    .line 87
    :cond_57
    return-object v0

    .line 88
    :pswitch_58  #0x30
    const/4 v4, 0x0

    .line 89
    invoke-static {v10, v4, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    invoke-static {v10, v9}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_57

    .line 100
    invoke-static {v2}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 103
    move-result-object v15

    .line 104
    const-class v11, Ljava/lang/String;

    .line 106
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 109
    move-result-object v12

    .line 110
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 113
    move-result-object v13

    .line 114
    const-string v14, "payload-too-large"

    .line 116
    move/from16 v16, v4

    .line 118
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 124
    if-eqz v3, :cond_57

    .line 126
    invoke-static {v2}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 129
    move-result-object v15

    .line 130
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    const-wide/16 v1, 0x19d

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v14

    .line 138
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 144
    if-eqz v1, :cond_57

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v1

    .line 150
    new-instance v0, LX/Nnj;

    .line 152
    invoke-direct {v0, v10, v3, v1, v2}, LX/Nnj;-><init>(LX/0WX;Ljava/lang/String;J)V

    .line 155
    return-object v0

    .line 156
    :pswitch_9c  #0x2e
    const/4 v5, 0x1

    .line 157
    invoke-static {v5, v10, v9}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 160
    move-result v2

    .line 161
    const/4 v4, 0x0

    .line 162
    const-string v0, "linked_groups"

    .line 164
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v1, :cond_57

    .line 171
    invoke-static {v10, v9}, LX/PDw;->A03(LX/0WX;LX/FPh;)LX/NmO;

    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_57

    .line 177
    const/4 v0, 0x3

    .line 178
    new-array v1, v0, [LX/I1d;

    .line 180
    sget-object v0, LX/Puh;->A00:LX/Puh;

    .line 182
    aput-object v0, v1, v4

    .line 184
    sget-object v0, LX/Pui;->A00:LX/Pui;

    .line 186
    aput-object v0, v1, v5

    .line 188
    sget-object v0, LX/Puj;->A00:LX/Puj;

    .line 190
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 193
    move-result-object v2

    .line 194
    new-array v1, v4, [Ljava/lang/String;

    .line 196
    const-string v0, "LeaveLinkedGroupsBadRequest|LeaveLinkedGroupsNotAllowed|LeaveLinkedGroupsServerError"

    .line 198
    invoke-virtual {v9, v10, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/NmC;

    .line 204
    new-instance v0, LX/Nn3;

    .line 206
    invoke-direct {v0, v10, v3, v1}, LX/Nn3;-><init>(LX/0WX;LX/NmO;LX/NmC;)V

    .line 209
    return-object v0

    .line 210
    :pswitch_d2  #0x2d
    const/4 v5, 0x1

    .line 211
    invoke-static {v5, v10, v9}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 214
    move-result v2

    .line 215
    const/4 v4, 0x0

    .line 216
    const-string v0, "group"

    .line 218
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz v1, :cond_57

    .line 225
    invoke-static {v5}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 228
    move-result-object v15

    .line 229
    const-class v11, LX/1aw;

    .line 231
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 234
    move-result-object v12

    .line 235
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 238
    move-result-object v13

    .line 239
    move-object v14, v0

    .line 240
    move/from16 v16, v4

    .line 242
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/1aw;

    .line 248
    if-eqz v3, :cond_57

    .line 250
    new-array v1, v2, [LX/I1d;

    .line 252
    sget-object v0, LX/Puf;->A00:LX/Puf;

    .line 254
    aput-object v0, v1, v4

    .line 256
    sget-object v0, LX/Pug;->A00:LX/Pug;

    .line 258
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    new-array v1, v4, [Ljava/lang/String;

    .line 264
    const-string v0, "LeaveGroupNotAllowed|LeaveGroupServerError"

    .line 266
    invoke-virtual {v9, v10, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/NmD;

    .line 272
    new-instance v0, LX/Nn3;

    .line 274
    invoke-direct {v0, v3, v10, v1}, LX/Nn3;-><init>(LX/1aw;LX/0WX;LX/NmD;)V

    .line 277
    return-object v0

    .line 278
    :pswitch_116  #0x25
    invoke-static {v10, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    const-string v0, "participant"

    .line 283
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x0

    .line 288
    if-eqz v1, :cond_57

    .line 290
    invoke-static {v10, v9}, LX/PDw;->A0L(LX/0WX;LX/FPh;)LX/Nnf;

    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_57

    .line 296
    invoke-static {v10, v9}, LX/PDw;->A0M(LX/0WX;LX/FPh;)LX/Nnd;

    .line 299
    move-result-object v2

    .line 300
    invoke-static {v10, v9}, LX/PDw;->A0N(LX/0WX;LX/FPh;)LX/Nnc;

    .line 303
    move-result-object v1

    .line 304
    new-instance v0, LX/FuQ;

    .line 306
    invoke-direct {v0, v10, v3, v2, v1}, LX/FuQ;-><init>(LX/0WX;LX/Nnf;LX/Nnd;LX/Nnc;)V

    .line 309
    return-object v0

    .line 310
    :pswitch_136  #0x1a
    const/4 v3, 0x0

    .line 311
    invoke-static {v10, v3, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 314
    move-result v2

    .line 315
    invoke-static {v10, v9}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x0

    .line 320
    if-eqz v1, :cond_57

    .line 322
    invoke-static {v2}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 325
    move-result-object v15

    .line 326
    const-class v11, Ljava/lang/String;

    .line 328
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 331
    move-result-object v12

    .line 332
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 335
    move-result-object v13

    .line 336
    const-string v14, "not-allowed"

    .line 338
    move/from16 v16, v3

    .line 340
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_57

    .line 346
    invoke-static {v2}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 349
    move-result-object v15

    .line 350
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 352
    const-wide/16 v1, 0x195

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    move-result-object v14

    .line 358
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Number;

    .line 364
    if-eqz v1, :cond_57

    .line 366
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 369
    move-result-wide v1

    .line 370
    new-instance v0, LX/NnY;

    .line 372
    invoke-direct {v0, v10, v1, v2}, LX/NnY;-><init>(LX/0WX;J)V

    .line 375
    return-object v0

    .line 376
    :pswitch_178  #0x16
    const/4 v2, 0x1

    .line 377
    invoke-static {v2, v10, v9}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 380
    move-result v3

    .line 381
    const-string v0, "participant_count"

    .line 383
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 386
    move-result v1

    .line 387
    const/4 v0, 0x0

    .line 388
    if-eqz v1, :cond_57

    .line 390
    invoke-static {v2}, LX/N21;->A1b(I)[Ljava/lang/String;

    .line 393
    move-result-object v15

    .line 394
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 396
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 399
    move-result-object v12

    .line 400
    const-wide/16 v1, 0x4e1f

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object v13

    .line 406
    move-object v14, v0

    .line 407
    invoke-virtual/range {v9 .. v15}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Number;

    .line 413
    if-eqz v1, :cond_57

    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 418
    move-result-wide v1

    .line 419
    new-instance v0, LX/Fu0;

    .line 421
    invoke-direct {v0, v10, v3, v1, v2}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 424
    return-object v0

    .line 425
    :pswitch_1a9  #0x15
    const/4 v3, 0x1

    .line 426
    invoke-static {v3, v10, v9}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 429
    move-result v2

    .line 430
    const-string v0, "is_existing_group"

    .line 432
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 435
    move-result v1

    .line 436
    const/4 v0, 0x0

    .line 437
    if-eqz v1, :cond_57

    .line 439
    invoke-static {v2, v3}, LX/N25;->A12(II)Ljava/util/List;

    .line 442
    move-result-object v2

    .line 443
    invoke-static {v3}, LX/N21;->A1b(I)[Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v9, v10, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_57

    .line 453
    const/16 v1, 0x9

    .line 455
    new-instance v0, LX/NmP;

    .line 457
    invoke-direct {v0, v10, v2, v1}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 460
    return-object v0

    .line 461
    :pswitch_1cd  #0x14
    const/4 v5, 0x1

    .line 462
    invoke-static {v5, v10, v9}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 465
    move-result v3

    .line 466
    const-string v2, "description"

    .line 468
    invoke-virtual {v9, v10, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 471
    move-result v1

    .line 472
    const/4 v0, 0x0

    .line 473
    if-eqz v1, :cond_57

    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-virtual {v9, v10, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_57

    .line 482
    new-array v3, v3, [Ljava/lang/String;

    .line 484
    const-string v1, "body"

    .line 486
    aput-object v1, v3, v4

    .line 488
    const-string v1, "#elementValue"

    .line 490
    aput-object v1, v3, v5

    .line 492
    const-class v11, Ljava/lang/String;

    .line 494
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 497
    move-result-object v12

    .line 498
    const-wide/32 v1, 0x10000

    .line 501
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    move-result-object v13

    .line 505
    move-object v14, v0

    .line 506
    move-object v15, v3

    .line 507
    invoke-virtual/range {v9 .. v15}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/String;

    .line 513
    if-eqz v2, :cond_57

    .line 515
    const/16 v0, 0x16

    .line 517
    new-instance v1, LX/NmP;

    .line 519
    invoke-direct {v1, v10, v2, v0}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 522
    new-instance v0, LX/Nn2;

    .line 524
    invoke-direct {v0, v10, v1, v4}, LX/Nn2;-><init>(LX/0WX;LX/NmP;I)V

    .line 527
    return-object v0

    .line 528
    :pswitch_210  #0xd
    const/4 v7, 0x1

    .line 529
    invoke-static {v7, v10, v9}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 532
    move-result v6

    .line 533
    const/4 v5, 0x0

    .line 534
    const-string v0, "group"

    .line 536
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 539
    move-result v1

    .line 540
    const/4 v0, 0x0

    .line 541
    if-eqz v1, :cond_57

    .line 543
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    const-string v1, "e2ee_migration"

    .line 549
    aput-object v1, v2, v5

    .line 551
    const-string v1, "regular"

    .line 553
    aput-object v1, v2, v7

    .line 555
    const-string/jumbo v1, "rtc"

    .line 558
    invoke-static {v1, v2, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 561
    move-result-object v3

    .line 562
    new-array v2, v7, [Ljava/lang/String;

    .line 564
    const-string v1, "create_ctx"

    .line 566
    aput-object v1, v2, v5

    .line 568
    invoke-virtual {v9, v10, v3, v2}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v3

    .line 572
    new-array v8, v7, [Ljava/lang/String;

    .line 574
    const-string v1, "key"

    .line 576
    aput-object v1, v8, v5

    .line 578
    const-class v11, Ljava/lang/String;

    .line 580
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 583
    move-result-object v12

    .line 584
    const-wide/32 v1, 0x10000

    .line 587
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    move-result-object v13

    .line 591
    const/4 v4, 0x0

    .line 592
    move-object v14, v0

    .line 593
    move-object v15, v8

    .line 594
    move/from16 v16, v5

    .line 596
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/lang/String;

    .line 602
    if-eqz v2, :cond_262

    .line 604
    const/4 v1, 0x6

    .line 605
    new-instance v4, LX/Nmc;

    .line 607
    invoke-direct {v4, v10, v3, v2, v1}, LX/Nmc;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 610
    :cond_262
    const/4 v1, 0x4

    .line 611
    new-array v3, v1, [LX/I1d;

    .line 613
    sget-object v1, LX/PvM;->A00:LX/PvM;

    .line 615
    aput-object v1, v3, v5

    .line 617
    sget-object v1, LX/Pu3;->A00:LX/Pu3;

    .line 619
    aput-object v1, v3, v7

    .line 621
    sget-object v1, LX/Pu4;->A00:LX/Pu4;

    .line 623
    aput-object v1, v3, v6

    .line 625
    const/4 v2, 0x3

    .line 626
    sget-object v1, LX/Pu5;->A00:LX/Pu5;

    .line 628
    invoke-static {v1, v3, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 631
    move-result-object v3

    .line 632
    new-array v2, v5, [Ljava/lang/String;

    .line 634
    const-string v1, "GroupInfo|TruncatedGroupInfo|GroupForbidden|GroupNotExist"

    .line 636
    invoke-virtual {v9, v10, v1, v3, v2}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_57

    .line 642
    check-cast v1, LX/QT7;

    .line 644
    new-instance v0, LX/Nn3;

    .line 646
    invoke-direct {v0, v10, v4, v1}, LX/Nn3;-><init>(LX/0WX;LX/Nmc;LX/QT7;)V

    .line 649
    return-object v0

    .line 650
    :pswitch_28a  #0xc, 0x1c, 0x23, 0x26, 0x2f
    const/4 v3, 0x0

    .line 651
    invoke-static {v10, v3, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 654
    move-result v1

    .line 655
    invoke-static {v10, v9}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 658
    move-result v2

    .line 659
    const/4 v0, 0x0

    .line 660
    if-eqz v2, :cond_57

    .line 662
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 665
    move-result-object v15

    .line 666
    const-class v11, Ljava/lang/String;

    .line 668
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 671
    move-result-object v12

    .line 672
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 675
    move-result-object v13

    .line 676
    const-string v14, "rate-overlimit"

    .line 678
    const/16 v21, 0x0

    .line 680
    move/from16 v16, v3

    .line 682
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Ljava/lang/String;

    .line 688
    if-eqz v4, :cond_57

    .line 690
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 693
    move-result-object v20

    .line 694
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 696
    const-wide/16 v2, 0x1ad

    .line 698
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    move-result-object v19

    .line 702
    goto/16 :goto_3d

    .line 704
    :pswitch_2c0  #0x2b
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    invoke-static {v10, v9}, LX/PDw;->A0I(LX/0WX;LX/FPh;)LX/Nnn;

    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_2c8  #0x21, 0x29
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    invoke-static {v10, v9}, LX/PDw;->A0J(LX/0WX;LX/FPh;)LX/Nnm;

    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_2d0  #0x1e
    const/4 v2, 0x1

    .line 721
    invoke-static {v2, v10, v9}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 724
    move-result v0

    .line 725
    const/4 v1, 0x0

    .line 726
    new-array v12, v0, [Ljava/lang/String;

    .line 728
    const-string v0, "pictures"

    .line 730
    aput-object v0, v12, v1

    .line 732
    const-string v0, "picture"

    .line 734
    aput-object v0, v12, v2

    .line 736
    const/16 v0, 0x20

    .line 738
    new-instance v11, LX/PvO;

    .line 740
    invoke-direct {v11, v0}, LX/PvO;-><init>(I)V

    .line 743
    const-wide/16 v13, 0x1

    .line 745
    const-wide/16 v15, 0x3e8

    .line 747
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_303

    .line 753
    new-instance v0, LX/Nn2;

    .line 755
    invoke-direct {v0, v10, v1, v2}, LX/Nn2;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 758
    return-object v0

    .line 759
    :pswitch_2f7  #0xf
    const/4 v1, 0x1

    .line 760
    invoke-static {v10, v1, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 763
    const-string v0, "missing_participant_identification"

    .line 765
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_311

    .line 771
    :cond_303
    const/4 v0, 0x0

    .line 772
    return-object v0

    .line 773
    :pswitch_305  #0x17
    invoke-static {v10, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    const-string v0, "hidden_group"

    .line 778
    invoke-virtual {v9, v10, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_303

    .line 784
    const/4 v1, 0x0

    .line 785
    :cond_311
    new-instance v0, LX/Nm6;

    .line 787
    invoke-direct {v0, v10, v1}, LX/Nm6;-><init>(LX/0WX;I)V

    .line 790
    return-object v0

    .line 791
    :pswitch_317  #0x1d, 0x2c
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    invoke-static {v10, v9}, LX/PDw;->A0H(LX/0WX;LX/FPh;)LX/Nnl;

    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_31f  #0x19, 0x22, 0x2a
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    invoke-static {v10, v9}, LX/PDw;->A0C(LX/0WX;LX/FPh;)LX/Nnk;

    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_327  #0x18, 0x20, 0x28
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    invoke-static {v10, v9}, LX/PDw;->A0D(LX/0WX;LX/FPh;)LX/Nnk;

    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_32f  #0x13
    invoke-static {v10, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    invoke-static {v10, v9}, LX/PDw;->A05(LX/0WX;LX/FPh;)LX/Nn3;

    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_337  #0x12, 0x24
    invoke-static {v10, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    invoke-static {v10, v9}, LX/PDw;->A0A(LX/0WX;LX/FPh;)LX/NmP;

    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_33f  #0x11
    invoke-static {v10, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    invoke-static {v10, v9}, LX/PDw;->A0G(LX/0WX;LX/FPh;)LX/Nmz;

    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_347  #0x10
    invoke-static {v10, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    invoke-static {v10, v9}, LX/PDw;->A0B(LX/0WX;LX/FPh;)LX/NmP;

    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_34f  #0xe
    invoke-static {v10, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    invoke-static {v10, v9}, LX/PDw;->A00(LX/0WX;LX/FPh;)LX/Nn2;

    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_357  #0x4, 0x9
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    invoke-static {v10, v9}, LX/PD0;->A03(LX/0WX;LX/FPh;)LX/47W;

    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_35f  #0x2, 0x5, 0x7, 0xa
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    invoke-static {v10, v9}, LX/PD0;->A04(LX/0WX;LX/FPh;)LX/47V;

    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_367  #0x1, 0x3, 0x6, 0x8
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    invoke-static {v10, v9}, LX/PD0;->A02(LX/0WX;LX/FPh;)LX/47U;

    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_36f  #0x0
    invoke-static {v10, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    invoke-static {v10, v9}, LX/PCa;->A04(LX/0WX;LX/FPh;)LX/NmZ;

    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    nop

    .line 888
    :pswitch_data_378
    .packed-switch 0x0
        :pswitch_36f  #00000000
        :pswitch_367  #00000001
        :pswitch_35f  #00000002
        :pswitch_367  #00000003
        :pswitch_357  #00000004
        :pswitch_35f  #00000005
        :pswitch_367  #00000006
        :pswitch_35f  #00000007
        :pswitch_367  #00000008
        :pswitch_357  #00000009
        :pswitch_35f  #0000000a
        :pswitch_b  #0000000b
        :pswitch_28a  #0000000c
        :pswitch_210  #0000000d
        :pswitch_34f  #0000000e
        :pswitch_2f7  #0000000f
        :pswitch_347  #00000010
        :pswitch_33f  #00000011
        :pswitch_337  #00000012
        :pswitch_32f  #00000013
        :pswitch_1cd  #00000014
        :pswitch_1a9  #00000015
        :pswitch_178  #00000016
        :pswitch_305  #00000017
        :pswitch_327  #00000018
        :pswitch_31f  #00000019
        :pswitch_136  #0000001a
        :pswitch_b  #0000001b
        :pswitch_28a  #0000001c
        :pswitch_317  #0000001d
        :pswitch_2d0  #0000001e
        :pswitch_b  #0000001f
        :pswitch_327  #00000020
        :pswitch_2c8  #00000021
        :pswitch_31f  #00000022
        :pswitch_28a  #00000023
        :pswitch_337  #00000024
        :pswitch_116  #00000025
        :pswitch_28a  #00000026
        :pswitch_b  #00000027
        :pswitch_327  #00000028
        :pswitch_2c8  #00000029
        :pswitch_31f  #0000002a
        :pswitch_2c0  #0000002b
        :pswitch_317  #0000002c
        :pswitch_d2  #0000002d
        :pswitch_9c  #0000002e
        :pswitch_28a  #0000002f
        :pswitch_58  #00000030
    .end packed-switch
.end method
