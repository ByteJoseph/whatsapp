.class public LX/Fv6;
.super LX/NoL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    .line 3340364
    iput v1, p0, LX/Fv6;->$t:I

    .line 3340365
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/Fv6;-><init>(Ljava/lang/String;I)V

    .line 3340366
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 3340367
    iput p1, p0, LX/Fv6;->$t:I

    packed-switch p1, :pswitch_data_9a

    .line 3340368
    :pswitch_5  #0x6, 0x7, 0x9, 0xd
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340369
    const-string v0, "enc"

    .line 3340370
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 3340371
    const-string v1, "v"

    const-string v0, "2"

    .line 3340372
    :goto_12
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340373
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    .line 3340374
    :goto_19
    iput-object v0, p0, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340375
    return-void

    .line 3340376
    :pswitch_1c  #0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340377
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v2

    .line 3340378
    const-string v1, "edit"

    const-string v0, "1"

    goto :goto_12

    .line 3340379
    :pswitch_28  #0x8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340380
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v1

    .line 3340381
    const-string v0, "multicast"

    goto :goto_45

    .line 3340382
    :pswitch_32  #0xa
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340383
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v1

    .line 3340384
    const-string v0, "url_number"

    goto :goto_45

    .line 3340385
    :pswitch_3c  #0xb
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340386
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v1

    .line 3340387
    const-string v0, "url_text"

    .line 3340388
    :goto_45
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 3340389
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340390
    goto :goto_19

    .line 3340391
    :pswitch_4e  #0xc
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340392
    const-string v0, "raw"

    .line 3340393
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 3340394
    const-string v2, "v"

    const-wide/16 v0, 0x2

    .line 3340395
    invoke-static {v3, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340396
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    goto :goto_19

    .line 3340397
    :pswitch_63  #0xe
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340398
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v2

    .line 3340399
    const-string v1, "edit"

    const-string v0, "7"

    goto :goto_12

    .line 3340400
    :pswitch_6f  #0xf
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340401
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v2

    .line 3340402
    const-string v1, "type"

    const-string v0, "media"

    goto :goto_12

    .line 3340403
    :pswitch_7b  #0x10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340404
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v2

    .line 3340405
    const-string v1, "type"

    const-string v0, "text"

    goto :goto_12

    .line 3340406
    :pswitch_87  #0x11
    const/4 v1, 0x0

    const/16 v0, 0x11

    .line 3340407
    iput v0, p0, LX/Fv6;->$t:I

    .line 3340408
    invoke-direct {p0, v1}, LX/Fv6;-><init>(LX/NoB;)V

    .line 3340409
    return-void

    .line 3340410
    :pswitch_90  #0x12
    const/4 v1, 0x0

    const/16 v0, 0x12

    .line 3340411
    iput v0, p0, LX/Fv6;->$t:I

    .line 3340412
    invoke-direct {p0, v1}, LX/Fv6;-><init>(LX/Fv6;)V

    .line 3340413
    return-void

    nop

    :pswitch_data_9a
    .packed-switch 0x5
        :pswitch_1c  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_28  #00000008
        :pswitch_5  #00000009
        :pswitch_32  #0000000a
        :pswitch_3c  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_5  #0000000d
        :pswitch_63  #0000000e
        :pswitch_6f  #0000000f
        :pswitch_7b  #00000010
        :pswitch_87  #00000011
        :pswitch_90  #00000012
    .end packed-switch
.end method

.method public constructor <init>(J)V
    .registers 11

    const/16 v0, 0x15

    .line 3340414
    iput v0, p0, LX/Fv6;->$t:I

    .line 3340415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340416
    const-string v0, "enc"

    .line 3340417
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340418
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3340419
    const-string v0, "count"

    .line 3340420
    invoke-static {v1, v0, p1, p2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340421
    :cond_21
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340422
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 12

    .line 3340423
    const/4 v0, 0x7

    iput v0, p0, LX/Fv6;->$t:I

    .line 3340424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340425
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v1

    .line 3340426
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x63

    const-wide/32 v5, 0x7fffe4a7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3340427
    const-string v0, "server_id"

    .line 3340428
    invoke-static {v1, v0, p1, p2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340429
    :cond_1f
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x80

    move-object v2, p3

    invoke-static/range {v2 .. v7}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3340430
    const-string v0, "response_server_id"

    .line 3340431
    invoke-static {v1, v0, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340432
    :cond_2f
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340433
    return-void
.end method

.method public constructor <init>(LX/Fv6;)V
    .registers 4

    const/16 v0, 0x12

    .line 3340434
    iput v0, p0, LX/Fv6;->$t:I

    .line 3340435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340436
    const-string v0, "smax:any"

    .line 3340437
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340438
    const-string v0, "reporting"

    .line 3340439
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 3340440
    invoke-static {v0, p1}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 3340441
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340442
    iput-object v0, p0, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340443
    return-void
.end method

.method public constructor <init>(LX/Fv6;LX/Fv6;)V
    .registers 6

    const/16 v0, 0x17

    .line 3340444
    iput v0, p0, LX/Fv6;->$t:I

    .line 3340445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340446
    const-string v0, "enc"

    .line 3340447
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 3340448
    const-string v1, "type"

    const-string v0, "skmsg"

    .line 3340449
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340450
    invoke-static {v2, p1}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 3340451
    iget-object v0, p2, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340452
    invoke-static {v2, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    move-result-object v0

    .line 3340453
    iput-object v0, p0, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340454
    return-void
.end method

.method public constructor <init>(LX/Fv6;LX/Fv6;LX/2mC;II)V
    .registers 7

    const/16 v0, 0x17

    .line 3340455
    iput v0, p0, LX/Fv6;->$t:I

    .line 3340456
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LX/Fv6;-><init>(LX/Fv6;LX/Fv6;)V

    .line 3340457
    return-void
.end method

.method public constructor <init>(LX/NoB;)V
    .registers 3

    const/16 v0, 0x11

    .line 3340458
    iput v0, p0, LX/Fv6;->$t:I

    .line 3340459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340460
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v0

    .line 3340461
    invoke-static {v0, p1}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 3340462
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340463
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 4

    const/16 v0, 0x1d

    .line 3340464
    iput v0, p0, LX/Fv6;->$t:I

    .line 3340465
    const-string v1, "participant"

    .line 3340466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340467
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v0

    .line 3340468
    invoke-static {p1, v0, v1}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340469
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;[B)V
    .registers 14

    const/16 v0, 0x1b

    .line 3340471
    iput v0, p0, LX/Fv6;->$t:I

    .line 3340472
    const/4 v10, 0x1

    .line 3340473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340474
    const-string v0, "smax:any"

    .line 3340475
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 3340476
    const-string v0, "reporting_token"

    .line 3340477
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 3340478
    move-object v5, p1

    if-eqz p1, :cond_30

    .line 3340479
    const-wide v6, -0x1fffffffffffffL

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3340480
    const-string v2, "v"

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3340481
    invoke-static {v3, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340482
    :cond_30
    const-wide/16 v0, 0x10

    invoke-static {p2, v0, v1, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 3340483
    iput-object p2, v3, LX/0WQ;->A01:[B

    .line 3340484
    invoke-static {v3, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340485
    iput-object v0, p0, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340486
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 13

    .line 3340487
    iput p2, p0, LX/Fv6;->$t:I

    move-object v4, p1

    sparse-switch p2, :sswitch_data_ba

    .line 3340488
    const-string v2, "bucket"

    const/4 v9, 0x0

    .line 3340489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340490
    const-string v0, "to"

    .line 3340491
    :goto_e
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340492
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xa

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3340493
    invoke-static {v1, v2, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340494
    :cond_1f
    :goto_1f
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    :goto_23
    iput-object v0, p0, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340495
    return-void

    .line 3340496
    :sswitch_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340497
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v3

    .line 3340498
    const-string v1, "type"

    const-string v0, "poll"

    .line 3340499
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340500
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    move-result-object v2

    .line 3340501
    const-string v1, "polltype"

    const-string v0, "creation"

    .line 3340502
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340503
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340504
    goto :goto_23

    .line 3340505
    :sswitch_44
    const/4 v9, 0x0

    .line 3340506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340507
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 3340508
    const-string v0, "spam_list"

    .line 3340509
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 3340510
    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x10000

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 3340511
    const-string v0, "subject"

    goto :goto_90

    .line 3340512
    :sswitch_60
    const/4 v1, 0x0

    .line 3340513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340514
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v3

    .line 3340515
    const-string v0, "iab"

    .line 3340516
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 3340517
    invoke-static {p1, v1}, LX/FP4;->A1Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 3340518
    if-eqz v0, :cond_93

    .line 3340519
    const-string v0, "reported_link"

    goto :goto_90

    .line 3340520
    :sswitch_77
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3340521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340522
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v3

    .line 3340523
    const-string v0, "hsm"

    .line 3340524
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 3340525
    invoke-static {p1, v1}, LX/FP4;->A1Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 3340526
    if-eqz v0, :cond_93

    .line 3340527
    const-string v0, "tid"

    .line 3340528
    :goto_90
    invoke-static {v2, v0, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340529
    :cond_93
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340530
    goto :goto_23

    .line 3340531
    :sswitch_98
    const/4 v0, 0x0

    .line 3340532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340533
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v1

    .line 3340534
    invoke-static {p1, v0}, LX/FP4;->A1Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 3340535
    if-eqz v0, :cond_1f

    .line 3340536
    const-string v0, "reported_push_name"

    .line 3340537
    invoke-static {v1, v0, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340538
    goto/16 :goto_1f

    .line 3340539
    :sswitch_ad
    const-string v2, "bucket"

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3340540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340541
    const-string v0, "enc"

    goto/16 :goto_e

    :sswitch_data_ba
    .sparse-switch
        0x0 -> :sswitch_26
        0x1 -> :sswitch_44
        0x4 -> :sswitch_60
        0x6 -> :sswitch_77
        0xd -> :sswitch_98
        0x16 -> :sswitch_ad
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 25

    .line 3340542
    const/4 v0, 0x3

    move-object/from16 v2, p0

    iput v0, v2, LX/Fv6;->$t:I

    .line 3340543
    const/4 v11, 0x0

    const-string v5, "name"

    .line 3340544
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3340545
    const-string v0, "extension_screen"

    .line 3340546
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 3340547
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3340548
    const-string v0, "extension_id"

    .line 3340549
    invoke-static {v3, v0, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340550
    :cond_25
    move-object/from16 v12, p2

    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3340551
    const-string v0, "session_id"

    .line 3340552
    invoke-static {v3, v0, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340553
    :cond_36
    move-wide/from16 v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v6 .. v11}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 3340554
    const-string v4, "t"

    .line 3340555
    invoke-static {v3, v4, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340556
    :cond_47
    move-object/from16 v12, p3

    invoke-static/range {v12 .. v17}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 3340557
    invoke-static {v3, v5, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340558
    :cond_52
    const-string v0, "data"

    .line 3340559
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340560
    move-object/from16 v4, p4

    move-wide v5, v7

    move-wide v7, v9

    move v9, v11

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 3340561
    invoke-virtual {v1, v4}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 3340562
    :cond_66
    invoke-static {v1, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340563
    iput-object v0, v2, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340564
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 7

    const/4 v0, 0x2

    .line 3340565
    iput v0, p0, LX/Fv6;->$t:I

    .line 3340566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340567
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v4

    .line 3340568
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3340569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3340570
    invoke-static {v4, v1}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 3340571
    goto :goto_18

    .line 3340572
    :cond_22
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340573
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 9

    .line 3340574
    iput p2, p0, LX/Fv6;->$t:I

    sparse-switch p2, :sswitch_data_56

    .line 3340575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340576
    const-string v0, "smax:any"

    .line 3340577
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 3340578
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x78

    :goto_12
    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 3340579
    iput-object p1, v4, LX/0WQ;->A01:[B

    .line 3340580
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    .line 3340581
    :goto_1b
    iput-object v0, p0, LX/Fv6;->A00:Ljava/lang/Object;

    .line 3340582
    return-void

    .line 3340583
    :sswitch_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340584
    const-string v0, "plaintext"

    goto :goto_4c

    .line 3340585
    :sswitch_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340586
    const-string v0, "smax:any"

    .line 3340587
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v5

    .line 3340588
    const-string v0, "device-identity"

    .line 3340589
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 3340590
    const-wide v2, -0x1fffffffffffffL

    const-wide v0, 0x1fffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 3340591
    iput-object p1, v4, LX/0WQ;->A01:[B

    .line 3340592
    invoke-static {v4, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340593
    goto :goto_1b

    .line 3340594
    :sswitch_47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340595
    const-string v0, "enc"

    .line 3340596
    :goto_4c
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 3340597
    const-wide/16 v2, 0x1

    const-wide/32 v0, 0x100000

    goto :goto_12

    :sswitch_data_56
    .sparse-switch
        0x9 -> :sswitch_1e
        0x13 -> :sswitch_24
        0x14 -> :sswitch_47
        0x19 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static A00(LX/Gkv;)LX/Fv5;
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Gkv;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Gkv;->A01:[B

    .line 8
    new-instance v0, LX/Fv6;

    .line 10
    invoke-direct {v0, v2, v1}, LX/Fv6;-><init>(Ljava/lang/Long;[B)V

    .line 13
    new-instance v1, LX/Fv6;

    .line 15
    invoke-direct {v1, v0}, LX/Fv6;-><init>(LX/Fv6;)V

    .line 18
    new-instance v0, LX/Fv5;

    .line 20
    invoke-direct {v0, v1}, LX/Fv5;-><init>(LX/Fv6;)V

    .line 23
    return-object v0
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/Jid;LX/Fv5;LX/Fv4;Ljava/lang/String;[B)LX/FvK;
    .registers 8

    .line 0
    const/16 v1, 0x14

    .line 2
    new-instance v0, LX/Fv6;

    .line 4
    invoke-direct {v0, p4, v1}, LX/Fv6;-><init>([BI)V

    .line 7
    new-instance v2, LX/Fv4;

    .line 9
    invoke-direct {v2, v0, p2, p3}, LX/Fv4;-><init>(LX/Fv6;LX/Fv4;Ljava/lang/String;)V

    .line 12
    const/16 v0, 0x18

    .line 14
    new-instance v1, LX/Fv6;

    .line 16
    invoke-direct {v1, v0}, LX/Fv6;-><init>(I)V

    .line 19
    new-instance v0, LX/FvK;

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, LX/FvK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/Fv5;LX/Fv6;LX/Fv4;)V

    .line 24
    return-object v0
.end method

.method public static A02(LX/0WQ;LX/Fv6;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/Fv6;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    invoke-virtual {p0, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 7
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fv6;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
