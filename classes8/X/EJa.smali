.class public abstract LX/EJa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/Jni;LX/KEN;LX/Jid;LX/1Pd;LX/JP7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .registers 60

    .line 2546776
    move-object/from16 v27, p8

    move-object/from16 v25, p1

    move-object/from16 v5, p5

    move-object/from16 v14, p2

    move/from16 v15, p15

    move-object/from16 v33, p4

    move/from16 v23, p9

    move/from16 v22, p10

    move-object/from16 v24, p7

    move-object/from16 v4, p6

    const/4 v1, 0x1

    move-object/from16 v28, p3

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v0, 0x1565a817

    .line 2546777
    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/FM1;->DAD(I)V

    move/from16 v1, p14

    and-int/lit8 v21, p14, 0x1

    move/from16 v3, p12

    if-eqz v21, :cond_216

    or-int/lit8 v7, p12, 0x6

    :goto_2e
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_39

    .line 2546778
    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2546779
    or-int/2addr v7, v0

    :cond_39
    and-int/lit8 v20, p14, 0x4

    if-eqz v20, :cond_207

    or-int/lit16 v7, v7, 0x180

    :cond_3f
    :goto_3f
    and-int/lit8 v19, p14, 0x8

    if-eqz v19, :cond_1fc

    or-int/lit16 v7, v7, 0xc00

    :cond_45
    :goto_45
    and-int/lit8 v18, p14, 0x10

    if-eqz v18, :cond_1ef

    or-int/lit16 v7, v7, 0x6000

    :cond_4b
    :goto_4b
    and-int/lit8 v17, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_5b

    and-int v0, p12, v0

    if-nez v0, :cond_5c

    .line 2546780
    move/from16 v0, v23

    invoke-static {v6, v0}, LX/CyU;->A07(LX/FM1;I)I

    move-result v0

    .line 2546781
    :cond_5b
    or-int/2addr v7, v0

    :cond_5c
    and-int/lit8 v16, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6a

    and-int v0, p12, v0

    if-nez v0, :cond_6b

    .line 2546782
    invoke-static {v6, v15}, LX/CyU;->A0T(LX/FM1;Z)I

    move-result v0

    .line 2546783
    :cond_6a
    or-int/2addr v7, v0

    :cond_6b
    and-int/lit16 v13, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_7f

    and-int v0, p12, v0

    if-nez v0, :cond_80

    move/from16 v0, v22

    invoke-interface {v6, v0}, LX/FM1;->AJk(I)Z

    move-result v0

    .line 2546784
    invoke-static {v0}, LX/CyT;->A07(I)I

    move-result v0

    .line 2546785
    :cond_7f
    or-int/2addr v7, v0

    :cond_80
    and-int/lit16 v12, v1, 0x100

    const/high16 v0, 0x6000000

    move/from16 v26, p11

    if-nez v12, :cond_93

    and-int v0, p12, v0

    if-nez v0, :cond_94

    const/4 v12, 0x0

    .line 2546786
    move/from16 v0, v26

    invoke-static {v6, v0}, LX/CyU;->A09(LX/FM1;I)I

    move-result v0

    .line 2546787
    :cond_93
    or-int/2addr v7, v0

    :cond_94
    and-int/lit16 v11, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_ac

    and-int v0, p12, v0

    if-nez v0, :cond_ad

    const/high16 v0, 0x40000000  # 2.0f

    and-int v2, p12, v0

    .line 2546788
    move-object/from16 v0, v24

    invoke-static {v6, v0, v2}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    move-result v0

    .line 2546789
    invoke-static {v0}, LX/CyS;->A03(I)I

    move-result v0

    .line 2546790
    :cond_ac
    or-int/2addr v7, v0

    :cond_ad
    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_1ec

    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_be

    .line 2546791
    invoke-static {v6, v4, v2}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    move-result v8

    .line 2546792
    const/4 v0, 0x4

    if-nez v8, :cond_bf

    :cond_be
    const/4 v0, 0x2

    :cond_bf
    or-int v9, p13, v0

    :goto_c1
    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_1de

    or-int/lit8 v9, v9, 0x30

    :cond_c7
    :goto_c7
    const v0, 0x12492493

    and-int v8, v7, v0

    const v0, 0x12492492

    const/16 v39, 0x1

    if-ne v8, v0, :cond_da

    and-int/lit8 v9, v9, 0x13

    const/16 v8, 0x12

    const/4 v0, 0x0

    if-eq v9, v8, :cond_db

    :cond_da
    const/4 v0, 0x1

    .line 2546793
    :cond_db
    invoke-static {v6, v7, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    move-result v0

    .line 2546794
    if-eqz v0, :cond_1d8

    invoke-interface {v6}, LX/FM1;->D9W()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_1a3

    invoke-interface {v6}, LX/FM1;->Alk()Z

    move-result v0

    if-nez v0, :cond_1a3

    .line 2546795
    invoke-interface {v6}, LX/FM1;->D8r()V

    move/from16 v39, v26

    .line 2546796
    :cond_f3
    move-object/from16 p8, v27

    .line 2546797
    :goto_f5
    invoke-interface {v6}, LX/FM1;->ATv()V

    .line 2546798
    invoke-static {v6, v5, v4}, LX/EJb;->A01(LX/FM1;LX/1Pd;LX/JP7;)LX/JmZ;

    move-result-object v29

    if-nez v14, :cond_192

    const v0, 0x529c537a

    .line 2546799
    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    invoke-static {v6, v5}, LX/EJb;->A00(LX/FM1;LX/1Pd;)J

    move-result-wide v11

    move-object v10, v6

    check-cast v10, LX/Jtk;

    .line 2546800
    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2546801
    :goto_10f
    if-nez p8, :cond_186

    const v0, 0xf1d8c9

    .line 2546802
    invoke-static {v6, v0}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    move-result-object v0

    .line 2546803
    sget-object v8, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2546804
    if-ne v0, v8, :cond_122

    .line 2546805
    const/16 v0, 0x11

    .line 2546806
    invoke-static {v6, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    move-result-object v0

    .line 2546807
    :cond_122
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2546808
    invoke-static {v10, v9}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2546809
    :goto_127
    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v9, v8, 0xe

    shl-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v9, v8

    shl-int/lit8 v8, v7, 0xf

    .line 2546810
    invoke-static {v8, v9}, LX/CyR;->A02(II)I

    move-result v40

    .line 2546811
    shr-int/lit8 v41, v7, 0xc

    const v7, 0x7fff0

    and-int v41, v41, v7

    const/16 v42, 0x5f8

    const-wide/16 p1, 0x0

    const/16 v30, 0x0

    .line 2546812
    move-object/from16 v32, v30

    move-object/from16 v34, v30

    move-wide/from16 p5, p1

    move-object/from16 v31, v30

    move-object/from16 v35, v24

    move-object/from16 v36, v0

    move/from16 v37, v23

    move/from16 v38, v22

    move-wide/from16 v43, v11

    move-wide/from16 p3, p1

    move/from16 p7, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v25

    invoke-static/range {v26 .. v51}, LX/EUL;->A00(LX/FM1;LX/FLw;LX/KEN;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 2546813
    :goto_160
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v6

    if-eqz v6, :cond_185

    .line 2546814
    new-instance v0, LX/F4J;

    move-object/from16 p0, v0

    move-object/from16 p1, v25

    move-object/from16 p2, v14

    move-object/from16 p3, v28

    move-object/from16 p4, v33

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v24

    move/from16 p9, v23

    move/from16 p10, v22

    move/from16 p11, v39

    move/from16 p15, v15

    invoke-direct/range {p0 .. p15}, LX/F4J;-><init>(LX/FLw;LX/Jni;LX/KEN;LX/Jid;LX/1Pd;LX/JP7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 2546815
    iput-object v0, v6, LX/Jtv;->A06:LX/0AZ;

    .line 2546816
    :cond_185
    return-void

    .line 2546817
    :cond_186
    const v0, 0x529c7069

    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    .line 2546818
    invoke-static {v10, v9}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2546819
    move-object/from16 v0, p8

    goto :goto_127

    .line 2546820
    :cond_192
    const v0, 0x529c50d0

    invoke-interface {v6, v0}, LX/FM1;->DAC(I)V

    move-object v10, v6

    check-cast v10, LX/Jtk;

    .line 2546821
    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 2546822
    iget-wide v11, v14, LX/Jni;->A00:J

    goto/16 :goto_10f

    .line 2546823
    :cond_1a3
    if-eqz v21, :cond_1a7

    .line 2546824
    sget-object v25, LX/FLw;->A00:LX/EcW;

    :cond_1a7
    if-eqz v20, :cond_1ab

    .line 2546825
    sget-object v5, LX/1Pd;->A04:LX/1Pd;

    :cond_1ab
    const/16 p8, 0x0

    if-eqz v19, :cond_1b1

    move-object/from16 v14, p8

    :cond_1b1
    if-eqz v18, :cond_1b5

    move-object/from16 v33, p8

    :cond_1b5
    if-eqz v17, :cond_1b9

    .line 2546826
    const/16 v23, 0x1

    .line 2546827
    :cond_1b9
    if-eqz v16, :cond_1bc

    const/4 v15, 0x1

    :cond_1bc
    if-eqz v13, :cond_1c1

    const v22, 0x7fffffff

    :cond_1c1
    if-nez v12, :cond_1c5

    move/from16 v39, v26

    :cond_1c5
    if-eqz v11, :cond_1cb

    .line 2546828
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v24

    :cond_1cb
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1d4

    .line 2546829
    new-instance v4, LX/JP7;

    .line 2546830
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2546831
    :cond_1d4
    if-eqz v10, :cond_f3

    goto/16 :goto_f5

    .line 2546832
    :cond_1d8
    invoke-interface {v6}, LX/FM1;->D8r()V

    move/from16 v39, v26

    goto :goto_160

    .line 2546833
    :cond_1de
    and-int/lit8 v0, p13, 0x30

    const/4 v10, 0x0

    if-nez v0, :cond_c7

    .line 2546834
    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2546835
    or-int/2addr v9, v0

    goto/16 :goto_c7

    :cond_1ec
    move v9, v2

    goto/16 :goto_c1

    :cond_1ef
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_4b

    .line 2546836
    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2546837
    or-int/2addr v7, v0

    goto/16 :goto_4b

    :cond_1fc
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_45

    .line 2546838
    invoke-static {v6, v14}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2546839
    or-int/2addr v7, v0

    goto/16 :goto_45

    :cond_207
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3f

    .line 2546840
    invoke-static {v5}, LX/CyT;->A0C(Ljava/lang/Enum;)I

    move-result v0

    .line 2546841
    invoke-static {v6, v0}, LX/CyU;->A04(LX/FM1;I)I

    move-result v0

    .line 2546842
    or-int/2addr v7, v0

    goto/16 :goto_3f

    :cond_216
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_224

    .line 2546843
    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    move-result v7

    .line 2546844
    or-int v7, v7, p12

    goto/16 :goto_2e

    :cond_224
    move v7, v3

    goto/16 :goto_2e
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .registers 50

    .line 0
    move-object/from16 v23, p1

    .line 2
    move/from16 v8, p14

    .line 4
    move-object/from16 v3, p4

    .line 6
    move-object/from16 v4, p2

    .line 8
    move-object/from16 v28, p3

    .line 10
    move/from16 v15, p8

    .line 12
    move/from16 v14, p9

    .line 14
    move-object/from16 v2, p5

    .line 16
    const/4 v1, 0x1

    .line 17
    move-object/from16 v30, p6

    .line 19
    move-object/from16 v0, v30

    .line 21
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const v0, 0x6d38e393

    .line 27
    move-object/from16 v5, p0

    .line 29
    invoke-interface {v5, v0}, LX/FM1;->DAD(I)V

    .line 32
    move/from16 v0, p13

    .line 34
    and-int/lit8 v22, p13, 0x1

    .line 36
    move/from16 v1, p11

    .line 38
    if-eqz v22, :cond_1d7

    .line 40
    or-int/lit8 v9, p11, 0x6

    .line 42
    :goto_2a
    and-int/lit8 v6, p11, 0x30

    .line 44
    if-nez v6, :cond_35

    .line 46
    move-object/from16 v6, v30

    .line 48
    invoke-static {v5, v6}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 51
    move-result v6

    .line 52
    or-int/2addr v9, v6

    .line 53
    :cond_35
    and-int/lit8 v21, p13, 0x4

    .line 55
    if-eqz v21, :cond_1c8

    .line 57
    or-int/lit16 v9, v9, 0x180

    .line 59
    :cond_3b
    :goto_3b
    and-int/lit8 v20, p13, 0x8

    .line 61
    if-eqz v20, :cond_1bd

    .line 63
    or-int/lit16 v9, v9, 0xc00

    .line 65
    :cond_41
    :goto_41
    and-int/lit8 v19, p13, 0x10

    .line 67
    if-eqz v19, :cond_1b0

    .line 69
    or-int/lit16 v9, v9, 0x6000

    .line 71
    :cond_47
    :goto_47
    and-int/lit8 v18, p13, 0x20

    .line 73
    const/high16 v6, 0x30000

    .line 75
    if-nez v18, :cond_55

    .line 77
    and-int v6, p11, v6

    .line 79
    if-nez v6, :cond_56

    .line 81
    invoke-static {v5, v15}, LX/CyU;->A07(LX/FM1;I)I

    .line 84
    move-result v6

    .line 85
    :cond_55
    or-int/2addr v9, v6

    .line 86
    :cond_56
    and-int/lit8 v17, p13, 0x40

    .line 88
    const/high16 v6, 0x180000

    .line 90
    if-nez v17, :cond_64

    .line 92
    and-int v6, p11, v6

    .line 94
    if-nez v6, :cond_65

    .line 96
    invoke-static {v5, v8}, LX/CyU;->A0T(LX/FM1;Z)I

    .line 99
    move-result v6

    .line 100
    :cond_64
    or-int/2addr v9, v6

    .line 101
    :cond_65
    and-int/lit16 v12, v0, 0x80

    .line 103
    const/high16 v6, 0xc00000

    .line 105
    if-nez v12, :cond_77

    .line 107
    and-int v6, p11, v6

    .line 109
    if-nez v6, :cond_78

    .line 111
    invoke-interface {v5, v14}, LX/FM1;->AJk(I)Z

    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, LX/CyT;->A07(I)I

    .line 118
    move-result v6

    .line 119
    :cond_77
    or-int/2addr v9, v6

    .line 120
    :cond_78
    and-int/lit16 v11, v0, 0x100

    .line 122
    const/high16 v6, 0x6000000

    .line 124
    move/from16 v24, p10

    .line 126
    if-nez v11, :cond_8b

    .line 128
    and-int v6, p11, v6

    .line 130
    if-nez v6, :cond_8c

    .line 132
    const/4 v11, 0x0

    .line 133
    move/from16 v6, v24

    .line 135
    invoke-static {v5, v6}, LX/CyU;->A09(LX/FM1;I)I

    .line 138
    move-result v6

    .line 139
    :cond_8b
    or-int/2addr v9, v6

    .line 140
    :cond_8c
    const/high16 v6, 0x30000000

    .line 142
    and-int v6, p11, v6

    .line 144
    if-nez v6, :cond_a5

    .line 146
    and-int/lit16 v6, v0, 0x200

    .line 148
    if-nez v6, :cond_a2

    .line 150
    const/high16 v6, 0x40000000  # 2.0f

    .line 152
    and-int v6, p11, v6

    .line 154
    invoke-static {v5, v2, v6}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    .line 157
    move-result v7

    .line 158
    const/high16 v6, 0x20000000

    .line 160
    if-nez v7, :cond_a4

    .line 162
    :cond_a2
    const/high16 v6, 0x10000000

    .line 164
    :cond_a4
    or-int/2addr v9, v6

    .line 165
    :cond_a5
    and-int/lit16 v10, v0, 0x400

    .line 167
    move-object/from16 v25, p7

    .line 169
    if-eqz v10, :cond_19e

    .line 171
    or-int/lit8 v16, p12, 0x6

    .line 173
    :goto_ad
    const v6, 0x12492493

    .line 176
    and-int v7, v9, v6

    .line 178
    const v6, 0x12492492

    .line 181
    const/16 v34, 0x1

    .line 183
    if-ne v7, v6, :cond_bf

    .line 185
    and-int/lit8 v13, v16, 0x3

    .line 187
    const/4 v7, 0x2

    .line 188
    const/4 v6, 0x0

    .line 189
    if-eq v13, v7, :cond_c0

    .line 191
    :cond_bf
    const/4 v6, 0x1

    .line 192
    :cond_c0
    invoke-static {v5, v9, v6}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_196

    .line 198
    invoke-interface {v5}, LX/FM1;->D9W()V

    .line 201
    and-int/lit8 v6, p11, 0x1

    .line 203
    if-eqz v6, :cond_164

    .line 205
    invoke-interface {v5}, LX/FM1;->Alk()Z

    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_164

    .line 211
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 214
    and-int/lit16 v6, v0, 0x200

    .line 216
    if-eqz v6, :cond_de

    .line 218
    const v6, -0x70000001

    .line 221
    and-int/2addr v9, v6

    .line 222
    :cond_de
    move/from16 v34, v24

    .line 224
    :cond_e0
    move-object/from16 v31, v25

    .line 226
    :goto_e2
    invoke-interface {v5}, LX/FM1;->ATv()V

    .line 229
    invoke-static {v5, v3, v2}, LX/EJb;->A01(LX/FM1;LX/1Pd;LX/JP7;)LX/JmZ;

    .line 232
    move-result-object v24

    .line 233
    if-nez v4, :cond_158

    .line 235
    const v6, 0x28e9736

    .line 238
    invoke-interface {v5, v6}, LX/FM1;->DAC(I)V

    .line 241
    invoke-static {v5, v3}, LX/EJb;->A00(LX/FM1;LX/1Pd;)J

    .line 244
    move-result-wide v6

    .line 245
    invoke-static {v5}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 248
    :goto_f8
    shr-int/lit8 v10, v9, 0x3

    .line 250
    and-int/lit8 v11, v10, 0xe

    .line 252
    shl-int/lit8 v10, v9, 0x3

    .line 254
    and-int/lit8 v10, v10, 0x70

    .line 256
    or-int/2addr v11, v10

    .line 257
    shl-int/lit8 v10, v9, 0xf

    .line 259
    invoke-static {v10, v11}, LX/CyR;->A02(II)I

    .line 262
    move-result p0

    .line 263
    shr-int/lit8 v10, v9, 0xc

    .line 265
    const v9, 0xfff0

    .line 268
    and-int/2addr v10, v9

    .line 269
    shl-int/lit8 v9, v16, 0xf

    .line 271
    invoke-static {v9, v10}, LX/CyR;->A03(II)I

    .line 274
    move-result p1

    .line 275
    const/16 p2, 0x5f8

    .line 277
    const-wide/16 p5, 0x0

    .line 279
    const/16 v25, 0x0

    .line 281
    move-object/from16 v27, v25

    .line 283
    move-object/from16 v29, v25

    .line 285
    move-wide/from16 p9, p5

    .line 287
    move-object/from16 v26, v25

    .line 289
    move/from16 v32, v15

    .line 291
    move/from16 v33, v14

    .line 293
    move-wide/from16 p3, v6

    .line 295
    move-wide/from16 p7, p5

    .line 297
    move/from16 p11, v8

    .line 299
    move-object/from16 v22, v5

    .line 301
    invoke-static/range {v22 .. v46}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 304
    :goto_130
    invoke-interface {v5}, LX/FM1;->AU1()LX/Jtv;

    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_157

    .line 310
    new-instance v5, LX/F4G;

    .line 312
    move-object/from16 p0, v5

    .line 314
    move-object/from16 p1, v23

    .line 316
    move-object/from16 p2, v4

    .line 318
    move-object/from16 p3, v28

    .line 320
    move-object/from16 p4, v3

    .line 322
    move-object/from16 p5, v2

    .line 324
    move-object/from16 p6, v30

    .line 326
    move-object/from16 p7, v31

    .line 328
    move/from16 p8, v15

    .line 330
    move/from16 p9, v14

    .line 332
    move/from16 p10, v34

    .line 334
    move/from16 p11, v1

    .line 336
    move/from16 p14, v8

    .line 338
    invoke-direct/range {p0 .. p14}, LX/F4G;-><init>(LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 341
    iput-object v5, v6, LX/Jtv;->A06:LX/0AZ;

    .line 343
    :cond_157
    return-void

    .line 344
    :cond_158
    const v6, 0x28e948c

    .line 347
    invoke-interface {v5, v6}, LX/FM1;->DAC(I)V

    .line 350
    invoke-static {v5}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 353
    iget-wide v6, v4, LX/Jni;->A00:J

    .line 355
    goto :goto_f8

    .line 356
    :cond_164
    if-eqz v22, :cond_168

    .line 358
    sget-object v23, LX/FLw;->A00:LX/EcW;

    .line 360
    :cond_168
    if-eqz v21, :cond_16c

    .line 362
    sget-object v3, LX/1Pd;->A04:LX/1Pd;

    .line 364
    :cond_16c
    const/16 v31, 0x0

    .line 366
    if-eqz v20, :cond_172

    .line 368
    move-object/from16 v4, v31

    .line 370
    :cond_172
    if-eqz v19, :cond_176

    .line 372
    move-object/from16 v28, v31

    .line 374
    :cond_176
    if-eqz v18, :cond_179

    .line 376
    const/4 v15, 0x1

    .line 377
    :cond_179
    if-eqz v17, :cond_17c

    .line 379
    const/4 v8, 0x1

    .line 380
    :cond_17c
    if-eqz v12, :cond_181

    .line 382
    const v14, 0x7fffffff

    .line 385
    :cond_181
    if-nez v11, :cond_185

    .line 387
    move/from16 v34, v24

    .line 389
    :cond_185
    and-int/lit16 v6, v0, 0x200

    .line 391
    if-eqz v6, :cond_192

    .line 393
    new-instance v2, LX/JP7;

    .line 395
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 398
    const v6, -0x70000001

    .line 401
    and-int/2addr v9, v6

    .line 402
    :cond_192
    if-eqz v10, :cond_e0

    .line 404
    goto/16 :goto_e2

    .line 406
    :cond_196
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 409
    move-object/from16 v31, v25

    .line 411
    move/from16 v34, v24

    .line 413
    goto :goto_130

    .line 414
    :cond_19e
    and-int/lit8 v6, p12, 0x6

    .line 416
    if-nez v6, :cond_1ac

    .line 418
    move-object/from16 v6, v25

    .line 420
    invoke-static {v5, v6}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 423
    move-result v6

    .line 424
    or-int v16, p12, v6

    .line 426
    goto/16 :goto_ad

    .line 428
    :cond_1ac
    move/from16 v16, p12

    .line 430
    goto/16 :goto_ad

    .line 432
    :cond_1b0
    and-int/lit16 v6, v1, 0x6000

    .line 434
    if-nez v6, :cond_47

    .line 436
    move-object/from16 v6, v28

    .line 438
    invoke-static {v5, v6}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 441
    move-result v6

    .line 442
    or-int/2addr v9, v6

    .line 443
    goto/16 :goto_47

    .line 445
    :cond_1bd
    and-int/lit16 v6, v1, 0xc00

    .line 447
    if-nez v6, :cond_41

    .line 449
    invoke-static {v5, v4}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 452
    move-result v6

    .line 453
    or-int/2addr v9, v6

    .line 454
    goto/16 :goto_41

    .line 456
    :cond_1c8
    and-int/lit16 v6, v1, 0x180

    .line 458
    if-nez v6, :cond_3b

    .line 460
    invoke-static {v3}, LX/CyT;->A0C(Ljava/lang/Enum;)I

    .line 463
    move-result v6

    .line 464
    invoke-static {v5, v6}, LX/CyU;->A04(LX/FM1;I)I

    .line 467
    move-result v6

    .line 468
    or-int/2addr v9, v6

    .line 469
    goto/16 :goto_3b

    .line 471
    :cond_1d7
    and-int/lit8 v6, p11, 0x6

    .line 473
    if-nez v6, :cond_1e5

    .line 475
    move-object/from16 v6, v23

    .line 477
    invoke-static {v5, v6}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 480
    move-result v9

    .line 481
    or-int v9, v9, p11

    .line 483
    goto/16 :goto_2a

    .line 485
    :cond_1e5
    move v9, v1

    .line 486
    goto/16 :goto_2a
.end method
