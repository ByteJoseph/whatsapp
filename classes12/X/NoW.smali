.class public LX/NoW;
.super LX/0xb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fv5;LX/Fv4;LX/Fv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 64

    .line 272743760
    const/4 v0, 0x3

    move-object/from16 v5, p0

    iput v0, v5, LX/NoW;->$t:I

    const-string v8, "1"

    .line 272743761
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 272743762
    move-object/from16 v6, p6

    move-object/from16 v7, p5

    invoke-static {v3, v7, v6}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    .line 272743763
    const/4 v11, 0x3

    move-object/from16 v15, p7

    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    move-object/from16 v14, p8

    invoke-static {v14, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    move-object/from16 v37, p9

    move-object/from16 v0, v37

    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    move-object/from16 v36, p12

    move-object/from16 v0, v36

    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    .line 272743764
    move-object/from16 v35, p13

    move-object/from16 v34, p14

    move-object/from16 v13, v35

    move-object/from16 v0, v34

    invoke-static {v13, v1, v0}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272743765
    const/16 v13, 0xd

    move-object/from16 v33, p15

    move-object/from16 v0, v33

    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v13, 0x10

    move-object/from16 v32, p18

    move-object/from16 v0, v32

    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v13, 0x15

    move-object/from16 v31, p20

    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v13, 0x16

    move-object/from16 v30, p21

    move-object/from16 v0, v30

    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 272743766
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 272743767
    new-array v0, v12, [Ljava/lang/String;

    const-string v13, "0"

    .line 272743768
    invoke-static {v13, v8, v0, v4, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v18

    .line 272743769
    move-object/from16 v0, v18

    iput-object v0, v5, LX/NoW;->A02:Ljava/lang/Object;

    .line 272743770
    invoke-static {v13, v8, v12, v3}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v17

    .line 272743771
    move-object/from16 v0, v17

    iput-object v0, v5, LX/NoW;->A03:Ljava/lang/Object;

    .line 272743772
    new-array v13, v11, [Ljava/lang/String;

    const-string v0, "EXACT"

    aput-object v0, v13, v4

    const-string v0, "MAX"

    aput-object v0, v13, v3

    const-string v0, "UNKNOWN"

    .line 272743773
    invoke-static {v0, v13, v12}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    .line 272743774
    iput-object v13, v5, LX/NoW;->A00:Ljava/lang/Object;

    .line 272743775
    new-array v1, v1, [Ljava/lang/String;

    const-string v16, "ASPRESENTED"

    aput-object v16, v1, v4

    const-string v16, "BIMONTHLY"

    aput-object v16, v1, v3

    const-string v16, "DAILY"

    aput-object v16, v1, v12

    const-string v12, "FORTNIGHTLY"

    aput-object v12, v1, v11

    const-string v11, "HALFYEARLY"

    aput-object v11, v1, v10

    const-string v10, "MONTHLY"

    aput-object v10, v1, v9

    const-string v10, "ONETIME"

    const/4 v9, 0x6

    aput-object v10, v1, v9

    const-string v10, "QUARTERLY"

    const/4 v9, 0x7

    aput-object v10, v1, v9

    const/16 v9, 0x8

    aput-object v0, v1, v9

    const-string v9, "WEEKLY"

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const-string v0, "YEARLY"

    .line 272743776
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v12

    .line 272743777
    iput-object v12, v5, LX/NoW;->A01:Ljava/lang/Object;

    .line 272743778
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v10

    .line 272743779
    invoke-static {v10}, LX/N26;->A14(LX/0WQ;)V

    .line 272743780
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 272743781
    move-object/from16 v1, p4

    invoke-static {v0, v10, v1, v4}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 272743782
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v0

    .line 272743783
    const-string v2, "action"

    const-string/jumbo v1, "upi-create-mandate"

    .line 272743784
    invoke-static {v0, v2, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743785
    const-wide/16 v1, 0x1

    .line 272743786
    invoke-static {v0, v7, v1, v2, v4}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 272743787
    const-wide/16 v1, 0x0

    .line 272743788
    invoke-static {v0, v6, v1, v2}, LX/N26;->A15(LX/0WQ;Ljava/lang/String;J)V

    .line 272743789
    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x64

    move/from16 v24, v4

    move-object/from16 v19, v15

    invoke-static/range {v19 .. v24}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 272743790
    const-string/jumbo v1, "sender-vpa"

    .line 272743791
    invoke-static {v0, v1, v15}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743792
    :cond_f8
    move-object/from16 v24, v14

    move-wide/from16 v25, v20

    move-wide/from16 v27, v22

    move/from16 v29, v4

    invoke-static/range {v24 .. v29}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 272743793
    const-string v1, "receiver-vpa"

    .line 272743794
    invoke-static {v0, v1, v14}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743795
    :cond_10b
    const-wide/16 v6, 0x0

    const-wide/16 v22, 0x3e8

    move-object/from16 v19, v37

    move-wide/from16 v20, v6

    move/from16 v24, v4

    invoke-static/range {v19 .. v24}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_123

    .line 272743796
    const-string/jumbo v2, "upi-bank-info"

    .line 272743797
    move-object/from16 v1, v37

    invoke-static {v0, v2, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743798
    :cond_123
    move-object/from16 v2, p10

    if-eqz p10, :cond_132

    .line 272743799
    invoke-static {v2, v6, v7, v3}, LX/N23;->A1T(Ljava/lang/String;JZ)Z

    move-result v1

    .line 272743800
    if-eqz v1, :cond_132

    .line 272743801
    const-string v1, "mandate-name"

    .line 272743802
    invoke-static {v0, v1, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743803
    :cond_132
    move-wide/from16 v1, p22

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-wide v27, 0x1fffffffffffffL

    .line 272743804
    move-wide/from16 v25, v6

    invoke-static/range {v24 .. v29}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v9

    if-eqz v9, :cond_14b

    .line 272743805
    const-string/jumbo v9, "start-ts"

    .line 272743806
    invoke-static {v0, v9, v1, v2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 272743807
    :cond_14b
    move-wide/from16 v1, p24

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 272743808
    invoke-static/range {v24 .. v29}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v9

    if-eqz v9, :cond_15c

    .line 272743809
    const-string v9, "end-ts"

    .line 272743810
    invoke-static {v0, v9, v1, v2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 272743811
    :cond_15c
    move-object/from16 v1, p11

    if-eqz p11, :cond_173

    .line 272743812
    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x2

    move-object/from16 v24, v1

    move/from16 v29, v3

    invoke-static/range {v24 .. v29}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_173

    .line 272743813
    const-string v2, "recurrence-day"

    .line 272743814
    invoke-static {v0, v2, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743815
    :cond_173
    move-object/from16 v19, v36

    move/from16 v24, v4

    invoke-static/range {v19 .. v24}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_184

    .line 272743816
    const-string v2, "mpin"

    .line 272743817
    move-object/from16 v1, v36

    invoke-static {v0, v2, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743818
    :cond_184
    const-wide/16 v1, 0x1

    const-wide/16 v22, 0x64

    move-object/from16 v19, v35

    move-wide/from16 v20, v1

    invoke-static/range {v19 .. v24}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_199

    .line 272743819
    const-string v11, "receiver-name"

    .line 272743820
    move-object/from16 v9, v35

    invoke-static {v0, v11, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743821
    :cond_199
    move-object/from16 v19, v34

    invoke-static/range {v19 .. v24}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_1a8

    .line 272743822
    const-string v11, "purpose-code"

    .line 272743823
    move-object/from16 v9, v34

    invoke-static {v0, v11, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743824
    :cond_1a8
    const-wide/16 v22, 0x4

    move-object/from16 v19, v33

    move-wide/from16 v20, v6

    invoke-static/range {v19 .. v24}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_1bb

    .line 272743825
    const-string v7, "mcc"

    .line 272743826
    move-object/from16 v6, v33

    invoke-static {v0, v7, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743827
    :cond_1bb
    move-object/from16 v7, p16

    if-eqz p16, :cond_1ca

    .line 272743828
    invoke-static {v7, v1, v2, v3}, LX/N23;->A1V(Ljava/lang/String;JZ)Z

    move-result v6

    .line 272743829
    if-eqz v6, :cond_1ca

    .line 272743830
    const-string v6, "ref-id"

    .line 272743831
    invoke-static {v0, v6, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743832
    :cond_1ca
    move-object/from16 v6, p17

    if-eqz p17, :cond_1e1

    .line 272743833
    const-wide/16 v22, 0x2

    move-object/from16 v19, v6

    move-wide/from16 v20, v1

    move/from16 v24, v3

    invoke-static/range {v19 .. v24}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1e1

    .line 272743834
    const-string v3, "initiation-mode"

    .line 272743835
    invoke-static {v0, v3, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743836
    :cond_1e1
    move-object/from16 v3, v32

    invoke-static {v3, v1, v2, v4}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v1

    .line 272743837
    if-eqz v1, :cond_1ee

    .line 272743838
    const-string v2, "credential-id"

    .line 272743839
    invoke-static {v0, v2, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 272743840
    :cond_1ee
    const-string v2, "is-revocable"

    .line 272743841
    move-object/from16 v3, p19

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v2, v1}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 272743842
    const-string/jumbo v2, "share-to-payee"

    .line 272743843
    move-object/from16 v1, v17

    invoke-virtual {v0, v8, v2, v1}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 272743844
    const-string v2, "amount-rule"

    .line 272743845
    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v2, v13}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 272743846
    const-string v2, "frequency-rule"

    .line 272743847
    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v2, v12}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p3, :cond_216

    .line 272743848
    invoke-virtual/range {p3 .. p3}, LX/Fv1;->A00()LX/0WX;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0WQ;->A03(LX/0WX;)V

    .line 272743849
    :cond_216
    const-string v1, "amount"

    .line 272743850
    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/NoL;->A05(LX/Fv5;Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 272743851
    invoke-static {v1, v0}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 272743852
    if-eqz p2, :cond_22a

    .line 272743853
    invoke-virtual/range {p2 .. p2}, LX/Fv4;->B4m()LX/0WX;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0WQ;->A04(LX/0WX;)V

    .line 272743854
    :cond_22a
    invoke-static {v0, v10}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 272743855
    iput-object v0, v5, LX/NoW;->A04:Ljava/lang/Object;

    .line 272743856
    return-void
.end method

.method public constructor <init>(LX/NoB;LX/NoB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 809614769
    const/4 v0, 0x2

    iput v0, p0, LX/NoW;->$t:I

    const-string v9, "pix_key"

    .line 809614770
    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 809614771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809614772
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "pay_on_delivery"

    .line 809614773
    invoke-static {v0, v9, v1, v10, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v8

    .line 809614774
    iput-object v8, p0, LX/NoW;->A02:Ljava/lang/Object;

    .line 809614775
    invoke-static {v2, v3}, LX/N25;->A12(II)Ljava/util/List;

    move-result-object v7

    .line 809614776
    iput-object v7, p0, LX/NoW;->A03:Ljava/lang/Object;

    .line 809614777
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "p2m"

    aput-object v0, v1, v10

    const-string v0, "p2p"

    .line 809614778
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    .line 809614779
    iput-object v6, p0, LX/NoW;->A00:Ljava/lang/Object;

    .line 809614780
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    move-result-object v1

    .line 809614781
    const-string v0, "form"

    aput-object v0, v1, v10

    const-string v0, "link"

    aput-object v0, v1, v3

    const-string v0, "message"

    .line 809614782
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 809614783
    iput-object v5, p0, LX/NoW;->A01:Ljava/lang/Object;

    .line 809614784
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v4

    .line 809614785
    const-string/jumbo v0, "set"

    const-string/jumbo v3, "type"

    .line 809614786
    invoke-static {v4, v3, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 809614787
    invoke-static {}, LX/N23;->A0L()LX/0WT;

    move-result-object v0

    .line 809614788
    invoke-static {v0, v4, p3, v10}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 809614789
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v2

    .line 809614790
    const-string v1, "action"

    const-string v0, "create-custom-payment-method"

    .line 809614791
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 809614792
    const-string v1, "country"

    const-string v0, "BR"

    .line 809614793
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 809614794
    const-wide/16 v0, 0x1

    .line 809614795
    invoke-static {p4, v0, v1, v10}, LX/N23;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    .line 809614796
    if-eqz v0, :cond_70

    .line 809614797
    const-string v0, "device_id"

    .line 809614798
    invoke-static {v2, v0, p4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 809614799
    :cond_70
    const-string v0, "custom_payment_method"

    .line 809614800
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 809614801
    invoke-virtual {v1, v9, v3, v8}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 809614802
    const-string/jumbo v0, "update"

    .line 809614803
    move-object/from16 v3, p5

    invoke-virtual {v1, v3, v0, v7}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 809614804
    const-string v0, "flow"

    .line 809614805
    move-object/from16 v3, p6

    invoke-virtual {v1, v3, v0, v6}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 809614806
    const-string/jumbo v0, "source"

    .line 809614807
    move-object/from16 v3, p7

    invoke-virtual {v1, v3, v0, v5}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 809614808
    iget-object v0, p1, LX/NoB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WX;

    .line 809614809
    invoke-virtual {v1, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 809614810
    invoke-static {v1, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 809614811
    invoke-static {v2, p2}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 809614812
    invoke-static {v2, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 809614813
    iput-object v0, p0, LX/NoW;->A04:Ljava/lang/Object;

    .line 809614814
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 541179359
    const/4 v0, 0x1

    move-object/from16 v7, p0

    iput v0, v7, LX/NoW;->$t:I

    const-string v8, "marketing_messages"

    .line 541179360
    const/4 v9, 0x0

    const/4 v12, 0x5

    const/4 v11, 0x6

    .line 541179361
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 541179362
    const/4 v10, 0x2

    .line 541179363
    new-array v2, v10, [Ljava/lang/String;

    const-string v1, "calls"

    .line 541179364
    invoke-static {v1, v8, v2, v9, v0}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    .line 541179365
    iput-object v6, v7, LX/NoW;->A01:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 541179366
    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "block"

    aput-object v1, v2, v9

    const-string/jumbo v1, "signup"

    aput-object v1, v2, v0

    const-string/jumbo v1, "unblock"

    .line 541179367
    invoke-static {v1, v2, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 541179368
    iput-object v5, v7, LX/NoW;->A00:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 541179369
    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "no_longer_relevant"

    aput-object v1, v3, v9

    const-string v1, "no_sign_up"

    aput-object v1, v3, v0

    const-string/jumbo v1, "spammy_messages"

    aput-object v1, v3, v10

    const-string/jumbo v1, "too_many_messages"

    .line 541179370
    invoke-static {v1, v3, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 541179371
    iput-object v1, v7, LX/NoW;->A03:Ljava/lang/Object;

    const/16 v1, 0x8

    .line 541179372
    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "block_action_sheet"

    aput-object v1, v3, v9

    const-string v1, "chat_fmx_card"

    aput-object v1, v3, v0

    const-string v1, "chat_fmx_card_suspicious"

    aput-object v1, v3, v10

    const-string v1, "post_send_system_message"

    aput-object v1, v3, v4

    const-string v1, "profile_view"

    aput-object v1, v3, v2

    const-string v1, "quick_action"

    aput-object v1, v3, v12

    const-string/jumbo v1, "suspicious_chat_banner"

    aput-object v1, v3, v11

    const-string/jumbo v2, "system_event_message"

    const/4 v1, 0x7

    .line 541179373
    invoke-static {v2, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    .line 541179374
    iput-object v4, v7, LX/NoW;->A02:Ljava/lang/Object;

    .line 541179375
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 541179376
    invoke-static {v3}, LX/N24;->A1I(LX/0WQ;)V

    .line 541179377
    const-string/jumbo v2, "xmlns"

    const-string v1, "optoutlist"

    .line 541179378
    invoke-static {v3, v2, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 541179379
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v1

    .line 541179380
    move-object/from16 v2, p3

    invoke-static {v1, v3, v2, v9}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v10

    .line 541179381
    const-string v1, "item"

    .line 541179382
    invoke-static {v1}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 541179383
    const-string v1, "jid"

    .line 541179384
    move-object/from16 v9, p1

    invoke-static {v9, v2, v1}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 541179385
    move-object/from16 v9, p4

    if-eqz p4, :cond_a6

    .line 541179386
    invoke-static {v9, v10, v11, v0}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v1

    .line 541179387
    if-eqz v1, :cond_a6

    .line 541179388
    const-string v1, "dhash"

    .line 541179389
    invoke-static {v2, v1, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 541179390
    :cond_a6
    move-object/from16 v9, p5

    if-eqz p5, :cond_b9

    .line 541179391
    const-wide/16 v12, 0x40

    move v14, v0

    invoke-static/range {v9 .. v14}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 541179392
    const-string/jumbo v1, "signup_id"

    .line 541179393
    invoke-static {v2, v1, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 541179394
    :cond_b9
    move-object/from16 v12, p2

    if-eqz p2, :cond_d4

    .line 541179395
    const-wide v15, 0x1fffffffffffffL

    move-wide v13, v10

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 541179396
    const-string v9, "duration"

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 541179397
    invoke-static {v2, v9, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 541179398
    :cond_d4
    const-string v0, "category"

    invoke-virtual {v2, v8, v0, v6}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 541179399
    const-string v0, "action"

    move-object/from16 v1, p6

    invoke-virtual {v2, v1, v0, v5}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 541179400
    const-string v0, "entry_point"

    .line 541179401
    move-object/from16 v1, p7

    invoke-virtual {v2, v1, v0, v4}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 541179402
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 541179403
    iput-object v0, v7, LX/NoW;->A04:Ljava/lang/Object;

    .line 541179404
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/NoW;->$t:I

    .line 3
    const-string v10, "UPI"

    .line 5
    const-string v9, "2"

    .line 7
    const-string v8, "1"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "FBPAY"

    .line 19
    aput-object v0, v1, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v0, "NOVI"

    .line 24
    aput-object v0, v1, v4

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v10, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    move-result-object v7

    .line 31
    iput-object v7, p0, LX/NoW;->A02:Ljava/lang/Object;

    .line 33
    invoke-static {v8, v9, v2, v4}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 36
    move-result-object v6

    .line 37
    iput-object v6, p0, LX/NoW;->A03:Ljava/lang/Object;

    .line 39
    new-array v1, v2, [Ljava/lang/String;

    .line 41
    const-string v0, "0"

    .line 43
    invoke-static {v0, v8, v1, v3, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, LX/NoW;->A00:Ljava/lang/Object;

    .line 49
    invoke-static {v0, v8, v2, v4}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/NoW;->A01:Ljava/lang/Object;

    .line 55
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/N26;->A13(LX/0WQ;)V

    .line 62
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4, p1, v3}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 69
    const-string v0, "accept_pay"

    .line 71
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 74
    move-result-object v3

    .line 75
    const-string/jumbo v2, "tos-version"

    .line 78
    const-wide/16 v0, 0x2

    .line 80
    invoke-static {v3, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 83
    const-string/jumbo v0, "service"

    .line 86
    invoke-virtual {v3, v10, v0, v7}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    const-string/jumbo v0, "version"

    .line 92
    invoke-virtual {v3, v9, v0, v6}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    const-string v0, "consumer"

    .line 97
    invoke-virtual {v3, v8, v0, v5}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    invoke-static {v3, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/NoW;->A04:Ljava/lang/Object;

    .line 106
    return-void
.end method
