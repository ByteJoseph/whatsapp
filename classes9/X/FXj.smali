.class public LX/FXj;
.super LX/0MY;
.source ""

# interfaces
.implements LX/I4a;


# instance fields
.field public A00:Z

.field public A01:LX/0MB;

.field public A02:LX/0oQ;

.field public final A03:LX/07f;

.field public final A04:LX/07g;

.field public final A05:LX/As2;

.field public final A06:LX/08a;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:LX/0BC;

.field public final A09:LX/08b;

.field public final A0A:LX/1dJ;

.field public final A0B:LX/I4a;

.field public final A0C:LX/GeD;

.field public final A0D:LX/14S;

.field public final A0E:LX/15V;

.field public final A0F:LX/08s;

.field public final A0G:LX/0Wt;

.field public final A0H:LX/Frq;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/As2;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/0BC;LX/08s;LX/08b;LX/1dJ;LX/0Wt;LX/I4a;LX/Frq;LX/14S;LX/15V;ZZ)V
    .registers 29

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    move-object/from16 v0, p2

    .line 5
    iput-object v0, p0, LX/FXj;->A06:LX/08a;

    .line 7
    move-object/from16 v0, p6

    .line 9
    iput-object v0, p0, LX/FXj;->A09:LX/08b;

    .line 11
    move-object/from16 v3, p8

    .line 13
    iput-object v3, p0, LX/FXj;->A0G:LX/0Wt;

    .line 15
    iput-object p1, p0, LX/FXj;->A05:LX/As2;

    .line 17
    move-object/from16 v2, p10

    .line 19
    iput-object v2, p0, LX/FXj;->A0H:LX/Frq;

    .line 21
    move-object/from16 v0, p9

    .line 23
    iput-object v0, p0, LX/FXj;->A0B:LX/I4a;

    .line 25
    move-object/from16 v0, p3

    .line 27
    iput-object v0, p0, LX/FXj;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-object/from16 v0, p7

    .line 31
    iput-object v0, p0, LX/FXj;->A0A:LX/1dJ;

    .line 33
    move/from16 v0, p13

    .line 35
    iput-boolean v0, p0, LX/FXj;->A0I:Z

    .line 37
    move-object/from16 v0, p12

    .line 39
    iput-object v0, p0, LX/FXj;->A0E:LX/15V;

    .line 41
    move-object/from16 v0, p11

    .line 43
    iput-object v0, p0, LX/FXj;->A0D:LX/14S;

    .line 45
    move-object/from16 v0, p5

    .line 47
    iput-object v0, p0, LX/FXj;->A0F:LX/08s;

    .line 49
    move-object/from16 v0, p4

    .line 51
    iput-object v0, p0, LX/FXj;->A08:LX/0BC;

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    sget-object v8, LX/GDR;->A04:LX/GDR;

    .line 57
    new-instance v4, LX/H0p;

    .line 59
    move-object v7, v5

    .line 60
    move-object v9, v5

    .line 61
    move-object v10, v5

    .line 62
    move-object v11, v5

    .line 63
    move-object v12, v5

    .line 64
    move-object v6, v5

    .line 65
    invoke-direct/range {v4 .. v13}, LX/H0p;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;LX/HDw;LX/GDR;LX/HVu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 68
    const/4 v0, 0x2

    .line 69
    new-instance v1, LX/GvQ;

    .line 71
    invoke-direct {v1, v4, v5, v0}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 74
    new-instance v0, LX/GeD;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v1, v0, LX/GeD;->A00:LX/GvQ;

    .line 81
    iput-object v0, p0, LX/FXj;->A0C:LX/GeD;

    .line 83
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FXj;->A04:LX/07g;

    .line 89
    iput-object v0, p0, LX/FXj;->A03:LX/07f;

    .line 91
    if-nez p14, :cond_73

    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/HNO;

    .line 96
    invoke-direct {v0, p0, v1}, LX/HNO;-><init>(Ljava/lang/Object;I)V

    .line 99
    iput-object v0, p0, LX/FXj;->A01:LX/0MB;

    .line 101
    invoke-virtual {v3, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, LX/HND;

    .line 107
    invoke-direct {v0, p0, v1}, LX/HND;-><init>(Ljava/lang/Object;I)V

    .line 110
    iput-object v0, p0, LX/FXj;->A02:LX/0oQ;

    .line 112
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 115
    :cond_73
    return-void
.end method

.method public static final A00(LX/07g;LX/VQf;LX/HDt;LX/Ap7;)V
    .registers 25

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 3
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v2, p0

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5c

    .line 26
    invoke-virtual {v2, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 29
    sget-object v6, LX/0jj;->A0C:LX/0jj;

    .line 31
    move-object/from16 v0, p2

    .line 33
    iget-object v9, v0, LX/HDt;->A06:Ljava/lang/String;

    .line 35
    if-nez v9, :cond_27

    .line 37
    const-string v9, ""

    .line 39
    :cond_27
    iget-object v10, v0, LX/HDt;->A05:Ljava/lang/String;

    .line 41
    iget-object v11, v0, LX/HDt;->A08:Ljava/lang/String;

    .line 43
    iget-object v12, v0, LX/HDt;->A03:Ljava/lang/String;

    .line 45
    iget-object v13, v0, LX/HDt;->A07:Ljava/lang/String;

    .line 47
    iget-object v15, v0, LX/HDt;->A09:[B

    .line 49
    iget-object v0, v0, LX/HDt;->A01:Ljava/lang/Long;

    .line 51
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v20

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v16, 0x6

    .line 64
    const/16 v17, 0x8

    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v5, LX/U7f;

    .line 69
    move-object v14, v7

    .line 70
    move-object v8, v7

    .line 71
    move/from16 v18, v1

    .line 73
    move/from16 v19, v0

    .line 75
    invoke-direct/range {v5 .. v21}, LX/U7f;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 78
    new-instance v4, LX/Hag;

    .line 80
    move-object/from16 v1, p1

    .line 82
    invoke-direct {v4, v2, v1, v0}, LX/Hag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    sget-object v1, LX/GDs;->A03:LX/GDs;

    .line 87
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    invoke-interface {v3, v1, v4, v5, v0}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 92
    :cond_5c
    return-void
.end method

.method public static final A01(LX/FXj;LX/HVu;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/FXj;->A0C:LX/GeD;

    .line 2
    iget-object v0, v0, LX/GeD;->A00:LX/GvQ;

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/H0p;

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    iget-object v2, v0, LX/H0p;->A02:LX/1fx;

    .line 13
    if-eqz v2, :cond_3e

    .line 15
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/1AZ;

    .line 22
    invoke-static {v0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3f

    .line 28
    iget-object v1, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 30
    :goto_1e
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3a

    .line 38
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    iget-object v3, v0, LX/HDe;->A0G:Ljava/lang/String;

    .line 50
    :cond_32
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 52
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v2, p1, v0}, LX/FXj;->A16(LX/1fx;LX/HVu;I)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    move-object v1, v3

    .line 64
    goto :goto_1e
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/FXj;->A01:LX/0MB;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/FXj;->A0G:LX/0Wt;

    .line 6
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 9
    :cond_9
    iget-object v1, p0, LX/FXj;->A02:LX/0oQ;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/FXj;->A0H:LX/Frq;

    .line 15
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A13(LX/1dJ;LX/1fx;Ljava/lang/String;Ljava/lang/String;I)LX/HDe;
    .registers 14

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, LX/FP3;->A06()J

    .line 7
    move-result-wide v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, LX/FXj;->A14(LX/1fx;Ljava/lang/String;Ljava/lang/String;IJ)LX/HDe;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0, p2}, LX/FXj;->DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;

    .line 19
    return-object v0
.end method

.method public final A14(LX/1fx;Ljava/lang/String;Ljava/lang/String;IJ)LX/HDe;
    .registers 76

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x2

    .line 2
    move/from16 v2, p4

    .line 4
    if-eq v2, v0, :cond_cd

    .line 6
    if-eq v2, v1, :cond_c9

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v2, v0, :cond_c5

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq v2, v0, :cond_c1

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq v2, v0, :cond_bd

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq v2, v0, :cond_b9

    .line 22
    const-string v1, "PaymentCheckoutOrderViewModel"

    .line 24
    const-string v0, "sendOrderNFM: invalid payment method was selected"

    .line 26
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v36, ""

    .line 31
    :goto_1f
    const/4 v12, 0x0

    .line 32
    invoke-interface/range {p1 .. p1}, LX/1fx;->AiC()LX/HE9;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, LX/HE9;->A03:LX/HDe;

    .line 44
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    iget-object v10, v2, LX/HDe;->A0L:LX/HDY;

    .line 52
    iget-object v9, v2, LX/HDe;->A0Y:Ljava/lang/String;

    .line 54
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 56
    if-eqz v0, :cond_b7

    .line 58
    iget-object v8, v0, LX/HDe;->A0g:Ljava/util/List;

    .line 60
    :goto_3c
    iget-object v7, v2, LX/HDe;->A0M:LX/HCG;

    .line 62
    iget-object v6, v2, LX/HDe;->A0e:Ljava/util/List;

    .line 64
    iget-wide v0, v2, LX/HDe;->A01:J

    .line 66
    iget-object v5, v2, LX/HDe;->A06:LX/HDS;

    .line 68
    iget-boolean v4, v2, LX/HDe;->A0k:Z

    .line 70
    iget-object v3, v2, LX/HDe;->A0Z:Ljava/lang/String;

    .line 72
    iget-object v2, v2, LX/HDe;->A0O:LX/HDi;

    .line 74
    const/16 v56, 0x0

    .line 76
    const/16 v61, 0x1

    .line 78
    new-instance v11, LX/HDe;

    .line 80
    move-object v14, v12

    .line 81
    move-object v15, v12

    .line 82
    move-object/from16 v16, v12

    .line 84
    move-object/from16 v19, v12

    .line 86
    move-object/from16 v21, v12

    .line 88
    move-object/from16 v22, v12

    .line 90
    move-object/from16 v23, v12

    .line 92
    move-object/from16 v24, v12

    .line 94
    move-object/from16 v26, v12

    .line 96
    move-object/from16 v27, v12

    .line 98
    move-object/from16 v28, v12

    .line 100
    move-object/from16 v30, v12

    .line 102
    move-object/from16 v31, v12

    .line 104
    move-object/from16 v32, v12

    .line 106
    move-object/from16 v33, v12

    .line 108
    move-object/from16 v34, v12

    .line 110
    move-object/from16 v37, v12

    .line 112
    move-object/from16 v39, v12

    .line 114
    move-object/from16 v40, v12

    .line 116
    move-object/from16 v41, v12

    .line 118
    move-object/from16 v42, v12

    .line 120
    move-object/from16 v43, v12

    .line 122
    move-object/from16 v44, v12

    .line 124
    move-object/from16 v46, v12

    .line 126
    move-object/from16 v47, v12

    .line 128
    move-object/from16 v48, v12

    .line 130
    move-object/from16 v49, v12

    .line 132
    move-object/from16 v50, v12

    .line 134
    move-object/from16 v53, v12

    .line 136
    move-object/from16 v54, v12

    .line 138
    move-object/from16 v55, v12

    .line 140
    move/from16 v64, v56

    .line 142
    move/from16 v65, v56

    .line 144
    move/from16 v66, v56

    .line 146
    move/from16 v67, v56

    .line 148
    move/from16 v68, v56

    .line 150
    move-object/from16 v38, p2

    .line 152
    move-object/from16 v35, p3

    .line 154
    move-wide/from16 v57, p5

    .line 156
    move-object v13, v12

    .line 157
    move-object/from16 v29, v9

    .line 159
    move-object/from16 v45, v3

    .line 161
    move-object/from16 v51, v8

    .line 163
    move-object/from16 v52, v6

    .line 165
    move-wide/from16 v59, v0

    .line 167
    move/from16 v62, v56

    .line 169
    move/from16 v63, v4

    .line 171
    move-object/from16 v20, v2

    .line 173
    move-object/from16 v25, v5

    .line 175
    move-object/from16 v18, v7

    .line 177
    move-object/from16 v17, v10

    .line 179
    invoke-direct/range {v11 .. v68}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 182
    return-object v11

    .line 183
    :cond_b7
    const/4 v8, 0x0

    .line 184
    goto :goto_3c

    .line 185
    :cond_b9
    const-string v36, "offsite_card_pay"

    .line 187
    goto/16 :goto_1f

    .line 189
    :cond_bd
    const-string v36, "boleto"

    .line 191
    goto/16 :goto_1f

    .line 193
    :cond_c1
    const-string v36, "pix"

    .line 195
    goto/16 :goto_1f

    .line 197
    :cond_c5
    const-string v36, "payment_link"

    .line 199
    goto/16 :goto_1f

    .line 201
    :cond_c9
    const-string v36, "confirm"

    .line 203
    goto/16 :goto_1f

    .line 205
    :cond_cd
    const-string v36, "payment_instruction"

    .line 207
    goto/16 :goto_1f
.end method

.method public A15()LX/1fx;
    .registers 3

    .line 0
    instance-of v0, p0, LX/G0X;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G0X;

    .line 7
    iget-object v1, v0, LX/G0X;->A00:LX/1dJ;

    .line 9
    if-eqz v1, :cond_19

    .line 11
    iget-object v0, v0, LX/FXj;->A0B:LX/I4a;

    .line 13
    :goto_d
    invoke-interface {v0, v1}, LX/I4a;->Bre(LX/1dJ;)LX/1fx;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/FXj;->A0A:LX/1dJ;

    .line 20
    if-eqz v1, :cond_19

    .line 22
    iget-object v0, p0, LX/FXj;->A0B:LX/I4a;

    .line 24
    goto :goto_d

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A16(LX/1fx;LX/HVu;I)V
    .registers 17

    .line 0
    iget-object v3, p0, LX/FXj;->A0C:LX/GeD;

    .line 2
    move-object v5, p1

    .line 3
    move/from16 v12, p3

    .line 5
    if-nez p1, :cond_25

    .line 7
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const v1, 0x7f123260

    .line 12
    const v0, 0x7f12325f

    .line 15
    new-instance v6, LX/HDw;

    .line 17
    invoke-direct {v6, v2, v1, v0}, LX/HDw;-><init>(Ljava/lang/Integer;II)V

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v7, v4

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v4

    .line 24
    move-object v10, v4

    .line 25
    move-object v11, v4

    .line 26
    move-object v5, v4

    .line 27
    invoke-virtual/range {v3 .. v12}, LX/GeD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;LX/HDw;LX/GDR;LX/HVu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/GvQ;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iget-object v1, p0, LX/FXj;->A04:LX/07g;

    .line 33
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v4, 0x0

    .line 38
    move-object v7, v4

    .line 39
    move-object v9, v4

    .line 40
    move-object v10, v4

    .line 41
    move-object v11, v4

    .line 42
    move-object v8, p2

    .line 43
    move-object v6, v4

    .line 44
    invoke-virtual/range {v3 .. v12}, LX/GeD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;LX/HDw;LX/GDR;LX/HVu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/GvQ;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1f
.end method

.method public final A17(LX/HD3;)V
    .registers 14

    .line 0
    iget-object v1, p0, LX/FXj;->A04:LX/07g;

    .line 2
    iget-object v2, p0, LX/FXj;->A0C:LX/GeD;

    .line 4
    iget-object v6, p1, LX/HD3;->A01:LX/GDR;

    .line 6
    iget-object v10, p1, LX/HD3;->A03:Ljava/util/List;

    .line 8
    iget-object v9, p1, LX/HD3;->A02:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v3

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v3

    .line 16
    invoke-virtual/range {v2 .. v11}, LX/GeD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;LX/HDw;LX/GDR;LX/HVu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/GvQ;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final A18(Z)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/FXj;->A04:LX/07g;

    .line 3
    iget-object v2, p0, LX/FXj;->A0C:LX/GeD;

    .line 5
    iget-boolean v0, p0, LX/FXj;->A0I:Z

    .line 7
    iget-object v3, p0, LX/FXj;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v8

    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v6, v4

    .line 15
    move-object v7, v4

    .line 16
    move-object v9, v4

    .line 17
    move-object v10, v4

    .line 18
    move-object v5, v4

    .line 19
    invoke-virtual/range {v2 .. v11}, LX/GeD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;LX/HDw;LX/GDR;LX/HVu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/GvQ;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, LX/FXj;->A09:LX/08b;

    .line 28
    const/4 v1, 0x7

    .line 29
    new-instance v0, LX/Hnc;

    .line 31
    invoke-direct {v0, v1, p0, p1}, LX/Hnc;-><init>(ILjava/lang/Object;Z)V

    .line 34
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public AVg(Lcom/whatsapp/infra/core/jid/UserJid;LX/I2K;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/FXj;->A0B:LX/I4a;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, LX/I4a;->AVg(Lcom/whatsapp/infra/core/jid/UserJid;LX/I2K;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public AVp(LX/0DP;Ljava/lang/String;)LX/HVu;
    .registers 4

    .line 0
    iget-object v0, p0, LX/FXj;->A0B:LX/I4a;

    .line 2
    invoke-interface {v0, p1, p2}, LX/I4a;->AVp(LX/0DP;Ljava/lang/String;)LX/HVu;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bre(LX/1dJ;)LX/1fx;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FXj;->A0B:LX/I4a;

    .line 6
    invoke-interface {v0, p1}, LX/I4a;->Bre(LX/1dJ;)LX/1fx;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Cvs(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;LX/1fx;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FXj;->A0B:LX/I4a;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/I4a;->Cvs(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;LX/1fx;)V

    .line 9
    return-void
.end method

.method public CwO(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;LX/1fx;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FXj;->A0B:LX/I4a;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/I4a;->CwO(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;LX/1fx;)V

    .line 9
    return-void
.end method

.method public DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/FXj;->A0B:LX/I4a;

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/I4a;->DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
