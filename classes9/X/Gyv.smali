.class public final LX/Gyv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8251

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gyv;->A04:LX/05b;

    .line 12
    const v0, 0x20227

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gyv;->A06:LX/05b;

    .line 21
    const v0, 0x20230

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gyv;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gyv;->A03:LX/05b;

    .line 36
    const v0, 0x20228

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gyv;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gyv;->A07:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gyv;->A01:LX/05b;

    .line 57
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gyv;->A00:LX/05b;

    .line 63
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Gyv;->A08:Ljava/util/Set;

    .line 69
    return-void
.end method

.method public static final A00(LX/1br;LX/Gyv;LX/Gop;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZZ)V
    .registers 42

    .line 3061498
    const/4 v8, 0x0

    if-eqz p6, :cond_17

    if-eqz p7, :cond_17

    if-eqz p3, :cond_17

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v6, LX/Gkt;

    invoke-direct {v6, v2, v3, v0, v1}, LX/Gkt;-><init>(JJ)V

    :goto_14
    if-eqz p14, :cond_27

    goto :goto_1b

    :cond_17
    move-object/from16 p3, v8

    move-object v6, v8

    goto :goto_14

    .line 3061499
    :goto_1b
    :try_start_1b
    invoke-static/range {p14 .. p14}, LX/FlI;->A01([B)LX/FlI;

    move-result-object v0

    .line 3061500
    if-eqz v0, :cond_27
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_21} :catch_106

    .line 3061501
    new-instance v7, LX/Gk6;

    invoke-direct {v7, v0}, LX/Gk6;-><init>(LX/FlI;)V

    goto :goto_28

    :cond_27
    move-object v7, v8

    .line 3061502
    :goto_28
    const-string v0, "true"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz p10, :cond_7e

    .line 3061503
    new-instance v10, LX/Gk8;

    invoke-direct {v10, v4}, LX/Gk8;-><init>(Z)V

    .line 3061504
    :goto_37
    new-instance v5, LX/HVs;

    move-object v12, v8

    move/from16 v16, p24

    move/from16 v15, p23

    move-object/from16 v9, p2

    move-wide/from16 v13, p15

    move-object v11, v8

    invoke-direct/range {v5 .. v16}, LX/HVs;-><init>(LX/Gkt;LX/Gk6;LX/Gk7;LX/Gop;LX/Gk8;Ljava/lang/String;Ljava/util/Set;JZZ)V

    .line 3061505
    new-instance v1, LX/H16;

    invoke-direct {v1}, LX/H16;-><init>()V

    .line 3061506
    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3061507
    move-object/from16 v0, p9

    iput-object v0, v1, LX/H16;->A0P:Ljava/lang/String;

    .line 3061508
    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/H16;->A0J:Ljava/lang/Long;

    .line 3061509
    move/from16 v0, p21

    invoke-virtual {v1, v0}, LX/H16;->A03(Z)V

    if-eqz p3, :cond_6a

    .line 3061510
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3061511
    iput v0, v1, LX/H16;->A01:I

    .line 3061512
    :cond_6a
    invoke-virtual {v1, v5}, LX/H16;->A02(LX/HzJ;)V

    move-object/from16 v2, p11

    if-eqz p11, :cond_79

    .line 3061513
    new-instance v0, LX/HVj;

    invoke-direct {v0, v2}, LX/HVj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/H16;->A02(LX/HzJ;)V

    .line 3061514
    :cond_79
    invoke-virtual {v1}, LX/H16;->A01()LX/Ftg;

    move-result-object v1

    goto :goto_80

    .line 3061515
    :cond_7e
    move-object v10, v8

    goto :goto_37

    .line 3061516
    :goto_80
    :try_start_80
    move-object/from16 v2, p1

    iget-object v0, v2, LX/Gyv;->A06:LX/05b;

    .line 3061517
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3061518
    check-cast v0, LX/H3f;

    .line 3061519
    invoke-virtual {v0, v1, v5}, LX/H3f;->A02(LX/Ftg;LX/HVs;)LX/1AZ;

    move-result-object v10
    :try_end_8e
    .catch LX/Ftf; {:try_start_80 .. :try_end_8e} :catch_102

    .line 3061520
    const-wide/32 v0, 0x100000

    invoke-virtual {v10, v0, v1}, LX/1AZ;->A0F(J)V

    .line 3061521
    iget-object v0, v2, LX/Gyv;->A04:LX/05b;

    .line 3061522
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 3061523
    check-cast v9, LX/H5p;

    .line 3061524
    move-object/from16 p6, p12

    if-eqz p12, :cond_a9

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_aa

    :cond_a9
    const/4 v0, 0x1

    :cond_aa
    xor-int/lit8 p2, v0, 0x1

    .line 3061525
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 3061526
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 3061527
    const/16 p3, 0x0

    .line 3061528
    move-object/from16 v16, v8

    move-wide/from16 p0, p19

    move-object/from16 v15, p8

    move-object/from16 v13, p5

    move-object v14, v8

    invoke-virtual/range {v9 .. v20}, LX/H5p;->A06(LX/1AZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 3061529
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3061530
    check-cast v0, LX/H5p;

    .line 3061531
    move-object/from16 p7, p13

    move-object/from16 p5, p4

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v10

    move-wide/from16 p8, p0

    invoke-virtual/range {p2 .. p9}, LX/H5p;->A03(LX/1br;LX/1AZ;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;J)V

    .line 3061532
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3061533
    check-cast v0, LX/H5p;

    .line 3061534
    invoke-virtual {v0, v3, v10}, LX/H5p;->A07(LX/1br;LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 3061535
    iget-object v0, v2, LX/Gyv;->A05:LX/05b;

    .line 3061536
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3061537
    check-cast v0, LX/GyT;

    .line 3061538
    iget-object v2, v0, LX/GyT;->A01:LX/0Wt;

    .line 3061539
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    const/4 v0, 0x5

    .line 3061540
    invoke-static {v2, v1, v10, v0}, LX/HNM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 3061541
    if-eqz p22, :cond_10c

    .line 3061542
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3061543
    check-cast v1, LX/GyT;

    .line 3061544
    const/4 v0, -0x1

    invoke-virtual {v1, v10, v0}, LX/GyT;->A02(LX/1AZ;I)V

    return-void

    .line 3061545
    :catch_102
    move-exception v1

    .line 3061546
    const-string v0, "NewsletterMessageManager/BadE2eMessageException historical message "

    goto :goto_109

    .line 3061547
    :catch_106
    move-exception v1

    .line 3061548
    const-string v0, "NewsletterMessageManager/invalid historical message"

    :goto_109
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3061549
    :cond_10c
    return-void
.end method


# virtual methods
.method public final A01(LX/1br;LX/Nn2;JZ)Ljava/lang/Long;
    .registers 53

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, v1, LX/Nn2;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/Fu9;

    .line 10
    iget-object v2, v5, LX/Fu9;->A06:LX/FuA;

    .line 12
    iget-object v7, v2, LX/FuA;->A07:Ljava/lang/String;

    .line 14
    if-nez v7, :cond_12

    .line 16
    const-string v7, ""

    .line 18
    :cond_12
    iget-wide v10, v2, LX/FuA;->A00:J

    .line 20
    iget-object v0, v2, LX/FuA;->A06:Ljava/lang/Long;

    .line 22
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 25
    move-result-wide v31

    .line 26
    const-wide/16 v16, 0x3e8

    .line 28
    mul-long v31, v31, v16

    .line 30
    iget-object v1, v2, LX/FuA;->A08:Ljava/lang/String;

    .line 32
    const-string v0, "true"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v33

    .line 38
    iget-object v0, v5, LX/Fu9;->A04:LX/FuR;

    .line 40
    if-eqz v0, :cond_24a

    .line 42
    iget-object v4, v0, LX/FuR;->A01:Ljava/lang/Object;

    .line 44
    check-cast v4, Ljava/util/List;

    .line 46
    :goto_2e
    iget-object v0, v5, LX/Fu9;->A03:LX/FuR;

    .line 48
    if-eqz v0, :cond_247

    .line 50
    iget-object v8, v0, LX/FuR;->A01:Ljava/lang/Object;

    .line 52
    check-cast v8, Ljava/util/List;

    .line 54
    :goto_36
    iget-object v0, v5, LX/Fu9;->A02:LX/Fu0;

    .line 56
    if-eqz v0, :cond_243

    .line 58
    iget-wide v0, v0, LX/Fu0;->A00:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v20

    .line 64
    :goto_40
    const-wide/16 v14, 0x0

    .line 66
    iget-object v1, v5, LX/Fu9;->A00:LX/0WX;

    .line 68
    const-string v0, "views_count"

    .line 70
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    const/16 v18, 0x0

    .line 83
    move-object/from16 v3, p0

    .line 85
    if-nez v0, :cond_22b

    .line 87
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v12

    .line 91
    :cond_5b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    const-string v9, "type"

    .line 97
    if-eqz v0, :cond_227

    .line 99
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    move-object v0, v6

    .line 104
    check-cast v0, LX/0WX;

    .line 106
    invoke-static {v0, v9}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "views"

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7e

    .line 118
    const-string v0, "plays"

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5b

    .line 126
    :cond_7e
    :goto_7e
    check-cast v6, LX/0WX;

    .line 128
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v12

    .line 132
    :cond_84
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_223

    .line 138
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, LX/0WX;

    .line 145
    invoke-static {v0, v9}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_84

    .line 151
    :goto_97
    check-cast v1, LX/0WX;

    .line 153
    const-string v0, "count"

    .line 155
    if-eqz v1, :cond_a7

    .line 157
    invoke-virtual {v1, v0}, LX/0WX;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a7

    .line 163
    invoke-static {v1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 166
    move-result-object v18

    .line 167
    :cond_a7
    iget-object v1, v3, LX/Gyv;->A03:LX/05b;

    .line 169
    invoke-static {v1}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, LX/0LJ;->A05:LX/00q;

    .line 175
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c6

    .line 181
    if-eqz v6, :cond_c6

    .line 183
    invoke-virtual {v6, v0}, LX/0WX;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c6

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    :goto_c2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v18

    .line 198
    :cond_c6
    iget-object v0, v5, LX/Fu9;->A01:LX/Fu0;

    .line 200
    if-eqz v0, :cond_21f

    .line 202
    iget-wide v0, v0, LX/Fu0;->A00:J

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v19

    .line 208
    :goto_d0
    iget-object v0, v2, LX/FuA;->A03:LX/Fu0;

    .line 210
    if-eqz v0, :cond_21b

    .line 212
    iget-wide v0, v0, LX/Fu0;->A00:J

    .line 214
    mul-long v0, v0, v16

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v21

    .line 220
    :goto_dc
    iget-object v0, v2, LX/FuA;->A02:LX/Fu0;

    .line 222
    if-eqz v0, :cond_217

    .line 224
    iget-wide v0, v0, LX/Fu0;->A00:J

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v22

    .line 230
    :goto_e6
    iget-object v0, v3, LX/Gyv;->A00:LX/05b;

    .line 232
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 234
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x4b67

    .line 240
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_214

    .line 246
    iget-object v0, v5, LX/Fu9;->A05:LX/FuM;

    .line 248
    if-eqz v0, :cond_214

    .line 250
    iget-object v1, v0, LX/FuM;->A02:Ljava/lang/Object;

    .line 252
    check-cast v1, [B

    .line 254
    const/16 v0, 0xa

    .line 256
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    :goto_104
    iget-object v0, v2, LX/FuA;->A04:LX/Nn2;

    .line 262
    if-eqz v0, :cond_210

    .line 264
    iget-object v0, v0, LX/Nn2;->A01:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/0WX;

    .line 268
    if-eqz v0, :cond_210

    .line 270
    invoke-static {v0}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_210

    .line 276
    iget-object v0, v3, LX/Gyv;->A02:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/HVJ;

    .line 284
    invoke-virtual {v0, v1}, LX/HVJ;->A00(LX/0WX;)LX/Gop;

    .line 287
    move-result-object v17

    .line 288
    :goto_120
    iget-object v9, v2, LX/FuA;->A01:LX/0WX;

    .line 290
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x57f3

    .line 296
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13e

    .line 302
    invoke-static {v9}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_13e

    .line 308
    const-string v0, "paid_partnership"

    .line 310
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 313
    move-result-object v0

    .line 314
    const/16 v35, 0x1

    .line 316
    if-nez v0, :cond_140

    .line 318
    :cond_13e
    const/16 v35, 0x0

    .line 320
    :cond_140
    iget-object v0, v3, LX/Gyv;->A02:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/HVJ;

    .line 328
    invoke-static {v9}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_20c

    .line 334
    const-string v6, "ai_content"

    .line 336
    invoke-virtual {v0, v6}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_20c

    .line 342
    iget-object v0, v1, LX/HVJ;->A02:LX/05b;

    .line 344
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/FTs;

    .line 350
    invoke-virtual {v0}, LX/FTs;->A01()Z

    .line 353
    move-result v36

    .line 354
    :goto_162
    move-wide/from16 v43, p3

    .line 356
    cmp-long v0, p3, v14

    .line 358
    move-wide/from16 v29, v31

    .line 360
    if-lez v0, :cond_16c

    .line 362
    move-wide/from16 v31, v43

    .line 364
    :cond_16c
    iget-object v0, v2, LX/FuA;->A05:LX/I1i;

    .line 366
    move-object/from16 v9, p1

    .line 368
    move/from16 v34, p5

    .line 370
    if-nez v0, :cond_24d

    .line 372
    iget-object v0, v3, LX/Gyv;->A04:LX/05b;

    .line 374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v7

    .line 378
    check-cast v7, LX/H5p;

    .line 380
    invoke-static {v7}, LX/H5p;->A00(LX/H5p;)LX/18f;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v9, v10, v11}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 387
    move-result-object v6

    .line 388
    const/4 v2, 0x0

    .line 389
    if-eqz v6, :cond_193

    .line 391
    invoke-static {v6}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_1ad

    .line 397
    iget-wide v0, v0, LX/HPP;->A03:J

    .line 399
    cmp-long v12, v0, p3

    .line 401
    if-lez v12, :cond_1ad

    .line 403
    :cond_193
    :goto_193
    if-eqz p5, :cond_1a5

    .line 405
    if-eqz v2, :cond_1a8

    .line 407
    iget-object v0, v3, LX/Gyv;->A05:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LX/GyT;

    .line 415
    const/4 v1, 0x0

    .line 416
    const/4 v0, -0x1

    .line 417
    invoke-virtual {v3, v2, v0}, LX/GyT;->A02(LX/1AZ;I)V

    .line 420
    :cond_1a4
    return-object v1

    .line 421
    :cond_1a5
    const/4 v1, 0x0

    .line 422
    if-nez v2, :cond_1a4

    .line 424
    :cond_1a8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_1ad
    if-eqz v4, :cond_1b6

    .line 431
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 434
    move-result v1

    .line 435
    const/4 v0, 0x0

    .line 436
    if-eqz v1, :cond_1b7

    .line 438
    :cond_1b6
    const/4 v0, 0x1

    .line 439
    :cond_1b7
    xor-int/lit8 v45, v0, 0x1

    .line 441
    const/16 v46, 0x0

    .line 443
    move-object/from16 v38, v2

    .line 445
    move-object/from16 v40, v2

    .line 447
    move-object/from16 v42, v2

    .line 449
    move-object/from16 v35, v7

    .line 451
    move-object/from16 v36, v6

    .line 453
    move-object/from16 v37, v2

    .line 455
    move-object/from16 v39, v18

    .line 457
    move-object/from16 v41, v19

    .line 459
    invoke-virtual/range {v35 .. v46}, LX/H5p;->A06(LX/1AZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 462
    move-object v12, v7

    .line 463
    move-object v13, v9

    .line 464
    move-object v14, v6

    .line 465
    move-object/from16 v15, v20

    .line 467
    move-object/from16 v16, v4

    .line 469
    move-object/from16 v17, v8

    .line 471
    move-wide/from16 v18, v43

    .line 473
    invoke-virtual/range {v12 .. v19}, LX/H5p;->A03(LX/1br;LX/1AZ;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;J)V

    .line 476
    invoke-static {v7}, LX/H5p;->A00(LX/H5p;)LX/18f;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v6}, LX/18f;->A0C(LX/1AZ;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_193

    .line 486
    if-eqz v5, :cond_20a

    .line 488
    instance-of v0, v6, LX/1di;

    .line 490
    if-eqz v0, :cond_20a

    .line 492
    iget-object v0, v7, LX/H5p;->A01:LX/05b;

    .line 494
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/Ge4;

    .line 500
    invoke-virtual {v0, v6}, LX/Ge4;->A00(LX/1AZ;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_20a

    .line 506
    move-object v1, v6

    .line 507
    check-cast v1, LX/1di;

    .line 509
    iput-object v5, v1, LX/1di;->A09:Ljava/lang/String;

    .line 511
    iget-object v0, v7, LX/H5p;->A0C:LX/05b;

    .line 513
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/11g;

    .line 519
    invoke-virtual {v0, v1}, LX/11g;->A04(LX/1di;)V

    .line 522
    :cond_20a
    move-object v2, v6

    .line 523
    goto :goto_193

    .line 524
    :cond_20c
    const/16 v36, 0x0

    .line 526
    goto/16 :goto_162

    .line 528
    :cond_210
    const/16 v17, 0x0

    .line 530
    goto/16 :goto_120

    .line 532
    :cond_214
    const/4 v5, 0x0

    .line 533
    goto/16 :goto_104

    .line 535
    :cond_217
    const/16 v22, 0x0

    .line 537
    goto/16 :goto_e6

    .line 539
    :cond_21b
    const/16 v21, 0x0

    .line 541
    goto/16 :goto_dc

    .line 543
    :cond_21f
    const/16 v19, 0x0

    .line 545
    goto/16 :goto_d0

    .line 547
    :cond_223
    move-object/from16 v1, v18

    .line 549
    goto/16 :goto_97

    .line 551
    :cond_227
    move-object/from16 v6, v18

    .line 553
    goto/16 :goto_7e

    .line 555
    :cond_22b
    iget-object v1, v5, LX/Fu9;->A07:LX/HzQ;

    .line 557
    instance-of v0, v1, LX/FuY;

    .line 559
    if-eqz v0, :cond_c6

    .line 561
    check-cast v1, LX/FuY;

    .line 563
    if-eqz v1, :cond_c6

    .line 565
    iget-object v0, v1, LX/FuY;->A00:Ljava/util/List;

    .line 567
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/FuE;

    .line 573
    if-eqz v0, :cond_c6

    .line 575
    iget-wide v0, v0, LX/FuE;->A00:J

    .line 577
    goto/16 :goto_c2

    .line 579
    :cond_243
    const/16 v20, 0x0

    .line 581
    goto/16 :goto_40

    .line 583
    :cond_247
    const/4 v8, 0x0

    .line 584
    goto/16 :goto_36

    .line 586
    :cond_24a
    const/4 v4, 0x0

    .line 587
    goto/16 :goto_2e

    .line 589
    :cond_24d
    const/4 v1, 0x0

    .line 590
    new-instance v14, LX/UVB;

    .line 592
    move-object/from16 v23, v7

    .line 594
    move-object/from16 v24, v5

    .line 596
    move-object/from16 v25, v4

    .line 598
    move-object/from16 v26, v8

    .line 600
    move-wide/from16 v27, v10

    .line 602
    move-object v15, v9

    .line 603
    move-object/from16 v16, v3

    .line 605
    invoke-direct/range {v14 .. v36}, LX/UVB;-><init>(LX/1br;LX/Gyv;LX/Gop;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJZZZZ)V

    .line 608
    invoke-interface {v0, v14}, LX/I1i;->A8T(LX/UVB;)V

    .line 611
    return-object v1
.end method

.method public final declared-synchronized A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z
    .registers 20

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v3, 0x0

    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    move-wide/from16 v9, p5

    .line 12
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    move-object v6, p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    move-object/from16 v7, p4

    .line 21
    invoke-static {v7, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    iget-object v2, p0, LX/Gyv;->A08:Ljava/util/Set;

    .line 27
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_50

    .line 33
    iget-object v0, p0, LX/Gyv;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Gyv;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, p1, v0}, LX/H7w;->A08(LX/0GG;LX/1br;LX/0LJ;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_50

    .line 51
    iget-object v0, p0, LX/Gyv;->A07:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0dz;

    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v5, LX/Hb3;

    .line 62
    invoke-direct {v5, p2, p0, v0}, LX/Hb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    new-instance v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 67
    move/from16 v11, p7

    .line 69
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;-><init>(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 72
    invoke-virtual {v1, v3}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 75
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_52

    .line 78
    monitor-exit p0

    .line 79
    return v0

    .line 80
    :cond_50
    monitor-exit p0

    .line 81
    return v3

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method
