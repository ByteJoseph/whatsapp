.class public final LX/9zc;
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

.field public final A08:LX/05b;

.field public final A09:LX/0BT;

.field public final A0A:LX/08b;

.field public final A0B:LX/0KG;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zc;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1230

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9zc;->A05:LX/05b;

    .line 17
    const/16 v0, 0x1344

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9zc;->A06:LX/05b;

    .line 25
    const/16 v0, 0xa7c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9zc;->A08:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9zc;->A00:LX/05b;

    .line 39
    const/16 v0, 0x132d

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9zc;->A03:LX/05b;

    .line 47
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9zc;->A0A:LX/08b;

    .line 53
    const/16 v0, 0xa

    .line 55
    invoke-static {p0, v0}, LX/AaB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9zc;->A0C:LX/00q;

    .line 61
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9zc;->A0B:LX/0KG;

    .line 67
    invoke-static {}, LX/8cW;->A0E()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9zc;->A07:LX/05b;

    .line 73
    const/16 v0, 0x129a

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/9zc;->A04:LX/05b;

    .line 81
    invoke-static {}, LX/8cV;->A0T()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9zc;->A01:LX/05b;

    .line 87
    const/16 v0, 0x1f9b

    .line 89
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9zc;->A09:LX/0BT;

    .line 95
    return-void
.end method

.method private final A00(LX/Apm;LX/A4H;D)J
    .registers 16

    .line 0
    sget-object v1, LX/9xp;->A02:LX/SOX;

    .line 2
    invoke-interface {p1}, LX/Apn;->BUn()I

    .line 5
    move-result v5

    .line 6
    invoke-interface {p1}, LX/Apn;->AuV()I

    .line 9
    move-result v6

    .line 10
    invoke-interface {p1}, LX/Apn;->BG2()I

    .line 13
    move-result v7

    .line 14
    iget v8, p2, LX/A4H;->A04:I

    .line 16
    iget-object v0, p0, LX/9zc;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 21
    move-result-object v2

    .line 22
    iget-boolean v10, p2, LX/A4H;->A0F:Z

    .line 24
    iget v9, p2, LX/A4H;->A05:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual/range {v1 .. v10}, LX/SOX;->A03(LX/08a;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)LX/SJO;

    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, LX/SJO;->A0C:I

    .line 38
    iget v0, v0, LX/SJO;->A0A:I

    .line 40
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 43
    move-result-object v1

    .line 44
    iget v0, v1, LX/5Vf;->A01:I

    .line 46
    int-to-double v2, v0

    .line 47
    iget v0, v1, LX/5Vf;->A00:I

    .line 49
    int-to-double v0, v0

    .line 50
    mul-double/2addr v2, v0

    .line 51
    mul-double/2addr v2, p3

    .line 52
    invoke-static {p1}, LX/9wD;->A00(LX/AnG;)I

    .line 55
    move-result v0

    .line 56
    int-to-double v4, v0

    .line 57
    iget-boolean v0, p2, LX/A4H;->A0G:Z

    .line 59
    if-eqz v0, :cond_47

    .line 61
    const-wide/16 v6, 0x0

    .line 63
    cmpl-double v0, v4, v6

    .line 65
    if-lez v0, :cond_47

    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 70
    move-result-wide v2

    .line 71
    :cond_47
    const-wide v0, 0x40f7700000000000L  # 96000.0

    .line 76
    add-double/2addr v2, v0

    .line 77
    iget v0, p2, LX/A4H;->A02:I

    .line 79
    int-to-double v4, v0

    .line 80
    const-wide/high16 v0, 0x4130000000000000L  # 1048576.0

    .line 82
    mul-double/2addr v4, v0

    .line 83
    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    .line 85
    mul-double/2addr v4, v0

    .line 86
    const-wide v0, 0x3fee666666666666L  # 0.95

    .line 91
    mul-double/2addr v4, v0

    .line 92
    div-double/2addr v4, v2

    .line 93
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 98
    mul-double/2addr v4, v0

    .line 99
    double-to-long v0, v4

    .line 100
    return-wide v0
.end method

.method private final A01(LX/Apm;LX/A4H;JZZZZ)LX/08V;
    .registers 18

    .line 0
    invoke-static {p1}, LX/9wD;->A01(LX/AnG;)J

    .line 3
    move-result-wide v0

    .line 4
    const-wide/32 v7, 0x100000

    .line 7
    if-eqz p6, :cond_56

    .line 9
    iget-object v2, p0, LX/9zc;->A00:LX/05b;

    .line 11
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 16
    move-result-object v2

    .line 17
    const/16 v5, 0x219e

    .line 19
    invoke-virtual {v2, v5}, LX/00E;->A0c(I)I

    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    mul-long/2addr v2, v7

    .line 25
    cmp-long v4, p3, v2

    .line 27
    if-lez v4, :cond_2d

    .line 29
    invoke-static {p1}, LX/9wD;->A01(LX/AnG;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v5}, LX/00E;->A0c(I)I

    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    :goto_2a
    mul-long/2addr v0, v2

    .line 43
    mul-long/2addr v0, v7

    .line 44
    div-long/2addr v0, p3

    .line 45
    :cond_2d
    move/from16 v2, p7

    .line 47
    invoke-virtual {p0, v0, v1, p5, v2}, LX/9zc;->A03(JZZ)I

    .line 50
    move-result v6

    .line 51
    const/4 v5, 0x0

    .line 52
    if-lez v6, :cond_4d

    .line 54
    invoke-static {v6}, LX/3dB;->A09(I)J

    .line 57
    move-result-wide v3

    .line 58
    cmp-long v2, v0, v3

    .line 60
    if-lez v2, :cond_4d

    .line 62
    if-eqz p8, :cond_4c

    .line 64
    iget-object v2, p0, LX/9zc;->A0B:LX/0KG;

    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, LX/AX7;

    .line 69
    invoke-direct {v0, p0, v6, v1, p5}, LX/AX7;-><init>(Ljava/lang/Object;IIZ)V

    .line 72
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_4c
    move-wide v0, v3

    .line 77
    :cond_4d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v5}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    iget v2, p2, LX/A4H;->A02:I

    .line 88
    int-to-long v2, v2

    .line 89
    mul-long v5, v2, v7

    .line 91
    cmp-long v4, p3, v5

    .line 93
    if-lez v4, :cond_2d

    .line 95
    invoke-static {p1}, LX/9wD;->A01(LX/AnG;)J

    .line 98
    move-result-wide v0

    .line 99
    goto :goto_2a
.end method

.method public static final A02(LX/9zc;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V
    .registers 62

    .line 1806694
    move-object/from16 v7, p0

    iget-object v0, v7, LX/9zc;->A04:LX/05b;

    .line 1806695
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1806696
    check-cast v1, LX/9xS;

    .line 1806697
    if-eqz p5, :cond_1f8

    const/4 v0, 0x3

    :cond_f
    :goto_f
    invoke-static {v1, v0}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    move-result-object v27

    .line 1806698
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1806699
    check-cast v1, LX/9xS;

    .line 1806700
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    move-result-object v38

    if-eqz p4, :cond_1eb

    if-eqz p5, :cond_1e8

    .line 1806701
    sget-object v8, LX/0jj;->A0q:LX/0jj;

    .line 1806702
    :cond_24
    :goto_24
    const/4 v13, 0x1

    .line 1806703
    :cond_25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v23, 0x0

    :cond_2b
    :goto_2b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_201

    .line 1806704
    invoke-static/range {v24 .. v24}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    move-result-object v6

    .line 1806705
    invoke-virtual {v6}, LX/AWp;->A0M()Ljava/io/File;

    move-result-object v0

    .line 1806706
    invoke-virtual {v6}, LX/AWp;->A0M()Ljava/io/File;

    move-result-object v2

    .line 1806707
    invoke-virtual {v6}, LX/AWp;->A0E()LX/Apm;

    move-result-object v1

    if-nez v1, :cond_60

    if-eqz v2, :cond_60

    .line 1806708
    iget-object v1, v7, LX/9zc;->A07:LX/05b;

    .line 1806709
    invoke-static {v1, v2}, LX/9vJ;->A00(LX/05b;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    .line 1806710
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    const-string v1, "VideoMaxDurationEnforcer/getVideoMetaWithCreate"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1806711
    :cond_56
    instance-of v1, v3, LX/0Df;

    .line 1806712
    if-eqz v1, :cond_5b

    const/4 v3, 0x0

    :cond_5b
    check-cast v3, LX/Apm;

    .line 1806713
    invoke-virtual {v6, v3}, LX/AWp;->A0n(LX/Apm;)V

    .line 1806714
    :cond_60
    invoke-virtual {v6}, LX/AWp;->A0E()LX/Apm;

    move-result-object v9

    .line 1806715
    if-eqz v9, :cond_2b

    if-eqz v0, :cond_2b

    .line 1806716
    invoke-static {v9}, LX/9wD;->A01(LX/AnG;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    move/from16 v5, p9

    if-lez v1, :cond_1e4

    .line 1806717
    invoke-virtual {v6}, LX/AWp;->A1I()Z

    move-result v1

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move/from16 v2, p12

    invoke-virtual {v7, v4, v3, v1, v2}, LX/9zc;->A06(Ljava/lang/Integer;Ljava/util/List;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1e4

    .line 1806718
    invoke-virtual {v7, v9, v13, v5}, LX/9zc;->A04(LX/Apm;ZZ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 1806719
    :goto_8c
    invoke-virtual {v6}, LX/AWp;->A0H()LX/A45;

    move-result-object v1

    .line 1806720
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v35

    .line 1806721
    iget-object v1, v7, LX/9zc;->A06:LX/05b;

    .line 1806722
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1806723
    check-cast v1, LX/9xp;

    .line 1806724
    invoke-static {v9}, LX/9wD;->A01(LX/AnG;)J

    move-result-wide v28

    .line 1806725
    iget-object v3, v7, LX/9zc;->A05:LX/05b;

    .line 1806726
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 1806727
    check-cast v3, LX/0ji;

    .line 1806728
    invoke-virtual {v3, v8, v0}, LX/0ji;->A05(LX/0jj;Ljava/io/File;)Z

    move-result v34

    const-wide/16 v30, 0x0

    .line 1806729
    const/16 v32, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move/from16 v33, v32

    invoke-virtual/range {v25 .. v35}, LX/9xp;->A01(LX/Apm;LX/A4H;JJZZZZ)J

    move-result-wide v44

    xor-int/lit8 p0, v23, 0x1

    .line 1806730
    move/from16 v48, v5

    move/from16 v47, p8

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    move-object/from16 v43, v27

    move/from16 v46, v13

    invoke-direct/range {v41 .. v49}, LX/9zc;->A01(LX/Apm;LX/A4H;JZZZZ)LX/08V;

    move-result-object v3

    .line 1806731
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 1806732
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v20

    .line 1806733
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 1806734
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v14

    .line 1806735
    if-eqz v23, :cond_e0

    move/from16 v14, v23

    .line 1806736
    :cond_e0
    iget-object v1, v7, LX/9zc;->A08:LX/05b;

    .line 1806737
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 1806738
    check-cast v1, LX/9se;

    .line 1806739
    invoke-virtual {v1}, LX/9se;->A01()Z

    move-result v1

    if-eqz v1, :cond_1e0

    .line 1806740
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1806741
    check-cast v1, LX/9xp;

    .line 1806742
    invoke-static {v9}, LX/9wD;->A01(LX/AnG;)J

    move-result-wide v39

    .line 1806743
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1806744
    check-cast v2, LX/0ji;

    .line 1806745
    invoke-virtual {v2, v8, v0}, LX/0ji;->A05(LX/0jj;Ljava/io/File;)Z

    move-result v45

    .line 1806746
    const/16 v48, 0x0

    move/from16 v44, v32

    move-object/from16 v36, v1

    move-object/from16 v37, v9

    move-wide/from16 v41, v30

    move/from16 v43, v32

    move/from16 v46, v35

    invoke-virtual/range {v36 .. v46}, LX/9xp;->A01(LX/Apm;LX/A4H;JJZZZZ)J

    move-result-wide v43

    .line 1806747
    move/from16 v46, v47

    move/from16 v47, v5

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    move-object/from16 v42, v38

    move/from16 v45, v13

    invoke-direct/range {v40 .. v48}, LX/9zc;->A01(LX/Apm;LX/A4H;JZZZZ)LX/08V;

    move-result-object v0

    .line 1806748
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1806749
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v18

    .line 1806750
    :goto_12a
    if-eqz v22, :cond_1d6

    .line 1806751
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1806752
    :goto_130
    invoke-virtual {v6}, LX/AWp;->A05()J

    move-result-wide v10

    .line 1806753
    invoke-virtual {v6, v2, v3}, LX/AWp;->A0h(J)V

    .line 1806754
    invoke-virtual {v6}, LX/AWp;->A08()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_1d3

    .line 1806755
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-long v4, v0

    .line 1806756
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-long v0, v0

    sub-long v16, v4, v0

    .line 1806757
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz p7, :cond_1cf

    if-nez v22, :cond_1cf

    .line 1806758
    :goto_14d
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Long;

    .line 1806759
    invoke-static {v12, v11, v10}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1806760
    invoke-static {v10}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    cmp-long v10, v16, v2

    if-gtz v10, :cond_1aa

    .line 1806761
    instance-of v10, v11, Ljava/util/Collection;

    if-eqz v10, :cond_194

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_194

    .line 1806762
    :cond_169
    move-wide v2, v4

    .line 1806763
    :goto_16a
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    long-to-int v4, v0

    .line 1806764
    iput v4, v5, Landroid/graphics/Point;->x:I

    long-to-int v0, v2

    .line 1806765
    iput v0, v5, Landroid/graphics/Point;->y:I

    .line 1806766
    invoke-static {v5, v14}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    move-result-object v0

    .line 1806767
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1806768
    check-cast v1, Landroid/graphics/Point;

    .line 1806769
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1806770
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v0

    .line 1806771
    if-nez v23, :cond_187

    move/from16 v23, v0

    .line 1806772
    :cond_187
    invoke-virtual {v6, v1}, LX/AWp;->A0j(Landroid/graphics/Point;)V

    .line 1806773
    invoke-static {v9}, LX/9wD;->A01(LX/AnG;)J

    move-result-wide v0

    .line 1806774
    monitor-enter v6

    :try_start_18f
    iput-wide v0, v6, LX/AWp;->A03:J
    :try_end_191
    .catchall {:try_start_18f .. :try_end_191} :catchall_1fe

    monitor-exit v6

    goto/16 :goto_2b

    .line 1806775
    :cond_194
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_198
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_169

    .line 1806776
    invoke-static {v15}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    move-result-wide v11

    .line 1806777
    cmp-long v10, v16, v11

    if-nez v10, :cond_198

    cmp-long v10, v2, v11

    if-lez v10, :cond_198

    :cond_1aa
    if-eqz v22, :cond_1c2

    .line 1806778
    const-wide/16 v10, 0x3e8

    .line 1806779
    cmp-long v4, v2, v10

    if-gez v4, :cond_1c0

    const-wide/16 v15, 0x3e8

    .line 1806780
    :goto_1b4
    add-long/2addr v15, v0

    .line 1806781
    invoke-static {v9}, LX/9wD;->A01(LX/AnG;)J

    move-result-wide v2

    .line 1806782
    :cond_1b9
    :goto_1b9
    cmp-long v4, v15, v2

    if-lez v4, :cond_1be

    move-wide v15, v2

    .line 1806783
    :cond_1be
    move-wide v2, v15

    goto :goto_16a

    .line 1806784
    :cond_1c0
    move-wide v15, v2

    goto :goto_1b4

    .line 1806785
    :cond_1c2
    invoke-static {v9}, LX/9wD;->A01(LX/AnG;)J

    move-result-wide v15

    .line 1806786
    const-wide/16 v10, 0x3e8

    .line 1806787
    cmp-long v4, v15, v10

    if-gez v4, :cond_1b9

    const-wide/16 v15, 0x3e8

    goto :goto_1b9

    .line 1806788
    :cond_1cf
    move-wide/from16 v20, v18

    goto/16 :goto_14d

    .line 1806789
    :cond_1d3
    const-wide/16 v0, 0x0

    goto :goto_16a

    .line 1806790
    :cond_1d6
    if-eqz p7, :cond_1dc

    move-wide/from16 v2, v18

    goto/16 :goto_130

    :cond_1dc
    move-wide/from16 v2, v20

    goto/16 :goto_130

    .line 1806791
    :cond_1e0
    move-wide/from16 v18, v20

    goto/16 :goto_12a

    .line 1806792
    :cond_1e4
    const/16 v22, 0x0

    goto/16 :goto_8c

    .line 1806793
    :cond_1e8
    sget-object v8, LX/0jj;->A0p:LX/0jj;

    goto :goto_1ef

    .line 1806794
    :cond_1eb
    sget-object v8, LX/0jj;->A13:LX/0jj;

    .line 1806795
    if-nez p5, :cond_24

    :goto_1ef
    if-nez p10, :cond_24

    .line 1806796
    if-nez p6, :cond_24

    const/4 v13, 0x0

    if-eqz p11, :cond_25

    goto/16 :goto_24

    .line 1806797
    :cond_1f8
    const/4 v0, 0x1

    if-eqz p4, :cond_f

    const/4 v0, 0x5

    goto/16 :goto_f

    .line 1806798
    :catchall_1fe
    move-exception v0

    :try_start_1ff
    monitor-exit v6
    :try_end_200
    .catchall {:try_start_1ff .. :try_end_200} :catchall_1fe

    throw v0

    .line 1806799
    :cond_201
    return-void
.end method


# virtual methods
.method public final A03(JZZ)I
    .registers 6

    .line 0
    if-eqz p3, :cond_d

    .line 2
    iget-object v0, p0, LX/9zc;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/9O2;->A00(LX/08a;J)I

    .line 11
    move-result v0

    .line 12
    :cond_c
    return v0

    .line 13
    :cond_d
    const/4 v0, -0x1

    .line 14
    if-eqz p4, :cond_c

    .line 16
    const/16 v0, 0x1e

    .line 18
    return v0
.end method

.method public final A04(LX/Apm;ZZ)J
    .registers 18

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1}, LX/9wD;->A01(LX/AnG;)J

    .line 4
    move-result-wide v3

    .line 5
    iget-object v0, p0, LX/9zc;->A04:LX/05b;

    .line 7
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/9xS;

    .line 15
    const/4 v5, 0x2

    .line 16
    const/16 v0, 0xb

    .line 18
    const-wide/16 v11, 0x0

    .line 20
    invoke-static {v1, v0}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    .line 23
    move-result-object v2

    .line 24
    const-wide/high16 v0, 0x3ff8000000000000L  # 1.5

    .line 26
    invoke-direct {p0, p1, v2, v0, v1}, LX/9zc;->A00(LX/Apm;LX/A4H;D)J

    .line 29
    move-result-wide v9

    .line 30
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/9xS;

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v1, v0}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    .line 40
    move-result-object v2

    .line 41
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 43
    invoke-direct {p0, p1, v2, v0, v1}, LX/9zc;->A00(LX/Apm;LX/A4H;D)J

    .line 46
    move-result-wide v7

    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v6, v0, [J

    .line 50
    const-wide/32 v0, 0x36ee80

    .line 53
    aput-wide v0, v6, v13

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-wide v9, v6, v0

    .line 58
    aput-wide v7, v6, v5

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_3e
    aget-wide v0, v6, v2

    .line 64
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide v3

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    if-lt v2, v5, :cond_3e

    .line 72
    move/from16 v1, p2

    .line 74
    move/from16 v0, p3

    .line 76
    invoke-virtual {p0, v3, v4, v1, v0}, LX/9zc;->A03(JZZ)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v1, v11

    .line 86
    if-lez v0, :cond_5c

    .line 88
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 91
    move-result-wide v3

    .line 92
    :cond_5c
    return-wide v3
.end method

.method public final A05(LX/8eB;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZ)V
    .registers 50

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    move-object/from16 v6, p2

    .line 10
    move-object/from16 v7, p3

    .line 12
    move-object/from16 v8, p4

    .line 14
    move/from16 v13, p5

    .line 16
    move/from16 v10, p6

    .line 18
    move/from16 v11, p7

    .line 20
    move/from16 v12, p8

    .line 22
    move/from16 v14, p9

    .line 24
    move/from16 v15, p10

    .line 26
    move/from16 v16, p11

    .line 28
    move/from16 v17, p12

    .line 30
    move/from16 v18, p13

    .line 32
    if-nez p14, :cond_66

    .line 34
    iget-object v0, v4, LX/9zc;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/9Sy;->A07:LX/00g;

    .line 42
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_66

    .line 48
    invoke-virtual {v2}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5c

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v1, v2

    .line 71
    check-cast v1, LX/AWp;

    .line 73
    iget-object v0, v4, LX/9zc;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8eL;

    .line 81
    invoke-virtual {v0, v1}, LX/8eL;->A01(LX/AWp;)I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne v1, v0, :cond_3c

    .line 88
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_3c

    .line 92
    :cond_5c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_92

    .line 98
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    return-void

    .line 102
    :cond_66
    iget-object v0, v4, LX/9zc;->A0C:LX/00q;

    .line 104
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 107
    move-result-object v0

    .line 108
    const/16 v25, 0x1

    .line 110
    new-instance v3, LX/AYZ;

    .line 112
    move-object/from16 v19, v3

    .line 114
    move-object/from16 v20, v2

    .line 116
    move-object/from16 v21, v4

    .line 118
    move-object/from16 v22, v6

    .line 120
    move-object/from16 v23, v7

    .line 122
    move-object/from16 v24, v8

    .line 124
    move/from16 v26, v10

    .line 126
    move/from16 v27, v11

    .line 128
    move/from16 v28, v12

    .line 130
    move/from16 v29, v13

    .line 132
    move/from16 v30, v14

    .line 134
    move/from16 v31, v15

    .line 136
    move/from16 v32, v16

    .line 138
    move/from16 v33, v17

    .line 140
    move/from16 v34, v18

    .line 142
    invoke-direct/range {v19 .. v34}, LX/AYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZZZZZZ)V

    .line 145
    goto :goto_9e

    .line 146
    :cond_92
    iget-object v0, v4, LX/9zc;->A0C:LX/00q;

    .line 148
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 151
    move-result-object v0

    .line 152
    const/4 v9, 0x0

    .line 153
    new-instance v3, LX/AYZ;

    .line 155
    invoke-direct/range {v3 .. v18}, LX/AYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZZZZZZ)V

    .line 158
    :goto_9e
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/util/List;ZZ)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_33

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne v1, v0, :cond_33

    .line 9
    if-nez p3, :cond_33

    .line 11
    if-nez p4, :cond_33

    .line 13
    invoke-static {p2}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_33

    .line 19
    iget-object v0, p0, LX/9zc;->A09:LX/0BT;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9he;

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-virtual {v0}, LX/9he;->A01()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_33

    .line 36
    iget-object v0, p0, LX/9zc;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8ch;

    .line 44
    invoke-virtual {v0, p2}, LX/8ch;->A0M(Ljava/util/List;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    return v1

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0
.end method
