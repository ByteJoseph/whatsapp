.class public LX/EzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/EzM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/FM1;I)LX/EzM;
    .registers 3

    .line 0
    new-instance v0, LX/EzM;

    .line 2
    invoke-direct {v0, p1}, LX/EzM;-><init>(I)V

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/EzM;

    .line 2
    invoke-direct {v0, p0}, LX/EzM;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/EzM;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1d4

    .line 7
    :pswitch_7  #0x4, 0x5, 0x7, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 9
    return-object v1

    .line 10
    :pswitch_a  #0x21
    const/4 v1, 0x0

    .line 11
    return-object v1

    .line 12
    :pswitch_c  #0x31
    new-instance v1, LX/EQH;

    .line 14
    invoke-direct {v1}, LX/EQH;-><init>()V

    .line 17
    return-object v1

    .line 18
    :pswitch_12  #0x29
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/IFD;

    .line 21
    invoke-direct {v1, v0}, LX/IFD;-><init>(I)V

    .line 24
    return-object v1

    .line 25
    :pswitch_19  #0x27
    invoke-static {}, LX/DiD;->values()[LX/DiD;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever.Query.Scope"

    .line 31
    invoke-static {v0, v1}, LX/Jgd;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/KJj;

    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_24  #0x25
    sget-object v0, LX/EQ4;->A0I:[LX/00q;

    .line 38
    sget-object v0, LX/DiD;->A00:LX/00q;

    .line 40
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_2d  #0x22, 0x23, 0x24, 0x26
    sget-object v0, LX/EQ4;->A0I:[LX/00q;

    .line 47
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 49
    new-instance v1, LX/1Fv;

    .line 51
    invoke-direct {v1, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_37  #0x20
    const/16 v0, 0x1e20

    .line 57
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_3e  #0x1f
    const/16 v0, 0x1e1f

    .line 64
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_45  #0x1e
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_4a  #0x1d
    sget-object v0, LX/EtP;->A0C:LX/00q;

    .line 76
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_72

    .line 94
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/ETQ;

    .line 104
    iget-object v1, v0, LX/ETQ;->A04:Ljava/lang/String;

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 113
    goto :goto_58

    .line 114
    :cond_72
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_77  #0x1c
    const/16 v0, 0xa

    .line 121
    new-array v0, v0, [LX/08V;

    .line 123
    sget-object v1, LX/Dhf;->A02:LX/Dhf;

    .line 125
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 127
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 129
    const/4 v5, 0x0

    .line 130
    const-string v6, "status"

    .line 132
    const/4 v7, 0x1

    .line 133
    const/4 v14, 0x0

    .line 134
    new-instance v2, LX/ETQ;

    .line 136
    move v8, v7

    .line 137
    invoke-direct/range {v2 .. v8}, LX/ETQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 140
    invoke-static {v1, v2, v0, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 143
    sget-object v1, LX/Dhf;->A04:LX/Dhf;

    .line 145
    sget-object v9, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 147
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 149
    const-string v12, "calladd"

    .line 151
    new-instance v8, LX/ETQ;

    .line 153
    move-object v11, v5

    .line 154
    move v13, v7

    .line 155
    invoke-direct/range {v8 .. v14}, LX/ETQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 158
    invoke-static {v1, v8, v0, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 161
    sget-object v1, LX/Dhf;->A09:LX/Dhf;

    .line 163
    sget-object v16, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 165
    sget-object v17, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 167
    const-string v19, "groupadd"

    .line 169
    new-instance v15, LX/ETQ;

    .line 171
    move/from16 v21, v7

    .line 173
    move-object/from16 v18, v5

    .line 175
    move/from16 v20, v7

    .line 177
    invoke-direct/range {v15 .. v21}, LX/ETQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 180
    invoke-static {v1, v15, v0}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 183
    sget-object v2, LX/Dhf;->A0A:LX/Dhf;

    .line 185
    sget-object v18, LX/02Y;->A15:Ljava/lang/Integer;

    .line 187
    sget-object v19, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 189
    const-string v21, "last"

    .line 191
    new-instance v1, LX/ETQ;

    .line 193
    move/from16 v23, v7

    .line 195
    move-object/from16 v17, v1

    .line 197
    move-object/from16 v20, v5

    .line 199
    move/from16 v22, v7

    .line 201
    invoke-direct/range {v17 .. v23}, LX/ETQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 204
    invoke-static {v2, v1, v0}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    sget-object v2, LX/Dhf;->A0E:LX/Dhf;

    .line 209
    sget-object v20, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 211
    const-string v23, "profile"

    .line 213
    new-instance v1, LX/ETQ;

    .line 215
    move/from16 v25, v7

    .line 217
    move-object/from16 v19, v1

    .line 219
    move-object/from16 v21, v3

    .line 221
    move-object/from16 v22, v5

    .line 223
    move/from16 v24, v7

    .line 225
    invoke-direct/range {v19 .. v25}, LX/ETQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 228
    invoke-static {v2, v1, v0}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 231
    sget-object v1, LX/Dhf;->A06:LX/Dhf;

    .line 233
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 235
    const-string v6, "cover_photo"

    .line 237
    new-instance v2, LX/ETQ;

    .line 239
    move v8, v7

    .line 240
    move-object v4, v9

    .line 241
    invoke-direct/range {v2 .. v8}, LX/ETQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 244
    invoke-static {v1, v2, v0}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    sget-object v2, LX/Dhf;->A0C:LX/Dhf;

    .line 249
    sget-object v22, LX/02Y;->A02:Ljava/lang/Integer;

    .line 251
    const-string v25, "online"

    .line 253
    const/16 v26, 0x4

    .line 255
    new-instance v1, LX/ETQ;

    .line 257
    move-object/from16 v21, v1

    .line 259
    move-object/from16 v23, v16

    .line 261
    move-object/from16 v24, v5

    .line 263
    move/from16 v27, v7

    .line 265
    invoke-direct/range {v21 .. v27}, LX/ETQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 268
    invoke-static {v2, v1, v0}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 271
    sget-object v1, LX/Dhf;->A0D:LX/Dhf;

    .line 273
    sget-object v3, LX/02Y;->A03:Ljava/lang/Integer;

    .line 275
    const-string v6, "linked_profiles"

    .line 277
    new-instance v2, LX/ETQ;

    .line 279
    move-object/from16 v4, v18

    .line 281
    invoke-direct/range {v2 .. v8}, LX/ETQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 284
    invoke-static {v1, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 287
    move-result-object v1

    .line 288
    const/4 v3, 0x7

    .line 289
    aput-object v1, v0, v3

    .line 291
    sget-object v2, LX/Dhf;->A03:LX/Dhf;

    .line 293
    sget-object v16, LX/02Y;->A04:Ljava/lang/Integer;

    .line 295
    const-string v19, "messages"

    .line 297
    new-instance v1, LX/ETQ;

    .line 299
    move/from16 v21, v7

    .line 301
    move-object v15, v1

    .line 302
    move-object/from16 v17, v20

    .line 304
    move-object/from16 v18, v5

    .line 306
    move/from16 v20, v7

    .line 308
    invoke-direct/range {v15 .. v21}, LX/ETQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 311
    invoke-static {v2, v1, v0}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 314
    sget-object v2, LX/Dhf;->A07:LX/Dhf;

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v6

    .line 320
    const-string v7, "defense"

    .line 322
    const/16 v8, 0x8

    .line 324
    new-instance v1, LX/ETQ;

    .line 326
    move-object v3, v1

    .line 327
    move-object v4, v5

    .line 328
    move v9, v14

    .line 329
    invoke-direct/range {v3 .. v9}, LX/ETQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 332
    invoke-static {v2, v1, v0}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 335
    invoke-static {v0}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_154  #0x1b
    new-instance v1, Lcom/whatsapp/infra/security/sandbox/MozjpegLocal;

    .line 342
    invoke-direct {v1}, Lcom/whatsapp/infra/security/sandbox/MozjpegLocal;-><init>()V

    .line 345
    return-object v1

    .line 346
    :pswitch_15a  #0x1a
    const v0, 0x1c27c

    .line 349
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/Edw;

    .line 355
    const-wide v0, 0x815b110011478dL

    .line 360
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdN(J)Z

    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :pswitch_171  #0x19
    const v0, 0x1c27c

    .line 372
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/Edw;

    .line 378
    const-wide v0, 0x815b110010478cL

    .line 383
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdN(J)Z

    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :pswitch_188  #0x18
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 394
    const/4 v1, 0x0

    .line 395
    new-instance v0, LX/EPB;

    .line 397
    invoke-direct {v0, v2, v1}, LX/EPB;-><init>(Ljava/util/List;Z)V

    .line 400
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_195  #0x17
    sget-object v0, LX/Dfu;->A03:LX/Dfu;

    .line 407
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :pswitch_19c  #0x16
    sget-object v0, LX/Dgb;->A02:LX/Dgb;

    .line 414
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_1a3  #0x15
    sget-object v0, LX/Daa;->A00:LX/Daa;

    .line 421
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_1aa  #0xd
    sget-object v0, LX/Dfy;->A03:LX/Dfy;

    .line 428
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_1b1  #0xb, 0xc, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14
    const/4 v0, 0x0

    .line 434
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_1b7  #0x8, 0x9, 0xa
    const/4 v0, 0x0

    .line 440
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :pswitch_1bd  #0x6
    new-instance v1, Ljava/security/SecureRandom;

    .line 447
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 450
    return-object v1

    .line 451
    :pswitch_1c3  #0x3
    const-string v0, ""

    .line 453
    invoke-static {v0}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 456
    move-result-object v1

    .line 457
    return-object v1

    .line 458
    :pswitch_1ca  #0x2, 0x28
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    nop

    .line 468
    :pswitch_data_1d4
    .packed-switch 0x2
        :pswitch_1ca  #00000002
        :pswitch_1c3  #00000003
        :pswitch_7  #00000004
        :pswitch_7  #00000005
        :pswitch_1bd  #00000006
        :pswitch_7  #00000007
        :pswitch_1b7  #00000008
        :pswitch_1b7  #00000009
        :pswitch_1b7  #0000000a
        :pswitch_1b1  #0000000b
        :pswitch_1b1  #0000000c
        :pswitch_1aa  #0000000d
        :pswitch_1b1  #0000000e
        :pswitch_1b1  #0000000f
        :pswitch_1b1  #00000010
        :pswitch_1b1  #00000011
        :pswitch_1b1  #00000012
        :pswitch_1b1  #00000013
        :pswitch_1b1  #00000014
        :pswitch_1a3  #00000015
        :pswitch_19c  #00000016
        :pswitch_195  #00000017
        :pswitch_188  #00000018
        :pswitch_171  #00000019
        :pswitch_15a  #0000001a
        :pswitch_154  #0000001b
        :pswitch_77  #0000001c
        :pswitch_4a  #0000001d
        :pswitch_45  #0000001e
        :pswitch_3e  #0000001f
        :pswitch_37  #00000020
        :pswitch_a  #00000021
        :pswitch_2d  #00000022
        :pswitch_2d  #00000023
        :pswitch_2d  #00000024
        :pswitch_24  #00000025
        :pswitch_2d  #00000026
        :pswitch_19  #00000027
        :pswitch_1ca  #00000028
        :pswitch_12  #00000029
        :pswitch_7  #0000002a
        :pswitch_7  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_7  #0000002f
        :pswitch_7  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
