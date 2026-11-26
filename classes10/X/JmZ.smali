.class public final LX/JmZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/JmZ;


# instance fields
.field public final A00:LX/JwE;

.field public final A01:LX/Jdl;

.field public final A02:LX/JwF;


# direct methods
.method public static constructor <clinit>()V
    .registers 28

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-wide v13, LX/Jni;->A06:J

    .line 3
    sget-wide v15, LX/JmT;->A01:J

    .line 5
    const/high16 v22, -0x80000000

    .line 7
    new-instance v2, LX/JwF;

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v3

    .line 13
    move-object v8, v3

    .line 14
    move-object v9, v3

    .line 15
    move-object v10, v3

    .line 16
    move-object v11, v3

    .line 17
    move-object v12, v3

    .line 18
    move-wide/from16 v17, v15

    .line 20
    move-wide/from16 v19, v13

    .line 22
    invoke-direct/range {v2 .. v20}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 25
    const/16 v24, 0x0

    .line 27
    new-instance v1, LX/JwE;

    .line 29
    move-object/from16 v17, v1

    .line 31
    move-object/from16 v18, v3

    .line 33
    move-object/from16 v19, v3

    .line 35
    move-object/from16 v20, v3

    .line 37
    move-object/from16 v21, v3

    .line 39
    move/from16 v23, v22

    .line 41
    move/from16 v25, v22

    .line 43
    move-wide/from16 v26, v15

    .line 45
    invoke-direct/range {v17 .. v27}, LX/JwE;-><init>(LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)V

    .line 48
    new-instance v0, LX/JmZ;

    .line 50
    invoke-direct {v0, v1, v3, v2}, LX/JmZ;-><init>(LX/JwE;LX/Jdl;LX/JwF;)V

    .line 53
    sput-object v0, LX/JmZ;->A03:LX/JmZ;

    .line 55
    return-void
.end method

.method public constructor <init>(LX/JwE;LX/Jdl;LX/JwF;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/JmZ;->A02:LX/JwF;

    .line 5
    iput-object p1, p0, LX/JmZ;->A00:LX/JwE;

    .line 7
    iput-object p2, p0, LX/JmZ;->A01:LX/Jdl;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/JwE;LX/JwF;)V
    .registers 6

    .line 268435456
    iget-object v2, p2, LX/JwF;->A05:LX/JcQ;

    .line 268435458
    iget-object v1, p1, LX/JwE;->A05:LX/Jl4;

    .line 268435460
    if-nez v2, :cond_d

    .line 268435462
    if-nez v1, :cond_d

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    :goto_9
    invoke-direct {p0, p1, v0, p2}, LX/JmZ;-><init>(LX/JwE;LX/Jdl;LX/JwF;)V

    .line 268435468
    return-void

    .line 268435469
    :cond_d
    new-instance v0, LX/Jdl;

    .line 268435471
    invoke-direct {v0, v1, v2}, LX/Jdl;-><init>(LX/Jl4;LX/JcQ;)V

    .line 268435474
    goto :goto_9
.end method

.method public synthetic constructor <init>(LX/KES;IIJJJJ)V
    .registers 39

    .line 540431792
    move-wide/from16 v25, p10

    move/from16 v1, p3

    move/from16 v21, p2

    move-wide/from16 v17, p8

    move-object/from16 v7, p1

    move-wide/from16 v15, p6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_12

    .line 540431793
    sget-wide v15, LX/JmT;->A01:J

    .line 540431794
    :cond_12
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_17

    const/4 v7, 0x0

    :cond_17
    const/4 v3, 0x0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e

    .line 540431795
    sget-wide v17, LX/JmT;->A01:J

    .line 540431796
    :cond_1e
    sget-wide v19, LX/Jni;->A06:J

    .line 540431797
    const v0, 0x8000

    and-int v0, p3, v0

    if-eqz v0, :cond_29

    .line 540431798
    const/high16 v21, -0x80000000

    .line 540431799
    :cond_29
    const/high16 v0, 0x20000

    and-int v1, p3, v0

    if-eqz v1, :cond_31

    .line 540431800
    sget-wide v25, LX/JmT;->A01:J

    .line 540431801
    :cond_31
    new-instance v2, LX/JwF;

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-wide/from16 v13, p4

    move-object v4, v3

    invoke-direct/range {v2 .. v20}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 540431802
    const/high16 v22, -0x80000000

    const/16 v23, 0x0

    .line 540431803
    new-instance v1, LX/JwE;

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v24, v22

    invoke-direct/range {v16 .. v26}, LX/JwE;-><init>(LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)V

    .line 540431804
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3, v2}, LX/JmZ;-><init>(LX/JwE;LX/Jdl;LX/JwF;)V

    .line 540431805
    return-void
.end method

.method public static synthetic A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;
    .registers 42

    .line 3560894
    move-wide/from16 v7, p13

    move-object/from16 v12, p0

    move-object/from16 p0, p4

    move-wide/from16 v3, p17

    move-object/from16 v21, p3

    move-object/from16 p4, p2

    move-wide/from16 v5, p15

    move/from16 p16, p6

    move/from16 p15, p7

    move-object/from16 p17, p5

    move/from16 p14, p8

    move/from16 v13, p10

    move/from16 p13, p9

    and-int/lit8 v1, p10, 0x1

    move-object/from16 v0, p1

    if-eqz v1, :cond_28

    .line 3560895
    iget-object v1, v0, LX/JmZ;->A02:LX/JwF;

    .line 3560896
    iget-object v1, v1, LX/JwF;->A0D:LX/Kmr;

    invoke-interface {v1}, LX/Kmr;->Agz()J

    move-result-wide p11

    .line 3560897
    :cond_28
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_30

    .line 3560898
    iget-object v1, v0, LX/JmZ;->A02:LX/JwF;

    .line 3560899
    iget-wide v7, v1, LX/JwF;->A01:J

    .line 3560900
    :cond_30
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_3a

    .line 3560901
    iget-object v1, v0, LX/JmZ;->A02:LX/JwF;

    .line 3560902
    iget-object v1, v1, LX/JwF;->A09:LX/KES;

    move-object/from16 p0, v1

    .line 3560903
    :cond_3a
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_44

    .line 3560904
    iget-object v1, v0, LX/JmZ;->A02:LX/JwF;

    .line 3560905
    iget-object v1, v1, LX/JwF;->A07:LX/JPG;

    move-object/from16 v21, v1

    .line 3560906
    :cond_44
    iget-object v11, v0, LX/JmZ;->A02:LX/JwF;

    .line 3560907
    iget-object v1, v11, LX/JwF;->A08:LX/JPH;

    move-object/from16 v22, v1

    .line 3560908
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_52

    .line 3560909
    iget-object v1, v11, LX/JwF;->A06:LX/JAb;

    move-object/from16 p4, v1

    .line 3560910
    :cond_52
    iget-object v1, v11, LX/JwF;->A0F:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 3560911
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_5c

    .line 3560912
    iget-wide v5, v11, LX/JwF;->A02:J

    .line 3560913
    :cond_5c
    iget-object v1, v11, LX/JwF;->A0B:LX/JPJ;

    move-object/from16 p2, v1

    .line 3560914
    iget-object v1, v11, LX/JwF;->A0E:LX/Jim;

    move-object/from16 p5, v1

    .line 3560915
    iget-object v1, v11, LX/JwF;->A0A:LX/KFy;

    move-object/from16 p1, v1

    .line 3560916
    iget-wide v1, v11, LX/JwF;->A00:J

    .line 3560917
    iget-object v9, v11, LX/JwF;->A0C:LX/Jdj;

    move-object/from16 p3, v9

    .line 3560918
    iget-object v9, v11, LX/JwF;->A03:LX/Jec;

    move-object/from16 v19, v9

    .line 3560919
    iget-object v10, v11, LX/JwF;->A04:LX/DmD;

    .line 3560920
    const v9, 0x8000

    and-int v9, p10, v9

    if-eqz v9, :cond_81

    .line 3560921
    iget-object v9, v0, LX/JmZ;->A00:LX/JwE;

    .line 3560922
    iget v9, v9, LX/JwE;->A02:I

    move/from16 p16, v9

    .line 3560923
    :cond_81
    const/high16 v9, 0x10000

    and-int v9, p10, v9

    if-eqz v9, :cond_8d

    .line 3560924
    iget-object v9, v0, LX/JmZ;->A00:LX/JwE;

    .line 3560925
    iget v9, v9, LX/JwE;->A03:I

    move/from16 p15, v9

    .line 3560926
    :cond_8d
    const/high16 v9, 0x20000

    and-int v9, p10, v9

    if-eqz v9, :cond_97

    .line 3560927
    iget-object v3, v0, LX/JmZ;->A00:LX/JwE;

    .line 3560928
    iget-wide v3, v3, LX/JwE;->A04:J

    .line 3560929
    :cond_97
    iget-object v9, v0, LX/JmZ;->A00:LX/JwE;

    .line 3560930
    iget-object v14, v9, LX/JwE;->A07:LX/JeF;

    .line 3560931
    const/high16 v15, 0x80000

    and-int v15, p10, v15

    if-eqz v15, :cond_a3

    .line 3560932
    iget-object v12, v0, LX/JmZ;->A01:LX/Jdl;

    :cond_a3
    const/high16 v0, 0x100000

    and-int v0, p10, v0

    if-eqz v0, :cond_ad

    .line 3560933
    iget-object v0, v9, LX/JwE;->A06:LX/Jiu;

    move-object/from16 p17, v0

    .line 3560934
    :cond_ad
    const/high16 v0, 0x200000

    and-int v0, p10, v0

    if-eqz v0, :cond_b7

    .line 3560935
    iget v0, v9, LX/JwE;->A01:I

    move/from16 p14, v0

    .line 3560936
    :cond_b7
    const/high16 v0, 0x400000

    and-int v13, p10, v0

    if-eqz v13, :cond_c1

    .line 3560937
    iget v0, v9, LX/JwE;->A00:I

    move/from16 p13, v0

    .line 3560938
    :cond_c1
    iget-object v0, v9, LX/JwE;->A08:LX/JeJ;

    .line 3560939
    iget-object v11, v11, LX/JwF;->A0D:LX/Kmr;

    invoke-interface {v11}, LX/Kmr;->Agz()J

    move-result-wide v17

    .line 3560940
    sget-wide v15, LX/Jni;->A01:J

    .line 3560941
    cmp-long v9, p11, v17

    if-eqz v9, :cond_d3

    .line 3560942
    invoke-static/range {p11 .. p12}, LX/Jhv;->A00(J)LX/Kmr;

    move-result-object v11

    :cond_d3
    const/4 v13, 0x0

    if-eqz v12, :cond_112

    .line 3560943
    iget-object v15, v12, LX/Jdl;->A01:LX/JcQ;

    .line 3560944
    :goto_d8
    new-instance v9, LX/JwF;

    move-object/from16 p6, v20

    move-wide/from16 p7, v7

    move-wide/from16 p9, v5

    move-wide/from16 p11, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v20, p4

    move-object/from16 p4, v11

    invoke-direct/range {v16 .. v35}, LX/JwF;-><init>(LX/Jec;LX/DmD;LX/JcQ;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Kmr;LX/Jim;Ljava/lang/String;JJJ)V

    .line 3560945
    if-eqz v12, :cond_f5

    .line 3560946
    iget-object v13, v12, LX/Jdl;->A00:LX/Jl4;

    .line 3560947
    :cond_f5
    new-instance v15, LX/JwE;

    move-object/from16 v16, v13

    move-object/from16 v17, p17

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, p16

    move/from16 v21, p15

    move/from16 v22, p14

    move/from16 p0, p13

    move-wide/from16 p1, v3

    invoke-direct/range {v15 .. v25}, LX/JwE;-><init>(LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)V

    .line 3560948
    new-instance v0, LX/JmZ;

    invoke-direct {v0, v15, v12, v9}, LX/JmZ;-><init>(LX/JwE;LX/Jdl;LX/JwF;)V

    .line 3560949
    return-object v0

    .line 3560950
    :cond_112
    move-object v15, v13

    goto :goto_d8
.end method

.method public static synthetic A01(LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jdj;IIJJJJ)LX/JmZ;
    .registers 47

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-wide/from16 v31, p13

    .line 4
    move/from16 v0, p6

    .line 6
    move/from16 v27, p5

    .line 8
    move-object/from16 v15, p4

    .line 10
    move-wide/from16 v23, p11

    .line 12
    move-object/from16 v9, p1

    .line 14
    move-object/from16 v10, p2

    .line 16
    move-object/from16 v12, p3

    .line 18
    move-wide/from16 v21, p9

    .line 20
    move-wide/from16 v19, p7

    .line 22
    and-int/lit8 v2, p6, 0x1

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    sget-wide v19, LX/Jni;->A06:J

    .line 28
    :cond_1c
    and-int/lit8 v2, p6, 0x2

    .line 30
    if-eqz v2, :cond_22

    .line 32
    sget-wide v21, LX/JmT;->A01:J

    .line 34
    :cond_22
    and-int/lit8 v2, p6, 0x4

    .line 36
    if-eqz v2, :cond_27

    .line 38
    const/4 v12, 0x0

    .line 39
    :cond_27
    and-int/lit8 v2, p6, 0x8

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    const/4 v10, 0x0

    .line 44
    :cond_2c
    const/4 v4, 0x0

    .line 45
    and-int/lit8 v2, p6, 0x20

    .line 47
    if-eqz v2, :cond_32

    .line 49
    const/4 v9, 0x0

    .line 50
    :cond_32
    and-int/lit16 v2, v0, 0x80

    .line 52
    if-eqz v2, :cond_38

    .line 54
    sget-wide v23, LX/JmT;->A01:J

    .line 56
    :cond_38
    sget-wide v25, LX/Jni;->A06:J

    .line 58
    and-int/lit16 v2, v0, 0x1000

    .line 60
    if-eqz v2, :cond_3f

    .line 62
    const/4 v15, 0x0

    .line 63
    :cond_3f
    const v2, 0x8000

    .line 66
    and-int v2, p6, v2

    .line 68
    if-eqz v2, :cond_48

    .line 70
    const/high16 v27, -0x80000000

    .line 72
    :cond_48
    const/high16 v2, 0x20000

    .line 74
    and-int v0, p6, v2

    .line 76
    if-eqz v0, :cond_50

    .line 78
    sget-wide v31, LX/JmT;->A01:J

    .line 80
    :cond_50
    const/high16 v28, -0x80000000

    .line 82
    const/16 v29, 0x0

    .line 84
    iget-object v8, v1, LX/JmZ;->A02:LX/JwF;

    .line 86
    const/high16 v18, 0x7fc00000  # Float.NaN

    .line 88
    move-object v6, v4

    .line 89
    move-object v7, v4

    .line 90
    move-object v11, v4

    .line 91
    move-object v13, v4

    .line 92
    move-object v14, v4

    .line 93
    move-object/from16 v16, v4

    .line 95
    move-object/from16 v17, v4

    .line 97
    move-object v5, v4

    .line 98
    invoke-static/range {v4 .. v26}, LX/JkG;->A01(LX/Iyx;LX/Jec;LX/DmD;LX/JcQ;LX/JwF;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;FJJJJ)LX/JwF;

    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v1, LX/JmZ;->A00:LX/JwE;

    .line 104
    move-object/from16 v24, v4

    .line 106
    move-object/from16 v25, v4

    .line 108
    move-object/from16 v26, v4

    .line 110
    move-object/from16 v22, v2

    .line 112
    move-object/from16 v23, v4

    .line 114
    move/from16 v30, v28

    .line 116
    invoke-static/range {v22 .. v32}, LX/JXY;->A00(LX/JwE;LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)LX/JwE;

    .line 119
    move-result-object v0

    .line 120
    if-ne v8, v3, :cond_7d

    .line 122
    if-ne v2, v0, :cond_7d

    .line 124
    return-object v1

    .line 125
    :cond_7d
    new-instance v1, LX/JmZ;

    .line 127
    invoke-direct {v1, v0, v3}, LX/JmZ;-><init>(LX/JwE;LX/JwF;)V

    .line 130
    return-object v1
.end method


# virtual methods
.method public final A02()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/JmZ;->A02:LX/JwF;

    .line 2
    iget-object v0, v0, LX/JwF;->A0D:LX/Kmr;

    .line 4
    invoke-interface {v0}, LX/Kmr;->Agz()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A03(LX/JmZ;)LX/JmZ;
    .registers 5

    .line 0
    if-eqz p1, :cond_20

    .line 2
    sget-object v0, LX/JmZ;->A03:LX/JmZ;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-object v1, p0, LX/JmZ;->A02:LX/JwF;

    .line 12
    iget-object v0, p1, LX/JmZ;->A02:LX/JwF;

    .line 14
    invoke-virtual {v1, v0}, LX/JwF;->A04(LX/JwF;)LX/JwF;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/JmZ;->A00:LX/JwE;

    .line 20
    iget-object v0, p1, LX/JmZ;->A00:LX/JwE;

    .line 22
    invoke-virtual {v1, v0}, LX/JwE;->A01(LX/JwE;)LX/JwE;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/JmZ;

    .line 28
    invoke-direct {v0, v1, v2}, LX/JmZ;-><init>(LX/JwE;LX/JwF;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object p0
.end method

.method public final A04(LX/JmZ;)Z
    .registers 4

    .line 0
    if-eq p0, p1, :cond_16

    .line 2
    iget-object v1, p0, LX/JmZ;->A00:LX/JwE;

    .line 4
    iget-object v0, p1, LX/JmZ;->A00:LX/JwE;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v1, p0, LX/JmZ;->A02:LX/JwF;

    .line 14
    iget-object v0, p1, LX/JmZ;->A02:LX/JwF;

    .line 16
    invoke-virtual {v1, v0}, LX/JwF;->A05(LX/JwF;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/JmZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v1, p0, LX/JmZ;->A02:LX/JwF;

    .line 10
    check-cast p1, LX/JmZ;

    .line 12
    iget-object v0, p1, LX/JmZ;->A02:LX/JwF;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/JmZ;->A00:LX/JwE;

    .line 22
    iget-object v0, p1, LX/JmZ;->A00:LX/JwE;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/JmZ;->A01:LX/Jdl;

    .line 32
    iget-object v0, p1, LX/JmZ;->A01:LX/Jdl;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JmZ;->A02:LX/JwF;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JmZ;->A00:LX/JwE;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JmZ;->A01:LX/Jdl;

    .line 14
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "TextStyle(color="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/JmZ;->A02:LX/JwF;

    .line 8
    iget-object v3, v4, LX/JwF;->A0D:LX/Kmr;

    .line 10
    invoke-interface {v3}, LX/Kmr;->Agz()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 17
    invoke-static {v4, v3, v2}, LX/JwF;->A02(LX/JwF;LX/Kmr;Ljava/lang/StringBuilder;)V

    .line 20
    iget-wide v0, v4, LX/JwF;->A00:J

    .line 22
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 25
    const-string v0, ", textDecoration="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, v4, LX/JwF;->A0C:LX/Jdj;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", shadow="

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, v4, LX/JwF;->A03:LX/Jec;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", drawStyle="

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, v4, LX/JwF;->A04:LX/DmD;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", textAlign="

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, LX/JmZ;->A00:LX/JwE;

    .line 62
    invoke-static {v1, v2}, LX/Jid;->A01(LX/JwE;Ljava/lang/StringBuilder;)V

    .line 65
    iget-object v0, p0, LX/JmZ;->A01:LX/Jdl;

    .line 67
    invoke-static {v1, v0, v2}, LX/JwE;->A00(LX/JwE;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 70
    iget-object v0, v1, LX/JwE;->A08:LX/JeJ;

    .line 72
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
