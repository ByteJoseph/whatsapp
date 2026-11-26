.class public LX/PvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/PvN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;
    .registers 5

    .line 0
    new-instance v0, LX/PvN;

    .line 2
    invoke-direct {v0, p3}, LX/PvN;-><init>(I)V

    .line 5
    invoke-virtual {p1, p0, v0, p2}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Nn0;

    .line 11
    return-object v0
.end method

.method public static A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;
    .registers 5

    .line 0
    new-instance v0, LX/PvN;

    .line 2
    invoke-direct {v0, p3}, LX/PvN;-><init>(I)V

    .line 5
    invoke-virtual {p1, p0, v0, p2}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 92

    .line 4581600
    move-object/from16 v0, p0

    iget v0, v0, LX/PvN;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_1456

    :cond_b
    const/4 v6, 0x0

    :cond_c
    return-object v6

    .line 4581601
    :pswitch_d  #0x31
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4581602
    const-string v0, "amount"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4581603
    invoke-static {v4, v5}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    move-result-object v1

    .line 4581604
    if-eqz v1, :cond_c

    .line 4581605
    const/4 v0, 0x7

    goto/16 :goto_1051

    .line 4581606
    :pswitch_22  #0x30
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4581607
    const-string v0, "gst"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4581608
    invoke-static {v4, v5}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    move-result-object v1

    .line 4581609
    if-eqz v1, :cond_c

    .line 4581610
    const/16 v0, 0x19

    goto/16 :goto_1051

    .line 4581611
    :pswitch_38  #0x2f
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4581612
    const-string v0, "fee"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4581613
    invoke-static {v4, v5}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    move-result-object v1

    .line 4581614
    if-eqz v1, :cond_c

    .line 4581615
    const/16 v0, 0x18

    goto/16 :goto_1051

    .line 4581616
    :pswitch_4e  #0x2e
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4581617
    const-string v0, "amount"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4581618
    invoke-static {v4, v5}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    move-result-object v1

    .line 4581619
    if-eqz v1, :cond_c

    .line 4581620
    const/16 v0, 0x14

    goto/16 :goto_1051

    .line 4581621
    :pswitch_64  #0x2d
    const/4 v2, 0x0

    .line 4581622
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    .line 4581623
    const-string v1, "beneficiary"

    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4581624
    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4581625
    new-array v7, v3, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v7, v2

    .line 4581626
    const-class v10, Ljava/lang/String;

    .line 4581627
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    move-result-object v11

    .line 4581628
    const-wide/16 v0, 0x100

    .line 4581629
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 4581630
    move-object v8, v5

    move-object v9, v4

    move-object v13, v6

    move-object v14, v7

    move v15, v2

    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4581631
    new-array v7, v3, [Ljava/lang/String;

    const-string v0, "address_line1"

    aput-object v0, v7, v2

    .line 4581632
    const-wide/16 v0, 0x200

    .line 4581633
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 4581634
    move-object v13, v5

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v2

    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4581635
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "address_line2"

    aput-object v0, v1, v2

    .line 4581636
    move-object/from16 v19, v1

    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581637
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "city"

    aput-object v0, v1, v2

    .line 4581638
    move-object v13, v6

    move-object v14, v1

    move v15, v2

    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581639
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v0, "state"

    aput-object v0, v1, v2

    .line 4581640
    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581641
    new-array v7, v3, [Ljava/lang/String;

    const-string v0, "phone_number"

    aput-object v0, v7, v2

    .line 4581642
    const-wide/16 v0, 0xc

    .line 4581643
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 4581644
    move-object v13, v5

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v19, v7

    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581645
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "country"

    aput-object v0, v1, v2

    .line 4581646
    move-object v13, v6

    move-object v14, v1

    move v15, v2

    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4581647
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "postal_code"

    aput-object v0, v1, v2

    .line 4581648
    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4581649
    new-instance v0, LX/Nm4;

    invoke-direct {v0, v4}, LX/Nm4;-><init>(LX/0WX;)V

    .line 4581650
    new-instance v6, LX/Nn0;

    invoke-direct {v6, v4, v0}, LX/Nn0;-><init>(LX/0WX;LX/Nm4;)V

    return-object v6

    .line 4581651
    :pswitch_10f  #0x2c
    const/4 v7, 0x0

    .line 4581652
    invoke-static {v4, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    .line 4581653
    const-string v1, "international-transaction-detail"

    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4581654
    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4581655
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "invoice-number"

    aput-object v0, v1, v7

    .line 4581656
    invoke-static {v4, v5, v1}, LX/FPh;->A02(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4581657
    check-cast v3, Ljava/lang/String;

    .line 4581658
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "fx-detail"

    .line 4581659
    invoke-static {v4, v0, v1}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    move-result-object v0

    .line 4581660
    if-nez v0, :cond_13d

    .line 4581661
    invoke-static {v4, v5, v1, v7}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 4581662
    return-object v6

    .line 4581663
    :cond_13d
    invoke-static {v0, v5}, LX/PBz;->A02(LX/0WX;LX/FPh;)LX/Nmi;

    move-result-object v2

    .line 4581664
    if-eqz v2, :cond_c

    .line 4581665
    const/16 v1, 0x9

    new-instance v0, LX/Nmy;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Nmy;-><init>(LX/0WX;LX/Nmi;Ljava/lang/String;I)V

    .line 4581666
    new-instance v6, LX/Nn0;

    invoke-direct {v6, v4, v0}, LX/Nn0;-><init>(LX/0WX;LX/Nmy;)V

    return-object v6

    .line 4581667
    :pswitch_150  #0x2b
    const/4 v7, 0x0

    .line 4581668
    invoke-static {v4, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    .line 4581669
    const-string v1, "complaint"

    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4581670
    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4581671
    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "complaint-status"

    aput-object v0, v1, v7

    .line 4581672
    const-class v11, Ljava/lang/String;

    .line 4581673
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    move-result-object v12

    .line 4581674
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v13

    .line 4581675
    move-object v9, v5

    move-object v10, v4

    move-object v14, v6

    move-object v15, v1

    move/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4581676
    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "created-ts"

    aput-object v0, v1, v7

    .line 4581677
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4581678
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    move-result-object v12

    .line 4581679
    move-object v15, v1

    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 4581680
    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v0, "updated-ts"

    aput-object v0, v1, v7

    .line 4581681
    move-object v15, v1

    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4581682
    new-instance v0, LX/FuM;

    invoke-direct {v0, v4, v2, v1, v3}, LX/FuM;-><init>(LX/0WX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4581683
    new-instance v6, LX/Nn0;

    invoke-direct {v6, v4, v0}, LX/Nn0;-><init>(LX/0WX;LX/FuM;)V

    return-object v6

    .line 4581684
    :pswitch_1ac  #0x2a
    const/4 v3, 0x0

    .line 4581685
    invoke-static {v4, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    .line 4581686
    const-string/jumbo v18, "transaction"

    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4581687
    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4581688
    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4581689
    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4581690
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v22, "status"

    aput-object v22, v0, v3

    .line 4581691
    const-class v41, Ljava/lang/String;

    .line 4581692
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    move-result-object v42

    .line 4581693
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v43

    .line 4581694
    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v44, v6

    move-object/from16 v45, v0

    move/from16 v46, v3

    invoke-virtual/range {v39 .. v46}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4581695
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v1

    .line 4581696
    const-string v0, "FBPAY"

    aput-object v0, v1, v3

    const-string v0, "UPI"

    .line 4581697
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    .line 4581698
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v0, "service"

    aput-object v0, v1, v3

    .line 4581699
    invoke-virtual {v5, v4, v7, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4581700
    new-array v0, v2, [Ljava/lang/String;

    const-string v9, "id"

    aput-object v9, v0, v3

    .line 4581701
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    move-result-object v47

    .line 4581702
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    move-result-object v48

    .line 4581703
    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v41

    move-object/from16 v49, v6

    move-object/from16 v50, v0

    move/from16 v51, v3

    invoke-virtual/range {v44 .. v51}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4581704
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v0, "sender"

    aput-object v0, v1, v3

    .line 4581705
    const-class v25, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4581706
    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v26, v42

    move-object/from16 v27, v43

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move/from16 v30, v3

    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v12, :cond_c

    .line 4581707
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v27, "sender-alias"

    aput-object v27, v0, v3

    .line 4581708
    const-wide/16 v7, 0xff

    .line 4581709
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    .line 4581710
    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v41

    move-object/from16 v52, v47

    move-object/from16 v54, v6

    move-object/from16 v55, v0

    move/from16 v56, v3

    invoke-virtual/range {v49 .. v56}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581711
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "sender-name"

    aput-object v1, v0, v3

    .line 4581712
    move-object/from16 v55, v0

    invoke-virtual/range {v49 .. v56}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581713
    new-array v0, v2, [Ljava/lang/String;

    const-string v26, "receiver-name"

    aput-object v26, v0, v3

    .line 4581714
    move-object/from16 v55, v0

    invoke-virtual/range {v49 .. v56}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581715
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "receiver"

    aput-object v1, v0, v3

    .line 4581716
    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v25

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v6

    move-object/from16 v34, v0

    move/from16 v35, v3

    invoke-virtual/range {v28 .. v35}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v25, v0

    .line 4581717
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "currency"

    aput-object v1, v0, v3

    .line 4581718
    const-wide/16 v7, 0x3

    .line 4581719
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const-wide/16 v7, 0x6

    .line 4581720
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    .line 4581721
    move-object/from16 v30, v41

    move-object/from16 v34, v0

    invoke-virtual/range {v28 .. v35}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4581722
    new-array v0, v2, [Ljava/lang/String;

    const-string v21, "amount"

    aput-object v21, v0, v3

    .line 4581723
    invoke-static {}, LX/N23;->A0X()Ljava/lang/Long;

    move-result-object v58

    .line 4581724
    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v41

    move-object/from16 v57, v47

    move-object/from16 v59, v6

    move-object/from16 v60, v0

    move/from16 v61, v3

    invoke-virtual/range {v54 .. v61}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4581725
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "credential-id"

    aput-object v1, v0, v3

    .line 4581726
    const-wide/16 v7, 0xc8

    .line 4581727
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    .line 4581728
    move-object/from16 v31, v47

    move-object/from16 v34, v0

    invoke-virtual/range {v28 .. v35}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581729
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "ts"

    aput-object v1, v0, v3

    .line 4581730
    sget-object v61, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4581731
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    move-result-object v62

    .line 4581732
    move-object/from16 v59, v5

    move-object/from16 v60, v4

    move-object/from16 v63, v43

    move-object/from16 v64, v6

    move-object/from16 v65, v0

    move/from16 v66, v3

    invoke-virtual/range {v59 .. v66}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4581733
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "created-ts"

    aput-object v1, v0, v3

    .line 4581734
    move-object/from16 v65, v0

    invoke-virtual/range {v59 .. v66}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581735
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "message-id"

    aput-object v1, v0, v3

    .line 4581736
    move-object/from16 v44, v6

    move-object/from16 v45, v0

    move/from16 v46, v3

    invoke-virtual/range {v39 .. v46}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581737
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "counter"

    aput-object v1, v0, v3

    .line 4581738
    move-object/from16 v65, v0

    invoke-virtual/range {v59 .. v66}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4581739
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "expiry-ts"

    aput-object v1, v0, v3

    .line 4581740
    move-object/from16 v65, v0

    invoke-virtual/range {v59 .. v66}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581741
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "version"

    aput-object v1, v0, v3

    .line 4581742
    move-object/from16 v65, v0

    invoke-virtual/range {v59 .. v66}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581743
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "group"

    aput-object v1, v0, v3

    .line 4581744
    const-class v65, LX/1aw;

    .line 4581745
    move-object/from16 v38, v6

    move-object/from16 v63, v5

    move-object/from16 v64, v4

    move-object/from16 v66, v42

    move-object/from16 v67, v43

    move-object/from16 v68, v6

    move-object/from16 v69, v0

    move/from16 v70, v3

    invoke-virtual/range {v63 .. v70}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1aw;

    .line 4581746
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "merchant-name"

    aput-object v1, v0, v3

    .line 4581747
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    move-result-object v67

    .line 4581748
    move-object/from16 v65, v41

    move-object/from16 v66, v47

    move-object/from16 v69, v0

    invoke-virtual/range {v63 .. v70}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581749
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "note"

    aput-object v1, v0, v3

    .line 4581750
    move-object/from16 v45, v0

    invoke-virtual/range {v39 .. v46}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581751
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "plaintext_note"

    aput-object v1, v0, v3

    .line 4581752
    invoke-static {}, LX/N23;->A0b()Ljava/lang/Long;

    move-result-object v72

    .line 4581753
    move-object/from16 v68, v5

    move-object/from16 v69, v4

    move-object/from16 v70, v41

    move-object/from16 v71, v62

    move-object/from16 v73, v6

    move-object/from16 v74, v0

    move/from16 v75, v3

    invoke-virtual/range {v68 .. v75}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581754
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "reference-id"

    aput-object v1, v0, v3

    .line 4581755
    move-object/from16 v34, v0

    invoke-virtual/range {v28 .. v35}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581756
    new-array v7, v2, [Ljava/lang/String;

    const-string v0, "offer_claim"

    aput-object v0, v7, v3

    .line 4581757
    const/16 v19, 0x6

    new-instance v1, LX/HVx;

    move/from16 v0, v19

    invoke-direct {v1, v0}, LX/HVx;-><init>(I)V

    .line 4581758
    invoke-virtual {v5, v4, v1, v7}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Nn0;

    .line 4581759
    new-array v0, v2, [Ljava/lang/String;

    aput-object v21, v0, v3

    .line 4581760
    const/16 v1, 0x31

    .line 4581761
    invoke-static {v4, v5, v0, v1}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v34

    .line 4581762
    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41c

    .line 4581763
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "error-code"

    aput-object v1, v0, v3

    .line 4581764
    const-wide/32 v7, 0x989680

    .line 4581765
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v77

    .line 4581766
    move-object/from16 v73, v5

    move-object/from16 v74, v4

    move-object/from16 v75, v61

    move-object/from16 v76, v47

    move-object/from16 v78, v6

    move-object/from16 v79, v0

    move/from16 v80, v3

    invoke-virtual/range {v73 .. v80}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_41c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    .line 4581767
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "error-text"

    aput-object v1, v0, v3

    .line 4581768
    move-object/from16 v68, v6

    move-object/from16 v69, v0

    move/from16 v70, v3

    invoke-virtual/range {v63 .. v70}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_41c

    .line 4581769
    const/16 v31, 0xf

    new-instance v38, LX/FuE;

    move-object/from16 v28, v38

    move-object/from16 v30, v0

    invoke-direct/range {v28 .. v33}, LX/FuE;-><init>(LX/0WX;Ljava/lang/String;IJ)V

    .line 4581770
    :cond_41c
    const/16 v0, 0x8

    .line 4581771
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "br"

    aput-object v1, v0, v3

    const-string v1, "incentive"

    aput-object v1, v0, v2

    const-string v7, "p2m"

    const/4 v1, 0x2

    aput-object v7, v0, v1

    const-string v7, "p2p"

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const-string v7, "payout"

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const-string v7, "remittance"

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const-string/jumbo v20, "upi"

    aput-object v20, v0, v19

    const-string/jumbo v7, "upi_lite"

    const/4 v1, 0x7

    .line 4581772
    invoke-static {v7, v0, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 4581773
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v7, "transaction-type"

    aput-object v7, v0, v3

    .line 4581774
    invoke-virtual {v5, v4, v1, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 4581775
    const/4 v1, 0x3

    new-instance v23, LX/NmR;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v7, v1}, LX/NmR;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 4581776
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "FULL"

    aput-object v1, v0, v3

    const-string v1, "MISSING_FIELD_NOT_PARTIAL"

    aput-object v1, v0, v2

    const-string v7, "PARTIAL"

    const/4 v1, 0x2

    .line 4581777
    invoke-static {v7, v0, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    .line 4581778
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v8, "sync-status"

    aput-object v8, v0, v3

    .line 4581779
    invoke-virtual {v5, v4, v7, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4581780
    new-instance v15, LX/NmR;

    invoke-direct {v15, v4, v0, v1}, LX/NmR;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 4581781
    const/4 v0, 0x2

    .line 4581782
    new-array v1, v1, [Ljava/lang/String;

    const-string v16, "order"

    aput-object v16, v1, v3

    aput-object v9, v1, v2

    .line 4581783
    const/16 v40, 0x0

    .line 4581784
    move-object/from16 v68, v6

    move-object/from16 v69, v1

    move/from16 v70, v3

    invoke-virtual/range {v63 .. v70}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_525

    .line 4581785
    new-array v1, v0, [Ljava/lang/String;

    aput-object v16, v1, v3

    const-string v8, "message_id"

    aput-object v8, v1, v2

    .line 4581786
    move-object/from16 v73, v5

    move-object/from16 v74, v4

    move-object/from16 v78, v6

    move-object/from16 v79, v1

    move/from16 v80, v3

    move-object/from16 v75, v41

    move-object/from16 v76, v42

    move-object/from16 v77, v43

    invoke-virtual/range {v73 .. v80}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 4581787
    new-array v1, v0, [Ljava/lang/String;

    aput-object v16, v1, v3

    const-string v8, "payment_config_id"

    aput-object v8, v1, v2

    .line 4581788
    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v41

    move-object/from16 v49, v6

    move-object/from16 v50, v1

    move/from16 v51, v3

    invoke-virtual/range {v44 .. v51}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4581789
    new-array v1, v0, [Ljava/lang/String;

    aput-object v16, v1, v3

    const-string/jumbo v10, "type"

    aput-object v10, v1, v2

    .line 4581790
    move-object/from16 v69, v1

    invoke-virtual/range {v63 .. v70}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4581791
    new-array v0, v0, [Ljava/lang/String;

    aput-object v16, v0, v3

    const-string v10, "beneficiaries"

    aput-object v10, v0, v2

    .line 4581792
    const/16 v10, 0x26

    .line 4581793
    invoke-static {v4, v5, v0, v10}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v76

    .line 4581794
    new-array v11, v2, [Ljava/lang/String;

    aput-object v16, v11, v3

    .line 4581795
    const/16 v0, 0x27

    new-instance v10, LX/PvN;

    invoke-direct {v10, v0}, LX/PvN;-><init>(I)V

    .line 4581796
    const-wide/16 v81, 0x1

    .line 4581797
    move-object/from16 v77, v5

    move-object/from16 v78, v4

    move-object/from16 v79, v10

    move-object/from16 v80, v11

    move-wide/from16 v83, v81

    invoke-virtual/range {v77 .. v84}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    .line 4581798
    if-eqz v0, :cond_525

    .line 4581799
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    move-result-object v74

    .line 4581800
    if-eqz v74, :cond_525

    .line 4581801
    new-instance v40, LX/FuJ;

    move-object/from16 v73, v40

    move-object/from16 v75, v4

    move-object/from16 v77, v7

    move-object/from16 v78, v9

    move-object/from16 v79, v8

    move-object/from16 v80, v1

    invoke-direct/range {v73 .. v80}, LX/FuJ;-><init>(LX/0WX;LX/0WX;LX/Nn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4581802
    :cond_525
    const/4 v0, 0x2

    .line 4581803
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "order_metadata"

    aput-object v10, v1, v3

    const-string v7, "receipt"

    aput-object v7, v1, v2

    .line 4581804
    move-object/from16 v68, v5

    move-object/from16 v69, v4

    move-object/from16 v70, v41

    move-object/from16 v73, v6

    move-object/from16 v74, v1

    move/from16 v75, v3

    invoke-virtual/range {v68 .. v75}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4581805
    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v3

    const-string/jumbo v7, "udf"

    aput-object v7, v1, v2

    .line 4581806
    move-object/from16 v74, v1

    invoke-virtual/range {v68 .. v75}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4581807
    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v3

    const-string v9, "processing-provider"

    aput-object v9, v1, v2

    .line 4581808
    move-object/from16 v68, v6

    move-object/from16 v69, v1

    move/from16 v70, v3

    invoke-virtual/range {v63 .. v70}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4581809
    new-array v11, v2, [Ljava/lang/String;

    aput-object v10, v11, v3

    .line 4581810
    const/16 v10, 0x20

    new-instance v9, LX/PvN;

    invoke-direct {v9, v10}, LX/PvN;-><init>(I)V

    .line 4581811
    const-wide/16 v16, 0x1

    .line 4581812
    move-wide/from16 v74, v16

    move-object/from16 v68, v5

    move-object/from16 v69, v4

    move-object/from16 v70, v9

    move-object/from16 v71, v11

    move-wide/from16 v72, v16

    invoke-virtual/range {v68 .. v75}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v9

    .line 4581813
    if-eqz v9, :cond_bcd

    .line 4581814
    invoke-static {v9}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    move-result-object v69

    .line 4581815
    if-eqz v69, :cond_bcd

    .line 4581816
    const/16 v74, 0x3

    new-instance v39, LX/Nmu;

    move-object/from16 v68, v39

    move-object/from16 v70, v4

    move-object/from16 v71, v8

    move-object/from16 v72, v7

    move-object/from16 v73, v1

    invoke-direct/range {v68 .. v74}, LX/Nmu;-><init>(LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4581817
    :goto_59d
    const/4 v1, 0x2

    .line 4581818
    new-array v0, v0, [Ljava/lang/String;

    const-string v9, "installment"

    aput-object v9, v0, v3

    const-string v7, "max_count"

    aput-object v7, v0, v2

    .line 4581819
    const-wide/16 v7, 0x32

    .line 4581820
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v72

    const/16 v35, 0x0

    .line 4581821
    move-object/from16 v68, v5

    move-object/from16 v69, v4

    move-object/from16 v70, v61

    move-object/from16 v71, v47

    move-object/from16 v73, v6

    move-object/from16 v74, v0

    move/from16 v75, v3

    invoke-virtual/range {v68 .. v75}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 4581822
    new-array v0, v1, [Ljava/lang/String;

    aput-object v9, v0, v3

    const-string/jumbo v8, "selected_count"

    aput-object v8, v0, v2

    .line 4581823
    move-object/from16 v74, v0

    invoke-virtual/range {v68 .. v75}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_625

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v79

    .line 4581824
    new-array v0, v1, [Ljava/lang/String;

    aput-object v9, v0, v3

    const-string v8, "due_amount"

    aput-object v8, v0, v2

    .line 4581825
    const/16 v8, 0x14

    .line 4581826
    invoke-static {v4, v5, v0, v8}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v76

    .line 4581827
    new-array v0, v1, [Ljava/lang/String;

    aput-object v9, v0, v3

    const-string v1, "interest"

    aput-object v1, v0, v2

    .line 4581828
    const/16 v1, 0x15

    .line 4581829
    invoke-static {v4, v5, v0, v1}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v77

    .line 4581830
    new-array v8, v2, [Ljava/lang/String;

    aput-object v9, v8, v3

    .line 4581831
    const/16 v1, 0x16

    new-instance v0, LX/PvN;

    invoke-direct {v0, v1}, LX/PvN;-><init>(I)V

    .line 4581832
    move-wide/from16 v87, v16

    move-object/from16 v81, v5

    move-object/from16 v82, v4

    move-object/from16 v83, v0

    move-object/from16 v84, v8

    move-wide/from16 v85, v16

    invoke-virtual/range {v81 .. v88}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    .line 4581833
    if-eqz v0, :cond_625

    .line 4581834
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    move-result-object v74

    .line 4581835
    if-eqz v74, :cond_625

    .line 4581836
    new-instance v35, LX/Nmv;

    move-object/from16 v73, v35

    move-object/from16 v75, v4

    move-object/from16 v78, v7

    invoke-direct/range {v73 .. v80}, LX/Nmv;-><init>(LX/0WX;LX/0WX;LX/Nn0;LX/Nn0;Ljava/lang/Long;J)V

    .line 4581837
    :cond_625
    new-instance v24, LX/Nmr;

    move-object/from16 v28, v24

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    move-object/from16 v31, v25

    move-object/from16 v32, v4

    move-object/from16 v33, v13

    move-object/from16 v36, v23

    move-object/from16 v37, v15

    invoke-direct/range {v28 .. v40}, LX/Nmr;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/Nn0;LX/Nn0;LX/Nmv;LX/NmR;LX/NmR;LX/FuE;LX/Nmu;LX/FuJ;)V

    .line 4581838
    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4581839
    const/4 v0, 0x2

    .line 4581840
    new-array v1, v0, [Ljava/lang/String;

    const-string v13, "0"

    aput-object v13, v1, v3

    const-string v12, "1"

    .line 4581841
    invoke-static {v12, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    .line 4581842
    new-array v1, v2, [Ljava/lang/String;

    const-string v8, "is_vpa"

    aput-object v8, v1, v3

    .line 4581843
    invoke-virtual {v5, v4, v7, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4581844
    invoke-static {v13, v12, v0, v2}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    .line 4581845
    new-array v1, v2, [Ljava/lang/String;

    const-string v8, "is_send_again_enabled"

    aput-object v8, v1, v3

    .line 4581846
    invoke-virtual {v5, v4, v7, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4581847
    invoke-static {v13, v12, v0, v2}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    .line 4581848
    new-array v1, v2, [Ljava/lang/String;

    const-string v8, "is_amount_fixed"

    aput-object v8, v1, v3

    .line 4581849
    invoke-virtual {v5, v4, v7, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4581850
    invoke-static {v13, v12, v0, v2}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    .line 4581851
    new-array v1, v2, [Ljava/lang/String;

    const-string v8, "is-mandate"

    aput-object v8, v1, v3

    .line 4581852
    invoke-virtual {v5, v4, v7, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4581853
    invoke-static {v13, v12, v0, v2}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    .line 4581854
    new-array v1, v2, [Ljava/lang/String;

    const-string v8, "is-collect"

    aput-object v8, v1, v3

    .line 4581855
    invoke-virtual {v5, v4, v7, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4581856
    invoke-static {v13, v12, v0, v2}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    .line 4581857
    new-array v1, v2, [Ljava/lang/String;

    const-string v8, "nodal"

    aput-object v8, v1, v3

    .line 4581858
    invoke-virtual {v5, v4, v7, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4581859
    invoke-static {v13, v12, v0, v2}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    .line 4581860
    new-array v0, v2, [Ljava/lang/String;

    const-string v7, "is-complaint-eligible"

    aput-object v7, v0, v3

    .line 4581861
    invoke-virtual {v5, v4, v1, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4581862
    new-array v0, v2, [Ljava/lang/String;

    aput-object v27, v0, v3

    .line 4581863
    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v41

    move-object/from16 v54, v6

    move-object/from16 v55, v0

    move/from16 v56, v3

    invoke-virtual/range {v49 .. v56}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581864
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "receiver-alias"

    aput-object v1, v0, v3

    .line 4581865
    move-object/from16 v55, v0

    invoke-virtual/range {v49 .. v56}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581866
    new-array v0, v2, [Ljava/lang/String;

    aput-object v26, v0, v3

    .line 4581867
    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v41

    move-object/from16 v28, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move/from16 v32, v3

    invoke-virtual/range {v25 .. v32}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581868
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "bank-transaction-id"

    aput-object v1, v0, v3

    .line 4581869
    const-wide/16 v7, 0x23

    .line 4581870
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .line 4581871
    move-object/from16 v31, v0

    invoke-virtual/range {v25 .. v32}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581872
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v27, "seq-no"

    aput-object v27, v0, v3

    .line 4581873
    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v41

    move-object/from16 v33, v62

    move-object/from16 v35, v6

    move-object/from16 v36, v0

    move/from16 v37, v3

    move-object/from16 v34, v29

    invoke-virtual/range {v30 .. v37}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581874
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "ref-url"

    aput-object v1, v0, v3

    .line 4581875
    move-object/from16 v33, v47

    move-object/from16 v34, v48

    move-object/from16 v36, v0

    invoke-virtual/range {v30 .. v37}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581876
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "mcc"

    aput-object v1, v0, v3

    .line 4581877
    const-wide/16 v7, 0x4

    .line 4581878
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    .line 4581879
    move-object/from16 v36, v0

    invoke-virtual/range {v30 .. v37}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581880
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "initiation-mode"

    aput-object v1, v0, v3

    .line 4581881
    invoke-static {}, LX/FP2;->A0o()Ljava/lang/Long;

    move-result-object v34

    .line 4581882
    move-object/from16 v36, v0

    invoke-virtual/range {v30 .. v37}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581883
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "complaint"

    aput-object v1, v0, v3

    .line 4581884
    const/16 v1, 0x2b

    .line 4581885
    invoke-static {v4, v5, v0, v1}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v76

    .line 4581886
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "international-transaction-detail"

    aput-object v1, v0, v3

    .line 4581887
    const/16 v1, 0x2c

    .line 4581888
    invoke-static {v4, v5, v0, v1}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v77

    .line 4581889
    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_770

    .line 4581890
    new-array v0, v2, [Ljava/lang/String;

    const-string v14, "mandate"

    .line 4581891
    invoke-static {v4, v14, v0}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    move-result-object v1

    .line 4581892
    if-nez v1, :cond_8ea

    .line 4581893
    invoke-static {v4, v5, v0, v3}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 4581894
    :cond_770
    :goto_770
    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_8a3

    .line 4581895
    const/4 v9, 0x4

    .line 4581896
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "DEREGISTER"

    aput-object v1, v0, v3

    const-string v1, "INIT_TOP_UP"

    aput-object v1, v0, v2

    const-string v7, "PAY"

    const/4 v1, 0x2

    aput-object v7, v0, v1

    const-string v7, "TOP_UP"

    const/4 v10, 0x3

    .line 4581897
    invoke-static {v7, v0, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    .line 4581898
    new-array v0, v2, [Ljava/lang/String;

    const-string v8, "lite_purpose"

    aput-object v8, v0, v3

    .line 4581899
    invoke-virtual {v5, v4, v7, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4581900
    new-array v8, v1, [Ljava/lang/String;

    const-string v7, "hpp_payment_link"

    .line 4581901
    move-object/from16 v0, v20

    invoke-static {v7, v0, v8, v3, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    .line 4581902
    new-array v0, v2, [Ljava/lang/String;

    const-string v8, "payment_instrument_type"

    aput-object v8, v0, v3

    .line 4581903
    invoke-virtual {v5, v4, v7, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4581904
    invoke-static {v13, v12, v1, v2}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    .line 4581905
    new-array v0, v2, [Ljava/lang/String;

    const-string v8, "is_p2m_hybrid"

    aput-object v8, v0, v3

    .line 4581906
    invoke-virtual {v5, v4, v7, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4581907
    invoke-static {v13, v12, v1, v2}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    .line 4581908
    new-array v0, v2, [Ljava/lang/String;

    const-string v8, "is_interop"

    aput-object v8, v0, v3

    .line 4581909
    invoke-virtual {v5, v4, v7, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4581910
    new-array v0, v9, [Ljava/lang/String;

    const-string v7, "false"

    aput-object v7, v0, v3

    const-string/jumbo v7, "true"

    aput-object v7, v0, v2

    .line 4581911
    invoke-static {v13, v12, v0, v1, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    .line 4581912
    new-array v0, v2, [Ljava/lang/String;

    const-string v7, "incentive-rewards-reserved"

    aput-object v7, v0, v3

    .line 4581913
    invoke-virtual {v5, v4, v1, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 4581914
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "receiver-tpap-name"

    aput-object v1, v0, v3

    .line 4581915
    move-object v7, v5

    move-object v8, v4

    move-object/from16 v9, v41

    move-object/from16 v10, v47

    move-object/from16 v11, v48

    move-object v12, v6

    move-object v13, v0

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581916
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "transaction_referral"

    aput-object v1, v0, v3

    .line 4581917
    move-object/from16 v63, v5

    move-object/from16 v64, v4

    move-object/from16 v65, v9

    move-object/from16 v66, v62

    move-object/from16 v68, v6

    move-object/from16 v69, v0

    move/from16 v70, v3

    invoke-virtual/range {v63 .. v70}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581918
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "split_id"

    aput-object v1, v0, v3

    .line 4581919
    move-object/from16 v10, v62

    move-object v13, v0

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581920
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "psp_transaction_id"

    aput-object v1, v0, v3

    .line 4581921
    move-object/from16 v10, v47

    move-object v13, v0

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581922
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "provider-type"

    aput-object v1, v0, v3

    .line 4581923
    move-object/from16 v66, v10

    move-object/from16 v69, v0

    invoke-virtual/range {v63 .. v70}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581924
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "original-transaction-id"

    aput-object v0, v1, v3

    .line 4581925
    move-object v13, v1

    move-object/from16 v11, v29

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581926
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "external_payment_method"

    aput-object v0, v1, v3

    .line 4581927
    const/16 v0, 0x18

    .line 4581928
    invoke-static {v4, v5, v1, v0}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v29

    .line 4581929
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "offer_amount"

    aput-object v0, v1, v3

    .line 4581930
    const/16 v0, 0x19

    .line 4581931
    invoke-static {v4, v5, v1, v0}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v30

    .line 4581932
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "amount_modifiers"

    aput-object v0, v1, v3

    .line 4581933
    const/16 v0, 0x1a

    .line 4581934
    invoke-static {v4, v5, v1, v0}, LX/PvN;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 4581935
    check-cast v1, LX/Nn3;

    .line 4581936
    new-array v7, v2, [Ljava/lang/String;

    const-string v0, "bill_metadata"

    aput-object v0, v7, v3

    .line 4581937
    const/16 v0, 0x1b

    .line 4581938
    invoke-static {v4, v5, v7, v0}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v31

    .line 4581939
    new-array v0, v2, [Ljava/lang/String;

    const-string v7, "payment_link"

    aput-object v7, v0, v3

    .line 4581940
    const/16 v7, 0x1c

    .line 4581941
    invoke-static {v4, v5, v0, v7}, LX/PvN;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 4581942
    check-cast v0, LX/Nmc;

    .line 4581943
    new-array v9, v2, [Ljava/lang/String;

    const-string v7, "offer"

    aput-object v7, v9, v3

    .line 4581944
    const/16 v7, 0x1d

    new-instance v8, LX/PvN;

    invoke-direct {v8, v7}, LX/PvN;-><init>(I)V

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0xff

    .line 4581945
    move-object v10, v5

    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v34

    if-eqz v34, :cond_8a3

    .line 4581946
    new-instance v27, LX/Nmo;

    move-object/from16 v28, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v27 .. v34}, LX/Nmo;-><init>(LX/0WX;LX/Nn0;LX/Nn0;LX/Nn0;LX/Nn3;LX/Nmc;Ljava/util/List;)V

    .line 4581947
    :cond_8a3
    new-instance v1, LX/Nmf;

    move-object/from16 v74, v1

    move-object/from16 v75, v4

    move-object/from16 v78, v26

    move-object/from16 v79, v27

    invoke-direct/range {v74 .. v79}, LX/Nmf;-><init>(LX/0WX;LX/Nn0;LX/Nn0;LX/FuQ;LX/Nmo;)V

    .line 4581948
    new-instance v7, LX/Nn3;

    move-object/from16 v0, v24

    invoke-direct {v7, v4, v0, v1}, LX/Nn3;-><init>(LX/0WX;LX/Nmr;LX/Nmf;)V

    .line 4581949
    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8df

    .line 4581950
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "psp_transaction_id"

    aput-object v0, v1, v3

    .line 4581951
    move-object v9, v5

    move-object v10, v4

    move-object/from16 v11, v41

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    move-object v14, v6

    move-object v15, v1

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8df

    .line 4581952
    new-instance v8, LX/NmR;

    invoke-direct {v8, v4, v0, v3}, LX/NmR;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 4581953
    :cond_8df
    new-instance v0, LX/Nn3;

    invoke-direct {v0, v4, v7, v8}, LX/Nn3;-><init>(LX/0WX;LX/Nn3;LX/NmR;)V

    .line 4581954
    new-instance v6, LX/Nn0;

    invoke-direct {v6, v4, v0}, LX/Nn0;-><init>(LX/0WX;LX/Nn3;)V

    return-object v6

    .line 4581955
    :cond_8ea
    invoke-virtual {v5, v1, v14}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_770

    .line 4581956
    const/4 v7, 0x2

    .line 4581957
    new-array v0, v7, [Ljava/lang/String;

    const-string v8, "EXACT"

    aput-object v8, v0, v3

    const-string v8, "MAX"

    .line 4581958
    invoke-static {v8, v0, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    .line 4581959
    new-array v0, v2, [Ljava/lang/String;

    const-string v9, "amount-rule"

    aput-object v9, v0, v3

    .line 4581960
    invoke-virtual {v5, v1, v8, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_770

    .line 4581961
    invoke-static {v13, v12, v7, v2}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    .line 4581962
    new-array v0, v2, [Ljava/lang/String;

    const-string v8, "is-revocable"

    aput-object v8, v0, v3

    .line 4581963
    invoke-virtual {v5, v1, v7, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_770

    .line 4581964
    new-array v0, v2, [Ljava/lang/String;

    const-string v7, "mandate-no"

    aput-object v7, v0, v3

    .line 4581965
    move-object/from16 v69, v1

    move-object/from16 v70, v41

    move-object/from16 v73, v6

    move-object/from16 v74, v0

    move/from16 v75, v3

    invoke-virtual/range {v68 .. v75}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_770

    .line 4581966
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v7, "start-ts"

    aput-object v7, v0, v3

    .line 4581967
    move-object/from16 v60, v1

    move-object/from16 v63, v43

    move-object/from16 v64, v6

    move-object/from16 v65, v0

    move/from16 v66, v3

    invoke-virtual/range {v59 .. v66}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_770

    .line 4581968
    new-array v0, v2, [Ljava/lang/String;

    const-string v25, "end-ts"

    aput-object v25, v0, v3

    .line 4581969
    move-object/from16 v65, v0

    invoke-virtual/range {v59 .. v66}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_770

    .line 4581970
    new-array v0, v2, [Ljava/lang/String;

    const-string v7, "purpose-code"

    aput-object v7, v0, v3

    .line 4581971
    move-object/from16 v63, v5

    move-object/from16 v64, v1

    move-object/from16 v65, v41

    move-object/from16 v66, v47

    move-object/from16 v68, v6

    move-object/from16 v69, v0

    move/from16 v70, v3

    invoke-virtual/range {v63 .. v70}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581972
    new-array v0, v2, [Ljava/lang/String;

    const-string v7, "mandate-name"

    aput-object v7, v0, v3

    .line 4581973
    move-object/from16 v39, v5

    move-object/from16 v40, v1

    move-object/from16 v44, v6

    move-object/from16 v45, v0

    move/from16 v46, v3

    invoke-virtual/range {v39 .. v46}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581974
    new-array v0, v2, [Ljava/lang/String;

    const-string v23, "error-code"

    aput-object v23, v0, v3

    .line 4581975
    const-wide/32 v7, 0x989680

    .line 4581976
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    .line 4581977
    move-object/from16 v31, v1

    move-object/from16 v32, v61

    move-object/from16 v36, v0

    invoke-virtual/range {v30 .. v37}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581978
    new-array v0, v2, [Ljava/lang/String;

    const-string v8, "original-amount"

    aput-object v8, v0, v3

    .line 4581979
    move-object/from16 v50, v1

    move-object/from16 v55, v0

    move-object/from16 v53, v58

    invoke-virtual/range {v49 .. v56}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581980
    new-array v0, v2, [Ljava/lang/String;

    const-string v7, "debit-ts"

    aput-object v7, v0, v3

    .line 4581981
    move-object/from16 v63, v43

    move-object/from16 v64, v6

    move-object/from16 v65, v0

    move/from16 v66, v3

    invoke-virtual/range {v59 .. v66}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581982
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v7, "total-expected-txns"

    aput-object v7, v0, v3

    .line 4581983
    move-object/from16 v65, v0

    invoke-virtual/range {v59 .. v66}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581984
    new-array v0, v2, [Ljava/lang/String;

    const-string v7, "recurrence-day"

    aput-object v7, v0, v3

    .line 4581985
    move-object/from16 v63, v5

    move-object/from16 v64, v1

    move-object/from16 v65, v41

    move-object/from16 v66, v47

    move-object/from16 v69, v0

    invoke-virtual/range {v63 .. v70}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581986
    new-array v0, v2, [Ljava/lang/String;

    const-string v7, "next-payment-start-ts"

    aput-object v7, v0, v3

    .line 4581987
    move-object/from16 v63, v43

    move-object/from16 v64, v6

    move-object/from16 v65, v0

    move/from16 v66, v3

    invoke-virtual/range {v59 .. v66}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581988
    new-array v0, v2, [Ljava/lang/String;

    const-string v7, "next-payment-end-ts"

    aput-object v7, v0, v3

    .line 4581989
    move-object/from16 v65, v0

    invoke-virtual/range {v59 .. v66}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4581990
    new-array v0, v2, [Ljava/lang/String;

    aput-object v8, v0, v3

    .line 4581991
    const/16 v7, 0x21

    .line 4581992
    invoke-static {v1, v5, v0, v7}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v51

    .line 4581993
    new-array v0, v2, [Ljava/lang/String;

    const-string v7, "pause-resume-status-details"

    aput-object v7, v0, v3

    .line 4581994
    const/16 v7, 0x22

    .line 4581995
    invoke-static {v1, v5, v0, v7}, LX/PvN;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    .line 4581996
    check-cast v9, LX/Nmz;

    .line 4581997
    new-array v8, v2, [Ljava/lang/String;

    aput-object v18, v8, v3

    .line 4581998
    const/16 v0, 0x23

    new-instance v7, LX/PvN;

    invoke-direct {v7, v0}, LX/PvN;-><init>(I)V

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x2710

    .line 4581999
    move-object/from16 v68, v5

    move-object/from16 v69, v1

    move-object/from16 v70, v7

    move-object/from16 v71, v8

    invoke-virtual/range {v68 .. v75}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v55

    if-eqz v55, :cond_770

    .line 4582000
    const/16 v0, 0xb

    .line 4582001
    new-array v0, v0, [Ljava/lang/String;

    const-string v7, "ASPRESENTED"

    aput-object v7, v0, v3

    const-string v7, "BIMONTHLY"

    aput-object v7, v0, v2

    const-string v8, "DAILY"

    const/4 v7, 0x2

    aput-object v8, v0, v7

    const-string v8, "FORTNIGHTLY"

    const/4 v7, 0x3

    aput-object v8, v0, v7

    const-string v8, "HALFYEARLY"

    const/4 v7, 0x4

    aput-object v8, v0, v7

    const-string v8, "MONTHLY"

    const/4 v7, 0x5

    aput-object v8, v0, v7

    const-string v7, "ONETIME"

    aput-object v7, v0, v19

    const-string v8, "QUARTERLY"

    const/4 v7, 0x7

    aput-object v8, v0, v7

    const-string v15, "UNKNOWN"

    const/16 v7, 0x8

    aput-object v15, v0, v7

    const-string v8, "WEEKLY"

    const/16 v7, 0x9

    aput-object v8, v0, v7

    const-string v8, "YEARLY"

    const/16 v7, 0xa

    .line 4582002
    invoke-static {v8, v0, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    .line 4582003
    new-array v0, v2, [Ljava/lang/String;

    const-string v8, "frequency-rule"

    aput-object v8, v0, v3

    .line 4582004
    invoke-virtual {v5, v1, v7, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b82

    const/4 v8, 0x0

    .line 4582005
    :goto_a6e
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    move-result-object v0

    .line 4582006
    const-string v7, "AFTER"

    aput-object v7, v0, v3

    const-string v7, "BEFORE"

    aput-object v7, v0, v2

    const-string v7, "ON"

    .line 4582007
    invoke-static {v7, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 4582008
    new-array v0, v2, [Ljava/lang/String;

    const-string v10, "recurrence-rule"

    aput-object v10, v0, v3

    .line 4582009
    invoke-virtual {v5, v1, v7, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b7b

    const/4 v0, 0x0

    .line 4582010
    :goto_a8d
    new-instance v19, LX/Nmm;

    move-object/from16 v49, v19

    move-object/from16 v52, v0

    move-object/from16 v53, v8

    move-object/from16 v54, v9

    invoke-direct/range {v49 .. v55}, LX/Nmm;-><init>(LX/0WX;LX/Nn0;LX/NmR;LX/Fu1;LX/Nmz;Ljava/util/List;)V

    .line 4582011
    new-array v0, v2, [Ljava/lang/String;

    .line 4582012
    invoke-static {v4, v14, v0}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    move-result-object v1

    .line 4582013
    if-nez v1, :cond_ac2

    .line 4582014
    invoke-static {v4, v5, v0, v3}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 4582015
    const/4 v7, 0x0

    .line 4582016
    :cond_aa6
    :goto_aa6
    new-array v0, v2, [Ljava/lang/String;

    aput-object v14, v0, v3

    .line 4582017
    aget-object v1, v0, v3

    .line 4582018
    invoke-virtual {v4, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 4582019
    invoke-static {v8}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4582020
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_ab8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b8b

    .line 4582021
    invoke-static {v0, v8}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4582022
    goto :goto_ab8

    .line 4582023
    :cond_ac2
    invoke-virtual {v5, v1, v14}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_aa6

    .line 4582024
    new-array v9, v2, [Ljava/lang/String;

    const-string v8, "mandate-update"

    .line 4582025
    invoke-static {v1, v8, v9}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    move-result-object v0

    .line 4582026
    if-nez v0, :cond_ad7

    .line 4582027
    invoke-static {v1, v5, v9, v3}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 4582028
    goto :goto_aa6

    .line 4582029
    :cond_ad7
    invoke-virtual {v5, v0, v8}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_aa6

    .line 4582030
    const/4 v9, 0x3

    .line 4582031
    new-array v8, v9, [Ljava/lang/String;

    const-string v10, "FAILURE"

    aput-object v10, v8, v3

    const-string v10, "INIT"

    aput-object v10, v8, v2

    const-string v11, "SUCCESS"

    const/4 v10, 0x2

    .line 4582032
    invoke-static {v11, v8, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    .line 4582033
    new-array v8, v2, [Ljava/lang/String;

    aput-object v22, v8, v3

    .line 4582034
    invoke-virtual {v5, v0, v11, v8}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_aa6

    .line 4582035
    new-array v8, v9, [Ljava/lang/String;

    const-string v9, "ACCEPT"

    aput-object v9, v8, v3

    const-string v9, "REJECT"

    .line 4582036
    invoke-static {v9, v15, v8, v2, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v9

    .line 4582037
    new-array v8, v2, [Ljava/lang/String;

    const-string v10, "action"

    aput-object v10, v8, v3

    .line 4582038
    invoke-virtual {v5, v0, v9, v8}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_aa6

    .line 4582039
    new-array v8, v2, [Ljava/lang/String;

    aput-object v25, v8, v3

    .line 4582040
    move-object/from16 v60, v0

    move-object/from16 v65, v8

    invoke-virtual/range {v59 .. v66}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_aa6

    .line 4582041
    new-array v8, v2, [Ljava/lang/String;

    aput-object v27, v8, v3

    .line 4582042
    move-object/from16 v49, v5

    move-object/from16 v50, v0

    move-object/from16 v51, v41

    move-object/from16 v52, v62

    move-object/from16 v54, v6

    move-object/from16 v55, v8

    move-object/from16 v53, v29

    invoke-virtual/range {v49 .. v56}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_aa6

    .line 4582043
    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "mandate-update-info"

    aput-object v9, v8, v3

    .line 4582044
    move-object/from16 v40, v0

    move-object/from16 v45, v8

    invoke-virtual/range {v39 .. v46}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_aa6

    .line 4582045
    new-array v7, v2, [Ljava/lang/String;

    aput-object v23, v7, v3

    .line 4582046
    move-object/from16 v31, v0

    move-object/from16 v36, v7

    invoke-virtual/range {v30 .. v37}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4582047
    new-array v7, v2, [Ljava/lang/String;

    aput-object v21, v7, v3

    .line 4582048
    move-object/from16 v54, v5

    move-object/from16 v55, v0

    move-object/from16 v56, v41

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move/from16 v61, v3

    invoke-virtual/range {v54 .. v61}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4582049
    new-array v7, v2, [Ljava/lang/String;

    aput-object v21, v7, v3

    .line 4582050
    const/16 v8, 0x2e

    .line 4582051
    invoke-static {v0, v5, v7, v8}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v7

    .line 4582052
    new-instance v8, LX/NmM;

    invoke-direct {v8, v0, v7}, LX/NmM;-><init>(LX/0WX;LX/Nn0;)V

    .line 4582053
    new-instance v7, LX/Nn0;

    invoke-direct {v7, v1, v8}, LX/Nn0;-><init>(LX/0WX;LX/NmM;)V

    goto/16 :goto_aa6

    .line 4582054
    :cond_b7b
    new-instance v0, LX/NmR;

    invoke-direct {v0, v1, v7, v2}, LX/NmR;-><init>(LX/0WX;Ljava/lang/String;I)V

    goto/16 :goto_a8d

    .line 4582055
    :cond_b82
    const/16 v7, 0x1d

    new-instance v8, LX/Fu1;

    invoke-direct {v8, v1, v0, v7}, LX/Fu1;-><init>(LX/0WX;Ljava/lang/String;I)V

    goto/16 :goto_a6e

    .line 4582056
    :cond_b8b
    invoke-static {v0}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v10

    .line 4582057
    const-string v8, "."

    cmp-long v9, v10, v16

    if-gez v9, :cond_baa

    .line 4582058
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 4582059
    invoke-static {v0, v1}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4582060
    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4582061
    :goto_ba2
    invoke-static {v8, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4582062
    iput-object v0, v5, LX/FPh;->A00:Ljava/lang/String;

    goto/16 :goto_770

    .line 4582063
    :cond_baa
    invoke-static {v0}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v10

    .line 4582064
    cmp-long v9, v10, v16

    if-lez v9, :cond_bbc

    .line 4582065
    invoke-static {v1, v0}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4582066
    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_ba2

    .line 4582067
    :cond_bbc
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    move-result-object v8

    .line 4582068
    if-eqz v8, :cond_770

    .line 4582069
    new-instance v26, LX/FuQ;

    move-object/from16 v1, v26

    move-object/from16 v0, v19

    invoke-direct {v1, v8, v4, v7, v0}, LX/FuQ;-><init>(LX/0WX;LX/0WX;LX/Nn0;LX/Nmm;)V

    goto/16 :goto_770

    .line 4582070
    :cond_bcd
    const/16 v39, 0x0

    goto/16 :goto_59d

    .line 4582071
    :pswitch_bd1  #0x29
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582072
    const-string v0, "gst"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582073
    invoke-static {v4, v5}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    move-result-object v1

    .line 4582074
    if-eqz v1, :cond_c

    .line 4582075
    const/16 v0, 0x10

    goto/16 :goto_1051

    .line 4582076
    :pswitch_be7  #0x28
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582077
    const-string v0, "fee"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582078
    invoke-static {v4, v5}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    move-result-object v1

    .line 4582079
    if-eqz v1, :cond_c

    .line 4582080
    const/16 v0, 0xf

    goto/16 :goto_1051

    .line 4582081
    :pswitch_bfd  #0x26
    const/4 v3, 0x0

    .line 4582082
    invoke-static {v4, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    .line 4582083
    const-string v0, "beneficiaries"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582084
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "beneficiary"

    aput-object v0, v2, v3

    .line 4582085
    const/16 v1, 0x2d

    new-instance v0, LX/PvN;

    invoke-direct {v0, v1}, LX/PvN;-><init>(I)V

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x5

    .line 4582086
    move-object v7, v5

    move-object v8, v4

    move-object v9, v0

    move-object v10, v2

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4582087
    new-instance v0, LX/Nn0;

    invoke-direct {v0, v4, v1}, LX/Nn0;-><init>(LX/0WX;Ljava/util/List;)V

    .line 4582088
    new-instance v6, LX/Nn0;

    invoke-direct {v6, v4, v0}, LX/Nn0;-><init>(LX/0WX;LX/Nn0;)V

    return-object v6

    .line 4582089
    :pswitch_c31  #0x23
    const/4 v3, 0x0

    .line 4582090
    invoke-static {v4, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    .line 4582091
    const-string/jumbo v0, "transaction"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582092
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v0, "status"

    aput-object v0, v1, v3

    .line 4582093
    const-class v9, Ljava/lang/String;

    .line 4582094
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    move-result-object v10

    .line 4582095
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    move-result-object v11

    .line 4582096
    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 4582097
    invoke-static {v2}, LX/N21;->A1a(I)[Ljava/lang/String;

    move-result-object v18

    .line 4582098
    move-object v12, v5

    move-object v13, v4

    move-object/from16 v17, v6

    move/from16 v19, v3

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4582099
    const/16 v0, 0xc

    goto/16 :goto_dd5

    .line 4582100
    :pswitch_c78  #0x22
    const/4 v6, 0x0

    .line 4582101
    invoke-static {v4, v6, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    .line 4582102
    const-string v0, "pause-resume-status-details"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4582103
    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "pause-start-ts"

    aput-object v0, v1, v6

    .line 4582104
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4582105
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    move-result-object v12

    .line 4582106
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v13

    .line 4582107
    const/4 v14, 0x0

    .line 4582108
    move-object v9, v5

    move-object v10, v4

    move-object v15, v1

    move/from16 v16, v6

    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4582109
    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "pause-end-ts"

    aput-object v0, v1, v6

    .line 4582110
    move-object v15, v1

    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 4582111
    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v0, "status"

    aput-object v0, v1, v6

    .line 4582112
    const-class v11, Ljava/lang/String;

    .line 4582113
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    move-result-object v12

    .line 4582114
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    move-result-object v13

    .line 4582115
    move-object v15, v1

    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4582116
    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "action"

    aput-object v0, v1, v6

    .line 4582117
    move-object v15, v1

    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4582118
    new-instance v6, LX/Nmz;

    move-object v8, v6

    move-object v9, v4

    move-object v10, v3

    move-object v11, v7

    move-object v12, v2

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/Nmz;-><init>(LX/0WX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 4582119
    :pswitch_cdf  #0x21
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582120
    const-string v0, "original-amount"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582121
    invoke-static {v4, v5}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    move-result-object v1

    .line 4582122
    if-eqz v1, :cond_c

    .line 4582123
    const/16 v0, 0x13

    goto/16 :goto_1051

    .line 4582124
    :pswitch_cf5  #0x1f
    const/4 v7, 0x0

    .line 4582125
    invoke-static {v4, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    .line 4582126
    const-string v1, "bill_account"

    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582127
    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4582128
    invoke-static {v8}, LX/N21;->A1a(I)[Ljava/lang/String;

    move-result-object v15

    .line 4582129
    const-class v11, Ljava/lang/String;

    .line 4582130
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    move-result-object v12

    .line 4582131
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    move-result-object v13

    .line 4582132
    move-object v9, v5

    move-object v10, v4

    move-object v14, v6

    move/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 4582133
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "customer_params"

    aput-object v0, v2, v7

    .line 4582134
    const-wide/16 v0, 0x1388

    .line 4582135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 4582136
    move-object v15, v2

    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 4582137
    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "due_bill"

    aput-object v0, v1, v7

    .line 4582138
    const/16 v0, 0x17

    .line 4582139
    invoke-static {v4, v5, v1, v0}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v7

    .line 4582140
    const/4 v10, 0x7

    new-instance v0, LX/Nmx;

    move-object v5, v0

    move-object v6, v4

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LX/Nmx;-><init>(LX/0WX;LX/Nn0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4582141
    new-instance v6, LX/Nn0;

    invoke-direct {v6, v4, v0}, LX/Nn0;-><init>(LX/0WX;LX/Nmx;)V

    return-object v6

    .line 4582142
    :pswitch_d55  #0x1e
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582143
    const-string v0, "bill_detail"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582144
    invoke-static {v4, v5}, LX/PBz;->A03(LX/0WX;LX/FPh;)LX/Nms;

    move-result-object v0

    .line 4582145
    if-eqz v0, :cond_c

    .line 4582146
    new-instance v6, LX/Nn0;

    invoke-direct {v6, v4, v0}, LX/Nn0;-><init>(LX/0WX;LX/Nms;)V

    return-object v6

    .line 4582147
    :pswitch_d6d  #0x1d
    const/4 v0, 0x0

    .line 4582148
    invoke-static {v4, v0, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    .line 4582149
    const-string v0, "offer"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582150
    invoke-static {v1}, LX/N21;->A1a(I)[Ljava/lang/String;

    move-result-object v0

    .line 4582151
    invoke-static {v4, v5, v0}, LX/FPh;->A02(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4582152
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4582153
    const/4 v0, 0x5

    new-instance v6, LX/NmR;

    invoke-direct {v6, v4, v1, v0}, LX/NmR;-><init>(LX/0WX;Ljava/lang/String;I)V

    return-object v6

    .line 4582154
    :pswitch_d8e  #0x1c
    const/4 v3, 0x0

    .line 4582155
    invoke-static {v4, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    .line 4582156
    const-string v0, "payment_link"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582157
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "order_id"

    aput-object v0, v1, v3

    .line 4582158
    const-class v9, Ljava/lang/String;

    .line 4582159
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    move-result-object v10

    .line 4582160
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    move-result-object v11

    .line 4582161
    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 4582162
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "message_id"

    aput-object v0, v1, v3

    .line 4582163
    move-object v12, v5

    move-object v13, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move/from16 v19, v3

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4582164
    const/16 v0, 0xd

    :goto_dd5
    new-instance v6, LX/Nmc;

    invoke-direct {v6, v4, v7, v1, v0}, LX/Nmc;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    .line 4582165
    :pswitch_ddb  #0x1b
    const/4 v2, 0x0

    .line 4582166
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    .line 4582167
    const-string v1, "bill_metadata"

    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582168
    invoke-virtual {v5, v4, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4582169
    const/4 v0, 0x4

    .line 4582170
    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "FAILED"

    aput-object v0, v7, v2

    const-string v0, "PENDING"

    aput-object v0, v7, v3

    const-string v1, "PROCESSING"

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v0, "SUCCESS"

    .line 4582171
    invoke-static {v0, v7}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 4582172
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "bill_status"

    aput-object v0, v1, v2

    .line 4582173
    invoke-virtual {v5, v4, v7, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4582174
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "refund_state"

    aput-object v0, v1, v2

    .line 4582175
    const-class v9, Ljava/lang/String;

    .line 4582176
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    move-result-object v10

    .line 4582177
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v11

    .line 4582178
    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    move v14, v2

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4582179
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "biller_id"

    aput-object v0, v1, v2

    .line 4582180
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    move-result-object v10

    .line 4582181
    invoke-static {}, LX/N23;->A0Z()Ljava/lang/Long;

    move-result-object v11

    .line 4582182
    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4582183
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "bill_ref_id"

    aput-object v0, v1, v2

    .line 4582184
    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4582185
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "biller_name"

    aput-object v0, v1, v2

    .line 4582186
    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4582187
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "biller_image"

    aput-object v0, v1, v2

    .line 4582188
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    move-result-object v16

    .line 4582189
    move-object v12, v5

    move-object v13, v4

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4582190
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "bill_ref_number"

    aput-object v0, v1, v2

    .line 4582191
    move-object v12, v6

    move-object v13, v1

    move v14, v2

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4582192
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v0, "txn_ref_id"

    aput-object v0, v1, v2

    .line 4582193
    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4582194
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "callback_url"

    aput-object v0, v1, v2

    .line 4582195
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    move-result-object v15

    .line 4582196
    move-object v12, v5

    move-object v13, v4

    move-object v14, v9

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4582197
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "biller_ref_id"

    aput-object v0, v1, v2

    .line 4582198
    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4582199
    new-array v3, v3, [Ljava/lang/String;

    const-string v0, "error_code"

    aput-object v0, v3, v2

    .line 4582200
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4582201
    const-wide/32 v0, 0x989680

    .line 4582202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 4582203
    move-object v12, v6

    move-object v13, v3

    move v14, v2

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4582204
    new-instance v0, LX/Nm5;

    invoke-direct {v0, v4}, LX/Nm5;-><init>(LX/0WX;)V

    .line 4582205
    new-instance v6, LX/Nn0;

    invoke-direct {v6, v4, v0}, LX/Nn0;-><init>(LX/0WX;LX/Nm5;)V

    return-object v6

    .line 4582206
    :pswitch_ec3  #0x1a
    const/4 v6, 0x0

    .line 4582207
    invoke-static {v4, v6, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    .line 4582208
    const-string v0, "amount_modifiers"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4582209
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "fee"

    aput-object v0, v1, v6

    .line 4582210
    const/16 v0, 0x2f

    .line 4582211
    invoke-static {v4, v5, v1, v0}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v2

    .line 4582212
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "gst"

    aput-object v0, v1, v6

    .line 4582213
    const/16 v0, 0x30

    .line 4582214
    invoke-static {v4, v5, v1, v0}, LX/PvN;->A00(LX/0WX;LX/FPh;[Ljava/lang/String;I)LX/Nn0;

    move-result-object v1

    .line 4582215
    const/16 v0, 0x1a

    new-instance v6, LX/Nn3;

    invoke-direct {v6, v4, v2, v1, v0}, LX/Nn3;-><init>(LX/0WX;LX/Nn0;LX/Nn0;I)V

    return-object v6

    .line 4582216
    :pswitch_ef0  #0x19
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582217
    const-string v0, "offer_amount"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582218
    invoke-static {v4, v5}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    move-result-object v1

    .line 4582219
    if-eqz v1, :cond_c

    .line 4582220
    const/16 v0, 0x1c

    goto/16 :goto_1051

    .line 4582221
    :pswitch_f06  #0x18
    const/4 v2, 0x0

    .line 4582222
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    .line 4582223
    const-string v0, "external_payment_method"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582224
    const/4 v0, 0x6

    .line 4582225
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "card"

    aput-object v0, v3, v2

    const-string v0, "external_wallet"

    aput-object v0, v3, v7

    const-string v1, "hpp_payment_link"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "net-banking"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string/jumbo v1, "upi"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string/jumbo v1, "wallet"

    const/4 v0, 0x5

    .line 4582226
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 4582227
    invoke-static {v7, v2}, LX/FOz;->A1b(II)[Ljava/lang/String;

    move-result-object v0

    .line 4582228
    invoke-virtual {v5, v4, v1, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 4582229
    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v1, v2

    .line 4582230
    const-class v9, Ljava/lang/String;

    .line 4582231
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    move-result-object v10

    .line 4582232
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    move-result-object v11

    .line 4582233
    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    move v14, v2

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 4582234
    const/16 v1, 0xb

    new-instance v0, LX/Nmc;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Nmc;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4582235
    new-instance v6, LX/Nn0;

    invoke-direct {v6, v4, v0}, LX/Nn0;-><init>(LX/0WX;LX/Nmc;)V

    return-object v6

    .line 4582236
    :pswitch_f6b  #0x17
    const/4 v1, 0x0

    .line 4582237
    invoke-static {v4, v1, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    .line 4582238
    const-string v3, "due_bill"

    invoke-virtual {v5, v4, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    .line 4582239
    invoke-virtual {v5, v4, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4582240
    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "bill_reference_id"

    aput-object v2, v3, v1

    .line 4582241
    const-class v9, Ljava/lang/String;

    .line 4582242
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    move-result-object v10

    .line 4582243
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    move-result-object v11

    .line 4582244
    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v3

    move v14, v1

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 4582245
    new-array v9, v0, [Ljava/lang/String;

    const-string v3, "bill_date_timestamp"

    aput-object v3, v9, v1

    .line 4582246
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/32 v7, 0x5e0c5180

    .line 4582247
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide v7, 0xf486c780L

    .line 4582248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 4582249
    move-object v10, v5

    move-object v11, v4

    move-object v15, v6

    move-object/from16 v16, v9

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 4582250
    new-array v7, v0, [Ljava/lang/String;

    const-string v3, "due_date_timestamp"

    aput-object v3, v7, v1

    .line 4582251
    move-object/from16 v16, v7

    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    .line 4582252
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "amount"

    aput-object v0, v3, v1

    .line 4582253
    const/4 v1, 0x1

    new-instance v0, LX/PtW;

    invoke-direct {v0, v1}, LX/PtW;-><init>(I)V

    .line 4582254
    invoke-virtual {v5, v4, v0, v3}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nn0;

    .line 4582255
    new-instance v0, LX/Nme;

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, LX/Nme;-><init>(LX/0WX;LX/Nn0;Ljava/lang/String;JJ)V

    .line 4582256
    new-instance v6, LX/Nn0;

    invoke-direct {v6, v4, v0}, LX/Nn0;-><init>(LX/0WX;LX/Nme;)V

    return-object v6

    .line 4582257
    :pswitch_ffe  #0x15
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582258
    const-string v0, "interest"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582259
    invoke-static {v4, v5}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    move-result-object v1

    .line 4582260
    if-eqz v1, :cond_c

    .line 4582261
    const/16 v0, 0xc

    goto :goto_1051

    .line 4582262
    :pswitch_1013  #0x14
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582263
    const-string v0, "due_amount"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582264
    invoke-static {v4, v5}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    move-result-object v1

    .line 4582265
    if-eqz v1, :cond_c

    .line 4582266
    const/16 v0, 0xb

    goto :goto_1051

    .line 4582267
    :pswitch_1028  #0x13
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582268
    const-string v0, "ppconfee"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582269
    invoke-static {v4, v5}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    move-result-object v1

    .line 4582270
    if-eqz v1, :cond_c

    .line 4582271
    const/16 v0, 0x12

    goto :goto_1051

    .line 4582272
    :pswitch_103d  #0x12
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582273
    const-string v0, "cconfee"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582274
    invoke-static {v4, v5}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    move-result-object v1

    .line 4582275
    if-eqz v1, :cond_c

    .line 4582276
    const/16 v0, 0x11

    :goto_1051
    new-instance v6, LX/Nn0;

    invoke-direct {v6, v4, v1, v0}, LX/Nn0;-><init>(LX/0WX;LX/Nmu;I)V

    return-object v6

    .line 4582277
    :pswitch_1057  #0x11
    const/4 v3, 0x0

    .line 4582278
    invoke-static {v4, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    .line 4582279
    const-string/jumbo v0, "user_info"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582280
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "impression_count"

    aput-object v0, v1, v3

    .line 4582281
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4582282
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    move-result-object v10

    .line 4582283
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v11

    .line 4582284
    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4582285
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "primary_click_count"

    aput-object v0, v1, v3

    .line 4582286
    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4582287
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v0, "secondary_click_count"

    aput-object v0, v1, v3

    .line 4582288
    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4582289
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "dismiss_click_count"

    aput-object v0, v1, v3

    .line 4582290
    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_10fa

    .line 4582291
    :pswitch_10aa  #0x10
    const/4 v2, 0x0

    .line 4582292
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    .line 4582293
    const-string v0, "promotion_config"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582294
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "max_impressions"

    aput-object v0, v1, v2

    .line 4582295
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4582296
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    move-result-object v10

    .line 4582297
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v11

    .line 4582298
    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    move v14, v2

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4582299
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "max_primary_clicks"

    aput-object v0, v1, v2

    .line 4582300
    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4582301
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "max_secondary_clicks"

    aput-object v0, v1, v2

    .line 4582302
    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4582303
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "max_dismisses"

    aput-object v0, v1, v2

    .line 4582304
    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4582305
    :goto_10fa
    new-instance v6, LX/Nm7;

    invoke-direct {v6, v4, v2}, LX/Nm7;-><init>(LX/0WX;I)V

    return-object v6

    .line 4582306
    :pswitch_1100  #0xf
    const/4 v6, 0x0

    .line 4582307
    invoke-static {v4, v6, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    .line 4582308
    const-string v0, "pacing"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4582309
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "promotion_config"

    aput-object v0, v1, v6

    .line 4582310
    const/16 v0, 0x10

    .line 4582311
    invoke-static {v4, v5, v1, v0}, LX/PvN;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    .line 4582312
    check-cast v2, LX/Nm7;

    .line 4582313
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v0, "user_info"

    aput-object v0, v1, v6

    .line 4582314
    const/16 v0, 0x11

    .line 4582315
    invoke-static {v4, v5, v1, v0}, LX/PvN;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 4582316
    check-cast v0, LX/Nm7;

    .line 4582317
    new-instance v6, LX/Nn3;

    invoke-direct {v6, v4, v2, v0}, LX/Nn3;-><init>(LX/0WX;LX/Nm7;LX/Nm7;)V

    return-object v6

    .line 4582318
    :pswitch_1130  #0xe
    const/4 v3, 0x0

    .line 4582319
    invoke-static {v4, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    .line 4582320
    const-string v0, "item"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582321
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "hash"

    aput-object v0, v2, v3

    .line 4582322
    const-class v9, Ljava/lang/String;

    .line 4582323
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    move-result-object v10

    .line 4582324
    const-wide/16 v0, 0x100

    .line 4582325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 4582326
    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v2

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4582327
    const/16 v0, 0xc

    new-instance v6, LX/Fu1;

    invoke-direct {v6, v4, v1, v0}, LX/Fu1;-><init>(LX/0WX;Ljava/lang/String;I)V

    return-object v6

    .line 4582328
    :pswitch_1165  #0xd
    const/4 v3, 0x0

    .line 4582329
    invoke-static {v4, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    .line 4582330
    const-string v0, "item"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582331
    const/4 v0, 0x3

    .line 4582332
    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/1aw;

    aput-object v0, v2, v3

    .line 4582333
    const-class v0, LX/1br;

    aput-object v0, v2, v8

    const/4 v1, 0x2

    .line 4582334
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4582335
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 4582336
    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "jid"

    aput-object v0, v1, v3

    .line 4582337
    invoke-virtual {v5, v4, v2, v1}, LX/FPh;->A0E(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v17

    if-eqz v17, :cond_c

    .line 4582338
    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "mute"

    aput-object v0, v1, v3

    .line 4582339
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4582340
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    move-result-object v12

    .line 4582341
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v13

    .line 4582342
    move-object v9, v5

    move-object v10, v4

    move-object v14, v6

    move-object v15, v1

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 4582343
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "notify"

    aput-object v0, v2, v3

    .line 4582344
    const-class v11, Ljava/lang/String;

    .line 4582345
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    move-result-object v12

    .line 4582346
    const-wide/16 v0, 0xc8

    .line 4582347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 4582348
    move-object v15, v2

    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4582349
    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "call"

    aput-object v0, v1, v3

    .line 4582350
    move-object v15, v1

    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4582351
    new-instance v6, LX/Nmz;

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/Nmz;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 4582352
    :pswitch_11e3  #0xb
    const/4 v0, 0x0

    .line 4582353
    invoke-static {v4, v0, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    .line 4582354
    const-string v2, "auditor_signature"

    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    .line 4582355
    invoke-virtual {v5, v4, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4582356
    const/4 v9, 0x2

    .line 4582357
    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v1, "signature"

    aput-object v1, v2, v0

    const-string v7, "#elementValue"

    .line 4582358
    invoke-static {v7, v2, v8}, LX/N24;->A0i(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v13

    .line 4582359
    const-class v12, [B

    move-object v10, v5

    move-object v11, v4

    move-object v14, v13

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_c

    .line 4582360
    new-array v2, v9, [Ljava/lang/String;

    const-string v1, "message"

    aput-object v1, v2, v0

    aput-object v7, v2, v8

    .line 4582361
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    move-result-object v16

    .line 4582362
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v11

    .line 4582363
    move-object v13, v5

    move-object v14, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object v15, v12

    invoke-virtual/range {v13 .. v19}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_c

    .line 4582364
    new-array v7, v9, [Ljava/lang/String;

    const-string v1, "pub_key"

    aput-object v1, v7, v0

    .line 4582365
    invoke-static {v7, v8}, LX/N24;->A0j([Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v16

    .line 4582366
    move-object/from16 v17, v16

    move-object/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_c

    .line 4582367
    invoke-static {v8}, LX/N21;->A1a(I)[Ljava/lang/String;

    move-result-object v13

    .line 4582368
    const-class v9, Ljava/lang/String;

    .line 4582369
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    move-result-object v10

    .line 4582370
    const-string v12, "cloudflare"

    move-object v7, v5

    move-object v8, v4

    move v14, v0

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4582371
    new-instance v0, LX/Nmd;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Nmd;-><init>(LX/0WX;[B[B[B)V

    .line 4582372
    new-instance v6, LX/Nn2;

    invoke-direct {v6, v4, v0}, LX/Nn2;-><init>(LX/0WX;LX/Nmd;)V

    return-object v6

    .line 4582373
    :pswitch_126c  #0xa
    const/4 v8, 0x0

    .line 4582374
    invoke-static {v4, v8, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v9

    .line 4582375
    const-string/jumbo v0, "sub_group_suggestion"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582376
    const/4 v1, 0x2

    .line 4582377
    invoke-static {v4, v5}, LX/PDw;->A07(LX/0WX;LX/FPh;)LX/FuQ;

    move-result-object v7

    .line 4582378
    if-eqz v7, :cond_c

    .line 4582379
    invoke-static {v4, v5}, LX/PDw;->A0B(LX/0WX;LX/FPh;)LX/NmP;

    move-result-object v3

    .line 4582380
    const/4 v0, 0x5

    .line 4582381
    new-array v2, v0, [LX/I1d;

    sget-object v0, LX/Puu;->A00:LX/Puu;

    aput-object v0, v2, v8

    .line 4582382
    sget-object v0, LX/Puv;->A00:LX/Puv;

    aput-object v0, v2, v9

    .line 4582383
    sget-object v0, LX/Puw;->A00:LX/Puw;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 4582384
    sget-object v0, LX/Pux;->A00:LX/Pux;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    .line 4582385
    sget-object v0, LX/Puy;->A00:LX/Puy;

    .line 4582386
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 4582387
    new-array v1, v8, [Ljava/lang/String;

    .line 4582388
    const-string v0, "SubGroupSuggestionNotFound|SubGroupSuggestionConflict|SubGroupResourceConstraint|SubGroupPendingGroupAddsError|SubGroupCreationInternalServerError"

    .line 4582389
    invoke-virtual {v5, v4, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nm9;

    .line 4582390
    new-instance v6, LX/FuQ;

    invoke-direct {v6, v4, v7, v0, v3}, LX/FuQ;-><init>(LX/0WX;LX/FuQ;LX/Nm9;LX/NmP;)V

    return-object v6

    .line 4582391
    :pswitch_12b1  #0x9
    const/4 v7, 0x0

    .line 4582392
    invoke-static {v4, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    .line 4582393
    const-string v0, "reporter"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582394
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "jid"

    aput-object v0, v1, v7

    .line 4582395
    const-class v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4582396
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    move-result-object v11

    .line 4582397
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v12

    .line 4582398
    move-object v8, v5

    move-object v9, v4

    move-object v13, v6

    move-object v14, v1

    move v15, v7

    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_c

    .line 4582399
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v0, "timestamp"

    aput-object v0, v1, v7

    .line 4582400
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4582401
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    move-result-object v11

    .line 4582402
    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 4582403
    invoke-static {v4, v5}, LX/PDw;->A01(LX/0WX;LX/FPh;)LX/Nn2;

    move-result-object v9

    .line 4582404
    new-instance v6, LX/FuN;

    move-object v7, v2

    move-object v8, v4

    move v10, v3

    invoke-direct/range {v6 .. v12}, LX/FuN;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/Nn2;IJ)V

    return-object v6

    .line 4582405
    :pswitch_1303  #0x8
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582406
    const-string/jumbo v0, "sub_group_suggestion"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582407
    invoke-static {v4, v5}, LX/PDw;->A07(LX/0WX;LX/FPh;)LX/FuQ;

    move-result-object v9

    .line 4582408
    if-eqz v9, :cond_c

    .line 4582409
    invoke-static {v4, v5}, LX/PDw;->A0B(LX/0WX;LX/FPh;)LX/NmP;

    move-result-object v11

    .line 4582410
    invoke-static {v4, v5}, LX/PDw;->A08(LX/0WX;LX/FPh;)LX/Nm9;

    move-result-object v10

    .line 4582411
    invoke-static {v4, v5}, LX/PDw;->A01(LX/0WX;LX/FPh;)LX/Nn2;

    move-result-object v8

    .line 4582412
    new-instance v6, LX/FuO;

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, LX/FuO;-><init>(LX/0WX;LX/Nn2;LX/FuQ;LX/Nm9;LX/NmP;)V

    return-object v6

    .line 4582413
    :pswitch_1329  #0x7
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582414
    const-string/jumbo v0, "sub_group_suggestion"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582415
    invoke-static {v4, v5}, LX/PDw;->A02(LX/0WX;LX/FPh;)LX/Nn2;

    move-result-object v2

    .line 4582416
    if-eqz v2, :cond_c

    .line 4582417
    invoke-static {v4, v5}, LX/PDw;->A08(LX/0WX;LX/FPh;)LX/Nm9;

    move-result-object v1

    .line 4582418
    invoke-static {v4, v5}, LX/PDw;->A01(LX/0WX;LX/FPh;)LX/Nn2;

    move-result-object v0

    .line 4582419
    new-instance v6, LX/FuQ;

    invoke-direct {v6, v4, v2, v0, v1}, LX/FuQ;-><init>(LX/0WX;LX/Nn2;LX/Nn2;LX/Nm9;)V

    return-object v6

    .line 4582420
    :pswitch_134a  #0x6
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582421
    const-string v0, "announcement"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4582422
    const/4 v0, 0x5

    goto/16 :goto_1414

    .line 4582423
    :pswitch_1358  #0x5
    const/4 v7, 0x0

    .line 4582424
    invoke-static {v4, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    .line 4582425
    const-string v9, "participant"

    invoke-virtual {v5, v4, v9}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582426
    invoke-virtual {v5, v4, v9}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4582427
    const/4 v0, 0x2

    .line 4582428
    new-array v1, v0, [LX/I1d;

    sget-object v0, LX/PuQ;->A00:LX/PuQ;

    aput-object v0, v1, v7

    .line 4582429
    sget-object v0, LX/PuR;->A00:LX/PuR;

    .line 4582430
    invoke-static {v0, v1, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 4582431
    new-array v1, v7, [Ljava/lang/String;

    .line 4582432
    const-string v0, "GroupInfoParticipantAdmin|GroupInfoParticipantNonAdmin"

    .line 4582433
    invoke-virtual {v5, v4, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4582434
    check-cast v0, LX/QQ5;

    .line 4582435
    new-instance v3, LX/Nn2;

    invoke-direct {v3, v4, v0}, LX/Nn2;-><init>(LX/0WX;LX/QQ5;)V

    .line 4582436
    invoke-virtual {v5, v4, v9}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13b6

    .line 4582437
    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "addressable"

    aput-object v0, v1, v7

    .line 4582438
    const-class v10, Ljava/lang/String;

    .line 4582439
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    move-result-object v11

    .line 4582440
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v12

    .line 4582441
    const-string v13, "false"

    move-object v8, v5

    move-object v9, v4

    move-object v14, v1

    move v15, v7

    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13b6

    .line 4582442
    const/16 v0, 0x12

    new-instance v2, LX/NmP;

    invoke-direct {v2, v4, v1, v0}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 4582443
    :cond_13b6
    const/4 v0, 0x5

    new-instance v6, LX/Nn3;

    invoke-direct {v6, v4, v3, v2, v0}, LX/Nn3;-><init>(LX/0WX;LX/Nn2;LX/NmP;I)V

    return-object v6

    .line 4582444
    :pswitch_13bd  #0x4
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582445
    const-string v0, "limit_companion_sharing_enabled"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4582446
    const/16 v0, 0xf

    goto :goto_1414

    .line 4582447
    :pswitch_13cb  #0x3
    const/4 v2, 0x0

    .line 4582448
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    .line 4582449
    const-string v0, "limit_sharing_enabled"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4582450
    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v0, "trigger"

    aput-object v0, v1, v2

    .line 4582451
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4582452
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    move-result-object v8

    .line 4582453
    invoke-static {}, LX/N23;->A0X()Ljava/lang/Long;

    move-result-object v9

    .line 4582454
    const/4 v10, 0x0

    .line 4582455
    move-object v6, v4

    move-object v11, v1

    move v12, v2

    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4582456
    new-instance v6, LX/Nn2;

    invoke-direct {v6, v4, v0}, LX/Nn2;-><init>(LX/0WX;Ljava/lang/Long;)V

    return-object v6

    .line 4582457
    :pswitch_13f9  #0x2
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582458
    const-string v0, "participant_label_enabled"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4582459
    const/16 v0, 0x12

    goto :goto_1414

    .line 4582460
    :pswitch_1407  #0x1
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4582461
    const-string v0, "group_safety_check"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4582462
    const/16 v0, 0xb

    :goto_1414
    new-instance v6, LX/Nm6;

    invoke-direct {v6, v4, v0}, LX/Nm6;-><init>(LX/0WX;I)V

    return-object v6

    .line 4582463
    :pswitch_141a  #0x0
    const/4 v2, 0x0

    .line 4582464
    invoke-static {v4, v2, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    .line 4582465
    const-string v0, "evolution_version"

    invoke-virtual {v5, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 4582466
    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v0, "value"

    aput-object v0, v1, v2

    .line 4582467
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4582468
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    move-result-object v10

    .line 4582469
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    move-result-object v11

    .line 4582470
    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    move v14, v2

    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4582471
    const/4 v0, 0x4

    new-instance v6, LX/Fu0;

    invoke-direct {v6, v4, v0, v1, v2}, LX/Fu0;-><init>(LX/0WX;IJ)V

    return-object v6

    .line 4582472
    :pswitch_1451  #0xc, 0x16, 0x20, 0x24, 0x25, 0x27
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4582473
    return-object v4

    :pswitch_data_1456
    .packed-switch 0x0
        :pswitch_141a  #00000000
        :pswitch_1407  #00000001
        :pswitch_13f9  #00000002
        :pswitch_13cb  #00000003
        :pswitch_13bd  #00000004
        :pswitch_1358  #00000005
        :pswitch_134a  #00000006
        :pswitch_1329  #00000007
        :pswitch_1303  #00000008
        :pswitch_12b1  #00000009
        :pswitch_126c  #0000000a
        :pswitch_11e3  #0000000b
        :pswitch_1451  #0000000c
        :pswitch_1165  #0000000d
        :pswitch_1130  #0000000e
        :pswitch_1100  #0000000f
        :pswitch_10aa  #00000010
        :pswitch_1057  #00000011
        :pswitch_103d  #00000012
        :pswitch_1028  #00000013
        :pswitch_1013  #00000014
        :pswitch_ffe  #00000015
        :pswitch_1451  #00000016
        :pswitch_f6b  #00000017
        :pswitch_f06  #00000018
        :pswitch_ef0  #00000019
        :pswitch_ec3  #0000001a
        :pswitch_ddb  #0000001b
        :pswitch_d8e  #0000001c
        :pswitch_d6d  #0000001d
        :pswitch_d55  #0000001e
        :pswitch_cf5  #0000001f
        :pswitch_1451  #00000020
        :pswitch_cdf  #00000021
        :pswitch_c78  #00000022
        :pswitch_c31  #00000023
        :pswitch_1451  #00000024
        :pswitch_1451  #00000025
        :pswitch_bfd  #00000026
        :pswitch_1451  #00000027
        :pswitch_be7  #00000028
        :pswitch_bd1  #00000029
        :pswitch_1ac  #0000002a
        :pswitch_150  #0000002b
        :pswitch_10f  #0000002c
        :pswitch_64  #0000002d
        :pswitch_4e  #0000002e
        :pswitch_38  #0000002f
        :pswitch_22  #00000030
        :pswitch_d  #00000031
    .end packed-switch
.end method
