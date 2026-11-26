.class public LX/Nrj;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/0VB;

.field public final A03:LX/Oua;

.field public final A04:LX/KA3;

.field public final A05:LX/Ikn;

.field public final A06:LX/OZ1;

.field public final A07:LX/10t;

.field public final A08:LX/14p;

.field public final A09:LX/0KG;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/08a;

.field public final A0E:LX/PAW;

.field public final A0F:LX/PzC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V
    .registers 13

    .line 0
    iget-object v0, p4, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p9}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nrj;->A0C:LX/00y;

    .line 11
    const/16 v0, 0x1592

    .line 13
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nrj;->A0B:LX/00y;

    .line 19
    const/16 v0, 0x158f

    .line 21
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nrj;->A01:LX/00y;

    .line 27
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Nrj;->A0D:LX/08a;

    .line 33
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Nrj;->A04:LX/KA3;

    .line 39
    const/16 v0, 0x772

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Nrj;->A0A:LX/00y;

    .line 47
    iput-object p1, p0, LX/Nrj;->A00:Landroid/content/Context;

    .line 49
    iput-object p11, p0, LX/Nrj;->A09:LX/0KG;

    .line 51
    iput-object p2, p0, LX/Nrj;->A02:LX/0VB;

    .line 53
    iput-object p10, p0, LX/Nrj;->A08:LX/14p;

    .line 55
    iput-object p4, p0, LX/Nrj;->A0E:LX/PAW;

    .line 57
    iput-object p8, p0, LX/Nrj;->A07:LX/10t;

    .line 59
    iput-object p3, p0, LX/Nrj;->A03:LX/Oua;

    .line 61
    iput-object p7, p0, LX/Nrj;->A06:LX/OZ1;

    .line 63
    iput-object p5, p0, LX/Nrj;->A0F:LX/PzC;

    .line 65
    iput-object p6, p0, LX/Nrj;->A05:LX/Ikn;

    .line 67
    return-void
.end method


# virtual methods
.method public A00(LX/08a;LX/1Ix;LX/1Ix;LX/1Ix;LX/Nro;LX/QTa;LX/NtI;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .registers 72

    const/16 v43, 0x0

    .line 4317022
    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4317023
    move-object/from16 v2, p0

    iget-object v1, v2, LX/P6M;->A01:LX/14o;

    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 4317024
    move-object/from16 v8, p8

    invoke-virtual {v1, v0, v8}, LX/14o;->A05(LX/10u;LX/110;)LX/Hds;

    move-result-object v16

    .line 4317025
    iget-object v0, v2, LX/Nrj;->A02:LX/0VB;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, LX/0VB;->A0G()Ljava/lang/String;

    move-result-object v18

    .line 4317026
    move-object/from16 v5, p9

    invoke-static {v5}, LX/PCy;->A06(LX/HC5;)Z

    move-result v0

    const-string/jumbo v3, "upi-send-to-vpa"

    const/4 v12, 0x0

    move-object/from16 v4, p20

    move-object/from16 v49, p6

    if-eqz v0, :cond_8e

    .line 4317027
    iget-object v0, v5, LX/HC5;->A09:LX/Nt9;

    .line 4317028
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/NtF;

    iget-object v11, v0, LX/NtF;->A05:Ljava/lang/String;

    .line 4317029
    iget-object v6, v2, LX/Nrj;->A0E:LX/PAW;

    const-string v1, "SIGNATURE"

    const/16 v0, 0x10

    invoke-virtual {v6, v1, v4, v0}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_76

    .line 4317030
    const-string v0, "PAY: IndiaUpiPayNonWaVpaAction/sendPaymentToNonWaVpa no UPI Lite ARQC; aborting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4317031
    iget-object v0, v2, LX/Nrj;->A0C:LX/00y;

    .line 4317032
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    move-result-object v6

    .line 4317033
    const-string v0, "blobs="

    .line 4317034
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4317035
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4317036
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 4317037
    const/4 v4, 0x1

    const/4 v1, 0x2

    .line 4317038
    const-string v0, "india-upi-lite-arqc-unavailable-send-blocked"

    invoke-virtual {v6, v0, v5, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4317039
    const/16 v0, 0x8

    new-instance v4, LX/PCk;

    invoke-direct {v4, v0}, LX/PCk;-><init>(I)V

    .line 4317040
    iget-object v1, v2, LX/P6M;->A00:LX/Ouf;

    if-eqz v1, :cond_70

    .line 4317041
    iget v0, v4, LX/PCk;->A00:I

    invoke-virtual {v1, v3, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 4317042
    :cond_70
    move-object/from16 v0, v49

    invoke-interface {v0, v4}, LX/QTa;->CPR(LX/PCk;)V

    return-void

    .line 4317043
    :cond_76
    iget-object v6, v5, LX/HC5;->A0A:Ljava/lang/String;

    .line 4317044
    iget-object v0, v2, LX/Nrj;->A0F:LX/PzC;

    .line 4317045
    invoke-virtual {v0}, LX/PzC;->A0K()J

    move-result-wide v0

    long-to-int v7, v0

    int-to-long v0, v7

    const-string v24, "PAY"

    new-instance v17, LX/Fv1;

    move-object/from16 v19, v17

    move-wide/from16 v20, v0

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v24}, LX/Fv1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_92

    .line 4317046
    :cond_8e
    iget-object v11, v5, LX/HC5;->A0A:Ljava/lang/String;

    .line 4317047
    move-object/from16 v17, v12

    .line 4317048
    :goto_92
    iget-object v6, v2, LX/Nrj;->A0E:LX/PAW;

    const-string v1, "MPIN"

    const/4 v0, 0x6

    .line 4317049
    invoke-virtual {v6, v1, v4, v0}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v21

    .line 4317050
    invoke-static {v5}, LX/PCy;->A06(LX/HC5;)Z

    move-result v0

    move/from16 v9, p21

    if-nez v0, :cond_c0

    if-nez v21, :cond_c0

    iget-object v0, v2, LX/Nrj;->A0A:LX/00y;

    .line 4317051
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    move-result-object v1

    .line 4317052
    const v0, 0x93bc

    .line 4317053
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 4317054
    if-eqz v0, :cond_c0

    .line 4317055
    const-string v0, "PAY: IndiaUpiPayNonWaVpaAction/sendPaymentToNonWaVpa no MPIN for a non-Lite send"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4317056
    iget-object v1, v2, LX/Nrj;->A04:LX/KA3;

    const-string v0, "non_wa_vpa"

    invoke-virtual {v1, v5, v0, v4, v9}, LX/KA3;->A0H(LX/HC5;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 4317057
    :cond_c0
    iget-object v0, v2, LX/Nrj;->A08:LX/14p;

    .line 4317058
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v5, p7

    iget-object v0, v5, LX/NtI;->A0e:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/NtI;->A0b:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/NtI;->A0g:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/NtI;->A0S:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/NtI;->A0Y:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 4317059
    invoke-static/range {p3 .. p3}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    move-result-object v7

    .line 4317060
    check-cast v7, Ljava/lang/String;

    .line 4317061
    invoke-static/range {p2 .. p2}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    move-result-object v6

    .line 4317062
    check-cast v6, Ljava/lang/String;

    iget-object v15, v5, LX/NtI;->A0f:Ljava/lang/String;

    iget-object v14, v5, LX/NtI;->A0c:Ljava/lang/String;

    .line 4317063
    invoke-static/range {p4 .. p4}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    move-result-object v4

    .line 4317064
    check-cast v4, Ljava/lang/String;

    .line 4317065
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    const/16 v0, 0x2b98

    .line 4317066
    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_1cd

    move-object v13, v12

    .line 4317067
    :goto_101
    iget-object v0, v5, LX/NtI;->A05:LX/1Ix;

    .line 4317068
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    move-result-object v1

    .line 4317069
    check-cast v1, Ljava/lang/String;

    .line 4317070
    const/4 v0, 0x1

    if-eqz v1, :cond_1ca

    .line 4317071
    invoke-static {v1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    move-result-object v8

    .line 4317072
    array-length v8, v8

    if-gt v0, v8, :cond_1ca

    const/16 v0, 0x801

    if-ge v8, v0, :cond_1ca

    .line 4317073
    const v0, 0x8f22

    .line 4317074
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_1ca

    .line 4317075
    :goto_120
    iget-object v0, v5, LX/NtI;->A0j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c6

    move-object v8, v12

    .line 4317076
    :goto_129
    if-eqz p21, :cond_1c2

    .line 4317077
    const-string v47, "p2m"

    .line 4317078
    :goto_12d
    invoke-static/range {v16 .. v16}, LX/NoL;->A07(LX/Hds;)LX/Fv5;

    move-result-object v16

    .line 4317079
    new-instance v0, LX/NoV;

    move-object/from16 v41, p16

    move-object/from16 v32, p15

    move-object/from16 v28, p13

    move-object/from16 v26, p12

    move-object/from16 v27, p11

    move-object/from16 v44, p19

    move-object/from16 v42, p18

    move-object/from16 v29, p17

    move-object/from16 v33, p14

    move-object/from16 v39, p10

    move-object/from16 v30, v19

    move-object/from16 v31, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v4

    move-object/from16 v40, v13

    move-object/from16 v45, v1

    move-object/from16 v46, v8

    move-object v15, v0

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v47}, LX/NoV;-><init>(LX/Fv5;LX/Fv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4317080
    invoke-static {v2, v3}, LX/P6M;->A08(LX/P6M;Ljava/lang/String;)LX/Ouf;

    move-result-object v25

    .line 4317081
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 4317082
    iget-object v4, v0, LX/NoV;->A03:Ljava/lang/Object;

    check-cast v4, LX/0WX;

    .line 4317083
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0WX;->A0E(I)LX/0WX;

    move-result-object v0

    if-eqz v0, :cond_17f

    .line 4317084
    invoke-virtual {v0}, LX/0WX;->A0Q()[LX/0WT;

    move-result-object v0

    if-eqz v0, :cond_17f

    .line 4317085
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4317086
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4317087
    :cond_17f
    const-string v0, "U66"

    move-object/from16 v6, p5

    invoke-virtual {v6, v0, v1}, LX/Nro;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 4317088
    iget-object v0, v2, LX/Nrj;->A05:LX/Ikn;

    .line 4317089
    iget-object v0, v0, LX/KCg;->A02:LX/JjO;

    invoke-virtual {v0, v3}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    .line 4317090
    iget-object v7, v2, LX/Nrj;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/Nrj;->A09:LX/0KG;

    iget-object v3, v2, LX/Nrj;->A06:LX/OZ1;

    iget-object v1, v2, LX/Nrj;->A04:LX/KA3;

    .line 4317091
    iget-object v0, v5, LX/NtI;->A0j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a0

    .line 4317092
    iget-object v12, v5, LX/NtI;->A0j:Ljava/lang/String;

    :cond_1a0
    new-instance v19, LX/Ns1;

    move-object/from16 v20, v7

    move-object/from16 v21, v49

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v6

    move-object/from16 v28, v12

    invoke-direct/range {v19 .. v28}, LX/Ns1;-><init>(Landroid/content/Context;LX/QTa;LX/Nrj;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/Integer;Ljava/lang/String;)V

    const-wide/16 v6, 0x7530

    const/16 v5, 0xcc

    .line 4317093
    move-object/from16 v1, v48

    move-object/from16 v2, v19

    move-object v3, v4

    move-object/from16 v4, v18

    invoke-virtual/range {v1 .. v7}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    return-void

    .line 4317094
    :cond_1c2
    const-string v47, "p2p"

    goto/16 :goto_12d

    .line 4317095
    :cond_1c6
    iget-object v8, v5, LX/NtI;->A0j:Ljava/lang/String;

    goto/16 :goto_129

    .line 4317096
    :cond_1ca
    move-object v1, v12

    goto/16 :goto_120

    .line 4317097
    :cond_1cd
    iget-object v13, v5, LX/NtI;->A0i:Ljava/lang/String;

    goto/16 :goto_101
.end method

.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/QTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 55

    .line 0
    move-object/from16 v22, p6

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, LX/Nrj;->A0C:LX/00y;

    .line 7
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 14
    move-result-object v24

    .line 15
    const-string v1, "PAY: verifyPaymentVpa called"

    .line 17
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, LX/Nrj;->A08:LX/14p;

    .line 22
    invoke-virtual {v1}, LX/14p;->A01()Ljava/lang/String;

    .line 25
    move-result-object v15

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v1, v3, [LX/1Ix;

    .line 29
    move-object/from16 v21, v1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v34, 0x0

    .line 34
    aput-object v8, v1, v7

    .line 36
    move-object/from16 v23, p3

    .line 38
    invoke-static/range {v23 .. v23}, LX/PBr;->A04(LX/1Ix;)Z

    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v38, v1, 0x1

    .line 44
    move-object/from16 v13, p1

    .line 46
    if-nez v1, :cond_221

    .line 48
    invoke-static/range {v23 .. v23}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    move-object v6, v8

    .line 55
    :cond_37
    const-string v20, "2"

    .line 57
    if-eqz p9, :cond_21d

    .line 59
    iget-object v4, v0, LX/Nrj;->A0D:LX/08a;

    .line 61
    const/16 v1, 0x5fc0

    .line 63
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 66
    move-result v39

    .line 67
    if-nez v39, :cond_47

    .line 69
    const-string v20, "3"

    .line 71
    :cond_47
    :goto_47
    if-eqz p1, :cond_1f8

    .line 73
    const-string v4, "receiver_jid"

    .line 75
    :goto_4b
    iget-object v1, v0, LX/Nrj;->A02:LX/0VB;

    .line 77
    move-object/from16 v42, v1

    .line 79
    invoke-virtual/range {v42 .. v42}, LX/0VB;->A0G()Ljava/lang/String;

    .line 82
    move-result-object v19

    .line 83
    iget-object v1, v0, LX/Nrj;->A0B:LX/00y;

    .line 85
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/JMD;

    .line 91
    invoke-virtual {v1}, LX/JMD;->A00()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    move-object/from16 v35, p7

    .line 97
    move-object/from16 v11, v35

    .line 99
    if-eqz v1, :cond_66

    .line 101
    move-object v11, v1

    .line 102
    :cond_66
    invoke-static {v11}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 105
    move-result-object v18

    .line 106
    if-nez p10, :cond_6e

    .line 108
    if-eqz v1, :cond_1f4

    .line 110
    :cond_6e
    invoke-virtual/range {v18 .. v18}, LX/O0Y;->A00()Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7a

    .line 116
    sget-object v5, LX/O0Y;->A06:LX/O0Y;

    .line 118
    move-object/from16 v1, v18

    .line 120
    if-ne v1, v5, :cond_1f4

    .line 122
    :cond_7a
    const/16 v37, 0x1

    .line 124
    const-string v10, "1"

    .line 126
    const/4 v1, 0x2

    .line 127
    new-array v8, v1, [Ljava/lang/String;

    .line 129
    const-string v5, "0"

    .line 131
    invoke-static {v5, v10, v8, v7, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 134
    move-result-object v9

    .line 135
    const/4 v5, 0x5

    .line 136
    new-array v5, v5, [Ljava/lang/String;

    .line 138
    const-string v8, "QR_SHARE_AND_PAY"

    .line 140
    aput-object v8, v5, v7

    .line 142
    const-string v8, "QR_SHARE_AND_PAY_DORMANT"

    .line 144
    aput-object v8, v5, v3

    .line 146
    const-string v8, "QR_SHARE_AND_PAY_NEVER_ACTIVATED"

    .line 148
    aput-object v8, v5, v1

    .line 150
    const-string v8, "QR_SHARE_AND_PAY_UNREGISTERED"

    .line 152
    const/4 v1, 0x3

    .line 153
    aput-object v8, v5, v1

    .line 155
    const-string v1, "REFERRAL"

    .line 157
    invoke-static {v1, v5}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v8

    .line 161
    const-string v1, "incentive"

    .line 163
    invoke-static {v1}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 166
    move-result-object v5

    .line 167
    const-string v1, "incentive-enabled"

    .line 169
    invoke-virtual {v5, v10, v1, v9}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    const-string v1, "incentive-type"

    .line 174
    invoke-virtual {v5, v11, v1, v8}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 177
    invoke-virtual {v5}, LX/0WQ;->A01()LX/0WX;

    .line 180
    move-result-object v8

    .line 181
    :goto_b5
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_bd

    .line 187
    move-object/from16 v22, v34

    .line 189
    :cond_bd
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v1

    .line 193
    move-object/from16 v14, p8

    .line 195
    if-eqz v1, :cond_c7

    .line 197
    move-object/from16 v14, v34

    .line 199
    :cond_c7
    const/16 v40, 0x1

    .line 201
    const/4 v9, 0x2

    .line 202
    invoke-static {v15, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    const/4 v5, 0x3

    .line 206
    new-array v1, v5, [Ljava/lang/String;

    .line 208
    const-string v11, "1"

    .line 210
    aput-object v11, v1, v7

    .line 212
    const-string v10, "2"

    .line 214
    aput-object v10, v1, v3

    .line 216
    const-string v10, "3"

    .line 218
    invoke-static {v10, v1, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 221
    move-result-object v17

    .line 222
    new-array v5, v5, [Ljava/lang/String;

    .line 224
    const-string v1, "mobile_number"

    .line 226
    aput-object v1, v5, v7

    .line 228
    const-string v1, "numeric_id"

    .line 230
    aput-object v1, v5, v3

    .line 232
    const-string v1, "receiver_jid"

    .line 234
    invoke-static {v1, v5, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 237
    move-result-object v16

    .line 238
    new-array v1, v9, [Ljava/lang/String;

    .line 240
    const-string v5, "0"

    .line 242
    aput-object v5, v1, v7

    .line 244
    aput-object v11, v1, v3

    .line 246
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    new-array v1, v9, [Ljava/lang/String;

    .line 251
    const-string v5, "false"

    .line 253
    aput-object v5, v1, v7

    .line 255
    const-string/jumbo v5, "true"

    .line 258
    aput-object v5, v1, v3

    .line 260
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 266
    move-result-object v5

    .line 267
    const-string v1, "get"

    .line 269
    const-string/jumbo v12, "type"

    .line 272
    invoke-static {v5, v12, v1}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, LX/N23;->A0L()LX/0WT;

    .line 278
    move-result-object v9

    .line 279
    move-object/from16 v1, v19

    .line 281
    invoke-static {v9, v5, v1, v7}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 284
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 287
    move-result-object v1

    .line 288
    const-string v9, "action"

    .line 290
    const-string/jumbo v11, "upi-get-vpa-name"

    .line 293
    invoke-static {v1, v9, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    if-eqz v6, :cond_136

    .line 298
    invoke-static {v6, v3}, LX/FP4;->A1a(Ljava/lang/String;Z)Z

    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_136

    .line 304
    const-string/jumbo v9, "vpa"

    .line 307
    invoke-static {v1, v9, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_136
    const-wide/16 v9, 0x1

    .line 312
    invoke-static {v1, v15, v9, v10, v7}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 315
    if-eqz v2, :cond_151

    .line 317
    const-wide/16 v26, 0x8

    .line 319
    const-wide/16 v28, 0xa

    .line 321
    move-object/from16 v25, v2

    .line 323
    move/from16 v30, v3

    .line 325
    invoke-static/range {v25 .. v30}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_151

    .line 331
    const-string/jumbo v6, "value"

    .line 334
    invoke-static {v1, v6, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_151
    if-eqz p1, :cond_158

    .line 339
    const-string v2, "receiver"

    .line 341
    invoke-static {v13, v1, v2}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 344
    :cond_158
    if-eqz v22, :cond_169

    .line 346
    move-object/from16 v2, v22

    .line 348
    invoke-static {v2, v3}, LX/N25;->A1W(Ljava/lang/String;Z)Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_169

    .line 354
    const-string v6, "interaction-id"

    .line 356
    move-object/from16 v2, v22

    .line 358
    invoke-static {v1, v6, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_169
    if-eqz v14, :cond_179

    .line 363
    const-wide/16 v6, 0x0

    .line 365
    invoke-static {v14, v6, v7, v3}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_179

    .line 371
    const-string/jumbo v2, "transaction_referral"

    .line 374
    invoke-static {v1, v2, v14}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_179
    const-string/jumbo v6, "version"

    .line 380
    move-object/from16 v3, v20

    .line 382
    move-object/from16 v2, v17

    .line 384
    invoke-virtual {v1, v3, v6, v2}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 387
    move-object/from16 v2, v16

    .line 389
    invoke-virtual {v1, v4, v12, v2}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 392
    if-eqz v37, :cond_18d

    .line 394
    invoke-virtual {v1, v8}, LX/0WQ;->A03(LX/0WX;)V

    .line 397
    :cond_18d
    invoke-static {v1, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 400
    move-result-object v7

    .line 401
    if-eqz v37, :cond_1f1

    .line 403
    invoke-virtual/range {v18 .. v18}, LX/O0Y;->A00()Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1f1

    .line 409
    :goto_199
    iget-object v1, v0, LX/Nrj;->A05:LX/Ikn;

    .line 411
    iget-object v1, v1, LX/KCg;->A02:LX/JjO;

    .line 413
    invoke-virtual {v1, v11}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 416
    move-result-object v33

    .line 417
    iget-object v6, v0, LX/Nrj;->A00:Landroid/content/Context;

    .line 419
    iget-object v1, v0, LX/Nrj;->A09:LX/0KG;

    .line 421
    iget-object v5, v0, LX/Nrj;->A06:LX/OZ1;

    .line 423
    iget-object v4, v0, LX/P6M;->A00:LX/Ouf;

    .line 425
    iget-object v3, v0, LX/Nrj;->A04:LX/KA3;

    .line 427
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_1b3

    .line 433
    move-object/from16 v34, p8

    .line 435
    :cond_1b3
    new-instance v2, LX/Nrx;

    .line 437
    move-object/from16 v26, p4

    .line 439
    move-object/from16 v29, p5

    .line 441
    move/from16 v41, p11

    .line 443
    move-object/from16 v25, v23

    .line 445
    move-object/from16 v27, v0

    .line 447
    move-object/from16 v28, v3

    .line 449
    move-object/from16 v30, v5

    .line 451
    move-object/from16 v31, v4

    .line 453
    move-object/from16 v32, v1

    .line 455
    move-object/from16 v36, v21

    .line 457
    move-object/from16 v22, v2

    .line 459
    move-object/from16 v23, v6

    .line 461
    invoke-direct/range {v22 .. v41}, LX/Nrx;-><init>(Landroid/content/Context;LX/0Ga;LX/1Ix;LX/1Ix;LX/Nrj;LX/KA3;LX/QTi;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[LX/1Ix;ZZZZZ)V

    .line 464
    const-wide/16 v10, 0x7530

    .line 466
    const/16 v9, 0xcc

    .line 468
    move-object/from16 v5, v42

    .line 470
    move-object v6, v2

    .line 471
    move-object/from16 v8, v19

    .line 473
    invoke-virtual/range {v5 .. v11}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_1f0

    .line 479
    iget-object v0, v0, LX/Nrj;->A0A:LX/00y;

    .line 481
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/14z;

    .line 487
    invoke-virtual {v0}, LX/14z;->A0b()Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_231

    .line 493
    invoke-virtual/range {v5 .. v11}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 496
    :cond_1f0
    return-void

    .line 497
    :cond_1f1
    const/16 v40, 0x0

    .line 499
    goto :goto_199

    .line 500
    :cond_1f4
    const/16 v37, 0x0

    .line 502
    goto/16 :goto_b5

    .line 504
    :cond_1f8
    if-eqz p3, :cond_219

    .line 506
    move-object/from16 v1, v23

    .line 508
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 510
    check-cast v1, Ljava/lang/String;

    .line 512
    if-eqz v1, :cond_216

    .line 514
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 517
    move-result v4

    .line 518
    const/16 v1, 0xa

    .line 520
    if-ne v4, v1, :cond_216

    .line 522
    const-string v1, "mobile_number"

    .line 524
    :goto_20c
    const-string v4, "mobile_number"

    .line 526
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_219

    .line 532
    goto/16 :goto_4b

    .line 534
    :cond_216
    const-string v1, "numeric_id"

    .line 536
    goto :goto_20c

    .line 537
    :cond_219
    const-string v4, "numeric_id"

    .line 539
    goto/16 :goto_4b

    .line 541
    :cond_21d
    const/16 v39, 0x0

    .line 543
    goto/16 :goto_47

    .line 545
    :cond_221
    invoke-static/range {p2 .. p2}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/lang/String;

    .line 551
    move-object v2, v8

    .line 552
    if-nez p1, :cond_37

    .line 554
    move-object/from16 v20, v8

    .line 556
    move-object v4, v8

    .line 557
    const/16 v39, 0x0

    .line 559
    goto/16 :goto_4b

    .line 561
    :cond_231
    const/16 v0, 0x28

    .line 563
    invoke-static {v2, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 570
    return-void
.end method

.method public A02(LX/Fv1;LX/QTa;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 54

    .line 0
    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentForUpiLiteTopUp called"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v6, p0

    .line 7
    iget-object v1, v6, LX/P6M;->A01:LX/14o;

    .line 9
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 11
    move-object/from16 v2, p3

    .line 13
    invoke-virtual {v1, v0, v2}, LX/14o;->A05(LX/10u;LX/110;)LX/Hds;

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v6, LX/Nrj;->A02:LX/0VB;

    .line 19
    invoke-virtual {v3}, LX/0VB;->A0G()Ljava/lang/String;

    .line 22
    move-result-object v10

    .line 23
    move-object/from16 v0, p4

    .line 25
    iget-object v11, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 27
    iget-object v0, v6, LX/Nrj;->A08:LX/14p;

    .line 29
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v30

    .line 37
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    const/16 v18, 0x0

    .line 43
    move-object/from16 v38, p13

    .line 45
    if-eqz v0, :cond_31

    .line 47
    move-object/from16 v38, v18

    .line 49
    :cond_31
    invoke-static {v1}, LX/NoL;->A07(LX/Hds;)LX/Fv5;

    .line 52
    move-result-object v8

    .line 53
    const-string v39, "p2p"

    .line 55
    new-instance v7, LX/NoV;

    .line 57
    move-object/from16 v20, v18

    .line 59
    move-object/from16 v21, v18

    .line 61
    move-object/from16 v22, v18

    .line 63
    move-object/from16 v23, v18

    .line 65
    move-object/from16 v24, v18

    .line 67
    move-object/from16 v25, v18

    .line 69
    move-object/from16 v27, v18

    .line 71
    move-object/from16 v28, v18

    .line 73
    move-object/from16 v29, v18

    .line 75
    move-object/from16 v32, v18

    .line 77
    move-object/from16 v34, v18

    .line 79
    move-object/from16 v36, v18

    .line 81
    move-object/from16 v37, v18

    .line 83
    move-object/from16 v9, p1

    .line 85
    move-object/from16 v14, p5

    .line 87
    move-object/from16 v16, p6

    .line 89
    move-object/from16 v26, p7

    .line 91
    move-object/from16 v31, p8

    .line 93
    move-object/from16 v13, p9

    .line 95
    move-object/from16 v33, p10

    .line 97
    move-object/from16 v35, p11

    .line 99
    move-object/from16 v17, p12

    .line 101
    move-object v15, v14

    .line 102
    move-object/from16 v19, v18

    .line 104
    invoke-direct/range {v7 .. v39}, LX/NoV;-><init>(LX/Fv5;LX/Fv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v8, v6, LX/P6M;->A00:LX/Ouf;

    .line 109
    if-eqz v8, :cond_75

    .line 111
    const-string/jumbo v0, "upi-send-to-vpa"

    .line 114
    invoke-virtual {v8, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 117
    :cond_75
    iget-object v7, v7, LX/NoV;->A03:Ljava/lang/Object;

    .line 119
    check-cast v7, LX/0WX;

    .line 121
    iget-object v5, v6, LX/Nrj;->A00:Landroid/content/Context;

    .line 123
    iget-object v4, v6, LX/Nrj;->A09:LX/0KG;

    .line 125
    iget-object v2, v6, LX/Nrj;->A06:LX/OZ1;

    .line 127
    iget-object v1, v6, LX/Nrj;->A04:LX/KA3;

    .line 129
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_89

    .line 135
    move-object/from16 v18, p13

    .line 137
    :cond_89
    new-instance v19, LX/Ns2;

    .line 139
    move-object/from16 v21, p2

    .line 141
    move-object/from16 v20, v5

    .line 143
    move-object/from16 v22, v6

    .line 145
    move-object/from16 v23, v1

    .line 147
    move-object/from16 v24, v2

    .line 149
    move-object/from16 v25, v8

    .line 151
    move-object/from16 v26, v4

    .line 153
    move-object/from16 v27, v18

    .line 155
    invoke-direct/range {v19 .. v27}, LX/Ns2;-><init>(Landroid/content/Context;LX/QTa;LX/Nrj;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 158
    const-wide/16 v5, 0x7530

    .line 160
    const/16 v4, 0xcc

    .line 162
    move-object v0, v3

    .line 163
    move-object/from16 v1, v19

    .line 165
    move-object v2, v7

    .line 166
    move-object v3, v10

    .line 167
    invoke-virtual/range {v0 .. v6}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 170
    return-void
.end method
