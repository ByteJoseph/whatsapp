.class public abstract LX/EUK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FKy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/high16 v2, 0x41000000  # 8.0f

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Ec2;

    .line 5
    invoke-direct {v0, v2, v1, v2, v1}, LX/Ec2;-><init>(FFFF)V

    .line 8
    new-instance v0, LX/Ec2;

    .line 10
    invoke-direct {v0, v2, v1, v2, v1}, LX/Ec2;-><init>(FFFF)V

    .line 13
    sput-object v0, LX/EUK;->A00:LX/FKy;

    .line 15
    new-instance v0, LX/Ec2;

    .line 17
    invoke-direct {v0, v2, v1, v2, v1}, LX/Ec2;-><init>(FFFF)V

    .line 20
    return-void
.end method

.method public static final A00(LX/EAt;LX/Kn7;LX/FKy;LX/EA5;LX/E8d;LX/FM1;LX/FLw;LX/Ki4;LX/JmZ;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;FIIZZ)V
    .registers 68

    .line 2580363
    const v0, 0x18048c8c

    move-object/from16 v11, p5

    invoke-interface {v11, v0}, LX/FM1;->DAD(I)V

    move/from16 v10, p15

    and-int/lit8 v0, p15, 0x6

    move/from16 v21, p17

    if-nez v0, :cond_2d9

    .line 2580364
    move/from16 v0, v21

    invoke-static {v11, v0}, LX/CyU;->A0N(LX/FM1;Z)I

    move-result v13

    .line 2580365
    or-int v13, v13, p15

    :goto_18
    and-int/lit8 v0, p15, 0x30

    move-object/from16 v47, p6

    if-nez v0, :cond_25

    .line 2580366
    move-object/from16 v0, v47

    invoke-static {v11, v0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2580367
    or-int/2addr v13, v0

    :cond_25
    and-int/lit16 v0, v10, 0x180

    const/16 v6, 0x100

    move-object/from16 v44, p9

    if-nez v0, :cond_34

    .line 2580368
    move-object/from16 v0, v44

    invoke-static {v11, v0}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2580369
    or-int/2addr v13, v0

    :cond_34
    and-int/lit16 v0, v10, 0xc00

    const/16 v5, 0x800

    move/from16 v20, p18

    if-nez v0, :cond_43

    .line 2580370
    move/from16 v0, v20

    invoke-static {v11, v0}, LX/CyU;->A0Q(LX/FM1;Z)I

    move-result v0

    .line 2580371
    or-int/2addr v13, v0

    :cond_43
    and-int/lit16 v0, v10, 0x6000

    const/16 v3, 0x4000

    move-object/from16 v43, p10

    if-nez v0, :cond_52

    .line 2580372
    move-object/from16 v0, v43

    invoke-static {v11, v0}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2580373
    or-int/2addr v13, v0

    :cond_52
    const/high16 v2, 0x30000

    and-int v0, p15, v2

    const/high16 v1, 0x20000

    move-object/from16 v45, p8

    if-nez v0, :cond_63

    .line 2580374
    move-object/from16 v0, v45

    invoke-static {v11, v0}, LX/CyU;->A0G(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2580375
    or-int/2addr v13, v0

    :cond_63
    const/high16 v0, 0x180000

    and-int v0, p15, v0

    move-object/from16 v42, p11

    if-nez v0, :cond_72

    .line 2580376
    move-object/from16 v0, v42

    invoke-static {v11, v0}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2580377
    or-int/2addr v13, v0

    :cond_72
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    move-object/from16 v41, p12

    if-nez v0, :cond_81

    .line 2580378
    move-object/from16 v0, v41

    invoke-static {v11, v0}, LX/CyV;->A0B(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2580379
    or-int/2addr v13, v0

    :cond_81
    const/high16 v0, 0x6000000

    and-int v0, p15, v0

    move-object/from16 v40, p13

    if-nez v0, :cond_90

    .line 2580380
    move-object/from16 v0, v40

    invoke-static {v11, v0}, LX/CyV;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2580381
    or-int/2addr v13, v0

    :cond_90
    const/high16 v0, 0x30000000

    and-int v0, p15, v0

    move-object/from16 v46, p7

    if-nez v0, :cond_9f

    .line 2580382
    move-object/from16 v0, v46

    invoke-static {v11, v0}, LX/CyU;->A0K(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2580383
    or-int/2addr v13, v0

    :cond_9f
    move/from16 v9, p16

    and-int/lit8 v0, p16, 0x6

    move-object/from16 v15, p3

    if-nez v0, :cond_2d6

    .line 2580384
    invoke-static {v11, v15}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2580385
    or-int v4, p16, v0

    :goto_ad
    and-int/lit8 v0, p16, 0x30

    move-object/from16 v22, p4

    if-nez v0, :cond_ba

    .line 2580386
    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2580387
    or-int/2addr v4, v0

    :cond_ba
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_c9

    move-object/from16 v0, p0

    invoke-interface {v11, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    const/16 v6, 0x80

    :cond_c8
    or-int/2addr v4, v6

    :cond_c9
    and-int/lit16 v0, v9, 0xc00

    move/from16 v39, p14

    if-nez v0, :cond_da

    move/from16 v0, v39

    invoke-interface {v11, v0}, LX/FM1;->AJj(F)Z

    move-result v0

    if-nez v0, :cond_d9

    const/16 v5, 0x400

    :cond_d9
    or-int/2addr v4, v5

    :cond_da
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v48, p2

    if-nez v0, :cond_eb

    move-object/from16 v0, v48

    invoke-interface {v11, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    const/16 v3, 0x2000

    :cond_ea
    or-int/2addr v4, v3

    :cond_eb
    and-int v0, p16, v2

    move-object/from16 v23, p1

    if-nez v0, :cond_fc

    move-object/from16 v0, v23

    invoke-interface {v11, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    const/high16 v1, 0x10000

    :cond_fb
    or-int/2addr v4, v1

    :cond_fc
    const v0, 0x12492493

    and-int v1, v13, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_14c

    const v1, 0x12493

    and-int/2addr v1, v4

    const v0, 0x12492

    if-ne v1, v0, :cond_14c

    invoke-interface {v11}, LX/FM1;->BJP()Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 2580388
    invoke-interface {v11}, LX/FM1;->D8r()V

    :goto_118
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_14b

    .line 2580389
    new-instance v0, LX/FEm;

    move-object/from16 v24, v45

    move-object/from16 v25, v44

    move-object/from16 v26, v43

    move-object/from16 v27, v42

    move-object/from16 v28, v41

    move-object/from16 v29, v40

    move/from16 v30, v39

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v21

    move/from16 v34, v20

    move-object/from16 v16, v0

    move-object/from16 v17, p0

    move-object/from16 v18, v23

    move-object/from16 v19, v48

    move-object/from16 v20, v15

    move-object/from16 v21, v22

    move-object/from16 v22, v47

    move-object/from16 v23, v46

    invoke-direct/range {v16 .. v34}, LX/FEm;-><init>(LX/EAt;LX/Kn7;LX/FKy;LX/EA5;LX/E8d;LX/FLw;LX/Ki4;LX/JmZ;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;FIIZZ)V

    .line 2580390
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 2580391
    :cond_14b
    return-void

    .line 2580392
    :cond_14c
    const v0, 0x7b8ba401

    invoke-interface {v11, v0}, LX/FM1;->DAC(I)V

    if-nez p1, :cond_2d2

    .line 2580393
    invoke-static {v11}, LX/CyV;->A0f(LX/FM1;)Ljava/lang/Object;

    move-result-object v8

    .line 2580394
    check-cast v8, LX/Kn7;

    .line 2580395
    :goto_15a
    move-object v12, v11

    check-cast v12, LX/Jtk;

    .line 2580396
    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2580397
    sget-object v1, LX/FCx;->A00:LX/FCx;

    const/4 v3, 0x0

    .line 2580398
    move-object/from16 v0, v47

    invoke-static {v0, v1, v7}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    move-result-object v27

    .line 2580399
    if-nez p18, :cond_2c8

    if-eqz p17, :cond_2c4

    iget-wide v0, v15, LX/EA5;->A04:J

    .line 2580400
    :goto_170
    const v2, 0x7b8bd810

    .line 2580401
    invoke-interface {v11, v2}, LX/FM1;->DAC(I)V

    if-eqz p4, :cond_234

    .line 2580402
    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v2, v4, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v3, v2

    .line 2580403
    and-int/lit16 v2, v3, 0x3fe

    move/from16 v19, v2

    .line 2580404
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v3

    .line 2580405
    sget-object v13, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2580406
    if-ne v3, v13, :cond_195

    .line 2580407
    new-instance v3, LX/T6S;

    invoke-direct {v3}, LX/T6S;-><init>()V

    .line 2580408
    invoke-virtual {v12, v3}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 2580409
    :cond_195
    check-cast v3, LX/T6S;

    .line 2580410
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v18

    .line 2580411
    const/4 v14, 0x0

    move-object/from16 v2, v18

    if-ne v2, v13, :cond_1a9

    .line 2580412
    invoke-static {v14}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    move-result-object v18

    .line 2580413
    move-object/from16 v2, v18

    invoke-virtual {v12, v2}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 2580414
    :cond_1a9
    const/16 v17, 0x1

    invoke-interface {v11, v8}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v2

    .line 2580415
    invoke-static {v2}, LX/CyT;->A1L(I)Z

    move-result v4

    .line 2580416
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1bb

    .line 2580417
    if-ne v2, v13, :cond_1c4

    .line 2580418
    :cond_1bb
    const/16 v2, 0x8

    .line 2580419
    invoke-static {v3, v8, v14, v2}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    move-result-object v2

    .line 2580420
    invoke-interface {v11, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2580421
    :cond_1c4
    invoke-static {v11, v2, v8}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2580422
    invoke-static {v3}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-nez p18, :cond_2a2

    .line 2580423
    const/4 v5, 0x0

    .line 2580424
    :cond_1ce
    :goto_1ce
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v4

    .line 2580425
    if-ne v4, v13, :cond_1e2

    .line 2580426
    invoke-static {v5}, LX/CyQ;->A0H(F)LX/KER;

    move-result-object v3

    .line 2580427
    sget-object v2, LX/JAl;->A01:LX/Khg;

    .line 2580428
    new-instance v4, LX/JjE;

    invoke-direct {v4, v2, v3, v14}, LX/JjE;-><init>(LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2580429
    invoke-virtual {v12, v4}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 2580430
    :cond_1e2
    check-cast v4, LX/JjE;

    .line 2580431
    invoke-static {v5}, LX/CyQ;->A0H(F)LX/KER;

    move-result-object v16

    .line 2580432
    invoke-interface {v11, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11, v5}, LX/FM1;->AJj(F)Z

    move-result v2

    or-int/2addr v14, v2

    and-int/lit8 v2, v19, 0xe

    xor-int/lit8 v3, v2, 0x6

    const/4 v2, 0x4

    if-le v3, v2, :cond_200

    move/from16 v2, v20

    invoke-interface {v11, v2}, LX/FM1;->AJn(Z)Z

    move-result v2

    if-nez v2, :cond_207

    :cond_200
    and-int/lit8 v2, v19, 0x6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_207

    const/16 v17, 0x0

    :cond_207
    or-int v14, v14, v17

    .line 2580433
    invoke-static {v11, v6, v14}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    move-result v3

    .line 2580434
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_215

    .line 2580435
    if-ne v2, v13, :cond_22d

    .line 2580436
    :cond_215
    const/16 v32, 0x0

    const/16 v34, 0x2

    new-instance v2, LX/F80;

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v18

    move/from16 v33, v5

    move/from16 v35, v20

    invoke-direct/range {v28 .. v35}, LX/F80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;FIZ)V

    .line 2580437
    invoke-interface {v11, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2580438
    :cond_22d
    move-object/from16 v3, v16

    invoke-static {v11, v2, v3}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2580439
    iget-object v3, v4, LX/JjE;->A02:LX/Ju7;

    .line 2580440
    :cond_234
    invoke-static {v12, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2580441
    if-eqz v3, :cond_2a0

    .line 2580442
    invoke-virtual {v3}, LX/Ju7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KER;

    .line 2580443
    iget v5, v2, LX/KER;->A00:F

    .line 2580444
    :goto_241
    new-instance v3, LX/FER;

    move-object/from16 v28, v3

    move-object/from16 v29, v48

    move-object/from16 v30, v15

    move-object/from16 v31, v45

    move-object/from16 v32, v43

    move-object/from16 v33, v42

    move-object/from16 v34, v41

    move-object/from16 v35, v40

    move/from16 v36, v39

    move/from16 v37, v20

    move/from16 v38, v21

    invoke-direct/range {v28 .. v38}, LX/FER;-><init>(LX/FKy;LX/EA5;LX/JmZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;FZZ)V

    const v2, -0x226db3de

    invoke-static {v11, v3, v2}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    move-result-object v30

    .line 2580445
    invoke-static {v11, v0, v1}, LX/EVf;->A03(LX/FM1;J)J

    move-result-wide v12

    const/4 v3, 0x0

    .line 2580446
    sget-object v6, LX/ERS;->A00:LX/IEO;

    .line 2580447
    invoke-interface {v11, v6}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KER;

    .line 2580448
    iget v4, v2, LX/KER;->A00:F

    .line 2580449
    add-float/2addr v4, v3

    .line 2580450
    const/4 v2, 0x2

    .line 2580451
    new-array v3, v2, [LX/JJ8;

    .line 2580452
    invoke-static {v12, v13}, LX/CyU;->A0d(J)LX/JJ8;

    move-result-object v2

    .line 2580453
    aput-object v2, v3, v7

    .line 2580454
    invoke-static {v6, v3, v4}, LX/CyU;->A17(LX/IEO;[Ljava/lang/Object;F)V

    .line 2580455
    new-instance v2, LX/FEY;

    move-object/from16 v24, v2

    move-object/from16 v25, p0

    move-object/from16 v26, v8

    move-object/from16 v28, v46

    move-object/from16 v29, v44

    move/from16 v31, v4

    move/from16 v32, v5

    move-wide/from16 v33, v0

    move/from16 v35, v21

    move/from16 v36, v20

    invoke-direct/range {v24 .. v36}, LX/FEY;-><init>(LX/EAt;LX/Kn7;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;FFJZZ)V

    const v0, -0x45699780

    .line 2580456
    invoke-static {v11, v2, v3, v0}, LX/EU1;->A02(LX/FM1;Ljava/lang/Object;[LX/JJ8;I)V

    .line 2580457
    goto/16 :goto_118

    .line 2580458
    :cond_2a0
    const/4 v5, 0x0

    .line 2580459
    goto :goto_241

    .line 2580460
    :cond_2a2
    instance-of v2, v6, LX/JtL;

    if-eqz v2, :cond_2aa

    const/high16 v5, 0x3f800000  # 1.0f

    goto/16 :goto_1ce

    .line 2580461
    :cond_2aa
    instance-of v2, v6, LX/JtH;

    if-eqz v2, :cond_2b2

    const/high16 v5, 0x40400000  # 3.0f

    goto/16 :goto_1ce

    .line 2580462
    :cond_2b2
    instance-of v2, v6, LX/Ebo;

    if-eqz v2, :cond_2ba

    const/high16 v5, 0x3f800000  # 1.0f

    goto/16 :goto_1ce

    .line 2580463
    :cond_2ba
    instance-of v2, v6, LX/Ebn;

    const/high16 v5, 0x3f800000  # 1.0f

    if-eqz v2, :cond_1ce

    const/high16 v5, 0x41000000  # 8.0f

    goto/16 :goto_1ce

    .line 2580464
    :cond_2c4
    iget-wide v0, v15, LX/EA5;->A01:J

    goto/16 :goto_170

    :cond_2c8
    if-nez p17, :cond_2ce

    .line 2580465
    iget-wide v0, v15, LX/EA5;->A00:J

    goto/16 :goto_170

    .line 2580466
    :cond_2ce
    iget-wide v0, v15, LX/EA5;->A08:J

    goto/16 :goto_170

    .line 2580467
    :cond_2d2
    move-object/from16 v8, v23

    goto/16 :goto_15a

    .line 2580468
    :cond_2d6
    move v4, v9

    goto/16 :goto_ad

    :cond_2d9
    move v13, v10

    goto/16 :goto_18
.end method

.method public static final A01(LX/EAt;LX/Kn7;LX/EA5;LX/E8d;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/0AZ;IIIZZ)V
    .registers 85

    .line 2580469
    move-object/from16 v14, p5

    move/from16 v12, p15

    move-object/from16 v5, p2

    move-object/from16 v66, p9

    move-object/from16 v65, p10

    move-object/from16 v13, p6

    move-object/from16 v15, p3

    const v0, -0x65b4f5d

    .line 2580470
    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LX/FM1;->DAD(I)V

    move/from16 v2, p13

    and-int/lit8 v1, p13, 0x1

    move/from16 v4, p11

    or-int/lit8 v0, p11, 0x6

    move/from16 v64, p14

    if-nez v1, :cond_33

    and-int/lit8 v1, p11, 0x6

    move v0, v4

    if-nez v1, :cond_33

    move/from16 v0, v64

    invoke-interface {v3, v0}, LX/FM1;->AJn(Z)Z

    move-result v0

    .line 2580471
    invoke-static {v0}, LX/CyT;->A03(I)I

    move-result v0

    .line 2580472
    or-int v0, v0, p11

    :cond_33
    and-int/lit8 v1, p13, 0x2

    move-object/from16 v68, p7

    if-eqz v1, :cond_27f

    or-int/lit8 v0, v0, 0x30

    :cond_3b
    :goto_3b
    and-int/lit8 v1, p13, 0x4

    move-object/from16 v67, p8

    if-eqz v1, :cond_272

    or-int/lit16 v0, v0, 0x180

    :cond_43
    :goto_43
    and-int/lit8 v18, p13, 0x8

    if-eqz v18, :cond_267

    or-int/lit16 v0, v0, 0xc00

    :cond_49
    :goto_49
    and-int/lit8 v11, p13, 0x10

    if-eqz v11, :cond_25c

    or-int/lit16 v0, v0, 0x6000

    :cond_4f
    :goto_4f
    and-int/lit8 v10, p13, 0x20

    const/high16 v1, 0x30000

    if-nez v10, :cond_5f

    and-int v1, p11, v1

    if-nez v1, :cond_60

    .line 2580473
    move-object/from16 v1, v66

    invoke-static {v3, v1}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 2580474
    :cond_5f
    or-int/2addr v0, v1

    :cond_60
    and-int/lit8 v7, p13, 0x40

    const/high16 v1, 0x180000

    if-nez v7, :cond_70

    and-int v1, p11, v1

    if-nez v1, :cond_71

    .line 2580475
    move-object/from16 v1, v65

    invoke-static {v3, v1}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 2580476
    :cond_70
    or-int/2addr v0, v1

    :cond_71
    const/high16 v1, 0xc00000

    and-int v1, p11, v1

    if-nez v1, :cond_86

    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_83

    invoke-interface {v3, v13}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x800000

    if-nez v6, :cond_85

    :cond_83
    const/high16 v1, 0x400000

    :cond_85
    or-int/2addr v0, v1

    :cond_86
    const/high16 v1, 0x6000000

    and-int v1, p11, v1

    if-nez v1, :cond_9b

    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_98

    invoke-interface {v3, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x4000000

    if-nez v6, :cond_9a

    :cond_98
    const/high16 v1, 0x2000000

    :cond_9a
    or-int/2addr v0, v1

    :cond_9b
    const/high16 v1, 0x30000000

    and-int v1, p11, v1

    if-nez v1, :cond_b0

    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_ad

    invoke-interface {v3, v15}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x20000000

    if-nez v6, :cond_af

    :cond_ad
    const/high16 v1, 0x10000000

    :cond_af
    or-int/2addr v0, v1

    :cond_b0
    and-int/lit16 v9, v2, 0x400

    move/from16 v36, p12

    if-eqz v9, :cond_249

    or-int/lit8 v17, p12, 0x6

    :goto_b8
    and-int/lit16 v8, v2, 0x800

    move-object/from16 v19, p1

    if-eqz v8, :cond_23a

    or-int/lit8 v17, v17, 0x30

    :cond_c0
    :goto_c0
    const v1, 0x12492493

    and-int v6, v0, v1

    const v1, 0x12492492

    if-ne v6, v1, :cond_107

    and-int/lit8 v6, v17, 0x13

    const/16 v1, 0x12

    if-ne v6, v1, :cond_107

    invoke-interface {v3}, LX/FM1;->BJP()Z

    move-result v1

    if-eqz v1, :cond_107

    .line 2580477
    invoke-interface {v3}, LX/FM1;->D8r()V

    move-object/from16 v18, v19

    :goto_db
    invoke-interface {v3}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_106

    .line 2580478
    new-instance v0, LX/FEg;

    move-object/from16 v24, v0

    move-object/from16 v25, p0

    move-object/from16 v26, v18

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v68

    move-object/from16 v32, v67

    move-object/from16 v33, v66

    move-object/from16 v34, v65

    move/from16 v35, v4

    move/from16 v37, v2

    move/from16 v38, v64

    move/from16 v39, v12

    invoke-direct/range {v24 .. v39}, LX/FEg;-><init>(LX/EAt;LX/Kn7;LX/EA5;LX/E8d;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/0AZ;IIIZZ)V

    .line 2580479
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 2580480
    :cond_106
    return-void

    .line 2580481
    :cond_107
    invoke-interface {v3}, LX/FM1;->D9W()V

    and-int/lit8 v1, p11, 0x1

    const v16, -0xe000001

    const v6, -0x1c00001

    if-eqz v1, :cond_19b

    invoke-interface {v3}, LX/FM1;->Alk()Z

    move-result v1

    if-nez v1, :cond_19b

    .line 2580482
    invoke-interface {v3}, LX/FM1;->D8r()V

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_122

    and-int/2addr v0, v6

    :cond_122
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_128

    and-int v0, v0, v16

    :cond_128
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_130

    const v1, -0x70000001

    and-int/2addr v0, v1

    .line 2580483
    :cond_130
    move-object/from16 v18, v19

    :goto_132
    const/high16 v7, 0xc00000

    .line 2580484
    invoke-interface {v3}, LX/FM1;->ATv()V

    .line 2580485
    sget-object v1, LX/Dx5;->A08:Ljava/lang/Integer;

    .line 2580486
    invoke-static {v3, v1}, LX/EJs;->A00(LX/FM1;Ljava/lang/Integer;)LX/JmZ;

    move-result-object v25

    .line 2580487
    const/high16 v31, 0x42000000  # 32.0f

    .line 2580488
    sget-object v19, LX/EUK;->A00:LX/FKy;

    and-int/lit8 v1, v0, 0xe

    or-int/2addr v7, v1

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v7, v1

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v7, v1

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v7, v1

    shl-int/lit8 v8, v0, 0x6

    const v1, 0xe000

    and-int/2addr v1, v8

    or-int/2addr v7, v1

    .line 2580489
    invoke-static {v6, v7}, LX/CyR;->A01(II)I

    move-result v32

    .line 2580490
    const/high16 v1, 0xe000000

    and-int/2addr v1, v8

    or-int v32, v32, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v8

    or-int v32, v32, v1

    shr-int/lit8 v1, v0, 0x18

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6c00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v0

    shl-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    shl-int/lit8 v0, v17, 0xc

    .line 2580491
    invoke-static {v0, v1}, LX/CyR;->A03(II)I

    move-result v33

    .line 2580492
    const/16 v29, 0x0

    .line 2580493
    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v26, v68

    move-object/from16 v27, v67

    move-object/from16 v28, v66

    move-object/from16 v30, v65

    move/from16 v34, v64

    move/from16 v35, v12

    move-object/from16 v17, p0

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    invoke-static/range {v17 .. v35}, LX/EUK;->A00(LX/EAt;LX/Kn7;LX/FKy;LX/EA5;LX/E8d;LX/FM1;LX/FLw;LX/Ki4;LX/JmZ;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;FIIZZ)V

    goto/16 :goto_db

    .line 2580494
    :cond_19b
    if-eqz v18, :cond_19f

    .line 2580495
    sget-object v14, LX/FLw;->A00:LX/EcW;

    :cond_19f
    if-eqz v11, :cond_1a2

    const/4 v12, 0x1

    :cond_1a2
    const/16 v18, 0x0

    if-eqz v10, :cond_1a8

    move-object/from16 v66, v18

    :cond_1a8
    if-eqz v7, :cond_1ac

    move-object/from16 v65, v18

    :cond_1ac
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1b7

    .line 2580496
    sget-object v1, LX/Dx5;->A00:Ljava/lang/Integer;

    .line 2580497
    invoke-static {v3, v1}, LX/Jgl;->A01(LX/FM1;Ljava/lang/Integer;)LX/Ki4;

    move-result-object v13

    .line 2580498
    and-int/2addr v0, v6

    :cond_1b7
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_225

    .line 2580499
    invoke-static {v3}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    move-result-object v1

    .line 2580500
    iget-object v5, v1, LX/E8a;->A07:LX/EA5;

    .line 2580501
    if-nez v5, :cond_223

    .line 2580502
    sget-object v5, LX/Dx5;->A05:Ljava/lang/Integer;

    .line 2580503
    invoke-static {v1, v5}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v38

    .line 2580504
    sget-object v5, LX/Dx5;->A0B:Ljava/lang/Integer;

    .line 2580505
    invoke-static {v1, v5}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v40

    .line 2580506
    sget-object v5, LX/Dx5;->A0C:Ljava/lang/Integer;

    .line 2580507
    invoke-static {v1, v5}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v42

    .line 2580508
    invoke-static {v1, v5}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v44

    .line 2580509
    sget-object v10, LX/Dx5;->A03:Ljava/lang/Integer;

    .line 2580510
    invoke-static {v1, v10}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v5

    .line 2580511
    const v7, 0x3df5c28f  # 0.12f

    .line 2580512
    const v11, 0x3df5c28f  # 0.12f

    invoke-static {v7, v5, v6}, LX/Jni;->A05(FJ)J

    move-result-wide v46

    .line 2580513
    sget-object v5, LX/Dx5;->A01:Ljava/lang/Integer;

    .line 2580514
    invoke-static {v1, v5}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v6

    .line 2580515
    const v5, 0x3ec28f5c  # 0.38f

    .line 2580516
    invoke-static {v5, v6, v7}, LX/Jni;->A05(FJ)J

    move-result-wide v48

    .line 2580517
    sget-object v6, LX/Dx5;->A02:Ljava/lang/Integer;

    .line 2580518
    invoke-static {v1, v6, v5}, LX/CyS;->A0G(LX/E8a;Ljava/lang/Integer;F)J

    move-result-wide v50

    .line 2580519
    invoke-static {v1, v6, v5}, LX/CyS;->A0G(LX/E8a;Ljava/lang/Integer;F)J

    move-result-wide v52

    .line 2580520
    sget-object v5, LX/Dx5;->A04:Ljava/lang/Integer;

    .line 2580521
    invoke-static {v1, v5}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v54

    .line 2580522
    invoke-static {v1, v10, v11}, LX/CyS;->A0G(LX/E8a;Ljava/lang/Integer;F)J

    move-result-wide v56

    .line 2580523
    sget-object v5, LX/Dx5;->A09:Ljava/lang/Integer;

    .line 2580524
    invoke-static {v1, v5}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v58

    .line 2580525
    sget-object v5, LX/Dx5;->A0A:Ljava/lang/Integer;

    .line 2580526
    invoke-static {v1, v5}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v60

    .line 2580527
    invoke-static {v1, v5}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v62

    .line 2580528
    new-instance v5, LX/EA5;

    .line 2580529
    move-object/from16 v37, v5

    invoke-direct/range {v37 .. v63}, LX/EA5;-><init>(JJJJJJJJJJJJJ)V

    .line 2580530
    iput-object v5, v1, LX/E8a;->A07:LX/EA5;

    .line 2580531
    :cond_223
    and-int v0, v0, v16

    :cond_225
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_232

    .line 2580532
    new-instance v15, LX/E8d;

    .line 2580533
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 2580534
    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_232
    if-eqz v9, :cond_236

    move-object/from16 p0, v18

    :cond_236
    if-eqz v8, :cond_130

    goto/16 :goto_132

    .line 2580535
    :cond_23a
    and-int/lit8 v1, p12, 0x30

    const/4 v8, 0x0

    if-nez v1, :cond_c0

    .line 2580536
    move-object/from16 v1, v19

    invoke-static {v3, v1}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 2580537
    or-int v17, v17, v1

    goto/16 :goto_c0

    :cond_249
    and-int/lit8 v1, p12, 0x6

    const/4 v9, 0x0

    if-nez v1, :cond_258

    .line 2580538
    move-object/from16 v1, p0

    invoke-static {v3, v1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 2580539
    or-int v17, p12, v1

    goto/16 :goto_b8

    :cond_258
    move/from16 v17, v36

    goto/16 :goto_b8

    :cond_25c
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_4f

    .line 2580540
    invoke-static {v3, v12}, LX/CyU;->A0R(LX/FM1;Z)I

    move-result v1

    .line 2580541
    or-int/2addr v0, v1

    goto/16 :goto_4f

    :cond_267
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_49

    .line 2580542
    invoke-static {v3, v14}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 2580543
    or-int/2addr v0, v1

    goto/16 :goto_49

    :cond_272
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_43

    .line 2580544
    move-object/from16 v1, v67

    invoke-static {v3, v1}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 2580545
    or-int/2addr v0, v1

    goto/16 :goto_43

    :cond_27f
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_3b

    .line 2580546
    move-object/from16 v1, v68

    invoke-static {v3, v1}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    move-result v1

    .line 2580547
    or-int/2addr v0, v1

    goto/16 :goto_3b
.end method

.method public static final synthetic A02(LX/FKy;LX/FM1;LX/JmZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;FIJJJ)V
    .registers 34

    .line 0
    const v0, -0x2ea9c614

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-interface {v7, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v8, p8

    .line 10
    and-int/lit8 v0, p8, 0x6

    .line 12
    move-object/from16 p8, p3

    .line 14
    if-nez v0, :cond_f8

    .line 16
    move-object/from16 v0, p8

    .line 18
    invoke-static {v7, v0}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 21
    move-result v14

    .line 22
    or-int/2addr v14, v8

    .line 23
    :goto_17
    and-int/lit8 v0, v8, 0x30

    .line 25
    move-object/from16 v13, p2

    .line 27
    if-nez v0, :cond_22

    .line 29
    invoke-static {v7, v13}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    or-int/2addr v14, v0

    .line 34
    :cond_22
    and-int/lit16 v0, v8, 0x180

    .line 36
    move-wide/from16 v5, p9

    .line 38
    if-nez v0, :cond_31

    .line 40
    invoke-interface {v7, v5, v6}, LX/FM1;->AJl(J)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/CyT;->A06(I)I

    .line 47
    move-result v0

    .line 48
    or-int/2addr v14, v0

    .line 49
    :cond_31
    and-int/lit16 v0, v8, 0xc00

    .line 51
    move-object/from16 v12, p4

    .line 53
    if-nez v0, :cond_3c

    .line 55
    invoke-static {v7, v12}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    or-int/2addr v14, v0

    .line 60
    :cond_3c
    and-int/lit16 v0, v8, 0x6000

    .line 62
    move-object/from16 v11, p5

    .line 64
    if-nez v0, :cond_47

    .line 66
    invoke-static {v7, v11}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    or-int/2addr v14, v0

    .line 71
    :cond_47
    const/high16 v0, 0x30000

    .line 73
    and-int/2addr v0, v8

    .line 74
    move-object/from16 v10, p6

    .line 76
    if-nez v0, :cond_53

    .line 78
    invoke-static {v7, v10}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    or-int/2addr v14, v0

    .line 83
    :cond_53
    const/high16 v0, 0x180000

    .line 85
    and-int/2addr v0, v8

    .line 86
    move-wide/from16 v3, p11

    .line 88
    if-nez v0, :cond_63

    .line 90
    invoke-interface {v7, v3, v4}, LX/FM1;->AJl(J)Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/CyS;->A02(I)I

    .line 97
    move-result v0

    .line 98
    or-int/2addr v14, v0

    .line 99
    :cond_63
    const/high16 v0, 0xc00000

    .line 101
    and-int/2addr v0, v8

    .line 102
    move-wide/from16 v1, p13

    .line 104
    if-nez v0, :cond_73

    .line 106
    invoke-interface {v7, v1, v2}, LX/FM1;->AJl(J)Z

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/CyT;->A07(I)I

    .line 113
    move-result v0

    .line 114
    or-int/2addr v14, v0

    .line 115
    :cond_73
    const/high16 v0, 0x6000000

    .line 117
    and-int/2addr v0, v8

    .line 118
    move/from16 v9, p7

    .line 120
    if-nez v0, :cond_85

    .line 122
    invoke-interface {v7, v9}, LX/FM1;->AJj(F)Z

    .line 125
    move-result v15

    .line 126
    const/high16 v0, 0x2000000

    .line 128
    if-eqz v15, :cond_84

    .line 130
    const/high16 v0, 0x4000000

    .line 132
    :cond_84
    or-int/2addr v14, v0

    .line 133
    :cond_85
    const/high16 v0, 0x30000000

    .line 135
    and-int/2addr v0, v8

    .line 136
    move-object/from16 p9, p0

    .line 138
    if-nez v0, :cond_93

    .line 140
    move-object/from16 v0, p9

    .line 142
    invoke-static {v7, v0}, LX/CyU;->A0K(LX/FM1;Ljava/lang/Object;)I

    .line 145
    move-result v0

    .line 146
    or-int/2addr v14, v0

    .line 147
    :cond_93
    const v0, 0x12492493

    .line 150
    and-int/2addr v14, v0

    .line 151
    const v0, 0x12492492

    .line 154
    if-ne v14, v0, :cond_c7

    .line 156
    invoke-interface {v7}, LX/FM1;->BJP()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c7

    .line 162
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 165
    :goto_a5
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_c6

    .line 171
    new-instance v0, LX/FEV;

    .line 173
    move-wide/from16 p5, v1

    .line 175
    move-wide/from16 p3, v3

    .line 177
    move/from16 p0, v8

    .line 179
    move-wide/from16 p1, v5

    .line 181
    move-object/from16 v16, v11

    .line 183
    move-object/from16 v17, v10

    .line 185
    move/from16 v18, v9

    .line 187
    move-object/from16 v14, p8

    .line 189
    move-object v15, v12

    .line 190
    move-object v11, v0

    .line 191
    move-object/from16 v12, p9

    .line 193
    invoke-direct/range {v11 .. v25}, LX/FEV;-><init>(LX/FKy;LX/JmZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;FIJJJ)V

    .line 196
    iput-object v0, v7, LX/Jtv;->A06:LX/0AZ;

    .line 198
    :cond_c6
    return-void

    .line 199
    :cond_c7
    const/4 v0, 0x2

    .line 200
    new-array v15, v0, [LX/JJ8;

    .line 202
    invoke-static {v5, v6}, LX/CyU;->A0d(J)LX/JJ8;

    .line 205
    move-result-object v14

    .line 206
    const/4 v0, 0x0

    .line 207
    aput-object v14, v15, v0

    .line 209
    sget-object v0, LX/EUL;->A00:LX/IEO;

    .line 211
    invoke-virtual {v0, v13}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 214
    move-result-object v14

    .line 215
    const/4 v0, 0x1

    .line 216
    aput-object v14, v15, v0

    .line 218
    new-instance v14, LX/FE7;

    .line 220
    move-object/from16 v17, p9

    .line 222
    move-object/from16 v18, v11

    .line 224
    move-object/from16 p0, v12

    .line 226
    move-object/from16 p1, v10

    .line 228
    move-object/from16 p2, p8

    .line 230
    move/from16 p3, v9

    .line 232
    move-wide/from16 p4, v3

    .line 234
    move-wide/from16 p6, v1

    .line 236
    move-object/from16 v16, v14

    .line 238
    invoke-direct/range {v16 .. v26}, LX/FE7;-><init>(LX/FKy;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;FJJ)V

    .line 241
    const v0, 0x683c8eac

    .line 244
    invoke-static {v7, v14, v15, v0}, LX/EU1;->A02(LX/FM1;Ljava/lang/Object;[LX/JJ8;I)V

    .line 247
    goto :goto_a5

    .line 248
    :cond_f8
    move v14, v8

    .line 249
    goto/16 :goto_17
.end method
