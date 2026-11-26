.class public final LX/9xS;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x133d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9xS;->A02:LX/05b;

    .line 11
    const/16 v0, 0x133f

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9xS;->A04:LX/05b;

    .line 19
    const/16 v0, 0x133e

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xS;->A00:LX/05b;

    .line 27
    const/16 v0, 0x1340

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9xS;->A05:LX/05b;

    .line 35
    const/16 v0, 0x133b

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9xS;->A03:LX/05b;

    .line 43
    const/16 v0, 0x133c

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9xS;->A01:LX/05b;

    .line 51
    const/16 v0, 0x1341

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9xS;->A06:LX/05b;

    .line 59
    return-void
.end method

.method public static final A00(DDD)D
    .registers 10

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmpg-double v0, p4, v1

    .line 4
    if-nez v0, :cond_8

    .line 6
    sub-double/2addr p0, p2

    .line 7
    return-wide p0

    .line 8
    :cond_8
    const-wide v2, 0x4004cccccccccccdL  # 2.6

    .line 13
    mul-double/2addr v2, p4

    .line 14
    sub-double v0, p2, v2

    .line 16
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 19
    move-result-wide v0

    .line 20
    add-double/2addr v2, p2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 24
    move-result-wide p0

    .line 25
    sub-double/2addr p0, p2

    .line 26
    div-double/2addr p0, p4

    .line 27
    return-wide p0
.end method

.method public static synthetic A01(LX/9xS;I)LX/A4H;
    .registers 5

    .line 0
    const-wide v1, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, LX/9xS;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9si;

    .line 13
    invoke-virtual {v0, p1, v1, v2}, LX/9si;->A01(IJ)LX/A4H;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final A02(LX/1br;LX/1dJ;LX/Apn;LX/8d6;LX/A0z;IJJZZZZ)LX/A4H;
    .registers 95

    .line 1791820
    move-object/from16 v24, p2

    const/4 v1, 0x0

    move-object/from16 v38, p3

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    .line 1791821
    move-object/from16 v6, p1

    move/from16 v20, p11

    move/from16 v25, p12

    if-eqz p11, :cond_ad2

    if-eqz p12, :cond_ace

    .line 1791822
    const/4 v0, 0x1

    .line 1791823
    new-instance v5, LX/96S;

    invoke-direct {v5, v6, v0, v0}, LX/9Yw;-><init>(LX/1br;ZZ)V

    .line 1791824
    :goto_1b
    move-object/from16 v78, p0

    move-object/from16 v0, v78

    iget-object v0, v0, LX/9xS;->A01:LX/05b;

    .line 1791825
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 1791826
    check-cast v4, LX/9Wx;

    .line 1791827
    const/4 v10, 0x0

    sget-object v0, LX/96T;->A00:LX/96T;

    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v8, 0x1

    if-eqz p13, :cond_34

    :cond_33
    const/4 v8, 0x0

    .line 1791828
    :cond_34
    iget-boolean v0, v5, LX/9Yw;->A01:Z

    .line 1791829
    iget-boolean v5, v5, LX/9Yw;->A00:Z

    .line 1791830
    if-eqz v0, :cond_57

    .line 1791831
    iget-object v0, v4, LX/9Wx;->A01:LX/05b;

    .line 1791832
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 1791833
    check-cast v6, LX/9z0;

    .line 1791834
    invoke-static {v6}, LX/9z0;->A02(LX/9z0;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1791835
    iget-object v0, v6, LX/9z0;->A00:LX/05b;

    .line 1791836
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v6

    .line 1791837
    const/16 v0, 0x386f

    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 1791838
    const/4 v7, 0x1

    if-nez v0, :cond_58

    :cond_57
    const/4 v7, 0x0

    :cond_58
    if-eqz v8, :cond_77

    .line 1791839
    iget-object v0, v4, LX/9Wx;->A01:LX/05b;

    .line 1791840
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 1791841
    check-cast v6, LX/9z0;

    .line 1791842
    invoke-static {v6}, LX/9z0;->A02(LX/9z0;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 1791843
    iget-object v0, v6, LX/9z0;->A00:LX/05b;

    .line 1791844
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v6

    .line 1791845
    const/16 v0, 0x5ca4

    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 1791846
    const/4 v9, 0x1

    if-nez v0, :cond_78

    :cond_77
    const/4 v9, 0x0

    :cond_78
    if-eqz v5, :cond_89

    .line 1791847
    iget-object v0, v4, LX/9Wx;->A01:LX/05b;

    .line 1791848
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1791849
    check-cast v0, LX/9z0;

    .line 1791850
    invoke-static {v0}, LX/9z0;->A02(LX/9z0;)Z

    move-result v0

    .line 1791851
    const/4 v5, 0x1

    if-nez v0, :cond_8a

    :cond_89
    const/4 v5, 0x0

    :cond_8a
    if-eqz p14, :cond_9c

    if-eqz v9, :cond_acb

    .line 1791852
    iget-object v0, v4, LX/9Wx;->A00:LX/05b;

    .line 1791853
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v4

    .line 1791854
    sget-object v0, LX/9T0;->A2q:LX/00g;

    .line 1791855
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 1791856
    if-eqz v0, :cond_acb

    :cond_9c
    const/4 v8, 0x0

    .line 1791857
    :goto_9d
    const/16 v40, 0x0

    .line 1791858
    if-nez v7, :cond_a7

    if-eqz v9, :cond_a5

    if-eqz v8, :cond_a7

    :cond_a5
    if-eqz v5, :cond_a8

    :cond_a7
    const/4 v10, 0x1

    .line 1791859
    :cond_a8
    const/16 v0, 0xa

    .line 1791860
    move-object/from16 v59, v24

    .line 1791861
    move-object/from16 v79, p4

    move-object/from16 v4, v79

    iget-boolean v5, v4, LX/8d6;->A0A:Z

    .line 1791862
    const/4 v4, 0x1

    if-eqz v5, :cond_bf

    if-eqz p5, :cond_bf

    .line 1791863
    invoke-virtual/range {p5 .. p5}, LX/A0z;->A0F()Z

    move-result v6

    const/16 v19, 0x1

    if-eq v6, v4, :cond_c5

    :cond_bf
    const/16 v19, 0x0

    const/16 v23, 0x1

    if-nez v5, :cond_c7

    :cond_c5
    const/16 v23, 0x0

    .line 1791864
    :cond_c7
    if-nez p11, :cond_cf

    if-nez p12, :cond_cf

    const/16 v28, 0x1

    if-eqz p13, :cond_d1

    :cond_cf
    const/16 v28, 0x0

    .line 1791865
    :cond_d1
    move/from16 v6, p6

    move v14, v6

    .line 1791866
    const/16 v7, 0xd

    if-ne v6, v7, :cond_ac4

    const/4 v14, 0x4

    .line 1791867
    :goto_d9
    const/16 v18, 0x0

    .line 1791868
    :cond_db
    invoke-static {v14, v1}, LX/2Ae;->A1V(II)Z

    move-result v17

    .line 1791869
    const/16 v4, 0x8

    if-eq v6, v4, :cond_e7

    const/16 v16, 0x0

    if-ne v6, v0, :cond_e9

    :cond_e7
    const/16 v16, 0x1

    .line 1791870
    :cond_e9
    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq v6, v0, :cond_f4

    if-eq v6, v1, :cond_f4

    const/16 v0, 0x9

    const/4 v15, 0x0

    if-ne v6, v0, :cond_f5

    :cond_f4
    const/4 v15, 0x1

    .line 1791871
    :cond_f5
    if-eq v6, v1, :cond_fa

    const/4 v0, 0x0

    if-ne v6, v4, :cond_fb

    :cond_fa
    const/4 v0, 0x1

    .line 1791872
    :cond_fb
    if-eqz v5, :cond_abf

    if-eqz p11, :cond_abf

    if-eqz v19, :cond_abf

    .line 1791873
    if-nez v10, :cond_abf

    if-eqz v0, :cond_abf

    .line 1791874
    :goto_105
    const/4 v13, 0x1

    .line 1791875
    :cond_106
    if-eqz v28, :cond_10b

    const/4 v12, 0x1

    if-eq v6, v7, :cond_10c

    :cond_10b
    const/4 v12, 0x0

    .line 1791876
    :cond_10c
    if-eqz v9, :cond_abc

    if-nez v8, :cond_abc

    if-nez v17, :cond_114

    if-eqz v16, :cond_abc

    :cond_114
    const/4 v11, 0x1

    .line 1791877
    :goto_115
    if-nez v13, :cond_11f

    if-nez v12, :cond_11f

    if-nez v11, :cond_11f

    .line 1791878
    const/16 v62, 0x1

    if-nez v10, :cond_121

    :cond_11f
    const/16 v62, 0x0

    :cond_121
    const-wide/16 v0, 0x0

    cmp-long v7, p7, v0

    if-gtz v7, :cond_139

    cmp-long v7, p9, v0

    if-lez v7, :cond_ab9

    .line 1791879
    move-object/from16 v7, v38

    instance-of v7, v7, LX/Apm;

    if-eqz v7, :cond_ab5

    invoke-static/range {v38 .. v38}, LX/9wD;->A01(LX/AnG;)J

    move-result-wide v8

    .line 1791880
    :goto_135
    cmp-long v7, p9, v8

    if-gez v7, :cond_ab9

    :cond_139
    const/4 v10, 0x1

    cmp-long v8, p9, p7

    const/4 v7, 0x1

    if-lez v8, :cond_140

    :goto_13f
    const/4 v7, 0x0

    .line 1791881
    :cond_140
    sub-long v2, p9, p7

    .line 1791882
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    if-nez v10, :cond_152

    .line 1791883
    move-object/from16 v0, v38

    instance-of v0, v0, LX/Apm;

    if-eqz v0, :cond_ab1

    invoke-static/range {v38 .. v38}, LX/9wD;->A01(LX/AnG;)J

    move-result-wide v8

    .line 1791884
    :cond_152
    :goto_152
    move-wide/from16 v76, v8

    if-eqz v7, :cond_15b

    const-wide v8, 0x7fffffffffffffffL

    .line 1791885
    :cond_15b
    if-eqz p11, :cond_161

    const/16 v35, 0x1

    if-eq v6, v4, :cond_165

    :cond_161
    const/16 v35, 0x0

    .line 1791886
    move-object/from16 v59, v40

    .line 1791887
    :cond_165
    if-eqz v13, :cond_3e7

    .line 1791888
    move-object/from16 v0, v78

    iget-object v0, v0, LX/9xS;->A03:LX/05b;

    .line 1791889
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 1791890
    check-cast v2, LX/9si;

    .line 1791891
    move-object/from16 v0, v79

    iget-boolean v1, v0, LX/8d6;->A0B:Z

    .line 1791892
    if-eqz v19, :cond_3df

    const/4 v0, 0x3

    :cond_178
    :goto_178
    invoke-virtual {v2, v0, v8, v9}, LX/9si;->A01(IJ)LX/A4H;

    move-result-object v2

    if-ne v6, v4, :cond_1a1

    .line 1791893
    sget-object v42, LX/95A;->A00:LX/95A;

    const/16 v49, 0x0

    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    const v52, 0x7febf

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move/from16 v51, v49

    move/from16 v53, v49

    move/from16 v54, v49

    move-object/from16 v41, v2

    move-object/from16 v43, v40

    move/from16 v50, v49

    invoke-static/range {v40 .. v54}, LX/A4H;->A00(LX/A3y;LX/A4H;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZ)LX/A4H;

    move-result-object v2

    .line 1791894
    :cond_1a1
    :goto_1a1
    if-eqz p11, :cond_1dc

    :cond_1a3
    :goto_1a3
    if-eqz v23, :cond_1dc

    .line 1791895
    move-object/from16 v0, v78

    iget-object v0, v0, LX/9xS;->A05:LX/05b;

    .line 1791896
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1791897
    check-cast v0, LX/9Wy;

    .line 1791898
    const/4 v3, 0x0

    .line 1791899
    iget-object v0, v0, LX/9Wy;->A00:LX/05b;

    .line 1791900
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 1791901
    sget-object v0, LX/9T0;->A3U:LX/0AE;

    .line 1791902
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v1

    .line 1791903
    const/16 v0, 0x1e

    .line 1791904
    if-lt v1, v3, :cond_1dc

    if-le v1, v0, :cond_3db

    const/16 v1, 0x1e

    .line 1791905
    :cond_1c4
    const v16, 0x7fff7

    .line 1791906
    move-object/from16 v7, v40

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v15, v3

    move/from16 v17, v3

    move/from16 v18, v3

    move-object v4, v7

    move-object v5, v2

    move-object v6, v7

    move v13, v3

    move v14, v1

    invoke-static/range {v4 .. v18}, LX/A4H;->A00(LX/A3y;LX/A4H;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZ)LX/A4H;

    move-result-object v2

    .line 1791907
    :cond_1dc
    :goto_1dc
    if-eqz v28, :cond_25b

    .line 1791908
    move-object/from16 v0, v78

    iget-object v0, v0, LX/9xS;->A00:LX/05b;

    .line 1791909
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 1791910
    check-cast v6, LX/9UR;

    .line 1791911
    const/4 v5, 0x0

    .line 1791912
    iget-object v1, v2, LX/A4H;->A07:LX/A3a;

    .line 1791913
    sget-object v0, LX/95A;->A00:LX/95A;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b4

    .line 1791914
    iget-object v0, v6, LX/9UR;->A00:LX/05b;

    .line 1791915
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 1791916
    sget-object v0, LX/9T0;->A3K:LX/0AE;

    .line 1791917
    :goto_1fb
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v1

    .line 1791918
    if-lez v1, :cond_22b

    .line 1791919
    iget v0, v2, LX/A4H;->A03:I

    .line 1791920
    int-to-long v3, v0

    int-to-long v0, v1

    mul-long/2addr v3, v0

    const-wide/16 v0, 0x64

    div-long/2addr v3, v0

    long-to-int v0, v3

    .line 1791921
    const v52, 0x7fffb

    .line 1791922
    move-object/from16 v42, v40

    move-object/from16 v43, v40

    move-object/from16 v44, v40

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move/from16 v51, v5

    move/from16 v53, v5

    move/from16 v54, v5

    move-object/from16 v41, v2

    move/from16 v49, v0

    move/from16 v50, v5

    invoke-static/range {v40 .. v54}, LX/A4H;->A00(LX/A3y;LX/A4H;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZ)LX/A4H;

    move-result-object v2

    .line 1791923
    :cond_22b
    iget-object v0, v6, LX/9UR;->A00:LX/05b;

    .line 1791924
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 1791925
    sget-object v0, LX/9T0;->A3J:LX/0AE;

    .line 1791926
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v0

    .line 1791927
    if-ge v0, v5, :cond_23a

    const/4 v0, 0x0

    .line 1791928
    :cond_23a
    const v52, 0x7efff

    .line 1791929
    move-object/from16 v42, v40

    move-object/from16 v43, v40

    move-object/from16 v44, v40

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move/from16 v50, v5

    move/from16 v53, v5

    move/from16 v54, v5

    move-object/from16 v41, v2

    move/from16 v49, v5

    move/from16 v51, v0

    invoke-static/range {v40 .. v54}, LX/A4H;->A00(LX/A3y;LX/A4H;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZ)LX/A4H;

    move-result-object v2

    .line 1791930
    :cond_25b
    move-object/from16 v0, v78

    iget-object v0, v0, LX/9xS;->A04:LX/05b;

    .line 1791931
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 1791932
    check-cast v1, LX/9UT;

    .line 1791933
    const/16 v51, 0x0

    const/4 v7, 0x4

    move-object/from16 v3, v38

    move-object/from16 v0, v79

    invoke-static {v3, v0}, LX/9Nb;->A00(LX/Apn;LX/8d6;)LX/5Vf;

    move-result-object v0

    .line 1791934
    iget v6, v0, LX/5Vf;->A01:I

    .line 1791935
    iget v5, v0, LX/5Vf;->A00:I

    .line 1791936
    if-eqz v6, :cond_aec

    if-eqz v5, :cond_aec

    .line 1791937
    iget v0, v2, LX/A4H;->A04:I

    .line 1791938
    move v4, v6

    if-ge v6, v5, :cond_27e

    move v4, v5

    .line 1791939
    :cond_27e
    if-gt v0, v4, :cond_281

    move v4, v0

    .line 1791940
    :cond_281
    sget-object v10, LX/9xp;->A02:LX/SOX;

    .line 1791941
    move-object/from16 v0, v79

    iget v0, v0, LX/8d6;->A01:I

    .line 1791942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    if-gtz v0, :cond_28f

    move-object v9, v8

    .line 1791943
    :cond_28f
    move-object/from16 v0, v79

    iget v3, v0, LX/8d6;->A00:I

    .line 1791944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v3, :cond_29a

    move-object v8, v0

    :cond_29a
    if-eqz v9, :cond_3ae

    if-eqz v8, :cond_3ae

    const/16 v16, 0x0

    .line 1791945
    :goto_2a0
    iget-object v0, v1, LX/9UT;->A00:LX/05b;

    .line 1791946
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v3

    .line 1791947
    iget-boolean v1, v2, LX/A4H;->A0F:Z

    .line 1791948
    iget v0, v2, LX/A4H;->A05:I

    .line 1791949
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v13, v40

    move-object v11, v3

    move-object v12, v13

    move v14, v6

    move v15, v5

    move/from16 v17, v4

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-virtual/range {v10 .. v19}, LX/SOX;->A03(LX/08a;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)LX/SJO;

    move-result-object v0

    .line 1791950
    iget v3, v0, LX/SJO;->A0C:I

    iget v0, v0, LX/SJO;->A0A:I

    .line 1791951
    iget v4, v2, LX/A4H;->A02:I

    .line 1791952
    const/16 v7, 0x9

    if-eqz p11, :cond_2c8

    const/4 v7, 0x6

    .line 1791953
    :cond_2c8
    move v5, v3

    move v6, v0

    move-wide/from16 v8, v76

    invoke-static/range {v4 .. v9}, LX/SOX;->A00(IIIIJ)F

    move-result v1

    mul-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 1791954
    iget-boolean v0, v2, LX/A4H;->A0G:Z

    .line 1791955
    if-eqz v0, :cond_3ab

    .line 1791956
    move-wide/from16 v0, v76

    invoke-static {v4, v0, v1}, LX/SOX;->A01(IJ)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3ab

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1791957
    move-object/from16 v0, v38

    instance-of v0, v0, LX/Apm;

    if-eqz v0, :cond_3a1

    invoke-static/range {v38 .. v38}, LX/9wD;->A00(LX/AnG;)I

    move-result v0

    .line 1791958
    if-lez v0, :cond_3a1

    .line 1791959
    :goto_2f0
    iget v1, v2, LX/A4H;->A03:I

    .line 1791960
    invoke-static {v4, v3}, LX/3dB;->A08(Ljava/lang/Number;I)I

    move-result v0

    .line 1791961
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v49

    .line 1791962
    iget-object v4, v2, LX/A4H;->A0C:Ljava/lang/Integer;

    .line 1791963
    if-nez v4, :cond_36a

    const/4 v3, 0x0

    .line 1791964
    :cond_2ff
    iget v1, v2, LX/A4H;->A00:I

    .line 1791965
    :goto_301
    move-object/from16 v0, v79

    iget-boolean v0, v0, LX/8d6;->A07:Z

    .line 1791966
    xor-int/lit8 v53, v0, 0x1

    const v52, 0x77fe3

    .line 1791967
    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v48, v13

    move-object/from16 v41, v2

    move-object/from16 v47, v3

    move/from16 v50, v1

    move/from16 v54, v51

    invoke-static/range {v40 .. v54}, LX/A4H;->A00(LX/A3y;LX/A4H;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZ)LX/A4H;

    move-result-object v2

    .line 1791968
    if-eqz v35, :cond_351

    .line 1791969
    move-object/from16 v0, v78

    iget-object v0, v0, LX/9xS;->A05:LX/05b;

    .line 1791970
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1791971
    check-cast v0, LX/9Wy;

    .line 1791972
    iget-object v0, v0, LX/9Wy;->A01:LX/05b;

    .line 1791973
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    move-result-object v0

    .line 1791974
    iget-object v0, v0, LX/1Bk;->A0I:LX/00q;

    .line 1791975
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    move-result v0

    .line 1791976
    if-eqz v0, :cond_351

    const v13, 0x5ffff

    const/4 v15, 0x1

    .line 1791977
    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move/from16 v10, v51

    move v11, v10

    move v12, v10

    move-object v1, v3

    move v14, v10

    invoke-static/range {v1 .. v15}, LX/A4H;->A00(LX/A3y;LX/A4H;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZ)LX/A4H;

    move-result-object v2

    .line 1791978
    :cond_351
    if-eqz v59, :cond_aeb

    .line 1791979
    move-object/from16 v0, v78

    iget-object v0, v0, LX/9xS;->A06:LX/05b;

    .line 1791980
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v60

    .line 1791981
    new-instance v55, LX/AZi;

    move-object/from16 v56, v79

    move-object/from16 v57, v2

    move-object/from16 v58, v38

    move/from16 v61, v51

    invoke-direct/range {v55 .. v62}, LX/AZi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1791982
    goto/16 :goto_ae1

    .line 1791983
    :cond_36a
    move-object/from16 v0, v38

    instance-of v0, v0, LX/AGI;

    if-eqz v0, :cond_39c

    .line 1791984
    move-object/from16 v0, v38

    check-cast v0, LX/AGI;

    .line 1791985
    iget-object v0, v0, LX/AGI;->A07:Ljava/io/File;

    .line 1791986
    invoke-static {v0}, LX/9zp;->A03(Ljava/io/File;)LX/9lG;

    move-result-object v3

    .line 1791987
    iget v0, v3, LX/9lG;->A01:I

    .line 1791988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1791989
    iget v0, v3, LX/9lG;->A00:I

    .line 1791990
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    .line 1791991
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 1791992
    :goto_38a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v3, :cond_2ff

    .line 1791993
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2ff

    .line 1791994
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/16 :goto_301

    .line 1791995
    :cond_39c
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_38a

    .line 1791996
    :cond_3a1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f0

    .line 1791997
    :cond_3ab
    move-object v4, v13

    goto/16 :goto_2f0

    .line 1791998
    :cond_3ae
    invoke-interface/range {v38 .. v38}, LX/Apn;->BG2()I

    move-result v16

    goto/16 :goto_2a0

    .line 1791999
    :cond_3b4
    sget-object v0, LX/958;->A00:LX/958;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c6

    .line 1792000
    iget-object v0, v6, LX/9UR;->A00:LX/05b;

    .line 1792001
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 1792002
    sget-object v0, LX/9T0;->A3G:LX/0AE;

    goto/16 :goto_1fb

    .line 1792003
    :cond_3c6
    sget-object v0, LX/959;->A00:LX/959;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22b

    .line 1792004
    sget-object v0, LX/95B;->A00:LX/95B;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22b

    .line 1792005
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1792006
    throw v0

    .line 1792007
    :cond_3db
    if-gtz v1, :cond_1c4

    goto/16 :goto_1dc

    .line 1792008
    :cond_3df
    const/16 v0, 0x9

    if-eqz v1, :cond_178

    const/16 v0, 0xa

    goto/16 :goto_178

    .line 1792009
    :cond_3e7
    if-eqz v12, :cond_400

    .line 1792010
    const/16 v3, 0xb

    .line 1792011
    const-wide v0, 0x7fffffffffffffffL

    .line 1792012
    move-object/from16 v2, v78

    iget-object v2, v2, LX/9xS;->A03:LX/05b;

    .line 1792013
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 1792014
    check-cast v2, LX/9si;

    .line 1792015
    invoke-virtual {v2, v3, v0, v1}, LX/9si;->A01(IJ)LX/A4H;

    move-result-object v2

    .line 1792016
    goto/16 :goto_1a1

    .line 1792017
    :cond_400
    if-nez v11, :cond_a61

    .line 1792018
    if-eqz v62, :cond_a61

    .line 1792019
    move-object/from16 v0, v78

    iget-object v0, v0, LX/9xS;->A02:LX/05b;

    .line 1792020
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v37

    .line 1792021
    move-object/from16 v0, v37

    check-cast v0, LX/9bR;

    move-object/from16 v37, v0

    .line 1792022
    const/16 v36, 0x0

    const/16 v34, 0x0

    .line 1792023
    if-eq v14, v4, :cond_41a

    move-object/from16 v24, v40

    .line 1792024
    :cond_41a
    const-string v1, "child_transcode_start"

    .line 1792025
    if-eqz v24, :cond_429

    .line 1792026
    iget-object v0, v0, LX/9bR;->A05:LX/05b;

    .line 1792027
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    move-result-object v0

    .line 1792028
    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, LX/9yX;->A05(LX/1dJ;Ljava/lang/String;)V

    .line 1792029
    :cond_429
    move-object/from16 v0, v37

    iget-object v0, v0, LX/9bR;->A00:LX/05b;

    .line 1792030
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v75, v0

    .line 1792031
    invoke-static/range {v75 .. v75}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v1

    .line 1792032
    new-instance v11, LX/9cZ;

    move/from16 v2, v20

    move/from16 v0, v25

    invoke-direct {v11, v1, v2, v0}, LX/9cZ;-><init>(LX/08a;ZZ)V

    .line 1792033
    if-eqz p11, :cond_443

    const/4 v13, 0x1

    if-nez v5, :cond_444

    :cond_443
    const/4 v13, 0x0

    .line 1792034
    :cond_444
    :try_start_444
    const/4 v10, 0x1

    .line 1792035
    iget-boolean v0, v11, LX/9cZ;->A0B:Z

    move/from16 v26, v0

    if-eqz v0, :cond_452

    .line 1792036
    if-eq v14, v4, :cond_455

    const/16 v0, 0xa

    if-ne v14, v0, :cond_452

    goto :goto_455

    .line 1792037
    :cond_452
    const/16 v27, 0x32

    goto :goto_463

    .line 1792038
    :cond_455
    :goto_455
    iget-object v0, v11, LX/9cZ;->A01:LX/05b;

    .line 1792039
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1792040
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 1792041
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    move-result v27

    if-lez v27, :cond_452

    .line 1792042
    :goto_463
    move-object/from16 v1, v38

    move-object/from16 v0, v79

    invoke-static {v1, v0}, LX/9Nb;->A00(LX/Apn;LX/8d6;)LX/5Vf;

    move-result-object v1

    .line 1792043
    iget v0, v1, LX/5Vf;->A01:I

    move/from16 v31, v0

    .line 1792044
    iget v0, v1, LX/5Vf;->A00:I

    move/from16 v30, v0

    .line 1792045
    if-eqz v26, :cond_479

    const/16 v33, 0x1

    if-eq v14, v4, :cond_481

    :cond_479
    const/16 v33, 0x0

    .line 1792046
    const/16 v0, 0xa

    const/16 v32, 0x1

    if-eq v14, v0, :cond_483

    :cond_481
    const/16 v32, 0x0

    .line 1792047
    :cond_483
    move-object/from16 v0, v38

    instance-of v3, v0, LX/Apm;

    if-eqz v3, :cond_48e

    invoke-static/range {v38 .. v38}, LX/9wD;->A00(LX/AnG;)I

    move-result v29

    goto :goto_490

    :cond_48e
    const/16 v29, 0x0

    .line 1792048
    :goto_490
    move/from16 v0, v31

    if-gt v0, v10, :cond_496

    .line 1792049
    const/16 v31, 0x32f

    :cond_496
    move/from16 v0, v30

    if-gt v0, v10, :cond_49c

    .line 1792050
    const/16 v30, 0x458

    :cond_49c
    move/from16 v0, v29

    if-gt v0, v10, :cond_4a3

    .line 1792051
    const v29, 0x13d86c

    .line 1792052
    :cond_4a3
    move/from16 v0, v27

    if-gt v0, v10, :cond_4a9

    .line 1792053
    const/16 v27, 0x32

    .line 1792054
    :cond_4a9
    iget-object v0, v11, LX/9cZ;->A06:LX/08a;

    move-object/from16 v61, v0

    .line 1792055
    const/16 v1, 0x3ab2

    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    move-result v2

    .line 1792056
    iget-object v5, v11, LX/9cZ;->A08:LX/1Dq;

    const-wide/32 v0, 0x588040

    if-eqz v2, :cond_4c0

    const/4 v2, 0x7

    .line 1792057
    invoke-interface {v5, v10, v2, v0, v1}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    move-result-object v12

    goto :goto_4c6

    .line 1792058
    :cond_4c0
    move/from16 v2, v34

    invoke-interface {v5, v2, v4, v0, v1}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    move-result-object v12

    :goto_4c6
    if-eqz v12, :cond_4d1

    .line 1792059
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4e1

    :cond_4d1
    const/16 v1, 0x3a87

    .line 1792060
    move-object/from16 v0, v61

    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44800000  # 1024.0f

    div-float/2addr v0, v1

    .line 1792061
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 1792062
    :cond_4e1
    iget-object v0, v11, LX/9cZ;->A07:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    move-result-object v0

    .line 1792063
    invoke-static {v0}, LX/1EV;->A00(LX/0eA;)I
    :try_end_4ea
    .catch Ljava/lang/Exception; {:try_start_444 .. :try_end_4ea} :catch_af4

    move-result v0

    const/4 v2, 0x4

    .line 1792064
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    move-result v39

    .line 1792065
    const/16 v1, 0x5fe6

    if-eqz v26, :cond_4f6

    const/16 v1, 0xaf

    .line 1792066
    :cond_4f6
    :try_start_4f6
    move-object/from16 v0, v61

    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    move-result v7

    .line 1792067
    move-object/from16 v1, v38

    move-object/from16 v0, v79

    invoke-static {v1, v0}, LX/9Nb;->A00(LX/Apn;LX/8d6;)LX/5Vf;

    move-result-object v0

    .line 1792068
    iget v5, v0, LX/5Vf;->A01:I

    .line 1792069
    iget v4, v0, LX/5Vf;->A00:I

    .line 1792070
    if-eqz v3, :cond_53d

    invoke-static/range {v38 .. v38}, LX/9wD;->A01(LX/AnG;)J

    move-result-wide v0

    .line 1792071
    :goto_50e
    long-to-int v6, v0

    div-int/lit16 v0, v6, 0x3e8

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v40

    .line 1792072
    invoke-interface/range {v38 .. v38}, LX/AnG;->getSizeBytes()J

    move-result-wide v0

    .line 1792073
    long-to-int v6, v0

    move/from16 v41, v6

    .line 1792074
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v43

    .line 1792075
    if-eqz v3, :cond_53a

    invoke-static/range {v38 .. v38}, LX/9wD;->A00(LX/AnG;)I

    move-result v44

    .line 1792076
    :goto_526
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v0

    .line 1792077
    invoke-static {v0}, LX/1oC;->A00(Landroid/content/Context;)D

    move-result-wide v69

    .line 1792078
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    move/from16 v42, v0

    .line 1792079
    move/from16 v0, v40

    if-gt v0, v10, :cond_542

    goto :goto_540

    .line 1792080
    :cond_53a
    const/16 v44, 0x0

    goto :goto_526

    .line 1792081
    :cond_53d
    const-wide/16 v0, 0x0

    goto :goto_50e

    .line 1792082
    :goto_540
    const/16 v40, 0x1b

    :cond_542
    if-gt v6, v10, :cond_547

    .line 1792083
    const v41, 0x2423166

    :cond_547
    move/from16 v0, v43

    if-gt v0, v10, :cond_54d

    .line 1792084
    const/16 v43, 0x3c5

    :cond_54d
    move/from16 v0, v44

    if-gt v0, v10, :cond_554

    .line 1792085
    const v44, 0x838760

    .line 1792086
    :cond_554
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    cmpg-double v0, v69, v3

    if-gtz v0, :cond_55f

    .line 1792087
    const-wide v69, 0x400bae147ae147aeL  # 3.46

    :cond_55f
    if-gtz v42, :cond_563

    .line 1792088
    const/16 v42, 0x2e08

    .line 1792089
    :cond_563
    if-eqz v26, :cond_580

    const/4 v0, 0x7

    if-eq v14, v0, :cond_574

    const/16 v0, 0x9

    if-eq v14, v0, :cond_574

    .line 1792090
    const/16 v0, 0x8

    if-eq v14, v0, :cond_574

    const/16 v0, 0xa

    if-ne v14, v0, :cond_580

    .line 1792091
    :cond_574
    const v1, 0x8b0a

    .line 1792092
    move-object/from16 v0, v61

    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_581

    :cond_580
    const/4 v12, 0x0

    .line 1792093
    :cond_581
    move v7, v14

    .line 1792094
    if-nez v26, :cond_589

    iget-boolean v0, v11, LX/9cZ;->A0A:Z

    if-nez v0, :cond_589

    goto :goto_58b

    :cond_589
    const/4 v6, 0x0

    goto :goto_58f

    :goto_58b
    const/4 v6, 0x1

    .line 1792095
    packed-switch v14, :pswitch_data_b2e

    .line 1792096
    :goto_58f
    const/16 v5, 0x438

    const/16 v3, 0x2d0

    const/16 v4, 0x2cf

    const/16 v1, 0x168

    const/4 v0, -0x1

    packed-switch v7, :pswitch_data_b3a

    :pswitch_59b  #0x5, 0x6
    goto :goto_5d0

    .line 1792097
    :pswitch_59c  #0x7, 0x9
    const/4 v7, 0x3

    goto :goto_58f

    :pswitch_59e  #0x8, 0xa
    const/4 v7, 0x4

    goto :goto_58f

    .line 1792098
    :pswitch_5a0  #0xa
    if-eqz v12, :cond_5a3

    goto :goto_5d0

    .line 1792099
    :cond_5a3
    :pswitch_5a3  #0x2, 0x4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1792100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5e8

    .line 1792101
    :pswitch_5ac  #0x9
    if-nez v12, :cond_5d0

    if-eqz v13, :cond_5c7

    goto :goto_5d0

    .line 1792102
    :pswitch_5b1  #0x8
    if-nez v12, :cond_5d0

    if-nez v13, :cond_5d0

    .line 1792103
    sget-object v1, LX/9T0;->A3R:LX/0AE;

    .line 1792104
    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    move-result-object v3

    .line 1792105
    sget-object v1, LX/9T0;->A3Q:LX/0AE;

    goto :goto_5e4

    .line 1792106
    :pswitch_5c0  #0x7
    if-nez v12, :cond_5d0

    if-nez v13, :cond_5d0

    goto :goto_5da

    .line 1792107
    :pswitch_5c5  #0x1
    if-eqz v6, :cond_5d0

    .line 1792108
    :cond_5c7
    :pswitch_5c7  #0x3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1792109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5e8

    .line 1792110
    :cond_5d0
    :goto_5d0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/08V;

    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5ec

    .line 1792111
    :goto_5da
    sget-object v1, LX/9T0;->A3T:LX/0AE;

    .line 1792112
    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    move-result-object v3

    .line 1792113
    sget-object v1, LX/9T0;->A3S:LX/0AE;

    .line 1792114
    :goto_5e4
    invoke-static {v0, v1}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    move-result-object v0

    .line 1792115
    :goto_5e8
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v0

    .line 1792116
    :goto_5ec
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    move-result v50

    .line 1792117
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    move-result v49

    .line 1792118
    if-nez v12, :cond_60d

    .line 1792119
    const/16 v0, 0x8

    if-eq v14, v0, :cond_600

    const/16 v0, 0xa

    if-eq v14, v0, :cond_600

    .line 1792120
    if-ne v14, v2, :cond_60d

    .line 1792121
    :cond_600
    iget-object v0, v11, LX/9cZ;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    check-cast v0, LX/9Y2;

    move-object/from16 v52, v0

    goto :goto_611

    .line 1792122
    :cond_60d
    iget-object v0, v11, LX/9cZ;->A03:LX/9Y2;

    move-object/from16 v52, v0

    .line 1792123
    :goto_611
    iget-object v15, v11, LX/9cZ;->A04:LX/9cM;

    .line 1792124
    iget-object v0, v11, LX/9cZ;->A05:LX/9M4;

    move-object/from16 v51, v0

    .line 1792125
    move/from16 v0, v40

    int-to-long v0, v0

    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v0

    .line 1792126
    if-nez v26, :cond_635

    .line 1792127
    iget-boolean v0, v11, LX/9cZ;->A0A:Z

    if-nez v0, :cond_635

    if-ne v14, v2, :cond_635

    const-wide/32 v16, 0x100000

    .line 1792128
    const/16 v1, 0x3d80

    move-object/from16 v0, v61

    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    move-result v0

    int-to-long v0, v0

    mul-long v16, v16, v0

    goto :goto_639

    .line 1792129
    :cond_635
    iget-wide v0, v11, LX/9cZ;->A00:J

    move-wide/from16 v16, v0

    .line 1792130
    :goto_639
    if-eqz v15, :cond_887

    if-eqz v51, :cond_887
    :try_end_63d
    .catch Ljava/lang/Exception; {:try_start_4f6 .. :try_end_63d} :catch_af4

    :try_start_63d
    move-object/from16 v0, v52

    iget-object v0, v0, LX/9Y2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_887

    .line 1792131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v54

    const-wide/high16 v21, -0x4010000000000000L  # -1.0

    const/16 v53, 0x0

    :cond_64f
    :goto_64f
    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86c

    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    check-cast v0, LX/9Vn;

    move-object/from16 v55, v0

    if-lez v50, :cond_668

    .line 1792132
    iget v1, v0, LX/9Vn;->A01:I

    move/from16 v0, v50

    if-ge v1, v0, :cond_668

    goto :goto_64f

    :cond_668
    if-lez v49, :cond_673

    .line 1792133
    move-object/from16 v0, v55

    iget v1, v0, LX/9Vn;->A01:I

    move/from16 v0, v49

    if-le v1, v0, :cond_673

    goto :goto_64f

    :cond_673
    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-lez v0, :cond_689

    .line 1792134
    move-object/from16 v0, v55

    iget v0, v0, LX/9Vn;->A00:I

    int-to-long v0, v0

    mul-long v0, v0, v18

    const-wide/16 v2, 0x1f40

    div-long/2addr v0, v2

    cmp-long v2, v0, v16

    if-lez v2, :cond_689

    goto/16 :goto_860

    .line 1792135
    :cond_689
    move-object/from16 v0, v55

    iget v0, v0, LX/9Vn;->A00:I

    move/from16 v60, v0

    .line 1792136
    move/from16 v12, v31

    move v1, v12

    move/from16 v0, v30

    if-le v12, v0, :cond_697

    move v12, v0

    .line 1792137
    :cond_697
    move-object/from16 v0, v55

    iget v0, v0, LX/9Vn;->A01:I

    .line 1792138
    if-gt v0, v12, :cond_69e

    move v12, v0

    .line 1792139
    :cond_69e
    move/from16 v0, v30

    if-le v1, v0, :cond_6a9

    .line 1792140
    move/from16 v47, v12

    .line 1792141
    mul-int v56, v12, v31

    div-int v56, v56, v30

    .line 1792142
    goto :goto_6af

    .line 1792143
    :cond_6a9
    move/from16 v56, v12

    .line 1792144
    mul-int v47, v12, v30

    div-int v47, v47, v31

    .line 1792145
    :goto_6af
    move/from16 v0, v60

    if-lt v0, v10, :cond_7a1
    :try_end_6b3
    .catch Ljava/lang/Exception; {:try_start_63d .. :try_end_6b3} :catch_885
    .catch Ljava/lang/Exception; {:try_start_63d .. :try_end_6b3} :catch_af4

    .line 1792146
    :try_start_6b3
    move-object/from16 v0, v51

    iget-object v7, v0, LX/9M4;->A00:LX/9cN;

    .line 1792147
    iget-object v6, v0, LX/9M4;->A01:LX/9co;

    .line 1792148
    iget-wide v2, v7, LX/9cN;->A09:D

    .line 1792149
    iget-wide v4, v7, LX/9cN;->A01:D

    .line 1792150
    move/from16 v0, v40

    int-to-double v0, v0

    move-wide/from16 v57, v0

    .line 1792151
    iget-wide v0, v6, LX/9co;->A01:D

    move-wide/from16 v45, v0

    .line 1792152
    iget-wide v0, v6, LX/9co;->A0A:D

    .line 1792153
    move-wide/from16 v63, v57

    move-wide/from16 v65, v45

    move-wide/from16 v67, v0

    invoke-static/range {v63 .. v68}, LX/9xS;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 1792154
    iget-wide v4, v7, LX/9cN;->A03:D

    .line 1792155
    move/from16 v0, v41

    int-to-double v0, v0

    move-wide/from16 v57, v0

    .line 1792156
    iget-wide v0, v6, LX/9co;->A03:D

    move-wide/from16 v45, v0

    .line 1792157
    iget-wide v0, v6, LX/9co;->A0C:D

    .line 1792158
    move-wide/from16 v63, v57

    move-wide/from16 v65, v45

    move-wide/from16 v67, v0

    invoke-static/range {v63 .. v68}, LX/9xS;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 1792159
    iget-wide v4, v7, LX/9cN;->A06:D

    .line 1792160
    move/from16 v0, v43

    int-to-double v0, v0

    move-wide/from16 v57, v0

    .line 1792161
    iget-wide v0, v6, LX/9co;->A06:D

    move-wide/from16 v45, v0

    .line 1792162
    iget-wide v0, v6, LX/9co;->A0F:D

    .line 1792163
    move-wide/from16 v63, v57

    move-wide/from16 v65, v45

    move-wide/from16 v67, v0

    invoke-static/range {v63 .. v68}, LX/9xS;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 1792164
    iget-wide v4, v7, LX/9cN;->A08:D

    .line 1792165
    int-to-double v0, v12

    move-wide/from16 v45, v0

    .line 1792166
    iget-wide v12, v6, LX/9co;->A08:D

    .line 1792167
    iget-wide v0, v6, LX/9co;->A0H:D

    .line 1792168
    move-wide/from16 v63, v45

    move-wide/from16 v65, v12

    move-wide/from16 v67, v0

    invoke-static/range {v63 .. v68}, LX/9xS;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 1792169
    iget-wide v4, v7, LX/9cN;->A07:D

    .line 1792170
    move/from16 v0, v60

    int-to-double v0, v0

    move-wide/from16 v45, v0

    .line 1792171
    iget-wide v12, v6, LX/9co;->A07:D

    .line 1792172
    iget-wide v0, v6, LX/9co;->A0G:D

    .line 1792173
    move-wide/from16 v63, v45

    move-wide/from16 v65, v12

    move-wide/from16 v67, v0

    invoke-static/range {v63 .. v68}, LX/9xS;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 1792174
    iget-wide v4, v7, LX/9cN;->A05:D

    .line 1792175
    move/from16 v0, v44

    int-to-double v0, v0

    move-wide/from16 v45, v0

    .line 1792176
    iget-wide v12, v6, LX/9co;->A05:D

    .line 1792177
    iget-wide v0, v6, LX/9co;->A0E:D

    .line 1792178
    move-wide/from16 v63, v45

    move-wide/from16 v65, v12

    move-wide/from16 v67, v0

    invoke-static/range {v63 .. v68}, LX/9xS;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 1792179
    iget-wide v0, v7, LX/9cN;->A04:D

    .line 1792180
    iget-wide v12, v6, LX/9co;->A04:D

    .line 1792181
    iget-wide v4, v6, LX/9co;->A0D:D

    .line 1792182
    move-wide/from16 v71, v12

    move-wide/from16 v73, v4

    invoke-static/range {v69 .. v74}, LX/9xS;->A00(DDD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    .line 1792183
    iget-wide v0, v7, LX/9cN;->A02:D

    .line 1792184
    if-eqz v39, :cond_760

    const-wide/high16 v63, 0x3ff0000000000000L  # 1.0

    goto :goto_762

    :cond_760
    const-wide/16 v63, 0x0

    .line 1792185
    :goto_762
    iget-wide v12, v6, LX/9co;->A02:D

    .line 1792186
    iget-wide v4, v6, LX/9co;->A0B:D

    .line 1792187
    move-wide/from16 v65, v12

    move-wide/from16 v67, v4

    invoke-static/range {v63 .. v68}, LX/9xS;->A00(DDD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    .line 1792188
    iget-wide v4, v7, LX/9cN;->A00:D

    .line 1792189
    move/from16 v0, v42

    int-to-double v0, v0

    move-wide/from16 v45, v0

    .line 1792190
    iget-wide v12, v6, LX/9co;->A00:D

    .line 1792191
    iget-wide v0, v6, LX/9co;->A09:D

    .line 1792192
    move-wide/from16 v63, v45

    move-wide/from16 v65, v12

    move-wide/from16 v67, v0

    invoke-static/range {v63 .. v68}, LX/9xS;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    const-wide/high16 v45, 0x3ff0000000000000L  # 1.0

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 1792193
    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double v0, v0, v45

    div-double v45, v45, v0

    goto :goto_7a3
    :try_end_795
    .catch Ljava/lang/Exception; {:try_start_6b3 .. :try_end_795} :catch_795
    .catch Ljava/lang/Exception; {:try_start_6b3 .. :try_end_795} :catch_885
    .catch Ljava/lang/Exception; {:try_start_6b3 .. :try_end_795} :catch_af4

    :catch_795
    :try_start_795
    move-exception v0

    .line 1792194
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v34

    const-string v1, "UploadRiskPredictionProvider"

    const-string v0, "Error calculating upload risk prediction"

    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1792195
    :cond_7a1
    const-wide/high16 v45, -0x4010000000000000L  # -1.0

    .line 1792196
    :goto_7a3
    move-object/from16 v0, v52

    iget-object v0, v0, LX/9Y2;->A02:LX/05b;

    .line 1792197
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1792198
    move/from16 v0, v60

    if-le v0, v10, :cond_839

    .line 1792199
    move/from16 v0, v47

    if-le v0, v10, :cond_839

    .line 1792200
    move/from16 v0, v56

    if-le v0, v10, :cond_839

    .line 1792201
    move/from16 v2, v31

    move/from16 v1, v30

    if-ge v1, v2, :cond_7bd

    .line 1792202
    move v2, v1

    .line 1792203
    :cond_7bd
    move/from16 v1, v47

    move/from16 v0, v56

    if-ge v1, v0, :cond_7c5

    .line 1792204
    move/from16 v56, v1

    .line 1792205
    :cond_7c5
    int-to-double v6, v2

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 1792206
    mul-double v47, v6, v2

    move/from16 v0, v56

    int-to-double v0, v0

    div-double v47, v47, v0

    .line 1792207
    move/from16 v0, v29

    int-to-double v4, v0

    mul-double/2addr v4, v2

    move/from16 v0, v60

    int-to-double v12, v0

    div-double/2addr v4, v12

    .line 1792208
    iget-wide v2, v15, LX/9cM;->A09:D

    .line 1792209
    iget-wide v0, v15, LX/9cM;->A07:D

    .line 1792210
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    .line 1792211
    iget-wide v0, v15, LX/9cM;->A00:D

    .line 1792212
    move/from16 v6, v27

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    .line 1792213
    iget-wide v0, v15, LX/9cM;->A08:D

    .line 1792214
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    .line 1792215
    iget-wide v0, v15, LX/9cM;->A03:D

    .line 1792216
    const-wide v6, 0x40cd4c0000000000L  # 15000.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    .line 1792217
    iget-wide v0, v15, LX/9cM;->A04:D

    .line 1792218
    const-wide v6, 0x409c200000000000L  # 1800.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    .line 1792219
    iget-wide v0, v15, LX/9cM;->A01:D

    .line 1792220
    const-wide/high16 v6, 0x403e000000000000L  # 30.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    .line 1792221
    iget-wide v0, v15, LX/9cM;->A06:D

    .line 1792222
    mul-double v0, v0, v47

    add-double/2addr v2, v0

    .line 1792223
    iget-wide v0, v15, LX/9cM;->A05:D

    .line 1792224
    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    .line 1792225
    const-wide/16 v0, 0x0

    add-double/2addr v2, v0

    .line 1792226
    add-double/2addr v2, v0

    .line 1792227
    if-nez v33, :cond_829

    if-eqz v32, :cond_82b

    .line 1792228
    :cond_829
    iget-wide v0, v15, LX/9cM;->A02:D

    .line 1792229
    :cond_82b
    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4024000000000000L  # 10.0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_83c

    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    cmpl-double v0, v2, v4

    if-gez v0, :cond_83c

    goto :goto_846

    .line 1792230
    :cond_839
    const-string v2, "UPLOAD_MOS_CALC_FAILURE_INVALID_FEATURES"

    goto :goto_83e

    .line 1792231
    :cond_83c
    const-string v2, "UPLOAD_MOS_CALC_FAILURE_MOS_OUT_OF_BOUNDS"

    .line 1792232
    :goto_83e
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    new-instance v4, LX/8oo;

    invoke-direct {v4, v2, v0, v1}, LX/8oo;-><init>(Ljava/lang/String;D)V

    goto :goto_853

    .line 1792233
    :goto_846
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_83c

    .line 1792234
    new-instance v4, LX/8oo;

    move-object/from16 v0, v36

    invoke-direct {v4, v0, v2, v3}, LX/8oo;-><init>(Ljava/lang/String;D)V

    .line 1792235
    :goto_853
    iget-wide v2, v4, LX/8oo;->A00:D
    :try_end_855
    .catch Ljava/lang/Exception; {:try_start_795 .. :try_end_855} :catch_885
    .catch Ljava/lang/Exception; {:try_start_795 .. :try_end_855} :catch_af4

    .line 1792236
    :try_start_855
    move-object/from16 v0, v52

    iget-wide v0, v0, LX/9Y2;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v45, v45, v0

    goto :goto_862

    .line 1792237
    :goto_860
    const-wide/16 v45, 0x0

    .line 1792238
    :goto_862
    cmpl-double v0, v45, v21

    if-lez v0, :cond_64f

    move-wide/from16 v21, v45

    move-object/from16 v53, v55

    goto/16 :goto_64f

    :cond_86c
    if-eqz v53, :cond_86f

    goto :goto_872

    .line 1792239
    :cond_86f
    move-object/from16 v6, v36

    goto :goto_881

    :goto_872
    move-object/from16 v0, v53

    iget v1, v0, LX/9Vn;->A00:I

    iget v0, v0, LX/9Vn;->A01:I

    new-instance v6, LX/9Vo;

    .line 1792240
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1792241
    iput v1, v6, LX/9Vo;->A00:I

    .line 1792242
    iput v0, v6, LX/9Vo;->A01:I

    .line 1792243
    :goto_881
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto :goto_8b4
    :try_end_885
    .catch Ljava/lang/Exception; {:try_start_855 .. :try_end_885} :catch_88b
    .catch Ljava/lang/Exception; {:try_start_855 .. :try_end_885} :catch_af4

    .line 1792244
    :catch_885
    move-exception v0

    goto :goto_88c

    .line 1792245
    :cond_887
    :try_start_887
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto :goto_89d
    :try_end_88b
    .catch Ljava/lang/Exception; {:try_start_887 .. :try_end_88b} :catch_88b
    .catch Ljava/lang/Exception; {:try_start_887 .. :try_end_88b} :catch_af4

    .line 1792246
    :catch_88b
    move-exception v0

    .line 1792247
    :goto_88c
    :try_start_88c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1792248
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1792249
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v34

    const-string v1, "JarvisIngestionQualitySelector"

    const-string v0, "Error selecting transcode settings"

    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1792250
    :cond_89d
    :goto_89d
    const/16 v55, 0x0

    .line 1792251
    if-eqz p11, :cond_a5b

    const/4 v0, 0x3
    :try_end_8a2
    .catch Ljava/lang/Exception; {:try_start_88c .. :try_end_8a2} :catch_af4

    .line 1792252
    :cond_8a2
    :goto_8a2
    move-object/from16 v1, v37

    iget-object v1, v1, LX/9bR;->A04:LX/05b;

    .line 1792253
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 1792254
    check-cast v1, LX/9si;

    .line 1792255
    invoke-virtual {v1, v0, v8, v9}, LX/9si;->A01(IJ)LX/A4H;

    move-result-object v39

    .line 1792256
    const-string v1, "jarvis_fallback"

    goto/16 :goto_957

    .line 1792257
    :goto_8b4
    if-eqz v6, :cond_89d

    .line 1792258
    if-nez v26, :cond_a57

    .line 1792259
    iget-boolean v0, v11, LX/9cZ;->A0A:Z

    if-nez v0, :cond_a57

    const/4 v0, 0x4

    if-ne v14, v0, :cond_a57

    const-wide/32 v4, 0x100000

    .line 1792260
    const/16 v1, 0x3d80

    move-object/from16 v0, v61

    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    .line 1792261
    :goto_8cc
    const/16 v55, 0x1

    .line 1792262
    move-object/from16 v36, v6

    .line 1792263
    const-wide/32 v0, 0x100000

    div-long/2addr v4, v0

    .line 1792264
    move-object/from16 v1, v38

    move-object/from16 v0, v79

    invoke-static {v1, v0}, LX/9Nb;->A00(LX/Apn;LX/8d6;)LX/5Vf;

    move-result-object v0

    .line 1792265
    iget v10, v0, LX/5Vf;->A01:I

    .line 1792266
    iget v7, v0, LX/5Vf;->A00:I

    .line 1792267
    iget v11, v6, LX/9Vo;->A01:I

    .line 1792268
    move-object/from16 v0, v37

    iget-object v0, v0, LX/9bR;->A02:LX/05b;

    .line 1792269
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1792270
    if-lez v11, :cond_a54

    if-lez v10, :cond_a54

    if-lez v7, :cond_a54

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    .line 1792271
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    .line 1792272
    div-double/2addr v2, v0

    int-to-double v0, v11

    .line 1792273
    mul-double/2addr v0, v2

    double-to-int v12, v0

    .line 1792274
    :goto_8fd
    long-to-int v13, v4

    .line 1792275
    iget v4, v6, LX/9Vo;->A00:I

    .line 1792276
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_a51

    .line 1792277
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide v0, 0x3ff5555555555555L  # 1.3333333333333333

    sub-double/2addr v2, v0

    .line 1792278
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v1, 0x3f947ae147ae147bL  # 0.02

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_a51

    .line 1792279
    invoke-static/range {v75 .. v75}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 1792280
    sget-object v0, LX/9T0;->A2B:LX/00g;

    .line 1792281
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 1792282
    if-eqz v0, :cond_a51

    .line 1792283
    :goto_92c
    const/16 v43, 0x0

    .line 1792284
    const/16 v52, 0x1e

    .line 1792285
    sget-object v40, LX/A3y;->A06:LX/A3y;

    .line 1792286
    sget-object v41, LX/959;->A00:LX/959;

    .line 1792287
    sget-object v42, LX/95N;->A00:LX/95N;

    .line 1792288
    new-instance v39, LX/A4H;

    move-object/from16 v45, v43

    move-object/from16 v46, v43

    move-object/from16 v47, v43

    move-object/from16 v48, v43

    move/from16 v56, v34

    move/from16 v57, v34

    move/from16 v58, v34

    move-object/from16 v44, v43

    move/from16 v49, v13

    move/from16 v50, v12

    move/from16 v51, v4

    move/from16 v53, v34

    move/from16 v54, v11

    invoke-direct/range {v39 .. v58}, LX/A4H;-><init>(LX/A3y;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIIIZZZZ)V

    .line 1792289
    const-string v1, "jarvis"

    .line 1792290
    :goto_957
    if-eqz v24, :cond_966

    .line 1792291
    move-object/from16 v0, v37

    iget-object v0, v0, LX/9bR;->A05:LX/05b;

    .line 1792292
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    move-result-object v0

    .line 1792293
    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, LX/9yX;->A04(LX/1dJ;Ljava/lang/String;)V

    .line 1792294
    :cond_966
    const-string v1, "child_transcode_end"

    .line 1792295
    if-eqz v24, :cond_977

    .line 1792296
    move-object/from16 v0, v37

    iget-object v0, v0, LX/9bR;->A05:LX/05b;

    .line 1792297
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    move-result-object v0

    .line 1792298
    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, LX/9yX;->A05(LX/1dJ;Ljava/lang/String;)V

    .line 1792299
    :cond_977
    const/16 v0, 0x8

    if-eq v14, v0, :cond_a4d

    const/16 v0, 0xa

    if-eq v14, v0, :cond_a49

    .line 1792300
    sget-object v42, LX/959;->A00:LX/959;

    .line 1792301
    :goto_981
    const v52, 0x7ffbf

    const/4 v0, 0x0

    .line 1792302
    move-object/from16 v40, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move/from16 v50, v34

    move/from16 v51, v34

    move/from16 v53, v34

    move/from16 v54, v34

    move-object/from16 v41, v39

    move-object/from16 v43, v0

    move/from16 v49, v34

    invoke-static/range {v40 .. v54}, LX/A4H;->A00(LX/A3y;LX/A4H;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZ)LX/A4H;

    move-result-object v2

    .line 1792303
    if-eqz p11, :cond_1dc

    .line 1792304
    if-eqz v55, :cond_9b1

    .line 1792305
    if-eqz v36, :cond_9b1

    .line 1792306
    move-object/from16 v0, v36

    iget v0, v0, LX/9Vo;->A01:I

    .line 1792307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1792308
    :cond_9b1
    move-object/from16 v1, v37

    iget-object v1, v1, LX/9bR;->A03:LX/05b;

    .line 1792309
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 1792310
    check-cast v1, LX/9dp;

    .line 1792311
    invoke-virtual {v1, v2, v0, v8, v9}, LX/9dp;->A00(LX/A4H;Ljava/lang/Integer;J)LX/A4H;

    move-result-object v2

    .line 1792312
    move-object/from16 v0, v37

    iget-object v0, v0, LX/9bR;->A01:LX/05b;

    .line 1792313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1792314
    check-cast v0, LX/9US;

    .line 1792315
    iget v4, v2, LX/A4H;->A03:I

    .line 1792316
    iget-object v0, v0, LX/9US;->A00:LX/05b;

    .line 1792317
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1792318
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 1792319
    sget-object v0, LX/9T0;->A3E:LX/0AE;

    .line 1792320
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v0

    .line 1792321
    int-to-long v0, v0

    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-lez v3, :cond_1a3

    .line 1792322
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v5

    .line 1792323
    sget-object v3, LX/9T0;->A3F:LX/0AE;

    .line 1792324
    invoke-static {v5, v3}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v5

    .line 1792325
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v6

    .line 1792326
    sget-object v3, LX/9T0;->A33:LX/1Cn;

    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LX/00E;->A0b(LX/1Cn;)F

    move-result v3

    .line 1792327
    const/4 v11, 0x1

    if-lez v4, :cond_9fd

    const/4 v10, 0x1

    if-ge v4, v5, :cond_9fe

    :cond_9fd
    const/4 v10, 0x0

    :cond_9fe
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v5, v8, v6

    if-nez v5, :cond_a08

    const/4 v11, 0x0

    .line 1792328
    :cond_a08
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1a3

    const/high16 v5, 0x3f800000  # 1.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1a3

    .line 1792329
    if-eqz v10, :cond_1a3

    if-eqz v11, :cond_1a3

    .line 1792330
    const-wide/16 v5, 0x4

    div-long/2addr v8, v5

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-float v4, v4

    .line 1792331
    invoke-static {v4, v3}, LX/5UL;->A05(FF)I

    move-result v4

    .line 1792332
    if-lez v4, :cond_1a3

    const-wide/16 v5, 0x104

    cmp-long v3, v0, v5

    if-ltz v3, :cond_1a3

    .line 1792333
    new-instance v3, LX/9jo;

    invoke-direct {v3, v4, v0, v1}, LX/9jo;-><init>(IJ)V

    .line 1792334
    iget v0, v3, LX/9jo;->A00:I

    .line 1792335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    .line 1792336
    iget-wide v0, v3, LX/9jo;->A01:J

    .line 1792337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    const v52, 0x7f3ff

    move-object/from16 v42, v40

    move-object/from16 v41, v2

    invoke-static/range {v40 .. v54}, LX/A4H;->A00(LX/A3y;LX/A4H;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZ)LX/A4H;

    move-result-object v2

    goto/16 :goto_1a3

    .line 1792338
    :cond_a49
    sget-object v42, LX/958;->A00:LX/958;

    goto/16 :goto_981

    .line 1792339
    :cond_a4d
    sget-object v42, LX/95A;->A00:LX/95A;

    goto/16 :goto_981

    .line 1792340
    :cond_a51
    const/4 v11, 0x0

    goto/16 :goto_92c

    .line 1792341
    :cond_a54
    const/4 v12, -0x1

    goto/16 :goto_8fd

    .line 1792342
    :cond_a57
    iget-wide v4, v11, LX/9cZ;->A00:J

    goto/16 :goto_8cc

    .line 1792343
    :cond_a5b
    const/4 v0, 0x1

    if-eqz p12, :cond_8a2

    const/4 v0, 0x5

    goto/16 :goto_8a2

    .line 1792344
    :cond_a61
    if-eqz v18, :cond_a9e

    const/4 v1, 0x2

    .line 1792345
    :cond_a64
    :goto_a64
    move-object/from16 v0, v78

    iget-object v0, v0, LX/9xS;->A03:LX/05b;

    .line 1792346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1792347
    check-cast v0, LX/9si;

    .line 1792348
    invoke-virtual {v0, v1, v8, v9}, LX/9si;->A01(IJ)LX/A4H;

    move-result-object v2

    .line 1792349
    if-eq v6, v4, :cond_a9b

    const/16 v0, 0xa

    if-ne v6, v0, :cond_1a1

    .line 1792350
    sget-object v42, LX/958;->A00:LX/958;

    .line 1792351
    :goto_a7a
    const v52, 0x7ffbf

    .line 1792352
    const/16 v49, 0x0

    move-object/from16 v43, v40

    move-object/from16 v44, v40

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move/from16 v51, v49

    move/from16 v53, v49

    move/from16 v54, v49

    move-object/from16 v41, v2

    move/from16 v50, v49

    invoke-static/range {v40 .. v54}, LX/A4H;->A00(LX/A3y;LX/A4H;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZ)LX/A4H;

    move-result-object v2

    goto/16 :goto_1a1

    .line 1792353
    :cond_a9b
    sget-object v42, LX/95A;->A00:LX/95A;

    goto :goto_a7a

    .line 1792354
    :cond_a9e
    if-nez v17, :cond_aaf

    .line 1792355
    if-nez v16, :cond_aaf

    .line 1792356
    if-eqz p11, :cond_aa6

    const/4 v1, 0x3

    goto :goto_a64

    .line 1792357
    :cond_aa6
    if-eqz p12, :cond_aaa

    const/4 v1, 0x5

    goto :goto_a64

    .line 1792358
    :cond_aaa
    const/4 v1, 0x1

    if-eqz v15, :cond_a64

    const/4 v1, 0x6

    goto :goto_a64

    .line 1792359
    :cond_aaf
    const/4 v1, 0x7

    goto :goto_a64

    .line 1792360
    :cond_ab1
    const-wide/16 v8, 0x0

    goto/16 :goto_152

    .line 1792361
    :cond_ab5
    const-wide/16 v8, 0x0

    goto/16 :goto_135

    .line 1792362
    :cond_ab9
    const/4 v10, 0x0

    goto/16 :goto_13f

    .line 1792363
    :cond_abc
    const/4 v11, 0x0

    goto/16 :goto_115

    .line 1792364
    :cond_abf
    const/4 v13, 0x0

    if-eqz v23, :cond_106

    goto/16 :goto_105

    .line 1792365
    :cond_ac4
    const/4 v4, 0x2

    const/16 v18, 0x1

    if-eq v6, v4, :cond_db

    goto/16 :goto_d9

    .line 1792366
    :cond_acb
    const/4 v8, 0x1

    goto/16 :goto_9d

    .line 1792367
    :cond_ace
    sget-object v5, LX/96U;->A00:LX/96U;

    goto/16 :goto_1b

    :cond_ad2
    if-eqz p12, :cond_add

    .line 1792368
    const/4 v4, 0x1

    .line 1792369
    const/4 v0, 0x0

    .line 1792370
    new-instance v5, LX/96R;

    invoke-direct {v5, v6, v0, v4}, LX/9Yw;-><init>(LX/1br;ZZ)V

    .line 1792371
    goto/16 :goto_1b

    .line 1792372
    :cond_add
    sget-object v5, LX/96T;->A00:LX/96T;

    goto/16 :goto_1b

    .line 1792373
    :goto_ae1
    :try_start_ae1
    invoke-virtual/range {v55 .. v55}, LX/AZi;->invoke()Ljava/lang/Object;

    return-object v2
    :try_end_ae5
    .catch Ljava/lang/RuntimeException; {:try_start_ae1 .. :try_end_ae5} :catch_ae5

    :catch_ae5
    move-exception v1

    .line 1792374
    const-string v0, "VideoQualityTelemetry/runQplSafely/QPL operation failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1792375
    :cond_aeb
    return-object v2

    .line 1792376
    :cond_aec
    const-string v1, "dimensions_are_zero"

    new-instance v0, LX/925;

    invoke-direct {v0, v1}, LX/925;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1792377
    :catch_af4
    move-exception v4

    .line 1792378
    new-instance v1, LX/RTs;

    invoke-direct {v1, v4}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 1792379
    const-string v0, "JarvisSelectedQualityProvider/getSelectedQuality/Jarvis exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v24, :cond_b2d

    .line 1792380
    :try_start_b01
    move-object/from16 v0, v37

    iget-object v0, v0, LX/9bR;->A05:LX/05b;

    .line 1792381
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1792382
    check-cast v2, LX/9yX;

    .line 1792383
    const-string v1, "jarvis"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v1}, LX/9yX;->A04(LX/1dJ;Ljava/lang/String;)V

    .line 1792384
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 1792385
    check-cast v3, LX/9yX;

    .line 1792386
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    sget-object v1, LX/9JM;->A0C:LX/9JM;

    invoke-virtual {v3, v0, v1, v2}, LX/9yX;->A03(LX/1dJ;LX/9JM;Ljava/lang/Integer;)V
    :try_end_b21
    .catch Ljava/lang/Exception; {:try_start_b01 .. :try_end_b21} :catch_b22

    throw v4

    :catch_b22
    move-exception v0

    .line 1792387
    new-instance v1, LX/RTs;

    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 1792388
    const-string v0, "JarvisSelectedQualityProvider/QPL annotation failed during exception path"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1792389
    :cond_b2d
    throw v4

    :pswitch_data_b2e
    .packed-switch 0x7
        :pswitch_59c  #00000007
        :pswitch_59e  #00000008
        :pswitch_59c  #00000009
        :pswitch_59e  #0000000a
    .end packed-switch

    :pswitch_data_b3a
    .packed-switch 0x1
        :pswitch_5c5  #00000001
        :pswitch_5a3  #00000002
        :pswitch_5c7  #00000003
        :pswitch_5a3  #00000004
        :pswitch_59b  #00000005
        :pswitch_59b  #00000006
        :pswitch_5c0  #00000007
        :pswitch_5b1  #00000008
        :pswitch_5ac  #00000009
        :pswitch_5a0  #0000000a
    .end packed-switch
.end method
