.class public final LX/SZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVU;
.implements Landroid/os/Handler$Callback;
.implements LX/TMz;
.implements LX/TMg;
.implements LX/TMp;
.implements LX/TMi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/Rqf;

.field public A07:LX/SP2;

.field public A08:LX/TVQ;

.field public A09:LX/SId;

.field public A0A:LX/TTg;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[LX/TVQ;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/os/HandlerThread;

.field public final A0T:LX/SQY;

.field public final A0U:LX/SJK;

.field public final A0V:LX/TUW;

.field public final A0W:LX/TMZ;

.field public final A0X:LX/SYI;

.field public final A0Y:LX/Rzu;

.field public final A0Z:LX/TUy;

.field public final A0a:LX/SRo;

.field public final A0b:LX/SYH;

.field public final A0c:LX/RYy;

.field public final A0d:LX/S0U;

.field public final A0e:LX/Qgv;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:[LX/TVQ;

.field public final A0k:[LX/TPm;

.field public final A0l:LX/TRl;

.field public final A0m:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TUW;LX/TUy;LX/SJY;LX/RYy;LX/S0U;LX/TRl;[LX/TVQ;IJZZZZZZZZZZ)V
    .registers 37

    const/4 v2, 0x0

    .line 4959881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 4959882
    iput-wide v0, p0, LX/SZH;->A04:J

    .line 4959883
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/SZH;->A0B:Ljava/lang/Integer;

    .line 4959884
    move-object/from16 v4, p8

    iput-object v4, p0, LX/SZH;->A0j:[LX/TVQ;

    .line 4959885
    move-object/from16 v5, p5

    iput-object v5, p0, LX/SZH;->A0c:LX/RYy;

    .line 4959886
    move-object/from16 v12, p6

    iput-object v12, p0, LX/SZH;->A0d:LX/S0U;

    .line 4959887
    move-object/from16 v9, p3

    iput-object v9, p0, LX/SZH;->A0Z:LX/TUy;

    .line 4959888
    move-object/from16 v7, p7

    iput-object v7, p0, LX/SZH;->A0l:LX/TRl;

    .line 4959889
    move/from16 v0, p12

    iput-boolean v0, p0, LX/SZH;->A0G:Z

    .line 4959890
    move/from16 v0, p9

    iput v0, p0, LX/SZH;->A02:I

    .line 4959891
    iput-boolean v2, p0, LX/SZH;->A0K:Z

    .line 4959892
    move-object/from16 v0, p1

    iput-object v0, p0, LX/SZH;->A0R:Landroid/os/Handler;

    .line 4959893
    move-object/from16 v6, p2

    iput-object v6, p0, LX/SZH;->A0V:LX/TUW;

    .line 4959894
    new-instance v0, LX/SRo;

    invoke-direct {v0}, LX/SRo;-><init>()V

    iput-object v0, p0, LX/SZH;->A0a:LX/SRo;

    .line 4959895
    move/from16 v0, p13

    iput-boolean v0, p0, LX/SZH;->A0C:Z

    .line 4959896
    move/from16 v0, p14

    iput-boolean v0, p0, LX/SZH;->A0M:Z

    .line 4959897
    move/from16 v0, p15

    iput-boolean v0, p0, LX/SZH;->A0N:Z

    .line 4959898
    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/SZH;->A0Q:J

    .line 4959899
    move/from16 v3, p16

    iput-boolean v3, p0, LX/SZH;->A0g:Z

    .line 4959900
    move/from16 v3, p18

    iput-boolean v3, p0, LX/SZH;->A0m:Z

    .line 4959901
    move/from16 v8, p17

    iput-boolean v8, p0, LX/SZH;->A0i:Z

    .line 4959902
    move/from16 v8, p19

    iput-boolean v8, p0, LX/SZH;->A0F:Z

    .line 4959903
    move/from16 v8, p20

    iput-boolean v8, p0, LX/SZH;->A0H:Z

    .line 4959904
    move/from16 v8, p21

    iput-boolean v8, p0, LX/SZH;->A0D:Z

    .line 4959905
    sget-object v8, LX/RQT;->A04:LX/RQT;

    .line 4959906
    invoke-static {v8}, LX/SOE;->A00(LX/RQT;)I

    move-result v8

    if-gtz v8, :cond_6e

    const/16 v8, 0xa

    .line 4959907
    :cond_6e
    iput v8, p0, LX/SZH;->A0O:I

    const-wide/16 v10, 0x0

    cmp-long v8, p10, v10

    .line 4959908
    invoke-static {v8}, LX/2Ae;->A1U(I)Z

    move-result v0

    .line 4959909
    iput-boolean v0, p0, LX/SZH;->A0E:Z

    .line 4959910
    move-object/from16 v8, p4

    invoke-interface {v9, v8}, LX/TUy;->Ac4(LX/SJY;)J

    move-result-wide v0

    iput-wide v0, p0, LX/SZH;->A0P:J

    .line 4959911
    invoke-interface {v9, v8}, LX/TUy;->Cti(LX/SJY;)Z

    move-result v0

    iput-boolean v0, p0, LX/SZH;->A0h:Z

    .line 4959912
    sget-object v0, LX/SId;->A03:LX/SId;

    iput-object v0, p0, LX/SZH;->A09:LX/SId;

    .line 4959913
    sget-object v10, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    sget-object v11, LX/SIj;->A03:LX/SIj;

    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    new-instance v9, LX/SP2;

    invoke-direct/range {v9 .. v14}, LX/SP2;-><init>(Landroidx/media3/common/Timeline;LX/SIj;LX/S0U;J)V

    iput-object v9, p0, LX/SZH;->A07:LX/SP2;

    .line 4959914
    const/4 v11, 0x0

    new-instance v0, LX/Rzu;

    .line 4959915
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4959916
    iput-object v0, p0, LX/SZH;->A0Y:LX/Rzu;

    .line 4959917
    array-length v10, v4

    new-array v9, v10, [LX/TPm;

    iput-object v9, p0, LX/SZH;->A0k:[LX/TPm;

    const/4 v1, 0x0

    .line 4959918
    :goto_aa
    if-ge v1, v10, :cond_ba

    .line 4959919
    aget-object v0, p8, v1

    invoke-interface {v0, v6, v8, v1}, LX/TVQ;->Bex(LX/TUW;LX/SJY;I)V

    .line 4959920
    invoke-interface {v0}, LX/TVQ;->Af4()LX/TPm;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_aa

    .line 4959921
    :cond_ba
    new-instance v0, LX/SYI;

    invoke-direct {v0, v6, p0}, LX/SYI;-><init>(LX/TUW;LX/TMg;)V

    iput-object v0, p0, LX/SZH;->A0X:LX/SYI;

    .line 4959922
    new-instance v0, LX/SYH;

    invoke-direct {v0, v6}, LX/SYH;-><init>(LX/TUW;)V

    iput-object v0, p0, LX/SZH;->A0b:LX/SYH;

    if-eqz p18, :cond_cf

    .line 4959923
    new-instance v11, LX/Qgv;

    .line 4959924
    invoke-direct {v11, v6}, LX/SYH;-><init>(LX/TUW;)V

    .line 4959925
    :cond_cf
    iput-object v11, p0, LX/SZH;->A0e:LX/Qgv;

    .line 4959926
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 4959927
    iput-object v0, p0, LX/SZH;->A0f:Ljava/util/ArrayList;

    .line 4959928
    new-array v0, v2, [LX/TVQ;

    iput-object v0, p0, LX/SZH;->A0L:[LX/TVQ;

    .line 4959929
    new-instance v0, LX/SJK;

    invoke-direct {v0}, LX/SJK;-><init>()V

    iput-object v0, p0, LX/SZH;->A0U:LX/SJK;

    .line 4959930
    new-instance v0, LX/SQY;

    invoke-direct {v0}, LX/SQY;-><init>()V

    iput-object v0, p0, LX/SZH;->A0T:LX/SQY;

    .line 4959931
    iput-object p0, v5, LX/RYy;->A00:LX/TMz;

    .line 4959932
    iput-object v7, v5, LX/RYy;->A01:LX/TRl;

    .line 4959933
    const-string v2, "ExoPlayerImplInternal:Handler"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/SZH;->A0S:Landroid/os/HandlerThread;

    .line 4959934
    invoke-static {v0}, LX/Qak;->A0U(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    .line 4959935
    invoke-interface {v6, p0, v0}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    move-result-object v0

    iput-object v0, p0, LX/SZH;->A0W:LX/TMZ;

    return-void
.end method

.method private A00()J
    .registers 7

    .line 0
    iget-object v0, p0, LX/SZH;->A07:LX/SP2;

    .line 2
    iget-wide v4, v0, LX/SP2;->A0B:J

    .line 4
    iget-object v0, p0, LX/SZH;->A0a:LX/SRo;

    .line 6
    iget-object v0, v0, LX/SRo;->A04:LX/SPV;

    .line 8
    if-nez v0, :cond_d

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    return-wide v4

    .line 13
    :cond_d
    iget-wide v2, p0, LX/SZH;->A05:J

    .line 15
    iget-wide v0, v0, LX/SPV;->A00:J

    .line 17
    sub-long/2addr v2, v0

    .line 18
    sub-long/2addr v4, v2

    .line 19
    return-wide v4
.end method

.method private A01(LX/SQN;JZ)J
    .registers 13

    .line 0
    invoke-direct {p0}, LX/SZH;->A08()V

    .line 3
    const/4 v7, 0x0

    .line 4
    iput-boolean v7, p0, LX/SZH;->A0I:Z

    .line 6
    const/4 v6, 0x2

    .line 7
    invoke-direct {p0, v6}, LX/SZH;->A0A(I)V

    .line 10
    iget-object v5, p0, LX/SZH;->A0a:LX/SRo;

    .line 12
    iget-object v3, v5, LX/SRo;->A05:LX/SPV;

    .line 14
    move-object v4, v3

    .line 15
    :goto_f
    if-eqz v4, :cond_2f

    .line 17
    iget-object v0, v4, LX/SPV;->A02:LX/SJh;

    .line 19
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_41

    .line 27
    iget-boolean v0, v4, LX/SPV;->A07:Z

    .line 29
    if-eqz v0, :cond_41

    .line 31
    iget-object v0, p0, LX/SZH;->A07:LX/SP2;

    .line 33
    iget-object v2, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 35
    iget-object v0, v0, LX/SP2;->A05:LX/SQN;

    .line 37
    iget-object v1, v0, LX/SQN;->A04:Ljava/lang/Object;

    .line 39
    iget-object v0, p0, LX/SZH;->A0T:LX/SQY;

    .line 41
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 44
    invoke-virtual {v5, v4}, LX/SRo;->A0A(LX/SPV;)Z

    .line 47
    :cond_2f
    if-ne v3, v4, :cond_33

    .line 49
    if-eqz p4, :cond_4b

    .line 51
    :cond_33
    iget-object v3, p0, LX/SZH;->A0L:[LX/TVQ;

    .line 53
    array-length v2, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_37
    if-ge v1, v2, :cond_46

    .line 57
    aget-object v0, v3, v1

    .line 59
    invoke-direct {p0, v0}, LX/SZH;->A0F(LX/TVQ;)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_37

    .line 65
    :cond_41
    invoke-virtual {v5}, LX/SRo;->A06()LX/SPV;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_f

    .line 70
    :cond_46
    new-array v0, v7, [LX/TVQ;

    .line 72
    iput-object v0, p0, LX/SZH;->A0L:[LX/TVQ;

    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_4b
    if-eqz v4, :cond_74

    .line 77
    invoke-direct {p0, v3}, LX/SZH;->A0C(LX/SPV;)V

    .line 80
    iget-boolean v0, v4, LX/SPV;->A06:Z

    .line 82
    if-eqz v0, :cond_63

    .line 84
    iget-object v5, v4, LX/SPV;->A08:LX/TVV;

    .line 86
    invoke-interface {v5, p2, p3}, LX/TVV;->CvX(J)J

    .line 89
    move-result-wide p2

    .line 90
    iget-wide v3, p0, LX/SZH;->A0P:J

    .line 92
    sub-long v1, p2, v3

    .line 94
    iget-boolean v0, p0, LX/SZH;->A0h:Z

    .line 96
    invoke-interface {v5, v1, v2, v0}, LX/TVV;->AR2(JZ)V

    .line 99
    :cond_63
    invoke-direct {p0, p2, p3}, LX/SZH;->A0B(J)V

    .line 102
    iget-boolean v0, p0, LX/SZH;->A0M:Z

    .line 104
    invoke-direct {p0, v0}, LX/SZH;->A0I(Z)V

    .line 107
    :goto_6b
    invoke-direct {p0, v7}, LX/SZH;->A0H(Z)V

    .line 110
    iget-object v0, p0, LX/SZH;->A0W:LX/TMZ;

    .line 112
    invoke-static {v0, v6}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 115
    return-wide p2

    .line 116
    :cond_74
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v5, v0}, LX/SRo;->A09(Z)V

    .line 120
    invoke-direct {p0, p2, p3}, LX/SZH;->A0B(J)V

    .line 123
    goto :goto_6b
.end method

.method private A02(LX/Rqf;Z)Landroid/util/Pair;
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/SZH;->A07:LX/SP2;

    .line 4
    iget-object v11, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 6
    move-object/from16 v1, p1

    .line 8
    iget-object v5, v1, LX/Rqf;->A02:Landroidx/media3/common/Timeline;

    .line 10
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A02()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_5b

    .line 21
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move-object v5, v11

    .line 32
    :cond_20
    :try_start_20
    iget-object v7, v3, LX/SZH;->A0U:LX/SJK;

    .line 34
    iget-object v6, v3, LX/SZH;->A0T:LX/SQY;

    .line 36
    iget v8, v1, LX/Rqf;->A00:I

    .line 38
    iget-wide v9, v1, LX/Rqf;->A01:J

    .line 40
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 43
    move-result-object v2

    .line 44
    if-eq v11, v5, :cond_50
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_20 .. :try_end_2e} :catch_51

    .line 46
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    invoke-virtual {v11, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    if-ne v0, v1, :cond_50

    .line 55
    if-eqz p2, :cond_5b

    .line 57
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    invoke-direct {v3, v5, v11, v0}, LX/SZH;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5b

    .line 65
    invoke-static {v6, v11, v1}, LX/SQY;->A00(LX/SQY;Landroidx/media3/common/Timeline;I)I

    .line 68
    move-result v14

    .line 69
    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    .line 74
    move-object v12, v6

    .line 75
    move-object v13, v7

    .line 76
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 79
    move-result-object v2

    .line 80
    :cond_50
    return-object v2

    .line 81
    :catch_51
    iget v3, v1, LX/Rqf;->A00:I

    .line 83
    iget-wide v1, v1, LX/Rqf;->A01:J

    .line 85
    new-instance v0, LX/RUv;

    .line 87
    invoke-direct {v0, v11, v3, v1, v2}, LX/RUv;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 90
    throw v0

    .line 91
    :cond_5b
    return-object v4
.end method

.method private A03()LX/SQN;
    .registers 5

    .line 0
    iget-object v0, p0, LX/SZH;->A07:LX/SP2;

    .line 2
    iget-object v2, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 4
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    sget-object v3, LX/SP2;->A0E:LX/SQN;

    .line 16
    return-object v3

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/SZH;->A0K:Z

    .line 19
    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/SZH;->A0U:LX/SJK;

    .line 25
    invoke-static {v0, v2, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/SJK;->A00:I

    .line 31
    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    new-instance v3, LX/SQN;

    .line 39
    invoke-direct {v3, v2, v0, v1}, LX/SQN;-><init>(Ljava/lang/Object;J)V

    .line 42
    return-object v3
.end method

.method private A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 4
    move-result v7

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A01()I

    .line 8
    move-result v3

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_c
    if-ge v1, v3, :cond_29

    .line 14
    if-ne v0, v2, :cond_29

    .line 16
    iget-object v5, p0, LX/SZH;->A0T:LX/SQY;

    .line 18
    iget-object v6, p0, LX/SZH;->A0U:LX/SJK;

    .line 20
    iget v8, p0, LX/SZH;->A02:I

    .line 22
    iget-boolean v9, p0, LX/SZH;->A0K:Z

    .line 24
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A05(LX/SQY;LX/SJK;IIZ)I

    .line 27
    move-result v7

    .line 28
    if-eq v7, v2, :cond_30

    .line 30
    invoke-virtual {p1, v7}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    if-eq v0, v2, :cond_30

    .line 43
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method private A05()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/SZH;->A0Y:LX/Rzu;

    .line 2
    iget-object v4, p0, LX/SZH;->A07:LX/SP2;

    .line 4
    iget-object v0, v5, LX/Rzu;->A02:LX/SP2;

    .line 6
    if-ne v4, v0, :cond_10

    .line 8
    iget v0, v5, LX/Rzu;->A01:I

    .line 10
    if-gtz v0, :cond_10

    .line 12
    iget-boolean v0, v5, LX/Rzu;->A03:Z

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    :cond_10
    iget-object v3, p0, LX/SZH;->A0R:Landroid/os/Handler;

    .line 18
    iget v2, v5, LX/Rzu;->A01:I

    .line 20
    iget-boolean v0, v5, LX/Rzu;->A03:Z

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    iget v1, v5, LX/Rzu;->A00:I

    .line 26
    :goto_1a
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    iget-object v0, p0, LX/SZH;->A07:LX/SP2;

    .line 36
    iput-object v0, v5, LX/Rzu;->A02:LX/SP2;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v5, LX/Rzu;->A01:I

    .line 41
    iput-boolean v0, v5, LX/Rzu;->A03:Z

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const/4 v1, -0x1

    .line 45
    goto :goto_1a
.end method

.method private A06()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SZH;->A0a:LX/SRo;

    .line 2
    iget-object v4, v0, LX/SRo;->A04:LX/SPV;

    .line 4
    iget-object v1, v0, LX/SRo;->A06:LX/SPV;

    .line 6
    if-eqz v4, :cond_28

    .line 8
    iget-boolean v0, v4, LX/SPV;->A07:Z

    .line 10
    if-nez v0, :cond_28

    .line 12
    if-eqz v1, :cond_12

    .line 14
    iget-object v0, v1, LX/SPV;->A01:LX/SPV;

    .line 16
    if-ne v0, v4, :cond_28

    .line 18
    :cond_12
    iget-object v3, p0, LX/SZH;->A0L:[LX/TVQ;

    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-ge v1, v2, :cond_23

    .line 24
    aget-object v0, v3, v1

    .line 26
    invoke-interface {v0}, LX/TVQ;->Bcv()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    iget-object v0, v4, LX/SPV;->A08:LX/TVV;

    .line 37
    invoke-interface {v0}, LX/TVV;->Bwz()V

    .line 40
    :cond_28
    return-void
.end method

.method private A07()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/SZH;->A0I:Z

    .line 3
    iget-object v1, p0, LX/SZH;->A0X:LX/SYI;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/SYI;->A03:Z

    .line 8
    iget-object v0, v1, LX/SYI;->A06:LX/SYH;

    .line 10
    invoke-virtual {v0}, LX/SYH;->A00()V

    .line 13
    iget-object v0, p0, LX/SZH;->A0b:LX/SYH;

    .line 15
    invoke-virtual {v0}, LX/SYH;->A00()V

    .line 18
    iget-boolean v0, p0, LX/SZH;->A0m:Z

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, p0, LX/SZH;->A0e:LX/Qgv;

    .line 24
    invoke-virtual {v0}, LX/SYH;->A00()V

    .line 27
    :cond_1b
    iget-object v2, p0, LX/SZH;->A0L:[LX/TVQ;

    .line 29
    array-length v1, v2

    .line 30
    :goto_1e
    if-ge v3, v1, :cond_28

    .line 32
    aget-object v0, v2, v3

    .line 34
    invoke-interface {v0}, LX/TVQ;->start()V

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1e

    .line 40
    :cond_28
    return-void
.end method

.method private A08()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SZH;->A0X:LX/SYI;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/SYI;->A03:Z

    .line 5
    iget-object v0, v1, LX/SYI;->A06:LX/SYH;

    .line 7
    invoke-virtual {v0}, LX/SYH;->A01()V

    .line 10
    iget-object v0, p0, LX/SZH;->A0b:LX/SYH;

    .line 12
    invoke-virtual {v0}, LX/SYH;->A01()V

    .line 15
    iget-boolean v0, p0, LX/SZH;->A0m:Z

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object v0, p0, LX/SZH;->A0e:LX/Qgv;

    .line 21
    invoke-virtual {v0}, LX/SYH;->A01()V

    .line 24
    :cond_18
    iget-object v3, p0, LX/SZH;->A0L:[LX/TVQ;

    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, v2, :cond_26

    .line 30
    aget-object v0, v3, v1

    .line 32
    invoke-static {v0}, LX/Qam;->A18(LX/TVQ;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    return-void
.end method

.method private A09()V
    .registers 15

    .line 0
    iget-object v5, p0, LX/SZH;->A0a:LX/SRo;

    .line 2
    iget-object v4, v5, LX/SRo;->A05:LX/SPV;

    .line 4
    if-eqz v4, :cond_54

    .line 6
    iget-object v0, v4, LX/SPV;->A08:LX/TVV;

    .line 8
    invoke-interface {v0}, LX/TVV;->Cnk()J

    .line 11
    move-result-wide v8

    .line 12
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    cmp-long v0, v8, v1

    .line 19
    if-eqz v0, :cond_55

    .line 21
    invoke-direct {p0, v8, v9}, LX/SZH;->A0B(J)V

    .line 24
    iget-object v0, p0, LX/SZH;->A07:LX/SP2;

    .line 26
    iget-wide v1, v0, LX/SP2;->A0C:J

    .line 28
    cmp-long v0, v8, v1

    .line 30
    if-eqz v0, :cond_36

    .line 32
    iget-object v6, p0, LX/SZH;->A07:LX/SP2;

    .line 34
    iget-object v7, v6, LX/SP2;->A05:LX/SQN;

    .line 36
    iget-wide v10, v6, LX/SP2;->A01:J

    .line 38
    invoke-direct {p0}, LX/SZH;->A00()J

    .line 41
    move-result-wide v12

    .line 42
    invoke-virtual/range {v6 .. v13}, LX/SP2;->A01(LX/SQN;JJJ)LX/SP2;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/SZH;->A07:LX/SP2;

    .line 48
    iget-object v1, p0, LX/SZH;->A0Y:LX/Rzu;

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, LX/Rzu;->A00(I)V

    .line 54
    :cond_36
    :goto_36
    iget-object v0, v5, LX/SRo;->A04:LX/SPV;

    .line 56
    iget-object v2, p0, LX/SZH;->A07:LX/SP2;

    .line 58
    invoke-virtual {v0}, LX/SPV;->A02()J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, LX/SP2;->A0B:J

    .line 64
    iget-object v2, p0, LX/SZH;->A07:LX/SP2;

    .line 66
    invoke-direct {p0}, LX/SZH;->A00()J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v2, LX/SP2;->A0D:J

    .line 72
    iget-object v3, p0, LX/SZH;->A07:LX/SP2;

    .line 74
    iget-wide v1, v3, LX/SP2;->A0C:J

    .line 76
    iget-object v0, v4, LX/SPV;->A08:LX/TVV;

    .line 78
    invoke-interface {v0, v1, v2}, LX/TSf;->Adn(J)J

    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v3, LX/SP2;->A0D:J

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    iget-object v1, p0, LX/SZH;->A0X:LX/SYI;

    .line 87
    iget-object v0, v5, LX/SRo;->A06:LX/SPV;

    .line 89
    invoke-static {v4, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, LX/SYI;->A01(Z)J

    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, p0, LX/SZH;->A05:J

    .line 99
    iget-wide v0, v4, LX/SPV;->A00:J

    .line 101
    sub-long/2addr v6, v0

    .line 102
    iget-object v0, p0, LX/SZH;->A07:LX/SP2;

    .line 104
    iget-wide v2, v0, LX/SP2;->A0C:J

    .line 106
    iget-object v8, p0, LX/SZH;->A0f:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_102

    .line 114
    iget-object v11, p0, LX/SZH;->A07:LX/SP2;

    .line 116
    iget-object v10, v11, LX/SP2;->A05:LX/SQN;

    .line 118
    iget v1, v10, LX/SQN;->A00:I

    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_102

    .line 127
    iget-wide v0, v11, LX/SP2;->A02:J

    .line 129
    cmp-long v9, v0, v2

    .line 131
    if-nez v9, :cond_88

    .line 133
    const-wide/16 v0, 0x1

    .line 135
    sub-long/2addr v2, v0

    .line 136
    :cond_88
    iget-object v0, v11, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 138
    invoke-static {v0, v10}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 141
    move-result v9

    .line 142
    iget v10, p0, LX/SZH;->A00:I

    .line 144
    if-lez v10, :cond_d0

    .line 146
    add-int/lit8 v0, v10, -0x1

    .line 148
    :goto_94
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/T1J;

    .line 154
    if-eqz v1, :cond_d0

    .line 156
    iget v0, v1, LX/T1J;->A00:I

    .line 158
    if-gt v0, v9, :cond_aa

    .line 160
    iget v0, v1, LX/T1J;->A00:I

    .line 162
    if-ne v0, v9, :cond_d0

    .line 164
    iget-wide v0, v1, LX/T1J;->A01:J

    .line 166
    cmp-long v11, v0, v2

    .line 168
    if-lez v11, :cond_d0

    .line 170
    :cond_aa
    move v0, v10

    .line 171
    add-int/lit8 v10, v10, -0x1

    .line 173
    iput v10, p0, LX/SZH;->A00:I

    .line 175
    if-lez v10, :cond_d0

    .line 177
    add-int/lit8 v0, v0, -0x2

    .line 179
    goto :goto_94

    .line 180
    :goto_b4
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LX/T1J;

    .line 186
    if-eqz v11, :cond_102

    .line 188
    iget-object v0, v11, LX/T1J;->A02:Ljava/lang/Object;

    .line 190
    if-eqz v0, :cond_d9

    .line 192
    iget v0, v11, LX/T1J;->A00:I

    .line 194
    if-lt v0, v9, :cond_cc

    .line 196
    if-ne v0, v9, :cond_d9

    .line 198
    iget-wide v0, v11, LX/T1J;->A01:J

    .line 200
    cmp-long v12, v0, v2

    .line 202
    if-gtz v12, :cond_d9

    .line 204
    :cond_cc
    add-int/lit8 v10, v10, 0x1

    .line 206
    iput v10, p0, LX/SZH;->A00:I

    .line 208
    :cond_d0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 211
    move-result v0

    .line 212
    if-ge v10, v0, :cond_102

    .line 214
    goto :goto_b4

    .line 215
    :goto_d7
    if-eqz v11, :cond_102

    .line 217
    :cond_d9
    iget-object v0, v11, LX/T1J;->A02:Ljava/lang/Object;

    .line 219
    if-eqz v0, :cond_102

    .line 221
    iget v0, v11, LX/T1J;->A00:I

    .line 223
    if-ne v0, v9, :cond_102

    .line 225
    iget-wide v0, v11, LX/T1J;->A01:J

    .line 227
    cmp-long v10, v0, v2

    .line 229
    if-lez v10, :cond_102

    .line 231
    cmp-long v10, v0, v6

    .line 233
    if-gtz v10, :cond_102

    .line 235
    iget-object v0, v11, LX/T1J;->A03:LX/SJE;

    .line 237
    invoke-direct {p0, v0}, LX/SZH;->A0D(LX/SJE;)V

    .line 240
    iget v1, p0, LX/SZH;->A00:I

    .line 242
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 245
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 248
    move-result v0

    .line 249
    if-ge v1, v0, :cond_102

    .line 251
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    check-cast v11, LX/T1J;

    .line 257
    goto :goto_d7

    .line 258
    :cond_102
    iget-object v0, p0, LX/SZH;->A07:LX/SP2;

    .line 260
    iput-wide v6, v0, LX/SP2;->A0C:J

    .line 262
    goto/16 :goto_36
.end method

.method private A0A(I)V
    .registers 37

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, LX/SZH;->A07:LX/SP2;

    .line 4
    iget v0, v10, LX/SP2;->A00:I

    .line 6
    move/from16 v12, p1

    .line 8
    if-eq v0, v12, :cond_5a

    .line 10
    iget-object v0, v10, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 12
    move-object/from16 v34, v0

    .line 14
    iget-object v0, v10, LX/SP2;->A05:LX/SQN;

    .line 16
    move-object/from16 v20, v0

    .line 18
    iget-wide v6, v10, LX/SP2;->A02:J

    .line 20
    iget-wide v4, v10, LX/SP2;->A01:J

    .line 22
    iget-boolean v0, v10, LX/SP2;->A0A:Z

    .line 24
    move/from16 v16, v0

    .line 26
    iget-object v0, v10, LX/SP2;->A06:LX/SIj;

    .line 28
    move-object/from16 v18, v0

    .line 30
    iget-object v0, v10, LX/SP2;->A07:LX/S0U;

    .line 32
    move-object/from16 v19, v0

    .line 34
    iget-object v0, v10, LX/SP2;->A04:LX/SQN;

    .line 36
    move-object/from16 v17, v0

    .line 38
    iget-wide v8, v10, LX/SP2;->A0B:J

    .line 40
    iget-wide v2, v10, LX/SP2;->A0D:J

    .line 42
    iget-wide v0, v10, LX/SP2;->A0C:J

    .line 44
    iget-object v15, v10, LX/SP2;->A08:Ljava/lang/Integer;

    .line 46
    iget-boolean v14, v10, LX/SP2;->A09:Z

    .line 48
    new-instance v13, LX/SP2;

    .line 50
    move-wide/from16 v28, v2

    .line 52
    move-wide/from16 v30, v0

    .line 54
    move/from16 v32, v16

    .line 56
    move/from16 v33, v14

    .line 58
    move-wide/from16 v22, v6

    .line 60
    move-wide/from16 v24, v4

    .line 62
    move-wide/from16 v26, v8

    .line 64
    move-object/from16 v16, v20

    .line 66
    move-object/from16 v20, v15

    .line 68
    move/from16 v21, v12

    .line 70
    move-object v14, v13

    .line 71
    move-object/from16 v15, v34

    .line 73
    invoke-direct/range {v14 .. v33}, LX/SP2;-><init>(Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/lang/Integer;IJJJJJZZ)V

    .line 76
    invoke-static {v10, v13}, LX/SP2;->A00(LX/SP2;LX/SP2;)V

    .line 79
    iput-object v13, v11, LX/SZH;->A07:LX/SP2;

    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v12, v0, :cond_5b

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v0

    .line 88
    :goto_58
    iput-wide v0, v11, LX/SZH;->A03:J

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    const-wide/16 v0, -0x1

    .line 93
    goto :goto_58
.end method

.method private A0B(J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/SZH;->A0a:LX/SRo;

    .line 2
    iget-object v1, v0, LX/SRo;->A05:LX/SPV;

    .line 4
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-wide v0, v1, LX/SPV;->A00:J

    .line 13
    add-long/2addr p1, v0

    .line 14
    :cond_e
    iput-wide p1, p0, LX/SZH;->A05:J

    .line 16
    iget-object v0, p0, LX/SZH;->A0X:LX/SYI;

    .line 18
    iget-object v0, v0, LX/SYI;->A06:LX/SYH;

    .line 20
    invoke-virtual {v0, p1, p2}, LX/SYH;->A02(J)V

    .line 23
    iget-object v4, p0, LX/SZH;->A0L:[LX/TVQ;

    .line 25
    array-length v3, v4

    .line 26
    :goto_1a
    if-ge v5, v3, :cond_26

    .line 28
    aget-object v2, v4, v5

    .line 30
    iget-wide v0, p0, LX/SZH;->A05:J

    .line 32
    invoke-interface {v2, v0, v1}, LX/TVQ;->Cse(J)V

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    return-void
.end method

.method private A0C(LX/SPV;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/SZH;->A0a:LX/SRo;

    .line 2
    iget-object v6, v0, LX/SRo;->A05:LX/SPV;

    .line 4
    if-eqz v6, :cond_60

    .line 6
    if-eq p1, v6, :cond_60

    .line 8
    iget-object v8, p0, LX/SZH;->A0j:[LX/TVQ;

    .line 10
    array-length v7, v8

    .line 11
    new-array v4, v7, [Z

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v5, v7, :cond_51

    .line 17
    aget-object v2, v8, v5

    .line 19
    invoke-interface {v2}, LX/TVQ;->BKQ()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 26
    move-result v0

    .line 27
    aput-boolean v0, v4, v5

    .line 29
    iget-object v0, v6, LX/SPV;->A04:LX/S0U;

    .line 31
    iget-object v0, v0, LX/S0U;->A03:[LX/SHI;

    .line 33
    aget-object v0, v0, v5

    .line 35
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    :cond_2b
    aget-boolean v0, v4, v5

    .line 45
    if-eqz v0, :cond_4e

    .line 47
    iget-object v0, v6, LX/SPV;->A04:LX/S0U;

    .line 49
    iget-object v0, v0, LX/S0U;->A03:[LX/SHI;

    .line 51
    aget-object v0, v0, v5

    .line 53
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    invoke-interface {v2}, LX/TVQ;->Bi4()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    invoke-interface {v2}, LX/TVQ;->BLX()LX/TRk;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p1, LX/SPV;->A0B:[LX/TRk;

    .line 71
    aget-object v0, v0, v5

    .line 73
    if-ne v1, v0, :cond_4e

    .line 75
    :cond_4b
    invoke-direct {p0, v2}, LX/SZH;->A0F(LX/TVQ;)V

    .line 78
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_f

    .line 81
    :cond_51
    iget-object v2, p0, LX/SZH;->A07:LX/SP2;

    .line 83
    iget-object v1, v6, LX/SPV;->A03:LX/SIj;

    .line 85
    iget-object v0, v6, LX/SPV;->A04:LX/S0U;

    .line 87
    invoke-virtual {v2, v1, v0}, LX/SP2;->A02(LX/SIj;LX/S0U;)LX/SP2;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/SZH;->A07:LX/SP2;

    .line 93
    invoke-direct {p0, v4, v3}, LX/SZH;->A0M([ZI)V

    .line 96
    :cond_60
    return-void
.end method

.method private A0D(LX/SJE;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/SJE;->A03:Landroid/os/Looper;

    .line 2
    iget-object v1, p0, LX/SZH;->A0W:LX/TMZ;

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/SXH;

    .line 7
    iget-object v3, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 9
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    if-ne v2, v0, :cond_20

    .line 15
    invoke-static {p1}, LX/SZH;->A0E(LX/SJE;)V

    .line 18
    iget-object v0, p0, LX/SZH;->A07:LX/SP2;

    .line 20
    iget v2, v0, LX/SP2;->A00:I

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v1, :cond_1c

    .line 26
    if-ne v2, v0, :cond_1f

    .line 28
    :cond_1c
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/16 v0, 0xf

    .line 34
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 37
    return-void
.end method

.method public static A0E(LX/SJE;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_3
    iget-object v2, p0, LX/SJE;->A09:LX/TMj;

    .line 5
    iget v1, p0, LX/SJE;->A01:I

    .line 7
    iget-object v0, p0, LX/SJE;->A04:Ljava/lang/Object;

    .line 9
    invoke-interface {v2, v1, v0}, LX/TMj;->Baa(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_10

    .line 12
    invoke-virtual {p0, v3}, LX/SJE;->A03(Z)V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/SJE;->A03(Z)V

    .line 20
    throw v0
.end method

.method private A0F(LX/TVQ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SZH;->A0X:LX/SYI;

    .line 2
    iget-object v0, v1, LX/SYI;->A01:LX/TVQ;

    .line 4
    if-ne p1, v0, :cond_e

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/SYI;->A00:LX/TRi;

    .line 9
    iput-object v0, v1, LX/SYI;->A01:LX/TVQ;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/SYI;->A02:Z

    .line 14
    :cond_e
    invoke-static {p1}, LX/Qam;->A18(LX/TVQ;)V

    .line 17
    invoke-interface {p1}, LX/TVQ;->AQg()V

    .line 20
    return-void
.end method

.method private A0G(LX/SIj;LX/S0U;)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, LX/SZH;->A0Z:LX/TUy;

    .line 4
    sget-object v5, LX/SJY;->A03:LX/SJY;

    .line 6
    iget-object v0, v3, LX/SZH;->A07:LX/SP2;

    .line 8
    iget-object v4, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 10
    iget-object v6, v0, LX/SP2;->A04:LX/SQN;

    .line 12
    iget-wide v8, v0, LX/SP2;->A0C:J

    .line 14
    invoke-direct {v3}, LX/SZH;->A00()J

    .line 17
    move-result-wide v10

    .line 18
    iget-object v0, v3, LX/SZH;->A0X:LX/SYI;

    .line 20
    invoke-static {v0}, LX/SYI;->A00(LX/SYI;)F

    .line 23
    move-result v7

    .line 24
    iget-boolean v2, v3, LX/SZH;->A0G:Z

    .line 26
    iget-boolean v0, v3, LX/SZH;->A0I:Z

    .line 28
    iget-wide v14, v3, LX/SZH;->A03:J

    .line 30
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    new-instance v3, LX/Rwf;

    .line 37
    move/from16 v17, v0

    .line 39
    move/from16 v16, v2

    .line 41
    invoke-direct/range {v3 .. v17}, LX/Rwf;-><init>(Landroidx/media3/common/Timeline;LX/SJY;LX/SQN;FJJJJZZ)V

    .line 44
    move-object/from16 v0, p2

    .line 46
    iget-object v0, v0, LX/S0U;->A04:[LX/TVY;

    .line 48
    move-object/from16 v2, p1

    .line 50
    invoke-interface {v1, v3, v2, v0}, LX/TUy;->CeU(LX/Rwf;LX/SIj;[LX/TVY;)V

    .line 53
    return-void
.end method

.method private A0H(Z)V
    .registers 36

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v0, v12, LX/SZH;->A0a:LX/SRo;

    .line 4
    iget-object v11, v0, LX/SRo;->A04:LX/SPV;

    .line 6
    if-nez v11, :cond_6c

    .line 8
    iget-object v0, v12, LX/SZH;->A07:LX/SP2;

    .line 10
    iget-object v10, v0, LX/SP2;->A05:LX/SQN;

    .line 12
    :goto_c
    iget-object v0, v12, LX/SZH;->A07:LX/SP2;

    .line 14
    iget-object v0, v0, LX/SP2;->A04:LX/SQN;

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_69

    .line 22
    iget-object v13, v12, LX/SZH;->A07:LX/SP2;

    .line 24
    iget-object v0, v13, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 26
    move-object/from16 v33, v0

    .line 28
    iget-object v0, v13, LX/SP2;->A05:LX/SQN;

    .line 30
    move-object/from16 v19, v0

    .line 32
    iget-wide v8, v13, LX/SP2;->A02:J

    .line 34
    iget-wide v6, v13, LX/SP2;->A01:J

    .line 36
    iget v0, v13, LX/SP2;->A00:I

    .line 38
    move/from16 v20, v0

    .line 40
    iget-boolean v0, v13, LX/SP2;->A0A:Z

    .line 42
    move/from16 v16, v0

    .line 44
    iget-object v0, v13, LX/SP2;->A06:LX/SIj;

    .line 46
    move-object/from16 v17, v0

    .line 48
    iget-object v0, v13, LX/SP2;->A07:LX/S0U;

    .line 50
    move-object/from16 v18, v0

    .line 52
    iget-wide v4, v13, LX/SP2;->A0B:J

    .line 54
    iget-wide v2, v13, LX/SP2;->A0D:J

    .line 56
    iget-wide v0, v13, LX/SP2;->A0C:J

    .line 58
    iget-object v14, v13, LX/SP2;->A08:Ljava/lang/Integer;

    .line 60
    iget-boolean v15, v13, LX/SP2;->A09:Z

    .line 62
    new-instance v13, LX/SP2;

    .line 64
    move-wide/from16 v27, v2

    .line 66
    move-wide/from16 v29, v0

    .line 68
    move/from16 v31, v16

    .line 70
    move/from16 v32, v15

    .line 72
    move-wide/from16 v21, v8

    .line 74
    move-wide/from16 v23, v6

    .line 76
    move-wide/from16 v25, v4

    .line 78
    move-object/from16 v15, v19

    .line 80
    move-object/from16 v16, v10

    .line 82
    move-object/from16 v19, v14

    .line 84
    move-object/from16 v14, v33

    .line 86
    invoke-direct/range {v13 .. v32}, LX/SP2;-><init>(Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/lang/Integer;IJJJJJZZ)V

    .line 89
    iput-object v13, v12, LX/SZH;->A07:LX/SP2;

    .line 91
    :goto_5b
    if-eqz v11, :cond_68

    .line 93
    iget-boolean v0, v11, LX/SPV;->A07:Z

    .line 95
    if-eqz v0, :cond_68

    .line 97
    iget-object v1, v11, LX/SPV;->A03:LX/SIj;

    .line 99
    iget-object v0, v11, LX/SPV;->A04:LX/S0U;

    .line 101
    invoke-direct {v12, v1, v0}, LX/SZH;->A0G(LX/SIj;LX/S0U;)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    if-eqz p1, :cond_68

    .line 107
    goto :goto_5b

    .line 108
    :cond_6c
    iget-object v0, v11, LX/SPV;->A02:LX/SJh;

    .line 110
    iget-object v10, v0, LX/SJh;->A04:LX/SQN;

    .line 112
    goto :goto_c
.end method

.method private A0I(Z)V
    .registers 31

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v8, v5, LX/SZH;->A0a:LX/SRo;

    .line 4
    iget-object v4, v8, LX/SRo;->A04:LX/SPV;

    .line 6
    iget-boolean v0, v4, LX/SPV;->A07:Z

    .line 8
    if-nez v0, :cond_f9

    .line 10
    const-wide/16 v12, 0x0

    .line 12
    :cond_c
    iget-wide v0, v5, LX/SZH;->A05:J

    .line 14
    iget-wide v2, v4, LX/SPV;->A00:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-boolean v2, v5, LX/SZH;->A0i:Z

    .line 19
    if-eqz v2, :cond_be

    .line 21
    iget-object v2, v8, LX/SRo;->A05:LX/SPV;

    .line 23
    if-eq v4, v2, :cond_be

    .line 25
    if-eqz v2, :cond_be

    .line 27
    invoke-virtual {v5}, LX/SZH;->A0P()J

    .line 30
    move-result-wide v21

    .line 31
    :cond_1f
    sget-object v16, LX/SJY;->A03:LX/SJY;

    .line 33
    iget-object v2, v5, LX/SZH;->A07:LX/SP2;

    .line 35
    iget-object v15, v2, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 37
    iget-object v2, v4, LX/SPV;->A02:LX/SJh;

    .line 39
    iget-object v10, v2, LX/SJh;->A04:LX/SQN;

    .line 41
    iget-object v9, v5, LX/SZH;->A0X:LX/SYI;

    .line 43
    invoke-static {v9}, LX/SYI;->A00(LX/SYI;)F

    .line 46
    move-result v18

    .line 47
    iget-boolean v2, v5, LX/SZH;->A0G:Z

    .line 49
    if-nez v2, :cond_37

    .line 51
    const/16 v27, 0x0

    .line 53
    if-eqz p1, :cond_39

    .line 55
    :cond_37
    const/16 v27, 0x1

    .line 57
    :cond_39
    iget-boolean v8, v5, LX/SZH;->A0I:Z

    .line 59
    const-wide v23, -0x7fffffffffffffffL  # -4.9E-324

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    iget-wide v6, v5, LX/SZH;->A03:J

    .line 68
    new-instance v14, LX/Rwf;

    .line 70
    move-object/from16 v17, v10

    .line 72
    move-wide/from16 v19, v0

    .line 74
    move-wide/from16 v25, v6

    .line 76
    move/from16 v28, v8

    .line 78
    invoke-direct/range {v14 .. v28}, LX/Rwf;-><init>(Landroidx/media3/common/Timeline;LX/SJY;LX/SQN;FJJJJZZ)V

    .line 81
    iget-object v6, v5, LX/SZH;->A0Z:LX/TUy;

    .line 83
    invoke-interface {v6, v14}, LX/TUy;->D4t(LX/Rwf;)Z

    .line 86
    move-result v6

    .line 87
    iget-boolean v7, v5, LX/SZH;->A0N:Z

    .line 89
    if-eqz v7, :cond_92

    .line 91
    iget-boolean v7, v5, LX/SZH;->A0G:Z

    .line 93
    if-eqz v7, :cond_92

    .line 95
    iget-boolean v7, v5, LX/SZH;->A0I:Z

    .line 97
    if-eqz v7, :cond_92

    .line 99
    if-nez v6, :cond_92

    .line 101
    iget-object v7, v5, LX/SZH;->A07:LX/SP2;

    .line 103
    iget v7, v7, LX/SP2;->A00:I

    .line 105
    const/4 v8, 0x2

    .line 106
    if-ne v7, v8, :cond_92

    .line 108
    const-wide/16 v10, 0x3e8

    .line 110
    div-long/2addr v0, v10

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v7

    .line 115
    div-long v21, v21, v10

    .line 117
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    div-long/2addr v12, v10

    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7, v1, v2}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    aput-object v0, v1, v8

    .line 132
    const-string v0, "PlaybackPositionMs: %d, bufferedDurationMs: %d, nextLoadPositionMs: %d"

    .line 134
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v5, LX/SZH;->A0R:Landroid/os/Handler;

    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-static {v1, v2, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 144
    iput-boolean v3, v5, LX/SZH;->A0N:Z

    .line 146
    :cond_92
    invoke-direct {v5, v6}, LX/SZH;->A0J(Z)V

    .line 149
    if-eqz v6, :cond_bd

    .line 151
    new-instance v6, LX/S2N;

    .line 153
    invoke-direct {v6}, LX/S2N;-><init>()V

    .line 156
    iget-wide v2, v5, LX/SZH;->A05:J

    .line 158
    iget-wide v0, v4, LX/SPV;->A00:J

    .line 160
    sub-long/2addr v2, v0

    .line 161
    iput-wide v2, v6, LX/S2N;->A02:J

    .line 163
    invoke-static {v9}, LX/SYI;->A00(LX/SYI;)F

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v6, v0}, LX/S2N;->A00(F)V

    .line 170
    new-instance v1, LX/S2O;

    .line 172
    invoke-direct {v1, v6}, LX/S2O;-><init>(LX/S2N;)V

    .line 175
    iget-object v0, v4, LX/SPV;->A01:LX/SPV;

    .line 177
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 184
    iget-object v0, v4, LX/SPV;->A08:LX/TVV;

    .line 186
    invoke-interface {v0, v1}, LX/TVV;->AM0(LX/S2O;)Z

    .line 189
    :cond_bd
    return-void

    .line 190
    :cond_be
    sget-object v2, LX/RSD;->A0Z:LX/RSD;

    .line 192
    invoke-static {v2}, LX/SOE;->A02(LX/RSD;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_f2

    .line 198
    invoke-virtual {v4}, LX/SPV;->A02()J

    .line 201
    move-result-wide v21

    .line 202
    iget-object v6, v8, LX/SRo;->A04:LX/SPV;

    .line 204
    if-nez v6, :cond_ea

    .line 206
    const-wide/16 v21, 0x0

    .line 208
    :goto_d0
    iget-boolean v2, v5, LX/SZH;->A0F:Z

    .line 210
    if-eqz v2, :cond_1f

    .line 212
    iget-object v8, v8, LX/SRo;->A05:LX/SPV;

    .line 214
    :goto_d6
    if-eqz v8, :cond_1f

    .line 216
    if-eq v8, v4, :cond_1f

    .line 218
    iget-wide v2, v5, LX/SZH;->A05:J

    .line 220
    iget-wide v6, v8, LX/SPV;->A00:J

    .line 222
    sub-long/2addr v2, v6

    .line 223
    iget-object v6, v8, LX/SPV;->A08:LX/TVV;

    .line 225
    invoke-interface {v6, v2, v3}, LX/TSf;->Adn(J)J

    .line 228
    move-result-wide v2

    .line 229
    add-long v21, v21, v2

    .line 231
    iget-object v8, v8, LX/SPV;->A01:LX/SPV;

    .line 233
    goto :goto_d6

    .line 234
    :cond_ea
    iget-wide v2, v5, LX/SZH;->A05:J

    .line 236
    iget-wide v6, v6, LX/SPV;->A00:J

    .line 238
    sub-long/2addr v2, v6

    .line 239
    sub-long v21, v21, v2

    .line 241
    goto :goto_d0

    .line 242
    :cond_f2
    iget-object v2, v4, LX/SPV;->A08:LX/TVV;

    .line 244
    invoke-interface {v2, v0, v1}, LX/TSf;->Adn(J)J

    .line 247
    move-result-wide v21

    .line 248
    goto :goto_d0

    .line 249
    :cond_f9
    iget-object v0, v4, LX/SPV;->A08:LX/TVV;

    .line 251
    invoke-interface {v0}, LX/TVV;->B4Y()J

    .line 254
    move-result-wide v12

    .line 255
    const-wide/high16 v2, -0x8000000000000000L

    .line 257
    const/4 v1, 0x0

    .line 258
    cmp-long v0, v12, v2

    .line 260
    if-nez v0, :cond_c

    .line 262
    invoke-direct {v5, v1}, LX/SZH;->A0J(Z)V

    .line 265
    return-void
.end method

.method private A0J(Z)V
    .registers 37

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, LX/SZH;->A07:LX/SP2;

    .line 4
    iget-boolean v1, v10, LX/SP2;->A0A:Z

    .line 6
    move/from16 v17, p1

    .line 8
    move/from16 v0, v17

    .line 10
    if-eq v1, v0, :cond_4f

    .line 12
    iget-object v0, v10, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 14
    move-object/from16 v34, v0

    .line 16
    iget-object v0, v10, LX/SP2;->A05:LX/SQN;

    .line 18
    move-object/from16 v16, v0

    .line 20
    iget-wide v4, v10, LX/SP2;->A02:J

    .line 22
    iget-wide v2, v10, LX/SP2;->A01:J

    .line 24
    iget v0, v10, LX/SP2;->A00:I

    .line 26
    move/from16 v21, v0

    .line 28
    iget-object v0, v10, LX/SP2;->A06:LX/SIj;

    .line 30
    move-object/from16 v18, v0

    .line 32
    iget-object v0, v10, LX/SP2;->A07:LX/S0U;

    .line 34
    move-object/from16 v19, v0

    .line 36
    iget-object v15, v10, LX/SP2;->A04:LX/SQN;

    .line 38
    iget-wide v8, v10, LX/SP2;->A0B:J

    .line 40
    iget-wide v6, v10, LX/SP2;->A0D:J

    .line 42
    iget-wide v0, v10, LX/SP2;->A0C:J

    .line 44
    iget-object v14, v10, LX/SP2;->A08:Ljava/lang/Integer;

    .line 46
    iget-boolean v13, v10, LX/SP2;->A09:Z

    .line 48
    new-instance v12, LX/SP2;

    .line 50
    move-wide/from16 v28, v6

    .line 52
    move-wide/from16 v30, v0

    .line 54
    move/from16 v32, v17

    .line 56
    move/from16 v33, v13

    .line 58
    move-wide/from16 v22, v4

    .line 60
    move-wide/from16 v24, v2

    .line 62
    move-wide/from16 v26, v8

    .line 64
    move-object/from16 v17, v15

    .line 66
    move-object/from16 v20, v14

    .line 68
    move-object v14, v12

    .line 69
    move-object/from16 v15, v34

    .line 71
    invoke-direct/range {v14 .. v33}, LX/SP2;-><init>(Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/lang/Integer;IJJJJJZZ)V

    .line 74
    invoke-static {v10, v12}, LX/SP2;->A00(LX/SP2;LX/SP2;)V

    .line 77
    iput-object v12, v11, LX/SZH;->A07:LX/SP2;

    .line 79
    :cond_4f
    return-void
.end method

.method private A0K(ZZ)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v3, p1, p1}, LX/SZH;->A0L(ZZZ)V

    .line 4
    iget-object v2, p0, LX/SZH;->A0Y:LX/Rzu;

    .line 6
    iget v1, p0, LX/SZH;->A01:I

    .line 8
    add-int/2addr v1, p2

    .line 9
    iget v0, v2, LX/Rzu;->A01:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, v2, LX/Rzu;->A01:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/SZH;->A01:I

    .line 17
    iget-object v1, p0, LX/SZH;->A0Z:LX/TUy;

    .line 19
    sget-object v0, LX/SJY;->A03:LX/SJY;

    .line 21
    invoke-interface {v1, v0}, LX/TUy;->Cba(LX/SJY;)V

    .line 24
    invoke-direct {p0, v3}, LX/SZH;->A0A(I)V

    .line 27
    return-void
.end method

.method private A0L(ZZZ)V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/SZH;->A0W:LX/TMZ;

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v2, v1}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LX/SZH;->A0I:Z

    .line 11
    iget-object v2, v0, LX/SZH;->A0X:LX/SYI;

    .line 13
    iput-boolean v1, v2, LX/SYI;->A03:Z

    .line 15
    iget-object v2, v2, LX/SYI;->A06:LX/SYH;

    .line 17
    invoke-virtual {v2}, LX/SYH;->A01()V

    .line 20
    iget-object v2, v0, LX/SZH;->A0b:LX/SYH;

    .line 22
    invoke-virtual {v2}, LX/SYH;->A01()V

    .line 25
    iget-boolean v2, v0, LX/SZH;->A0m:Z

    .line 27
    if-eqz v2, :cond_22

    .line 29
    iget-object v2, v0, LX/SZH;->A0e:LX/Qgv;

    .line 31
    invoke-virtual {v2}, LX/SYH;->A01()V

    .line 34
    :cond_22
    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, v0, LX/SZH;->A05:J

    .line 38
    iget-object v7, v0, LX/SZH;->A0L:[LX/TVQ;

    .line 40
    array-length v6, v7

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_2a
    if-ge v5, v6, :cond_3d

    .line 44
    aget-object v2, v7, v5

    .line 46
    :try_start_2e
    invoke-direct {v0, v2}, LX/SZH;->A0F(LX/TVQ;)V

    .line 49
    goto :goto_3a
    :try_end_32
    .catch LX/Qfu; {:try_start_2e .. :try_end_32} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v4

    .line 51
    const-string v3, "ExoPlayerImplInternalV101"

    .line 53
    const-string v2, "Stop failed."

    .line 55
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_2a

    .line 61
    :cond_3d
    new-array v2, v1, [LX/TVQ;

    .line 63
    iput-object v2, v0, LX/SZH;->A0L:[LX/TVQ;

    .line 65
    iget-object v3, v0, LX/SZH;->A0a:LX/SRo;

    .line 67
    xor-int/lit8 v2, p2, 0x1

    .line 69
    invoke-virtual {v3, v2}, LX/SRo;->A09(Z)V

    .line 72
    invoke-direct {v0, v1}, LX/SZH;->A0J(Z)V

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz p2, :cond_50

    .line 78
    iput-object v2, v0, LX/SZH;->A06:LX/Rqf;

    .line 80
    :cond_50
    if-eqz p3, :cond_6f

    .line 82
    iget-object v5, v0, LX/SZH;->A0f:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v4

    .line 88
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6a

    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/T1J;

    .line 100
    iget-object v3, v3, LX/T1J;->A03:LX/SJE;

    .line 102
    invoke-virtual {v3, v1}, LX/SJE;->A03(Z)V

    .line 105
    goto :goto_58

    .line 106
    :cond_6a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 109
    iput v1, v0, LX/SZH;->A00:I

    .line 111
    :cond_6f
    if-eqz p2, :cond_b6

    .line 113
    invoke-direct {v0}, LX/SZH;->A03()LX/SQN;

    .line 116
    move-result-object v5

    .line 117
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 122
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 127
    :goto_7f
    if-eqz p3, :cond_b1

    .line 129
    sget-object v4, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 131
    :goto_83
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 133
    iget v10, v3, LX/SP2;->A00:I

    .line 135
    if-eqz p3, :cond_ac

    .line 137
    sget-object v7, LX/SIj;->A03:LX/SIj;

    .line 139
    iget-object v8, v0, LX/SZH;->A0d:LX/S0U;

    .line 141
    :goto_8d
    const-wide/16 v17, 0x0

    .line 143
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 145
    new-instance v3, LX/SP2;

    .line 147
    move-wide/from16 v19, v11

    .line 149
    move/from16 v22, v1

    .line 151
    move-object v6, v5

    .line 152
    move-wide v15, v11

    .line 153
    move/from16 v21, v1

    .line 155
    invoke-direct/range {v3 .. v22}, LX/SP2;-><init>(Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/lang/Integer;IJJJJJZZ)V

    .line 158
    iput-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 160
    if-eqz p1, :cond_ab

    .line 162
    iget-object v1, v0, LX/SZH;->A0A:LX/TTg;

    .line 164
    if-eqz v1, :cond_ab

    .line 166
    invoke-interface {v1, v0}, LX/TTg;->Cps(LX/TMp;)V

    .line 169
    iput-object v2, v0, LX/SZH;->A0A:LX/TTg;

    .line 171
    :cond_ab
    return-void

    .line 172
    :cond_ac
    iget-object v7, v3, LX/SP2;->A06:LX/SIj;

    .line 174
    iget-object v8, v3, LX/SP2;->A07:LX/S0U;

    .line 176
    goto :goto_8d

    .line 177
    :cond_b1
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 179
    iget-object v4, v3, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 181
    goto :goto_83

    .line 182
    :cond_b6
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 184
    iget-object v5, v3, LX/SP2;->A05:LX/SQN;

    .line 186
    iget-wide v11, v3, LX/SP2;->A0C:J

    .line 188
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 190
    iget-wide v13, v3, LX/SP2;->A01:J

    .line 192
    goto :goto_7f
.end method

.method private A0M([ZI)V
    .registers 31

    .line 0
    move/from16 v0, p2

    .line 2
    new-array v0, v0, [LX/TVQ;

    .line 4
    move-object/from16 v9, p0

    .line 6
    iput-object v0, v9, LX/SZH;->A0L:[LX/TVQ;

    .line 8
    iget-object v8, v9, LX/SZH;->A0a:LX/SRo;

    .line 10
    iget-object v10, v8, LX/SRo;->A05:LX/SPV;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    iget-object v1, v9, LX/SZH;->A0j:[LX/TVQ;

    .line 16
    array-length v0, v1

    .line 17
    if-ge v7, v0, :cond_a2

    .line 19
    iget-object v0, v10, LX/SPV;->A04:LX/S0U;

    .line 21
    iget-object v0, v0, LX/S0U;->A03:[LX/SHI;

    .line 23
    aget-object v0, v0, v7

    .line 25
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_96

    .line 31
    aget-boolean v11, p1, v7

    .line 33
    add-int/lit8 v14, v2, 0x1

    .line 35
    iget-object v6, v8, LX/SRo;->A05:LX/SPV;

    .line 37
    aget-object v15, v1, v7

    .line 39
    iget-object v0, v9, LX/SZH;->A0L:[LX/TVQ;

    .line 41
    aput-object v15, v0, v2

    .line 43
    invoke-interface {v15}, LX/TVQ;->BKQ()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_95

    .line 49
    iget-object v5, v8, LX/SRo;->A06:LX/SPV;

    .line 51
    invoke-static {v5, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v27

    .line 55
    iget-object v1, v6, LX/SPV;->A04:LX/S0U;

    .line 57
    iget-object v0, v1, LX/S0U;->A03:[LX/SHI;

    .line 59
    aget-object v16, v0, v7

    .line 61
    iget-object v0, v1, LX/S0U;->A04:[LX/TVY;

    .line 63
    aget-object v3, v0, v7

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v3, :cond_55

    .line 68
    invoke-interface {v3}, LX/TSh;->length()I

    .line 71
    move-result v1

    .line 72
    :goto_48
    new-array v4, v1, [LX/SNK;

    .line 74
    :goto_4a
    if-ge v2, v1, :cond_57

    .line 76
    invoke-interface {v3, v2}, LX/TSh;->AsC(I)LX/SNK;

    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v4, v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_4a

    .line 85
    :cond_55
    const/4 v1, 0x0

    .line 86
    goto :goto_48

    .line 87
    :cond_57
    iget-boolean v0, v9, LX/SZH;->A0G:Z

    .line 89
    if-eqz v0, :cond_63

    .line 91
    iget-object v0, v9, LX/SZH;->A07:LX/SP2;

    .line 93
    iget v1, v0, LX/SP2;->A00:I

    .line 95
    const/4 v0, 0x3

    .line 96
    const/4 v13, 0x1

    .line 97
    if-eq v1, v0, :cond_64

    .line 99
    :cond_63
    const/4 v13, 0x0

    .line 100
    :cond_64
    if-nez v11, :cond_6a

    .line 102
    const/16 v26, 0x1

    .line 104
    if-nez v13, :cond_6c

    .line 106
    :cond_6a
    const/16 v26, 0x0

    .line 108
    :cond_6c
    iget-object v0, v6, LX/SPV;->A0B:[LX/TRk;

    .line 110
    aget-object v18, v0, v7

    .line 112
    iget-wide v11, v9, LX/SZH;->A05:J

    .line 114
    iget-boolean v0, v9, LX/SZH;->A0D:Z

    .line 116
    if-nez v0, :cond_9a

    .line 118
    iget-wide v0, v5, LX/SPV;->A00:J

    .line 120
    :goto_78
    iget-wide v2, v6, LX/SPV;->A00:J

    .line 122
    iget-object v5, v5, LX/SPV;->A02:LX/SJh;

    .line 124
    iget-object v5, v5, LX/SJh;->A04:LX/SQN;

    .line 126
    move-object/from16 v19, v4

    .line 128
    move-wide/from16 v20, v11

    .line 130
    move-wide/from16 v22, v0

    .line 132
    move-wide/from16 v24, v2

    .line 134
    move-object/from16 v17, v5

    .line 136
    invoke-interface/range {v15 .. v27}, LX/TVQ;->AT3(LX/SHI;LX/SQN;LX/TRk;[LX/SNK;JJJZZ)V

    .line 139
    iget-object v0, v9, LX/SZH;->A0X:LX/SYI;

    .line 141
    invoke-virtual {v0, v15}, LX/SYI;->A02(LX/TVQ;)V

    .line 144
    if-eqz v13, :cond_95

    .line 146
    invoke-interface {v15}, LX/TVQ;->start()V

    .line 149
    :cond_95
    move v2, v14

    .line 150
    :cond_96
    add-int/lit8 v7, v7, 0x1

    .line 152
    goto/16 :goto_e

    .line 154
    :cond_9a
    iget-object v0, v5, LX/SPV;->A02:LX/SJh;

    .line 156
    iget-wide v0, v0, LX/SJh;->A03:J

    .line 158
    iget-wide v2, v5, LX/SPV;->A00:J

    .line 160
    add-long/2addr v0, v2

    .line 161
    goto :goto_78

    .line 162
    :cond_a2
    return-void
.end method

.method private A0N()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/SZH;->A0a:LX/SRo;

    .line 2
    iget-object v0, v0, LX/SRo;->A05:LX/SPV;

    .line 4
    iget-object v5, v0, LX/SPV;->A01:LX/SPV;

    .line 6
    iget-object v0, v0, LX/SPV;->A02:LX/SJh;

    .line 8
    iget-wide v3, v0, LX/SJh;->A00:J

    .line 10
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    iget-object v0, p0, LX/SZH;->A07:LX/SP2;

    .line 21
    iget-wide v1, v0, LX/SP2;->A0C:J

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-ltz v0, :cond_2e

    .line 27
    if-eqz v5, :cond_30

    .line 29
    iget-boolean v0, v5, LX/SPV;->A07:Z

    .line 31
    if-nez v0, :cond_2e

    .line 33
    iget-object v0, v5, LX/SPV;->A02:LX/SJh;

    .line 35
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 37
    iget v1, v0, LX/SQN;->A00:I

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method private A0O(LX/T1J;)Z
    .registers 8

    .line 0
    iget-object v1, p1, LX/T1J;->A02:Ljava/lang/Object;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v1, :cond_36

    .line 5
    iget-object v0, p1, LX/T1J;->A03:LX/SJE;

    .line 7
    iget-object v4, v0, LX/SJE;->A08:Landroidx/media3/common/Timeline;

    .line 9
    iget v3, v0, LX/SJE;->A00:I

    .line 11
    iget-wide v1, v0, LX/SJE;->A02:J

    .line 13
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 15
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 18
    move-result-wide v1

    .line 19
    new-instance v0, LX/Rqf;

    .line 21
    invoke-direct {v0, v4, v3, v1, v2}, LX/Rqf;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 24
    invoke-direct {p0, v0, v5}, LX/SZH;->A02(LX/Rqf;Z)Landroid/util/Pair;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_44

    .line 30
    iget-object v0, p0, LX/SZH;->A07:LX/SP2;

    .line 32
    iget-object v1, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 34
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 39
    move-result v3

    .line 40
    invoke-static {v4}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 43
    move-result-wide v1

    .line 44
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    iput v3, p1, LX/T1J;->A00:I

    .line 48
    iput-wide v1, p1, LX/T1J;->A01:J

    .line 50
    iput-object v0, p1, LX/T1J;->A02:Ljava/lang/Object;

    .line 52
    :goto_34
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    iget-object v0, p0, LX/SZH;->A07:LX/SP2;

    .line 56
    iget-object v0, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_44

    .line 65
    iput v1, p1, LX/T1J;->A00:I

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    return v5
.end method


# virtual methods
.method public A0P()J
    .registers 13

    .line 0
    iget-object v0, p0, LX/SZH;->A0a:LX/SRo;

    .line 2
    iget-object v5, v0, LX/SRo;->A04:LX/SPV;

    .line 4
    const-wide/16 v10, 0x0

    .line 6
    if-eqz v5, :cond_4b

    .line 8
    iget-object v7, v5, LX/SPV;->A0B:[LX/TRk;

    .line 10
    const-wide v8, 0x7fffffffffffffffL

    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide v3, 0x7fffffffffffffffL

    .line 21
    :goto_15
    array-length v0, v7

    .line 22
    if-ge v6, v0, :cond_37

    .line 24
    aget-object v2, v7, v6

    .line 26
    instance-of v0, v2, LX/TK1;

    .line 28
    if-eqz v0, :cond_34

    .line 30
    check-cast v2, LX/TK1;

    .line 32
    check-cast v2, LX/SZk;

    .line 34
    iget-object v1, v2, LX/SZk;->A01:LX/SZP;

    .line 36
    sget-object v0, LX/SZP;->A0e:Ljava/util/Map;

    .line 38
    iget-object v1, v1, LX/SZP;->A0H:[LX/Sbd;

    .line 40
    iget v0, v2, LX/SZk;->A00:I

    .line 42
    aget-object v0, v1, v0

    .line 44
    invoke-virtual {v0}, LX/Sbd;->A05()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v3

    .line 52
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_15

    .line 55
    :cond_37
    cmp-long v0, v3, v8

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    iget-object v0, v5, LX/SPV;->A08:LX/TVV;

    .line 70
    invoke-interface {v0, v3, v4}, LX/TSf;->Adn(J)J

    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_4b
    return-wide v10
.end method

.method public bridge synthetic C8D(LX/TSf;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/SZH;->A0W:LX/TMZ;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CQY(LX/SIi;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/SZH;->A0R:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 6
    iget v5, p1, LX/SIi;->A01:F

    .line 8
    iget-object v0, p0, LX/SZH;->A0a:LX/SRo;

    .line 10
    iget-object v4, v0, LX/SRo;->A05:LX/SPV;

    .line 12
    if-nez v4, :cond_12

    .line 14
    iget-object v4, v0, LX/SRo;->A04:LX/SPV;

    .line 16
    :goto_10
    if-eqz v4, :cond_2b

    .line 18
    :cond_12
    iget-boolean v0, v4, LX/SPV;->A07:Z

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-object v0, v4, LX/SPV;->A04:LX/S0U;

    .line 24
    iget-object v3, v0, LX/S0U;->A04:[LX/TVY;

    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, v2, :cond_28

    .line 30
    aget-object v0, v3, v1

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0, v5}, LX/TVY;->CQa(F)V

    .line 37
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    iget-object v4, v4, LX/SPV;->A01:LX/SPV;

    .line 42
    goto :goto_10

    .line 43
    :cond_2b
    return-void
.end method

.method public CRz(LX/TVV;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SZH;->A0W:LX/TMZ;

    .line 2
    const/16 v0, 0x9

    .line 4
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CZn(Landroidx/media3/common/Timeline;LX/TTg;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/SZH;->A0W:LX/TMZ;

    .line 2
    new-instance v1, LX/RnQ;

    .line 4
    invoke-direct {v1, p1, p2}, LX/RnQ;-><init>(Landroidx/media3/common/Timeline;LX/TTg;)V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {v2, v1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public CeQ()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SZH;->A0W:LX/TMZ;

    .line 2
    const/16 v0, 0xb

    .line 4
    invoke-static {v1, v0}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public declared-synchronized Cw5(LX/SJE;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SZH;->A0J:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const-string v1, "ExoPlayerImplInternalV101"

    .line 7
    const-string v0, "Ignoring messages sent after release."

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LX/SJE;->A03(Z)V

    .line 16
    goto :goto_18

    .line 17
    :cond_11
    iget-object v1, p0, LX/SZH;->A0W:LX/TMZ;

    .line 19
    const/16 v0, 0xe

    .line 21
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    :goto_18
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 46

    .line 0
    const-string v17, "ExoPlayerImplInternalV101"

    .line 2
    const/16 v16, 0x1

    .line 4
    const/4 v15, 0x0

    .line 5
    :try_start_5
    move-object/from16 v0, p0

    .line 7
    move-object/from16 v2, p1

    .line 9
    iget v1, v2, Landroid/os/Message;->what:I

    .line 11
    packed-switch v1, :pswitch_data_c58

    .line 14
    return v15

    .line 15
    :pswitch_f  #0x4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/SIi;

    .line 19
    iget-object v1, v0, LX/SZH;->A0X:LX/SYI;

    .line 21
    invoke-virtual {v1, v2}, LX/SYI;->D1N(LX/SIi;)V

    .line 24
    iget-object v1, v0, LX/SZH;->A0e:LX/Qgv;

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    invoke-virtual {v1, v2}, LX/SYH;->D1N(LX/SIi;)V

    .line 31
    :cond_1f
    iget-object v1, v0, LX/SZH;->A0b:LX/SYH;

    .line 33
    if-eqz v1, :cond_c17

    .line 35
    invoke-virtual {v1, v2}, LX/SYH;->D1N(LX/SIi;)V

    .line 38
    goto/16 :goto_c17

    .line 40
    :pswitch_28  #0x0
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/TTg;

    .line 44
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_2e
    .catch LX/Qfu; {:try_start_5 .. :try_end_2e} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2e} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_2e} :catch_c3d

    .line 46
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 49
    move-result v3

    .line 50
    :try_start_32
    iget v1, v2, Landroid/os/Message;->arg2:I
    :try_end_34
    .catch LX/Qfu; {:try_start_32 .. :try_end_34} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_34} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_34} :catch_c3d

    .line 52
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 55
    move-result v2

    .line 56
    :try_start_38
    iget v1, v0, LX/SZH;->A01:I

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    iput v1, v0, LX/SZH;->A01:I

    .line 62
    move/from16 v1, v16

    .line 64
    invoke-direct {v0, v1, v3, v2}, LX/SZH;->A0L(ZZZ)V

    .line 67
    iget-object v1, v0, LX/SZH;->A0Z:LX/TUy;

    .line 69
    sget-object v2, LX/SJY;->A03:LX/SJY;

    .line 71
    invoke-interface {v1, v2}, LX/TUy;->CRy(LX/SJY;)V

    .line 74
    iput-object v4, v0, LX/SZH;->A0A:LX/TTg;

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, v1}, LX/SZH;->A0A(I)V

    .line 80
    const/4 v1, 0x0

    .line 81
    check-cast v4, LX/SZT;

    .line 83
    invoke-virtual {v4, v1, v2, v0}, LX/SZT;->Clf(LX/TRh;LX/SJY;LX/TMp;)V

    .line 86
    iget-object v1, v0, LX/SZH;->A0W:LX/TMZ;

    .line 88
    check-cast v1, LX/SXH;

    .line 90
    iget-object v2, v1, LX/SXH;->A00:Landroid/os/Handler;

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    goto/16 :goto_c17

    .line 98
    :pswitch_62  #0x1
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_64
    .catch LX/Qfu; {:try_start_38 .. :try_end_64} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_64} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_64} :catch_c3d

    .line 100
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 103
    move-result v5

    .line 104
    const/4 v4, 0x3

    .line 105
    :try_start_69
    iput-boolean v15, v0, LX/SZH;->A0I:Z

    .line 107
    iput-boolean v5, v0, LX/SZH;->A0G:Z

    .line 109
    iget-object v8, v0, LX/SZH;->A0a:LX/SRo;

    .line 111
    iget-object v7, v8, LX/SRo;->A04:LX/SPV;

    .line 113
    :goto_71
    if-eqz v7, :cond_88

    .line 115
    iget-object v1, v7, LX/SPV;->A04:LX/S0U;

    .line 117
    iget-object v6, v1, LX/S0U;->A04:[LX/TVY;

    .line 119
    array-length v3, v6

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_79
    if-ge v2, v3, :cond_85

    .line 123
    aget-object v1, v6, v2

    .line 125
    if-eqz v1, :cond_82

    .line 127
    invoke-interface {v1, v5}, LX/TVY;->CQQ(Z)V

    .line 130
    :cond_82
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_79

    .line 133
    :cond_85
    iget-object v7, v7, LX/SPV;->A01:LX/SPV;

    .line 135
    goto :goto_71

    .line 136
    :cond_88
    if-nez v5, :cond_9a

    .line 138
    invoke-direct {v0}, LX/SZH;->A08()V

    .line 141
    invoke-direct {v0}, LX/SZH;->A09()V

    .line 144
    iget-wide v1, v0, LX/SZH;->A05:J

    .line 146
    iget-object v3, v8, LX/SRo;->A04:LX/SPV;

    .line 148
    if-eqz v3, :cond_bb

    .line 150
    invoke-virtual {v3, v1, v2}, LX/SPV;->A07(J)V

    .line 153
    goto :goto_bb

    .line 154
    :cond_9a
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 156
    iget v2, v1, LX/SP2;->A00:I

    .line 158
    if-ne v2, v4, :cond_ae

    .line 160
    invoke-direct {v0}, LX/SZH;->A07()V

    .line 163
    iget-object v1, v0, LX/SZH;->A0W:LX/TMZ;

    .line 165
    check-cast v1, LX/SXH;

    .line 167
    iget-object v2, v1, LX/SXH;->A00:Landroid/os/Handler;

    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 173
    goto :goto_bb

    .line 174
    :cond_ae
    const/4 v1, 0x2

    .line 175
    if-ne v2, v1, :cond_bb

    .line 177
    iget-object v1, v0, LX/SZH;->A0W:LX/TMZ;

    .line 179
    check-cast v1, LX/SXH;

    .line 181
    iget-object v2, v1, LX/SXH;->A00:Landroid/os/Handler;

    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_bb
    .catchall {:try_start_69 .. :try_end_bb} :catchall_c6

    .line 187
    :cond_bb
    :goto_bb
    :try_start_bb
    iget-object v2, v0, LX/SZH;->A0R:Landroid/os/Handler;

    .line 189
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v1, v4}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 196
    goto/16 :goto_c17

    .line 198
    :catchall_c6
    move-exception v3

    .line 199
    iget-object v2, v0, LX/SZH;->A0R:Landroid/os/Handler;

    .line 201
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v2, v1, v4}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 208
    throw v3

    .line 209
    :pswitch_d1  #0x3
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    check-cast v7, LX/Rqf;

    .line 213
    iget-object v6, v0, LX/SZH;->A0Y:LX/Rzu;

    .line 215
    const/16 v18, 0x1

    .line 217
    iget v1, v6, LX/Rzu;->A01:I

    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 221
    iput v1, v6, LX/Rzu;->A01:I

    .line 223
    move/from16 v1, v16

    .line 225
    invoke-direct {v0, v7, v1}, LX/SZH;->A02(LX/Rqf;Z)Landroid/util/Pair;

    .line 228
    move-result-object v3

    .line 229
    const-wide/16 v13, 0x0

    .line 231
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 236
    if-nez v3, :cond_fd

    .line 238
    invoke-direct {v0}, LX/SZH;->A03()LX/SQN;

    .line 241
    move-result-object v5

    .line 242
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 247
    const-wide v22, -0x7fffffffffffffffL  # -4.9E-324

    .line 252
    goto :goto_129

    .line 253
    :cond_fd
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    invoke-static {v1}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 260
    move-result-wide v22

    .line 261
    iget-object v2, v0, LX/SZH;->A0a:LX/SRo;

    .line 263
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 265
    iget-object v1, v1, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 267
    invoke-virtual {v2, v1, v4}, LX/SRo;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;

    .line 270
    move-result-object v5

    .line 271
    iget v2, v5, LX/SQN;->A00:I

    .line 273
    const/4 v1, -0x1

    .line 274
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_119

    .line 280
    goto :goto_127

    .line 281
    :cond_119
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    invoke-static {v1}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 286
    move-result-wide v3

    .line 287
    iget-wide v1, v7, LX/Rqf;->A01:J

    .line 289
    cmp-long v8, v1, v9

    .line 291
    const/4 v12, 0x0

    .line 292
    if-nez v8, :cond_12a

    .line 294
    goto :goto_129

    .line 295
    :goto_127
    const-wide/16 v3, 0x0

    .line 297
    :goto_129
    const/4 v12, 0x1
    :try_end_12a
    .catch LX/Qfu; {:try_start_bb .. :try_end_12a} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_12a} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_bb .. :try_end_12a} :catch_c3d

    .line 298
    :cond_12a
    :try_start_12a
    iget-object v1, v0, LX/SZH;->A0A:LX/TTg;

    .line 300
    if-eqz v1, :cond_18e

    .line 302
    iget v1, v0, LX/SZH;->A01:I

    .line 304
    if-gtz v1, :cond_18e

    .line 306
    cmp-long v1, v3, v9

    .line 308
    if-nez v1, :cond_140

    .line 310
    const/4 v1, 0x4

    .line 311
    invoke-direct {v0, v1}, LX/SZH;->A0A(I)V

    .line 314
    move/from16 v1, v16

    .line 316
    invoke-direct {v0, v15, v1, v15}, LX/SZH;->A0L(ZZZ)V

    .line 319
    goto :goto_190

    .line 320
    :cond_140
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 322
    iget-object v1, v1, LX/SP2;->A05:LX/SQN;

    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_176

    .line 330
    iget-object v1, v0, LX/SZH;->A0a:LX/SRo;

    .line 332
    iget-object v2, v1, LX/SRo;->A05:LX/SPV;

    .line 334
    if-eqz v2, :cond_155

    .line 336
    cmp-long v1, v3, v13

    .line 338
    if-eqz v1, :cond_155

    .line 340
    goto :goto_157

    .line 341
    :cond_155
    move-wide v1, v3

    .line 342
    goto :goto_15f

    .line 343
    :goto_157
    iget-object v2, v2, LX/SPV;->A08:LX/TVV;

    .line 345
    iget-object v1, v0, LX/SZH;->A09:LX/SId;

    .line 347
    invoke-interface {v2, v1, v3, v4}, LX/TVV;->AZV(LX/SId;J)J

    .line 350
    move-result-wide v1

    .line 351
    :goto_15f
    sget-object v7, LX/Ria;->A04:Ljava/util/UUID;

    .line 353
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 356
    move-result-wide v10

    .line 357
    iget-object v7, v0, LX/SZH;->A07:LX/SP2;

    .line 359
    iget-wide v7, v7, LX/SP2;->A0C:J

    .line 361
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 364
    move-result-wide v8

    .line 365
    cmp-long v7, v10, v8

    .line 367
    if-nez v7, :cond_177

    .line 369
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 371
    iget-wide v1, v1, LX/SP2;->A0C:J

    .line 373
    goto :goto_191

    .line 374
    :cond_176
    move-wide v1, v3

    .line 375
    :cond_177
    iget-object v7, v0, LX/SZH;->A0a:LX/SRo;

    .line 377
    iget-object v8, v7, LX/SRo;->A05:LX/SPV;

    .line 379
    iget-object v7, v7, LX/SRo;->A06:LX/SPV;
    :try_end_17d
    .catchall {:try_start_12a .. :try_end_17d} :catchall_1ab

    .line 381
    invoke-static {v8, v7}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v7

    .line 385
    :try_start_181
    invoke-direct {v0, v5, v1, v2, v7}, LX/SZH;->A01(LX/SQN;JZ)J

    .line 388
    move-result-wide v1

    .line 389
    cmp-long v7, v3, v1

    .line 391
    if-nez v7, :cond_18b

    .line 393
    const/16 v18, 0x0

    .line 395
    :cond_18b
    or-int v12, v12, v18

    .line 397
    goto :goto_191

    .line 398
    :cond_18e
    iput-object v7, v0, LX/SZH;->A06:LX/Rqf;

    .line 400
    :goto_190
    move-wide v1, v3
    :try_end_191
    .catchall {:try_start_181 .. :try_end_191} :catchall_1ab

    .line 401
    :goto_191
    :try_start_191
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 403
    invoke-direct {v0}, LX/SZH;->A00()J

    .line 406
    move-result-wide v24

    .line 407
    move-object/from16 v18, v3

    .line 409
    move-object/from16 v19, v5

    .line 411
    move-wide/from16 v20, v1

    .line 413
    invoke-virtual/range {v18 .. v25}, LX/SP2;->A01(LX/SQN;JJJ)LX/SP2;

    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 419
    if-eqz v12, :cond_c17

    .line 421
    const/4 v1, 0x2

    .line 422
    invoke-virtual {v6, v1}, LX/Rzu;->A00(I)V

    .line 425
    goto/16 :goto_c17

    .line 427
    :catchall_1ab
    move-exception v2

    .line 428
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 430
    invoke-direct {v0}, LX/SZH;->A00()J

    .line 433
    move-result-wide v24

    .line 434
    move-object/from16 v18, v1

    .line 436
    move-object/from16 v19, v5

    .line 438
    move-wide/from16 v20, v3

    .line 440
    invoke-virtual/range {v18 .. v25}, LX/SP2;->A01(LX/SQN;JJJ)LX/SP2;

    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 446
    if-eqz v12, :cond_b56

    .line 448
    const/4 v1, 0x2

    .line 449
    invoke-virtual {v6, v1}, LX/Rzu;->A00(I)V

    .line 452
    goto/16 :goto_b56

    .line 454
    :pswitch_1c6  #0x5
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    check-cast v1, LX/SId;

    .line 458
    iput-object v1, v0, LX/SZH;->A09:LX/SId;

    .line 460
    goto/16 :goto_c17

    .line 462
    :pswitch_1ce  #0x6
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_1d0
    .catch LX/Qfu; {:try_start_191 .. :try_end_1d0} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_191 .. :try_end_1d0} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_191 .. :try_end_1d0} :catch_c3d

    .line 464
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 467
    move-result v2

    .line 468
    :try_start_1d4
    move/from16 v1, v16

    .line 470
    invoke-direct {v0, v2, v1}, LX/SZH;->A0K(ZZ)V

    .line 473
    goto/16 :goto_c17

    .line 475
    :pswitch_1db  #0x8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 477
    check-cast v3, LX/RnQ;

    .line 479
    iget-object v2, v3, LX/RnQ;->A01:LX/TTg;

    .line 481
    iget-object v1, v0, LX/SZH;->A0A:LX/TTg;

    .line 483
    if-ne v2, v1, :cond_c17

    .line 485
    iget-object v14, v0, LX/SZH;->A07:LX/SP2;

    .line 487
    iget-object v12, v14, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 489
    iget-object v3, v3, LX/RnQ;->A00:Landroidx/media3/common/Timeline;

    .line 491
    iget-object v1, v14, LX/SP2;->A05:LX/SQN;

    .line 493
    move-object/from16 v20, v1

    .line 495
    iget-wide v10, v14, LX/SP2;->A02:J

    .line 497
    iget-wide v8, v14, LX/SP2;->A01:J

    .line 499
    iget v1, v14, LX/SP2;->A00:I

    .line 501
    move/from16 v25, v1

    .line 503
    iget-boolean v1, v14, LX/SP2;->A0A:Z

    .line 505
    move/from16 v36, v1

    .line 507
    iget-object v1, v14, LX/SP2;->A06:LX/SIj;

    .line 509
    move-object/from16 v22, v1

    .line 511
    iget-object v1, v14, LX/SP2;->A07:LX/S0U;

    .line 513
    move-object/from16 v23, v1

    .line 515
    iget-object v1, v14, LX/SP2;->A04:LX/SQN;

    .line 517
    move-object/from16 v21, v1

    .line 519
    iget-wide v6, v14, LX/SP2;->A0B:J

    .line 521
    iget-wide v4, v14, LX/SP2;->A0D:J

    .line 523
    iget-wide v1, v14, LX/SP2;->A0C:J

    .line 525
    iget-object v13, v14, LX/SP2;->A08:Ljava/lang/Integer;

    .line 527
    move-object/from16 v24, v13

    .line 529
    iget-boolean v13, v14, LX/SP2;->A09:Z

    .line 531
    move/from16 v37, v13

    .line 533
    new-instance v13, LX/SP2;

    .line 535
    move-object/from16 v18, v13

    .line 537
    move-object/from16 v19, v3

    .line 539
    move-wide/from16 v26, v10

    .line 541
    move-wide/from16 v28, v8

    .line 543
    move-wide/from16 v30, v6

    .line 545
    move-wide/from16 v32, v4

    .line 547
    move-wide/from16 v34, v1

    .line 549
    invoke-direct/range {v18 .. v37}, LX/SP2;-><init>(Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/lang/Integer;IJJJJJZZ)V

    .line 552
    invoke-static {v14, v13}, LX/SP2;->A00(LX/SP2;LX/SP2;)V

    .line 555
    iput-object v13, v0, LX/SZH;->A07:LX/SP2;

    .line 557
    iget-object v4, v0, LX/SZH;->A0f:Ljava/util/ArrayList;

    .line 559
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 562
    move-result v2

    .line 563
    :cond_233
    :goto_233
    add-int/lit8 v2, v2, -0x1

    .line 565
    if-ltz v2, :cond_252

    .line 567
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/T1J;

    .line 573
    invoke-direct {v0, v1}, LX/SZH;->A0O(LX/T1J;)Z

    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_233

    .line 579
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/T1J;

    .line 585
    iget-object v1, v1, LX/T1J;->A03:LX/SJE;

    .line 587
    invoke-virtual {v1, v15}, LX/SJE;->A03(Z)V

    .line 590
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 593
    goto :goto_233

    .line 594
    :cond_252
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 597
    iget v4, v0, LX/SZH;->A01:I

    .line 599
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 604
    const-wide/16 v1, 0x0

    .line 606
    if-lez v4, :cond_2bd

    .line 608
    iget-object v2, v0, LX/SZH;->A0Y:LX/Rzu;

    .line 610
    iget v1, v2, LX/Rzu;->A01:I

    .line 612
    add-int/2addr v1, v4

    .line 613
    iput v1, v2, LX/Rzu;->A01:I

    .line 615
    iput v15, v0, LX/SZH;->A01:I

    .line 617
    iget-object v4, v0, LX/SZH;->A06:LX/Rqf;

    .line 619
    const/4 v2, 0x0

    .line 620
    if-eqz v4, :cond_27a

    .line 622
    move/from16 v1, v16

    .line 624
    invoke-direct {v0, v4, v1}, LX/SZH;->A02(LX/Rqf;Z)Landroid/util/Pair;

    .line 627
    move-result-object v1

    .line 628
    iput-object v2, v0, LX/SZH;->A06:LX/Rqf;

    .line 630
    if-nez v1, :cond_29d

    .line 632
    goto/16 :goto_370

    .line 634
    :cond_27a
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 636
    iget-wide v1, v1, LX/SP2;->A02:J

    .line 638
    cmp-long v4, v1, v13

    .line 640
    if-nez v4, :cond_c17

    .line 642
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 645
    move-result v1

    .line 646
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_370

    .line 652
    iget-boolean v1, v0, LX/SZH;->A0K:Z

    .line 654
    invoke-virtual {v3, v1}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 657
    move-result v12

    .line 658
    iget-object v2, v0, LX/SZH;->A0U:LX/SJK;

    .line 660
    iget-object v1, v0, LX/SZH;->A0T:LX/SQY;

    .line 662
    move-object v9, v3

    .line 663
    move-object v10, v1

    .line 664
    move-object v11, v2

    .line 665
    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 668
    move-result-object v1

    .line 669
    :cond_29d
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 671
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 673
    invoke-static {v1}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 676
    move-result-wide v7

    .line 677
    iget-object v1, v0, LX/SZH;->A0a:LX/SRo;

    .line 679
    invoke-virtual {v1, v3, v2}, LX/SRo;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;

    .line 682
    move-result-object v4

    .line 683
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 685
    iget v2, v4, LX/SQN;->A00:I

    .line 687
    const/4 v1, -0x1

    .line 688
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_2ba

    .line 694
    const-wide/16 v5, 0x0

    .line 696
    goto/16 :goto_3b8

    .line 698
    :cond_2ba
    move-wide v5, v7

    .line 699
    goto/16 :goto_3b8

    .line 701
    :cond_2bd
    iget-object v5, v0, LX/SZH;->A07:LX/SP2;

    .line 703
    iget-object v4, v5, LX/SP2;->A05:LX/SQN;

    .line 705
    iget-object v10, v4, LX/SQN;->A04:Ljava/lang/Object;

    .line 707
    iget-wide v4, v5, LX/SP2;->A01:J

    .line 709
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->A02()I

    .line 712
    move-result v6

    .line 713
    invoke-static {v6}, LX/2Ai;->A1R(I)Z

    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_2fa

    .line 719
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 722
    move-result v1

    .line 723
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_c17

    .line 729
    iget-object v1, v0, LX/SZH;->A0a:LX/SRo;

    .line 731
    invoke-virtual {v1, v3, v10}, LX/SRo;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;

    .line 734
    move-result-object v6

    .line 735
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 737
    iget v2, v6, LX/SQN;->A00:I

    .line 739
    const/4 v1, -0x1

    .line 740
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_2ed

    .line 746
    const-wide/16 v9, 0x0

    .line 748
    goto :goto_2ee

    .line 749
    :cond_2ed
    move-wide v9, v4

    .line 750
    :goto_2ee
    iget-wide v1, v3, LX/SP2;->A0D:J

    .line 752
    move-object v7, v3

    .line 753
    move-object v8, v6

    .line 754
    move-wide v11, v4

    .line 755
    move-wide v13, v1

    .line 756
    invoke-virtual/range {v7 .. v14}, LX/SP2;->A01(LX/SQN;JJJ)LX/SP2;

    .line 759
    move-result-object v1

    .line 760
    goto/16 :goto_3be

    .line 762
    :cond_2fa
    iget-object v6, v0, LX/SZH;->A0a:LX/SRo;

    .line 764
    iget-object v7, v6, LX/SRo;->A05:LX/SPV;

    .line 766
    if-nez v7, :cond_34c

    .line 768
    iget-object v7, v6, LX/SRo;->A04:LX/SPV;

    .line 770
    if-nez v7, :cond_34c

    .line 772
    :goto_304
    invoke-virtual {v3, v10}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 775
    move-result v9

    .line 776
    const/4 v8, -0x1

    .line 777
    if-ne v9, v8, :cond_37b

    .line 779
    invoke-direct {v0, v12, v3, v10}, LX/SZH;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v4

    .line 783
    if-eqz v4, :cond_370

    .line 785
    iget-object v5, v0, LX/SZH;->A0T:LX/SQY;

    .line 787
    invoke-static {v5, v3, v4}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 790
    move-result v21

    .line 791
    iget-object v4, v0, LX/SZH;->A0U:LX/SJK;

    .line 793
    move-object/from16 v18, v3

    .line 795
    move-object/from16 v19, v5

    .line 797
    move-object/from16 v20, v4

    .line 799
    move-wide/from16 v22, v13

    .line 801
    invoke-virtual/range {v18 .. v23}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 804
    move-result-object v4

    .line 805
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 807
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 809
    invoke-static {v4}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 812
    move-result-wide v8

    .line 813
    invoke-virtual {v6, v3, v5}, LX/SRo;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;

    .line 816
    move-result-object v5

    .line 817
    if-eqz v7, :cond_34f

    .line 819
    :cond_333
    :goto_333
    iget-object v4, v7, LX/SPV;->A01:LX/SPV;

    .line 821
    if-eqz v4, :cond_34f

    .line 823
    iget-object v7, v7, LX/SPV;->A01:LX/SPV;

    .line 825
    iget-object v4, v7, LX/SPV;->A02:LX/SJh;

    .line 827
    iget-object v4, v4, LX/SJh;->A04:LX/SQN;

    .line 829
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_333

    .line 835
    iget-object v4, v7, LX/SPV;->A02:LX/SJh;

    .line 837
    invoke-virtual {v6, v3, v4}, LX/SRo;->A07(Landroidx/media3/common/Timeline;LX/SJh;)LX/SJh;

    .line 840
    move-result-object v4

    .line 841
    iput-object v4, v7, LX/SPV;->A02:LX/SJh;

    .line 843
    goto :goto_333

    .line 844
    :cond_34c
    iget-object v10, v7, LX/SPV;->A09:Ljava/lang/Object;

    .line 846
    goto :goto_304

    .line 847
    :cond_34f
    iget v4, v5, LX/SQN;->A00:I

    .line 849
    const/4 v3, -0x1

    .line 850
    invoke-static {v4, v3}, LX/2Ai;->A1S(II)Z

    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_359

    .line 856
    move-wide v1, v8

    .line 857
    :cond_359
    iget-object v4, v6, LX/SRo;->A05:LX/SPV;

    .line 859
    iget-object v3, v6, LX/SRo;->A06:LX/SPV;
    :try_end_35d
    .catch LX/Qfu; {:try_start_1d4 .. :try_end_35d} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_1d4 .. :try_end_35d} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_1d4 .. :try_end_35d} :catch_c3d

    .line 861
    invoke-static {v4, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    move-result v3

    .line 865
    :try_start_361
    invoke-direct {v0, v5, v1, v2, v3}, LX/SZH;->A01(LX/SQN;JZ)J

    .line 868
    move-result-wide v6

    .line 869
    iget-object v4, v0, LX/SZH;->A07:LX/SP2;

    .line 871
    invoke-direct {v0}, LX/SZH;->A00()J

    .line 874
    move-result-wide v10

    .line 875
    invoke-virtual/range {v4 .. v11}, LX/SP2;->A01(LX/SQN;JJJ)LX/SP2;

    .line 878
    move-result-object v1

    .line 879
    goto :goto_3be

    .line 880
    :cond_370
    :goto_370
    const/4 v1, 0x4

    .line 881
    invoke-direct {v0, v1}, LX/SZH;->A0A(I)V

    .line 884
    move/from16 v1, v16

    .line 886
    invoke-direct {v0, v15, v1, v15}, LX/SZH;->A0L(ZZZ)V

    .line 889
    goto/16 :goto_c17

    .line 891
    :cond_37b
    iget-object v7, v0, LX/SZH;->A07:LX/SP2;

    .line 893
    iget-object v8, v7, LX/SP2;->A05:LX/SQN;

    .line 895
    iget v7, v8, LX/SQN;->A00:I

    .line 897
    const/4 v11, -0x1

    .line 898
    invoke-static {v7, v11}, LX/2Ai;->A1S(II)Z

    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_3c2

    .line 904
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    move-result-object v7

    .line 908
    invoke-virtual {v6, v3, v7}, LX/SRo;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;

    .line 911
    move-result-object v7

    .line 912
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v9

    .line 916
    if-nez v9, :cond_3c2

    .line 918
    iget v3, v7, LX/SQN;->A00:I

    .line 920
    invoke-static {v3, v11}, LX/2Ai;->A1S(II)Z

    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_39f

    .line 926
    move-wide v1, v4

    .line 927
    :cond_39f
    iget-object v8, v6, LX/SRo;->A05:LX/SPV;

    .line 929
    iget-object v3, v6, LX/SRo;->A06:LX/SPV;
    :try_end_3a3
    .catch LX/Qfu; {:try_start_361 .. :try_end_3a3} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_361 .. :try_end_3a3} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_361 .. :try_end_3a3} :catch_c3d

    .line 931
    invoke-static {v8, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    move-result v3

    .line 935
    :try_start_3a7
    invoke-direct {v0, v7, v1, v2, v3}, LX/SZH;->A01(LX/SQN;JZ)J

    .line 938
    move-result-wide v8

    .line 939
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 941
    invoke-direct {v0}, LX/SZH;->A00()J

    .line 944
    move-result-wide v12

    .line 945
    move-object v6, v1

    .line 946
    move-wide v10, v4

    .line 947
    invoke-virtual/range {v6 .. v13}, LX/SP2;->A01(LX/SQN;JJJ)LX/SP2;

    .line 950
    move-result-object v1

    .line 951
    goto :goto_3be

    .line 952
    :goto_3b8
    iget-wide v9, v3, LX/SP2;->A0D:J

    .line 954
    invoke-virtual/range {v3 .. v10}, LX/SP2;->A01(LX/SQN;JJJ)LX/SP2;

    .line 957
    move-result-object v1

    .line 958
    :goto_3be
    iput-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 960
    goto/16 :goto_c17

    .line 962
    :cond_3c2
    iget-wide v13, v0, LX/SZH;->A05:J

    .line 964
    invoke-static {v3, v8}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 967
    move-result v12

    .line 968
    iget-object v10, v6, LX/SRo;->A05:LX/SPV;

    .line 970
    if-nez v10, :cond_3d0

    .line 972
    iget-object v10, v6, LX/SRo;->A04:LX/SPV;

    .line 974
    const/4 v9, 0x0

    .line 975
    goto :goto_3fa

    .line 976
    :cond_3d0
    iget-object v1, v10, LX/SPV;->A02:LX/SJh;

    .line 978
    invoke-virtual {v6, v3, v1}, LX/SRo;->A07(Landroidx/media3/common/Timeline;LX/SJh;)LX/SJh;

    .line 981
    move-result-object v1

    .line 982
    iput-object v1, v10, LX/SPV;->A02:LX/SJh;

    .line 984
    :goto_3d8
    iget-object v1, v10, LX/SPV;->A02:LX/SJh;

    .line 986
    iget-boolean v1, v1, LX/SJh;->A07:Z

    .line 988
    if-eqz v1, :cond_3f6

    .line 990
    iget-object v5, v6, LX/SRo;->A09:LX/SQY;

    .line 992
    iget-object v4, v6, LX/SRo;->A0A:LX/SJK;

    .line 994
    iget v2, v6, LX/SRo;->A01:I

    .line 996
    iget-boolean v1, v6, LX/SRo;->A08:Z

    .line 998
    move-object/from16 v18, v3

    .line 1000
    move-object/from16 v19, v5

    .line 1002
    move-object/from16 v20, v4

    .line 1004
    move/from16 v21, v12

    .line 1006
    move/from16 v22, v2

    .line 1008
    move/from16 v23, v1

    .line 1010
    invoke-virtual/range {v18 .. v23}, Landroidx/media3/common/Timeline;->A05(LX/SQY;LX/SJK;IIZ)I

    .line 1013
    move-result v12

    .line 1014
    :cond_3f6
    iget-object v1, v10, LX/SPV;->A01:LX/SPV;

    .line 1016
    move-object v9, v10

    .line 1017
    move-object v10, v1

    .line 1018
    :goto_3fa
    if-eqz v10, :cond_4e5

    .line 1020
    if-eqz v9, :cond_3d0

    .line 1022
    if-eq v12, v11, :cond_435

    .line 1024
    iget-object v2, v10, LX/SPV;->A09:Ljava/lang/Object;

    .line 1026
    invoke-virtual {v3, v12}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_435

    .line 1036
    invoke-static {v3, v9, v6, v13, v14}, LX/SRo;->A00(Landroidx/media3/common/Timeline;LX/SPV;LX/SRo;J)LX/SJh;

    .line 1039
    move-result-object v8

    .line 1040
    if-eqz v8, :cond_435

    .line 1042
    iget-object v1, v10, LX/SPV;->A02:LX/SJh;

    .line 1044
    invoke-virtual {v6, v3, v1}, LX/SRo;->A07(Landroidx/media3/common/Timeline;LX/SJh;)LX/SJh;

    .line 1047
    move-result-object v7

    .line 1048
    iput-object v7, v10, LX/SPV;->A02:LX/SJh;

    .line 1050
    iget-wide v4, v7, LX/SJh;->A03:J

    .line 1052
    iget-wide v1, v8, LX/SJh;->A03:J

    .line 1054
    cmp-long v18, v4, v1

    .line 1056
    if-nez v18, :cond_435

    .line 1058
    iget-wide v4, v7, LX/SJh;->A01:J

    .line 1060
    iget-wide v1, v8, LX/SJh;->A01:J

    .line 1062
    cmp-long v18, v4, v1

    .line 1064
    if-nez v18, :cond_435

    .line 1066
    iget-object v2, v7, LX/SJh;->A04:LX/SQN;

    .line 1068
    iget-object v1, v8, LX/SJh;->A04:LX/SQN;

    .line 1070
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_435

    .line 1076
    goto :goto_3d8

    .line 1077
    :cond_435
    invoke-virtual {v6, v9}, LX/SRo;->A0A(LX/SPV;)Z

    .line 1080
    move-result v1

    .line 1081
    xor-int/lit8 v1, v1, 0x1

    .line 1083
    if-nez v1, :cond_4e5

    .line 1085
    const/4 v4, 0x0

    .line 1086
    goto :goto_4b7

    .line 1087
    :pswitch_43f  #0x9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1089
    check-cast v2, LX/TVV;

    .line 1091
    iget-object v4, v0, LX/SZH;->A0a:LX/SRo;

    .line 1093
    iget-object v3, v4, LX/SRo;->A04:LX/SPV;

    .line 1095
    if-eqz v3, :cond_c17

    .line 1097
    iget-object v1, v3, LX/SPV;->A08:LX/TVV;

    .line 1099
    if-ne v1, v2, :cond_c17

    .line 1101
    iget-object v1, v0, LX/SZH;->A0X:LX/SYI;

    .line 1103
    invoke-static {v1}, LX/SYI;->A00(LX/SYI;)F

    .line 1106
    move-result v2

    .line 1107
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 1109
    iget-object v1, v1, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 1111
    invoke-virtual {v3, v1, v2}, LX/SPV;->A08(Landroidx/media3/common/Timeline;F)V

    .line 1114
    iget-object v2, v3, LX/SPV;->A03:LX/SIj;

    .line 1116
    iget-object v1, v3, LX/SPV;->A04:LX/S0U;

    .line 1118
    invoke-direct {v0, v2, v1}, LX/SZH;->A0G(LX/SIj;LX/S0U;)V

    .line 1121
    iget-object v1, v4, LX/SRo;->A05:LX/SPV;

    .line 1123
    if-nez v1, :cond_488

    .line 1125
    invoke-virtual {v4}, LX/SRo;->A06()LX/SPV;

    .line 1128
    move-result-object v1

    .line 1129
    iget-object v1, v1, LX/SPV;->A02:LX/SJh;

    .line 1131
    iget-wide v1, v1, LX/SJh;->A03:J

    .line 1133
    invoke-direct {v0, v1, v2}, LX/SZH;->A0B(J)V

    .line 1136
    const/4 v1, 0x0

    .line 1137
    invoke-direct {v0, v1}, LX/SZH;->A0C(LX/SPV;)V

    .line 1140
    goto :goto_488

    .line 1141
    :pswitch_475  #0xa
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1143
    check-cast v2, LX/TVV;

    .line 1145
    iget-object v1, v0, LX/SZH;->A0a:LX/SRo;

    .line 1147
    iget-object v3, v1, LX/SRo;->A04:LX/SPV;

    .line 1149
    if-eqz v3, :cond_c17

    .line 1151
    iget-object v1, v3, LX/SPV;->A08:LX/TVV;

    .line 1153
    if-ne v1, v2, :cond_c17

    .line 1155
    iget-wide v1, v0, LX/SZH;->A05:J

    .line 1157
    invoke-virtual {v3, v1, v2}, LX/SPV;->A07(J)V

    .line 1160
    :cond_488
    :goto_488
    invoke-direct {v0, v15}, LX/SZH;->A0I(Z)V

    .line 1163
    goto/16 :goto_c17

    .line 1165
    :pswitch_48d  #0xc
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 1167
    iput v2, v0, LX/SZH;->A02:I

    .line 1169
    iget-object v6, v0, LX/SZH;->A0a:LX/SRo;

    .line 1171
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 1173
    iget-object v1, v1, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 1175
    iput v2, v6, LX/SRo;->A01:I

    .line 1177
    invoke-static {v1, v6}, LX/SRo;->A04(Landroidx/media3/common/Timeline;LX/SRo;)Z

    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_4e5

    .line 1183
    goto :goto_4b6

    .line 1184
    :pswitch_4a0  #0xd
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_4a2
    .catch LX/Qfu; {:try_start_3a7 .. :try_end_4a2} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_3a7 .. :try_end_4a2} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_3a7 .. :try_end_4a2} :catch_c3d

    .line 1186
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 1189
    move-result v2

    .line 1190
    :try_start_4a6
    iput-boolean v2, v0, LX/SZH;->A0K:Z

    .line 1192
    iget-object v6, v0, LX/SZH;->A0a:LX/SRo;

    .line 1194
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 1196
    iget-object v1, v1, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 1198
    iput-boolean v2, v6, LX/SRo;->A08:Z

    .line 1200
    invoke-static {v1, v6}, LX/SRo;->A04(Landroidx/media3/common/Timeline;LX/SRo;)Z

    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_4e5

    .line 1206
    :goto_4b6
    const/4 v4, 0x1

    .line 1207
    :goto_4b7
    iget-object v1, v6, LX/SRo;->A05:LX/SPV;

    .line 1209
    iget-object v1, v1, LX/SPV;->A02:LX/SJh;

    .line 1211
    iget-object v6, v1, LX/SJh;->A04:LX/SQN;

    .line 1213
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 1215
    iget-wide v1, v1, LX/SP2;->A0C:J

    .line 1217
    move/from16 v3, v16

    .line 1219
    invoke-direct {v0, v6, v1, v2, v3}, LX/SZH;->A01(LX/SQN;JZ)J

    .line 1222
    move-result-wide v7

    .line 1223
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 1225
    iget-wide v1, v1, LX/SP2;->A0C:J

    .line 1227
    cmp-long v3, v7, v1

    .line 1229
    if-eqz v3, :cond_4e5

    .line 1231
    iget-object v5, v0, LX/SZH;->A07:LX/SP2;

    .line 1233
    iget-wide v9, v5, LX/SP2;->A01:J

    .line 1235
    invoke-direct {v0}, LX/SZH;->A00()J

    .line 1238
    move-result-wide v11

    .line 1239
    invoke-virtual/range {v5 .. v12}, LX/SP2;->A01(LX/SQN;JJJ)LX/SP2;

    .line 1242
    move-result-object v1

    .line 1243
    iput-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 1245
    if-eqz v4, :cond_4e5

    .line 1247
    iget-object v2, v0, LX/SZH;->A0Y:LX/Rzu;

    .line 1249
    const/4 v1, 0x4

    .line 1250
    invoke-virtual {v2, v1}, LX/Rzu;->A00(I)V

    .line 1253
    :cond_4e5
    invoke-direct {v0, v15}, LX/SZH;->A0H(Z)V

    .line 1256
    goto/16 :goto_c17

    .line 1258
    :pswitch_4ea  #0xe
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1260
    check-cast v4, LX/SJE;

    .line 1262
    iget-wide v1, v4, LX/SJE;->A02:J

    .line 1264
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 1269
    cmp-long v3, v1, v5

    .line 1271
    if-nez v3, :cond_4fe

    .line 1273
    invoke-direct {v0, v4}, LX/SZH;->A0D(LX/SJE;)V

    .line 1276
    goto/16 :goto_c17

    .line 1278
    :cond_4fe
    iget-object v1, v0, LX/SZH;->A0A:LX/TTg;

    .line 1280
    if-eqz v1, :cond_547

    .line 1282
    iget v1, v0, LX/SZH;->A01:I

    .line 1284
    if-gtz v1, :cond_547

    .line 1286
    new-instance v2, LX/T1J;

    .line 1288
    invoke-direct {v2, v4}, LX/T1J;-><init>(LX/SJE;)V

    .line 1291
    invoke-direct {v0, v2}, LX/SZH;->A0O(LX/T1J;)Z

    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_52e

    .line 1297
    iget-object v1, v0, LX/SZH;->A0f:Ljava/util/ArrayList;

    .line 1299
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1302
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1305
    goto/16 :goto_c17

    .line 1307
    :pswitch_51b  #0xf
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1309
    check-cast v4, LX/SJE;

    .line 1311
    iget-object v3, v4, LX/SJE;->A03:Landroid/os/Looper;

    .line 1313
    invoke-static {v3}, LX/Qal;->A1U(Landroid/os/Looper;)Z

    .line 1316
    move-result v1

    .line 1317
    if-nez v1, :cond_533

    .line 1319
    const-string v2, "TAG"

    .line 1321
    const-string v1, "Trying to send message on a dead thread."

    .line 1323
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    :cond_52e
    invoke-virtual {v4, v15}, LX/SJE;->A03(Z)V

    .line 1329
    goto/16 :goto_c17

    .line 1331
    :cond_533
    iget-object v2, v0, LX/SZH;->A0V:LX/TUW;

    .line 1333
    const/4 v1, 0x0

    .line 1334
    invoke-interface {v2, v1, v3}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 1337
    move-result-object v3

    .line 1338
    const/16 v1, 0xe

    .line 1340
    invoke-static {v0, v4, v1}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 1343
    move-result-object v2

    .line 1344
    iget-object v1, v3, LX/SXH;->A00:Landroid/os/Handler;

    .line 1346
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1349
    goto/16 :goto_c17

    .line 1351
    :cond_547
    iget-object v2, v0, LX/SZH;->A0f:Ljava/util/ArrayList;

    .line 1353
    new-instance v1, LX/T1J;

    .line 1355
    invoke-direct {v1, v4}, LX/T1J;-><init>(LX/SJE;)V

    .line 1358
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1361
    goto/16 :goto_c17

    .line 1363
    :pswitch_553  #0x11
    iget-object v2, v0, LX/SZH;->A0Y:LX/Rzu;

    .line 1365
    iget v1, v2, LX/Rzu;->A01:I

    .line 1367
    add-int/lit8 v1, v1, 0x1

    .line 1369
    iput v1, v2, LX/Rzu;->A01:I

    .line 1371
    const-string v1, "mediaPeriodId"

    .line 1373
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1376
    move-result-object v2

    .line 1377
    goto/16 :goto_b56

    .line 1379
    :pswitch_563  #0x2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1382
    move-result-wide v1

    .line 1383
    iget-object v4, v0, LX/SZH;->A0A:LX/TTg;

    .line 1385
    if-eqz v4, :cond_572

    .line 1387
    iget v3, v0, LX/SZH;->A01:I

    .line 1389
    if-lez v3, :cond_59b

    .line 1391
    invoke-interface {v4}, LX/TTg;->Bx0()V

    .line 1394
    :cond_572
    :goto_572
    iget-object v7, v0, LX/SZH;->A0a:LX/SRo;

    .line 1396
    iget-object v9, v7, LX/SRo;->A05:LX/SPV;

    .line 1398
    if-eqz v9, :cond_b1c

    .line 1400
    iget-object v3, v7, LX/SRo;->A06:LX/SPV;

    .line 1402
    move-object/from16 v29, v3

    .line 1404
    const-string v3, "doSomeWork"

    .line 1406
    invoke-static {v3}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 1409
    invoke-direct {v0}, LX/SZH;->A09()V

    .line 1412
    invoke-static {}, LX/Qam;->A0I()J

    .line 1415
    move-result-wide v27

    .line 1416
    iget-object v8, v9, LX/SPV;->A08:LX/TVV;

    .line 1418
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 1420
    iget-wide v3, v3, LX/SP2;->A0C:J

    .line 1422
    iget-wide v5, v0, LX/SZH;->A0P:J

    .line 1424
    sub-long/2addr v3, v5

    .line 1425
    iget-boolean v5, v0, LX/SZH;->A0h:Z

    .line 1427
    invoke-interface {v8, v3, v4, v5}, LX/TVV;->AR2(JZ)V

    .line 1430
    iget-object v14, v0, LX/SZH;->A0L:[LX/TVQ;

    .line 1432
    array-length v13, v14

    .line 1433
    goto/16 :goto_7a2

    .line 1435
    :cond_59b
    iget-object v3, v0, LX/SZH;->A0a:LX/SRo;

    .line 1437
    iget-wide v4, v0, LX/SZH;->A05:J

    .line 1439
    iget-object v6, v3, LX/SRo;->A04:LX/SPV;

    .line 1441
    if-eqz v6, :cond_5a6

    .line 1443
    invoke-virtual {v6, v4, v5}, LX/SPV;->A07(J)V

    .line 1446
    :cond_5a6
    iget-object v7, v3, LX/SRo;->A04:LX/SPV;

    .line 1448
    if-eqz v7, :cond_5cb

    .line 1450
    iget-object v4, v7, LX/SPV;->A02:LX/SJh;

    .line 1452
    iget-boolean v4, v4, LX/SJh;->A05:Z

    .line 1454
    if-nez v4, :cond_644

    .line 1456
    invoke-virtual {v7}, LX/SPV;->A0A()Z

    .line 1459
    move-result v4

    .line 1460
    if-eqz v4, :cond_644

    .line 1462
    iget-object v7, v3, LX/SRo;->A04:LX/SPV;

    .line 1464
    iget-object v4, v7, LX/SPV;->A02:LX/SJh;

    .line 1466
    iget-wide v4, v4, LX/SJh;->A00:J

    .line 1468
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 1473
    cmp-long v6, v4, v8

    .line 1475
    if-eqz v6, :cond_644

    .line 1477
    iget v5, v3, LX/SRo;->A00:I

    .line 1479
    const/16 v4, 0x64

    .line 1481
    if-ge v5, v4, :cond_644

    .line 1483
    :cond_5cb
    iget-wide v4, v0, LX/SZH;->A05:J

    .line 1485
    iget-object v10, v0, LX/SZH;->A07:LX/SP2;

    .line 1487
    if-nez v7, :cond_5e8

    .line 1489
    iget-object v9, v10, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 1491
    iget-object v8, v10, LX/SP2;->A05:LX/SQN;

    .line 1493
    iget-wide v6, v10, LX/SP2;->A01:J

    .line 1495
    iget-wide v4, v10, LX/SP2;->A02:J

    .line 1497
    move-object/from16 v18, v9

    .line 1499
    move-object/from16 v19, v3

    .line 1501
    move-object/from16 v20, v8

    .line 1503
    move-wide/from16 v21, v6

    .line 1505
    move-wide/from16 v23, v4

    .line 1507
    invoke-static/range {v18 .. v24}, LX/SRo;->A01(Landroidx/media3/common/Timeline;LX/SRo;LX/SQN;JJ)LX/SJh;

    .line 1510
    move-result-object v7

    .line 1511
    goto :goto_5ee

    .line 1512
    :cond_5e8
    iget-object v6, v10, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 1514
    invoke-static {v6, v7, v3, v4, v5}, LX/SRo;->A00(Landroidx/media3/common/Timeline;LX/SPV;LX/SRo;J)LX/SJh;

    .line 1517
    move-result-object v7

    .line 1518
    :goto_5ee
    if-nez v7, :cond_5f6

    .line 1520
    iget-object v4, v0, LX/SZH;->A0A:LX/TTg;

    .line 1522
    invoke-interface {v4}, LX/TTg;->Bx0()V

    .line 1525
    goto :goto_644

    .line 1526
    :cond_5f6
    iget-object v12, v0, LX/SZH;->A0k:[LX/TPm;

    .line 1528
    iget-object v9, v0, LX/SZH;->A0c:LX/RYy;

    .line 1530
    iget-object v4, v0, LX/SZH;->A0Z:LX/TUy;

    .line 1532
    invoke-interface {v4}, LX/TUy;->AaG()LX/TPo;

    .line 1535
    move-result-object v11

    .line 1536
    iget-object v8, v0, LX/SZH;->A0A:LX/TTg;

    .line 1538
    iget-object v10, v0, LX/SZH;->A0d:LX/S0U;

    .line 1540
    const-wide/16 v4, 0x0

    .line 1542
    iget-object v6, v3, LX/SRo;->A04:LX/SPV;

    .line 1544
    if-nez v6, :cond_619

    .line 1546
    iget-wide v13, v7, LX/SJh;->A03:J

    .line 1548
    :goto_60c
    add-long/2addr v13, v4

    .line 1549
    new-instance v6, LX/SPV;

    .line 1551
    invoke-direct/range {v6 .. v14}, LX/SPV;-><init>(LX/SJh;LX/TTg;LX/RYy;LX/S0U;LX/TPo;[LX/TPm;J)V

    .line 1554
    iget-object v5, v3, LX/SRo;->A04:LX/SPV;

    .line 1556
    if-eqz v5, :cond_62a

    .line 1558
    iget-object v4, v3, LX/SRo;->A05:LX/SPV;

    .line 1560
    goto :goto_620

    .line 1561
    :cond_619
    iget-wide v4, v6, LX/SPV;->A00:J

    .line 1563
    iget-object v6, v6, LX/SPV;->A02:LX/SJh;

    .line 1565
    iget-wide v13, v6, LX/SJh;->A00:J

    .line 1567
    goto :goto_60c
    :try_end_620
    .catch LX/Qfu; {:try_start_4a6 .. :try_end_620} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_4a6 .. :try_end_620} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_4a6 .. :try_end_620} :catch_c3d

    .line 1568
    :goto_620
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1571
    move-result v4

    .line 1572
    :try_start_624
    invoke-static {v4}, LX/SSb;->A07(Z)V

    .line 1575
    invoke-virtual {v5, v6}, LX/SPV;->A09(LX/SPV;)V

    .line 1578
    :cond_62a
    const/4 v4, 0x0

    .line 1579
    iput-object v4, v3, LX/SRo;->A07:Ljava/lang/Object;

    .line 1581
    iput-object v6, v3, LX/SRo;->A04:LX/SPV;

    .line 1583
    iget v4, v3, LX/SRo;->A00:I

    .line 1585
    add-int/lit8 v4, v4, 0x1

    .line 1587
    iput v4, v3, LX/SRo;->A00:I

    .line 1589
    iget-object v6, v6, LX/SPV;->A08:LX/TVV;

    .line 1591
    iget-wide v4, v7, LX/SJh;->A03:J

    .line 1593
    invoke-interface {v6, v0, v4, v5}, LX/TVV;->ClN(LX/TVU;J)V

    .line 1596
    move/from16 v4, v16

    .line 1598
    invoke-direct {v0, v4}, LX/SZH;->A0J(Z)V

    .line 1601
    invoke-direct {v0, v15}, LX/SZH;->A0H(Z)V

    .line 1604
    :cond_644
    :goto_644
    iget-object v4, v3, LX/SRo;->A04:LX/SPV;

    .line 1606
    const/4 v11, 0x0

    .line 1607
    if-eqz v4, :cond_6b6

    .line 1609
    invoke-virtual {v4}, LX/SPV;->A0A()Z

    .line 1612
    move-result v4

    .line 1613
    if-nez v4, :cond_6b6

    .line 1615
    iget-object v4, v0, LX/SZH;->A07:LX/SP2;

    .line 1617
    iget-boolean v4, v4, LX/SP2;->A0A:Z

    .line 1619
    if-nez v4, :cond_658

    .line 1621
    invoke-direct {v0, v15}, LX/SZH;->A0I(Z)V

    .line 1624
    :cond_658
    :goto_658
    iget-object v13, v3, LX/SRo;->A05:LX/SPV;

    .line 1626
    if-eqz v13, :cond_572

    .line 1628
    iget-object v10, v3, LX/SRo;->A06:LX/SPV;

    .line 1630
    const/4 v12, 0x0

    .line 1631
    :goto_65f
    iget-boolean v4, v0, LX/SZH;->A0G:Z

    .line 1633
    if-eqz v4, :cond_6ba

    .line 1635
    if-eq v13, v10, :cond_6ba

    .line 1637
    iget-wide v8, v0, LX/SZH;->A05:J

    .line 1639
    iget-object v5, v13, LX/SPV;->A01:LX/SPV;

    .line 1641
    iget-boolean v4, v0, LX/SZH;->A0D:Z

    .line 1643
    if-nez v4, :cond_670

    .line 1645
    iget-wide v6, v5, LX/SPV;->A00:J

    .line 1647
    goto :goto_677

    .line 1648
    :cond_670
    iget-object v4, v5, LX/SPV;->A02:LX/SJh;

    .line 1650
    iget-wide v6, v4, LX/SJh;->A03:J

    .line 1652
    iget-wide v4, v5, LX/SPV;->A00:J

    .line 1654
    add-long/2addr v6, v4

    .line 1655
    :goto_677
    cmp-long v4, v8, v6

    .line 1657
    if-ltz v4, :cond_6ba

    .line 1659
    if-eqz v12, :cond_680

    .line 1661
    invoke-direct {v0}, LX/SZH;->A05()V

    .line 1664
    :cond_680
    iget-object v4, v13, LX/SPV;->A02:LX/SJh;

    .line 1666
    iget-boolean v4, v4, LX/SJh;->A07:Z

    .line 1668
    const/4 v12, 0x3

    .line 1669
    if-eqz v4, :cond_688

    .line 1671
    const/4 v12, 0x0

    .line 1672
    :cond_688
    invoke-virtual {v3}, LX/SRo;->A06()LX/SPV;

    .line 1675
    move-result-object v9

    .line 1676
    invoke-direct {v0, v13}, LX/SZH;->A0C(LX/SPV;)V

    .line 1679
    iget-object v13, v0, LX/SZH;->A07:LX/SP2;

    .line 1681
    iget-object v4, v9, LX/SPV;->A02:LX/SJh;

    .line 1683
    iget-object v8, v4, LX/SJh;->A04:LX/SQN;

    .line 1685
    iget-wide v6, v4, LX/SJh;->A03:J

    .line 1687
    iget-wide v4, v4, LX/SJh;->A02:J

    .line 1689
    invoke-direct {v0}, LX/SZH;->A00()J

    .line 1692
    move-result-wide v24

    .line 1693
    move-object/from16 v18, v13

    .line 1695
    move-object/from16 v19, v8

    .line 1697
    move-wide/from16 v20, v6

    .line 1699
    move-wide/from16 v22, v4

    .line 1701
    invoke-virtual/range {v18 .. v25}, LX/SP2;->A01(LX/SQN;JJJ)LX/SP2;

    .line 1704
    move-result-object v4

    .line 1705
    iput-object v4, v0, LX/SZH;->A07:LX/SP2;

    .line 1707
    iget-object v4, v0, LX/SZH;->A0Y:LX/Rzu;

    .line 1709
    invoke-virtual {v4, v12}, LX/Rzu;->A00(I)V

    .line 1712
    invoke-direct {v0}, LX/SZH;->A09()V

    .line 1715
    move-object v13, v9

    .line 1716
    const/4 v12, 0x1

    .line 1717
    goto :goto_65f

    .line 1718
    :cond_6b6
    invoke-direct {v0, v15}, LX/SZH;->A0J(Z)V

    .line 1721
    goto :goto_658

    .line 1722
    :cond_6ba
    iget-object v4, v10, LX/SPV;->A02:LX/SJh;

    .line 1724
    iget-boolean v4, v4, LX/SJh;->A05:Z

    .line 1726
    if-nez v4, :cond_783

    .line 1728
    iget-object v4, v10, LX/SPV;->A01:LX/SPV;

    .line 1730
    if-eqz v4, :cond_572

    .line 1732
    iget-boolean v4, v4, LX/SPV;->A07:Z

    .line 1734
    if-eqz v4, :cond_572

    .line 1736
    const/4 v7, 0x0

    .line 1737
    :goto_6c9
    iget-object v12, v0, LX/SZH;->A0j:[LX/TVQ;

    .line 1739
    array-length v11, v12

    .line 1740
    if-ge v7, v11, :cond_6e7

    .line 1742
    aget-object v6, v12, v7

    .line 1744
    iget-object v4, v10, LX/SPV;->A0B:[LX/TRk;

    .line 1746
    aget-object v5, v4, v7

    .line 1748
    invoke-interface {v6}, LX/TVQ;->BLX()LX/TRk;

    .line 1751
    move-result-object v4

    .line 1752
    if-ne v4, v5, :cond_572

    .line 1754
    if-eqz v5, :cond_6e4

    .line 1756
    invoke-interface {v6}, LX/TVQ;->Bcv()Z

    .line 1759
    move-result v4

    .line 1760
    if-nez v4, :cond_6e4

    .line 1762
    goto/16 :goto_572

    .line 1764
    :cond_6e4
    add-int/lit8 v7, v7, 0x1

    .line 1766
    goto :goto_6c9

    .line 1767
    :cond_6e7
    iget-object v14, v10, LX/SPV;->A04:LX/S0U;

    .line 1769
    iget-object v6, v3, LX/SRo;->A06:LX/SPV;

    .line 1771
    if-eqz v6, :cond_6f2

    .line 1773
    iget-object v5, v6, LX/SPV;->A01:LX/SPV;

    .line 1775
    const/4 v4, 0x1

    .line 1776
    if-nez v5, :cond_6f3

    .line 1778
    :cond_6f2
    const/4 v4, 0x0

    .line 1779
    :cond_6f3
    invoke-static {v4}, LX/SSb;->A07(Z)V

    .line 1782
    iget-object v10, v6, LX/SPV;->A01:LX/SPV;

    .line 1784
    iput-object v10, v3, LX/SRo;->A06:LX/SPV;

    .line 1786
    iget-object v13, v10, LX/SPV;->A04:LX/S0U;

    .line 1788
    iget-object v3, v10, LX/SPV;->A08:LX/TVV;

    .line 1790
    invoke-interface {v3}, LX/TVV;->Cnk()J
    :try_end_701
    .catch LX/Qfu; {:try_start_624 .. :try_end_701} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_624 .. :try_end_701} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_624 .. :try_end_701} :catch_c3d

    .line 1793
    move-result-wide v6

    .line 1794
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 1799
    cmp-long v3, v6, v4

    .line 1801
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 1804
    move-result v18

    .line 1805
    const/4 v9, 0x0

    .line 1806
    :goto_70e
    if-ge v9, v11, :cond_572

    .line 1808
    :try_start_710
    aget-object v19, v12, v9

    .line 1810
    iget-object v4, v14, LX/S0U;->A03:[LX/SHI;

    .line 1812
    aget-object v3, v4, v9

    .line 1814
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1817
    move-result v3

    .line 1818
    if-eqz v3, :cond_780

    .line 1820
    if-nez v18, :cond_77d

    .line 1822
    invoke-interface/range {v19 .. v19}, LX/TVQ;->Bi4()Z

    .line 1825
    move-result v3

    .line 1826
    if-nez v3, :cond_780

    .line 1828
    iget-object v3, v13, LX/S0U;->A04:[LX/TVY;

    .line 1830
    aget-object v5, v3, v9

    .line 1832
    iget-object v3, v13, LX/S0U;->A03:[LX/SHI;

    .line 1834
    aget-object v6, v3, v9

    .line 1836
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1839
    move-result v6

    .line 1840
    aget-object v4, v4, v9

    .line 1842
    aget-object v3, v3, v9

    .line 1844
    if-eqz v6, :cond_77d

    .line 1846
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1849
    move-result v3

    .line 1850
    if-eqz v3, :cond_77d

    .line 1852
    const/4 v4, 0x0

    .line 1853
    if-eqz v5, :cond_740

    .line 1855
    goto :goto_742

    .line 1856
    :cond_740
    const/4 v3, 0x0

    .line 1857
    goto :goto_746

    .line 1858
    :goto_742
    invoke-interface {v5}, LX/TSh;->length()I

    .line 1861
    move-result v3

    .line 1862
    :goto_746
    new-array v8, v3, [LX/SNK;

    .line 1864
    :goto_748
    if-ge v4, v3, :cond_753

    .line 1866
    invoke-interface {v5, v4}, LX/TSh;->AsC(I)LX/SNK;

    .line 1869
    move-result-object v6

    .line 1870
    aput-object v6, v8, v4

    .line 1872
    add-int/lit8 v4, v4, 0x1

    .line 1874
    goto :goto_748

    .line 1875
    :cond_753
    const-string v4, "replaceStream"

    .line 1877
    move-object/from16 v3, v17

    .line 1879
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    iget-object v3, v10, LX/SPV;->A0B:[LX/TRk;

    .line 1884
    aget-object v21, v3, v9

    .line 1886
    iget-boolean v3, v0, LX/SZH;->A0D:Z

    .line 1888
    if-nez v3, :cond_775

    .line 1890
    iget-wide v5, v10, LX/SPV;->A00:J

    .line 1892
    move-wide v3, v5

    .line 1893
    :goto_765
    iget-object v7, v10, LX/SPV;->A02:LX/SJh;

    .line 1895
    iget-object v7, v7, LX/SJh;->A04:LX/SQN;

    .line 1897
    move-object/from16 v20, v7

    .line 1899
    move-object/from16 v22, v8

    .line 1901
    move-wide/from16 v23, v5

    .line 1903
    move-wide/from16 v25, v3

    .line 1905
    invoke-interface/range {v19 .. v26}, LX/TVQ;->CrV(LX/SQN;LX/TRk;[LX/SNK;JJ)V

    .line 1908
    goto :goto_780

    .line 1909
    :cond_775
    iget-object v3, v10, LX/SPV;->A02:LX/SJh;

    .line 1911
    iget-wide v5, v3, LX/SJh;->A03:J

    .line 1913
    iget-wide v3, v10, LX/SPV;->A00:J

    .line 1915
    add-long/2addr v5, v3

    .line 1916
    goto :goto_765

    .line 1917
    :cond_77d
    invoke-interface/range {v19 .. v19}, LX/TVQ;->Cy6()V

    .line 1920
    :cond_780
    :goto_780
    add-int/lit8 v9, v9, 0x1

    .line 1922
    goto :goto_70e

    .line 1923
    :cond_783
    :goto_783
    iget-object v4, v0, LX/SZH;->A0j:[LX/TVQ;

    .line 1925
    array-length v3, v4

    .line 1926
    if-ge v11, v3, :cond_572

    .line 1928
    aget-object v5, v4, v11

    .line 1930
    iget-object v3, v10, LX/SPV;->A0B:[LX/TRk;

    .line 1932
    aget-object v4, v3, v11

    .line 1934
    if-eqz v4, :cond_79f

    .line 1936
    invoke-interface {v5}, LX/TVQ;->BLX()LX/TRk;

    .line 1939
    move-result-object v3

    .line 1940
    if-ne v3, v4, :cond_79f

    .line 1942
    invoke-interface {v5}, LX/TVQ;->Bcv()Z

    .line 1945
    move-result v3

    .line 1946
    if-eqz v3, :cond_79f

    .line 1948
    invoke-interface {v5}, LX/TVQ;->Cy6()V

    .line 1951
    :cond_79f
    add-int/lit8 v11, v11, 0x1

    .line 1953
    goto :goto_783
    :try_end_7a2
    .catch LX/Qfu; {:try_start_710 .. :try_end_7a2} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_710 .. :try_end_7a2} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_710 .. :try_end_7a2} :catch_c3d

    .line 1954
    :goto_7a2
    move/from16 v3, v16

    .line 1956
    invoke-static {v13, v3}, LX/2Ai;->A1T(II)Z

    .line 1959
    move-result v26

    .line 1960
    const/4 v8, 0x0

    .line 1961
    const/16 v25, 0x1

    .line 1963
    const/16 v24, 0x1

    .line 1965
    const/16 v23, 0x0

    .line 1967
    :goto_7af
    :try_start_7af
    const-string v22, "Temporarily ignoring stream error: "

    .line 1969
    const-wide/16 v18, 0x3e8

    .line 1971
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 1976
    if-ge v8, v13, :cond_896

    .line 1978
    aget-object v10, v14, v8

    .line 1980
    iget-wide v5, v0, LX/SZH;->A05:J

    .line 1982
    move-wide/from16 v3, v27

    .line 1984
    invoke-interface {v10, v5, v6, v3, v4}, LX/TVQ;->CrC(JJ)V

    .line 1987
    move-object/from16 v3, v29

    .line 1989
    iget-object v3, v3, LX/SPV;->A02:LX/SJh;

    .line 1991
    iget-boolean v3, v3, LX/SJh;->A05:Z

    .line 1993
    if-eqz v3, :cond_7f9

    .line 1995
    iget-boolean v3, v0, LX/SZH;->A0F:Z

    .line 1997
    if-eqz v3, :cond_88a

    .line 1999
    invoke-interface {v10}, LX/TVQ;->Bcv()Z

    .line 2002
    move-result v3

    .line 2003
    if-nez v3, :cond_7f6

    .line 2005
    iget-boolean v3, v0, LX/SZH;->A0C:Z

    .line 2007
    if-nez v3, :cond_7f9

    .line 2009
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 2011
    iget-wide v3, v3, LX/SP2;->A0C:J

    .line 2013
    const-wide/16 v20, -0x1

    .line 2015
    cmp-long v5, v3, v20

    .line 2017
    if-eqz v5, :cond_7f9

    .line 2019
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 2021
    iget-wide v5, v3, LX/SP2;->A0C:J

    .line 2023
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 2025
    iget-wide v3, v3, LX/SP2;->A02:J

    .line 2027
    sub-long/2addr v5, v3

    .line 2028
    sget-object v3, LX/Ria;->A04:Ljava/util/UUID;

    .line 2030
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 2033
    move-result-wide v4

    .line 2034
    cmp-long v3, v4, v18

    .line 2036
    if-lez v3, :cond_7f9

    .line 2038
    :cond_7f6
    :goto_7f6
    invoke-interface {v10}, LX/TVQ;->Cy6()V

    .line 2041
    :cond_7f9
    instance-of v3, v10, LX/Qgr;

    .line 2043
    if-nez v3, :cond_809

    .line 2045
    if-eqz v26, :cond_807

    .line 2047
    invoke-interface {v10}, LX/TVQ;->Bij()Z

    .line 2050
    move-result v3

    .line 2051
    const/16 v26, 0x1

    .line 2053
    if-nez v3, :cond_809

    .line 2055
    :cond_807
    const/16 v26, 0x0

    .line 2057
    :cond_809
    if-eqz v24, :cond_813

    .line 2059
    invoke-interface {v10}, LX/TVQ;->Bij()Z

    .line 2062
    move-result v3

    .line 2063
    const/16 v24, 0x1

    .line 2065
    if-nez v3, :cond_815

    .line 2067
    :cond_813
    const/16 v24, 0x0

    .line 2069
    :cond_815
    invoke-interface {v10}, LX/TVQ;->BnU()Z

    .line 2072
    move-result v3

    .line 2073
    if-nez v3, :cond_879

    .line 2075
    invoke-interface {v10}, LX/TVQ;->Bij()Z

    .line 2078
    move-result v3

    .line 2079
    if-nez v3, :cond_879

    .line 2081
    iget-object v3, v7, LX/SRo;->A06:LX/SPV;

    .line 2083
    iget-object v3, v3, LX/SPV;->A01:LX/SPV;

    .line 2085
    if-eqz v3, :cond_832

    .line 2087
    iget-boolean v3, v3, LX/SPV;->A07:Z

    .line 2089
    if-eqz v3, :cond_832

    .line 2091
    invoke-interface {v10}, LX/TVQ;->Bcv()Z

    .line 2094
    move-result v3

    .line 2095
    if-eqz v3, :cond_832

    .line 2097
    goto :goto_879

    .line 2098
    :cond_832
    const/16 v18, 0x0
    :try_end_834
    .catch LX/Qfu; {:try_start_7af .. :try_end_834} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_7af .. :try_end_834} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_7af .. :try_end_834} :catch_c3d

    .line 2100
    :try_start_834
    invoke-interface {v10}, LX/TVQ;->Bx1()V

    .line 2103
    goto :goto_86a
    :try_end_838
    .catch LX/QgU; {:try_start_834 .. :try_end_838} :catch_838
    .catch LX/Qfu; {:try_start_834 .. :try_end_838} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_834 .. :try_end_838} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_834 .. :try_end_838} :catch_c3d

    .line 2104
    :catch_838
    :try_start_838
    move-exception v5

    .line 2105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    move-result-object v4

    .line 2109
    const-class v3, LX/QgU;

    .line 2111
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2114
    move-result v3

    .line 2115
    if-eqz v3, :cond_ace

    .line 2117
    iget-boolean v3, v0, LX/SZH;->A0E:Z

    .line 2119
    if-eqz v3, :cond_ace

    .line 2121
    iget-wide v3, v0, LX/SZH;->A04:J

    .line 2123
    cmp-long v6, v3, v11

    .line 2125
    if-nez v6, :cond_86d

    .line 2127
    move-object/from16 v3, v22

    .line 2129
    invoke-static {v3, v5}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2132
    move-result-object v4

    .line 2133
    move-object/from16 v3, v17

    .line 2135
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2141
    move-result-wide v3

    .line 2142
    iput-wide v3, v0, LX/SZH;->A04:J

    .line 2144
    iget-boolean v3, v0, LX/SZH;->A0g:Z

    .line 2146
    if-eqz v3, :cond_86a

    .line 2148
    iget-object v4, v0, LX/SZH;->A0R:Landroid/os/Handler;

    .line 2150
    const/4 v3, 0x4

    .line 2151
    invoke-static {v4, v5, v3}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2154
    :cond_86a
    :goto_86a
    iput-object v10, v0, LX/SZH;->A08:LX/TVQ;

    .line 2156
    goto :goto_87c

    .line 2157
    :cond_86d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2160
    move-result-wide v11

    .line 2161
    sub-long/2addr v11, v3

    .line 2162
    iget-wide v3, v0, LX/SZH;->A0Q:J

    .line 2164
    cmp-long v6, v11, v3

    .line 2166
    if-gtz v6, :cond_ace

    .line 2168
    goto :goto_86a

    .line 2169
    :cond_879
    :goto_879
    const/16 v18, 0x1

    .line 2171
    goto :goto_87e

    .line 2172
    :goto_87c
    const/16 v23, 0x1

    .line 2174
    :goto_87e
    if-eqz v25, :cond_884

    .line 2176
    const/16 v25, 0x1

    .line 2178
    if-nez v18, :cond_886

    .line 2180
    :cond_884
    const/16 v25, 0x0

    .line 2182
    :cond_886
    add-int/lit8 v8, v8, 0x1

    .line 2184
    goto/16 :goto_7af

    .line 2186
    :cond_88a
    iget-boolean v3, v0, LX/SZH;->A0C:Z

    .line 2188
    if-eqz v3, :cond_7f6

    .line 2190
    invoke-interface {v10}, LX/TVQ;->Bcv()Z

    .line 2193
    move-result v3

    .line 2194
    if-eqz v3, :cond_7f9

    .line 2196
    goto/16 :goto_7f6

    .line 2198
    :cond_896
    if-nez v25, :cond_89b

    .line 2200
    invoke-direct {v0}, LX/SZH;->A06()V

    .line 2203
    :cond_89b
    iget-boolean v3, v0, LX/SZH;->A0H:Z

    .line 2205
    if-eqz v3, :cond_8be

    .line 2207
    if-eqz v26, :cond_8be

    .line 2209
    if-nez v24, :cond_8be

    .line 2211
    iget-object v10, v0, LX/SZH;->A0L:[LX/TVQ;

    .line 2213
    array-length v8, v10

    .line 2214
    const/4 v6, 0x0

    .line 2215
    :goto_8a7
    if-ge v6, v8, :cond_8be

    .line 2217
    aget-object v5, v10, v6

    .line 2219
    instance-of v3, v5, LX/Qgr;

    .line 2221
    if-eqz v3, :cond_8bb

    .line 2223
    const-wide v3, 0x7ffffffffffffffeL

    .line 2228
    invoke-interface {v5, v3, v4, v3, v4}, LX/TVQ;->CrC(JJ)V

    .line 2231
    invoke-interface {v5}, LX/TVQ;->Bij()Z

    .line 2234
    move-result v24

    .line 2235
    :cond_8bb
    add-int/lit8 v6, v6, 0x1

    .line 2237
    goto :goto_8a7

    .line 2238
    :cond_8be
    iget-object v3, v9, LX/SPV;->A02:LX/SJh;

    .line 2240
    iget-wide v5, v3, LX/SJh;->A00:J

    .line 2242
    if-eqz v24, :cond_8dc

    .line 2244
    cmp-long v3, v5, v11

    .line 2246
    if-eqz v3, :cond_8d0

    .line 2248
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 2250
    iget-wide v3, v3, LX/SP2;->A0C:J

    .line 2252
    cmp-long v8, v5, v3

    .line 2254
    if-gtz v8, :cond_8dc

    .line 2256
    :cond_8d0
    iget-object v3, v9, LX/SPV;->A02:LX/SJh;

    .line 2258
    iget-boolean v3, v3, LX/SJh;->A05:Z

    .line 2260
    if-eqz v3, :cond_8dc

    .line 2262
    const/4 v3, 0x4

    .line 2263
    invoke-direct {v0, v3}, LX/SZH;->A0A(I)V

    .line 2266
    goto/16 :goto_a18

    .line 2268
    :cond_8dc
    iget-object v5, v0, LX/SZH;->A07:LX/SP2;

    .line 2270
    iget v4, v5, LX/SP2;->A00:I

    .line 2272
    const/4 v3, 0x2

    .line 2273
    if-ne v4, v3, :cond_99c

    .line 2275
    iget-object v3, v0, LX/SZH;->A0L:[LX/TVQ;

    .line 2277
    array-length v3, v3

    .line 2278
    if-nez v3, :cond_8fe

    .line 2280
    invoke-direct {v0}, LX/SZH;->A0N()Z

    .line 2283
    move-result v3

    .line 2284
    if-eqz v3, :cond_99c

    .line 2286
    :cond_8ee
    iget-object v3, v0, LX/SZH;->A08:LX/TVQ;

    .line 2288
    if-eqz v3, :cond_9b0

    .line 2290
    invoke-interface {v3}, LX/TVQ;->BPH()I

    .line 2293
    move-result v4

    .line 2294
    const/16 v43, 0x1

    .line 2296
    move/from16 v3, v16

    .line 2298
    if-eq v4, v3, :cond_a1f

    .line 2300
    goto/16 :goto_9b0

    .line 2302
    :cond_8fe
    if-eqz v25, :cond_99c

    .line 2304
    iget-boolean v3, v5, LX/SP2;->A0A:Z

    .line 2306
    if-eqz v3, :cond_8ee

    .line 2308
    iget-object v8, v7, LX/SRo;->A04:LX/SPV;

    .line 2310
    invoke-virtual {v8}, LX/SPV;->A0A()Z

    .line 2313
    move-result v3

    .line 2314
    if-eqz v3, :cond_913

    .line 2316
    iget-object v3, v8, LX/SPV;->A02:LX/SJh;

    .line 2318
    iget-boolean v3, v3, LX/SJh;->A05:Z

    .line 2320
    const/4 v14, 0x1

    .line 2321
    if-nez v3, :cond_914

    .line 2323
    :cond_913
    const/4 v14, 0x0

    .line 2324
    :cond_914
    iget-boolean v3, v0, LX/SZH;->A0i:Z

    .line 2326
    if-eqz v3, :cond_921

    .line 2328
    iget-object v9, v7, LX/SRo;->A05:LX/SPV;

    .line 2330
    iget-object v3, v7, LX/SRo;->A04:LX/SPV;

    .line 2332
    if-eq v9, v3, :cond_921

    .line 2334
    if-eqz v9, :cond_921

    .line 2336
    goto :goto_948

    .line 2337
    :cond_921
    sget-object v3, LX/RSD;->A0Z:LX/RSD;

    .line 2339
    invoke-static {v3}, LX/SOE;->A02(LX/RSD;)Z

    .line 2342
    move-result v3

    .line 2343
    if-eqz v3, :cond_93c

    .line 2345
    invoke-virtual {v8}, LX/SPV;->A02()J

    .line 2348
    move-result-wide v33

    .line 2349
    iget-object v3, v7, LX/SRo;->A04:LX/SPV;

    .line 2351
    if-nez v3, :cond_934

    .line 2353
    const-wide/16 v33, 0x0

    .line 2355
    goto :goto_959

    .line 2356
    :cond_934
    iget-wide v5, v0, LX/SZH;->A05:J

    .line 2358
    iget-wide v3, v3, LX/SPV;->A00:J

    .line 2360
    sub-long/2addr v5, v3

    .line 2361
    sub-long v33, v33, v5

    .line 2363
    goto :goto_959

    .line 2364
    :cond_93c
    iget-wide v3, v0, LX/SZH;->A05:J

    .line 2366
    iget-wide v5, v8, LX/SPV;->A00:J

    .line 2368
    sub-long/2addr v3, v5

    .line 2369
    iget-object v5, v8, LX/SPV;->A08:LX/TVV;

    .line 2371
    invoke-interface {v5, v3, v4}, LX/TSf;->Adn(J)J

    .line 2374
    move-result-wide v33

    .line 2375
    goto :goto_959

    .line 2376
    :goto_948
    iget-wide v3, v0, LX/SZH;->A05:J

    .line 2378
    iget-wide v5, v9, LX/SPV;->A00:J

    .line 2380
    sub-long/2addr v3, v5

    .line 2381
    iget-object v5, v9, LX/SPV;->A08:LX/TVV;

    .line 2383
    invoke-interface {v5, v3, v4}, LX/TSf;->Adn(J)J

    .line 2386
    move-result-wide v33

    .line 2387
    invoke-virtual {v0}, LX/SZH;->A0P()J

    .line 2390
    move-result-wide v3

    .line 2391
    add-long v33, v33, v3

    .line 2393
    :goto_959
    iget-object v3, v7, LX/SRo;->A05:LX/SPV;

    .line 2395
    if-eqz v3, :cond_95e

    .line 2397
    move-object v8, v3

    .line 2398
    :cond_95e
    sget-object v28, LX/SJY;->A03:LX/SJY;

    .line 2400
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 2402
    iget-object v13, v3, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 2404
    iget-object v3, v8, LX/SPV;->A02:LX/SJh;

    .line 2406
    iget-object v10, v3, LX/SJh;->A04:LX/SQN;

    .line 2408
    iget-wide v3, v0, LX/SZH;->A05:J

    .line 2410
    iget-wide v5, v8, LX/SPV;->A00:J

    .line 2412
    sub-long/2addr v3, v5

    .line 2413
    iget-object v5, v0, LX/SZH;->A0X:LX/SYI;

    .line 2415
    invoke-static {v5}, LX/SYI;->A00(LX/SYI;)F

    .line 2418
    move-result v30

    .line 2419
    iget-boolean v9, v0, LX/SZH;->A0G:Z

    .line 2421
    iget-boolean v8, v0, LX/SZH;->A0I:Z

    .line 2423
    iget-wide v5, v0, LX/SZH;->A03:J

    .line 2425
    new-instance v7, LX/Rwf;

    .line 2427
    move-object/from16 v26, v7

    .line 2429
    move-object/from16 v27, v13

    .line 2431
    move-object/from16 v29, v10

    .line 2433
    move-wide/from16 v31, v3

    .line 2435
    move-wide/from16 v35, v11

    .line 2437
    move-wide/from16 v37, v5

    .line 2439
    move/from16 v39, v9

    .line 2441
    move/from16 v40, v8

    .line 2443
    invoke-direct/range {v26 .. v40}, LX/Rwf;-><init>(Landroidx/media3/common/Timeline;LX/SJY;LX/SQN;FJJJJZZ)V

    .line 2446
    if-nez v14, :cond_8ee

    .line 2448
    iget-object v3, v0, LX/SZH;->A0Z:LX/TUy;

    .line 2450
    invoke-interface {v3, v7}, LX/TUy;->D6S(LX/Rwf;)Z

    .line 2453
    move-result v3

    .line 2454
    if-nez v3, :cond_8ee

    .line 2456
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2458
    iput-object v3, v0, LX/SZH;->A0B:Ljava/lang/Integer;

    .line 2460
    :cond_99c
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 2462
    iget v4, v3, LX/SP2;->A00:I

    .line 2464
    const/4 v3, 0x3

    .line 2465
    if-ne v4, v3, :cond_a78

    .line 2467
    iget-object v3, v0, LX/SZH;->A0L:[LX/TVQ;

    .line 2469
    array-length v3, v3

    .line 2470
    if-nez v3, :cond_9b3

    .line 2472
    invoke-direct {v0}, LX/SZH;->A0N()Z

    .line 2475
    move-result v3

    .line 2476
    if-eqz v3, :cond_9b5

    .line 2478
    goto/16 :goto_a78

    .line 2480
    :cond_9b0
    :goto_9b0
    const/16 v43, 0x0

    .line 2482
    goto :goto_a1f

    .line 2483
    :cond_9b3
    if-nez v25, :cond_a78

    .line 2485
    :cond_9b5
    iget-boolean v3, v0, LX/SZH;->A0G:Z

    .line 2487
    iput-boolean v3, v0, LX/SZH;->A0I:Z

    .line 2489
    iget-object v3, v0, LX/SZH;->A08:LX/TVQ;

    .line 2491
    if-eqz v3, :cond_a1c

    .line 2493
    invoke-interface {v3}, LX/TVQ;->BPH()I

    .line 2496
    move-result v4

    .line 2497
    const/16 v43, 0x1

    .line 2499
    move/from16 v3, v16

    .line 2501
    if-ne v4, v3, :cond_a1c

    .line 2503
    :goto_9c7
    iget-object v9, v0, LX/SZH;->A07:LX/SP2;

    .line 2505
    iget v4, v9, LX/SP2;->A00:I

    .line 2507
    const/4 v3, 0x2

    .line 2508
    if-eq v4, v3, :cond_a18

    .line 2510
    iget-object v3, v9, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 2512
    move-object/from16 v25, v3

    .line 2514
    iget-object v3, v9, LX/SP2;->A05:LX/SQN;

    .line 2516
    move-object/from16 v26, v3

    .line 2518
    iget-wide v3, v9, LX/SP2;->A02:J

    .line 2520
    move-wide/from16 v34, v3

    .line 2522
    iget-wide v13, v9, LX/SP2;->A01:J

    .line 2524
    iget-boolean v3, v9, LX/SP2;->A0A:Z

    .line 2526
    move/from16 v42, v3

    .line 2528
    iget-object v3, v9, LX/SP2;->A06:LX/SIj;

    .line 2530
    move-object/from16 v28, v3

    .line 2532
    iget-object v3, v9, LX/SP2;->A07:LX/S0U;

    .line 2534
    move-object/from16 v29, v3

    .line 2536
    iget-object v3, v9, LX/SP2;->A04:LX/SQN;

    .line 2538
    move-object/from16 v21, v3

    .line 2540
    iget-wide v7, v9, LX/SP2;->A0B:J

    .line 2542
    iget-wide v5, v9, LX/SP2;->A0D:J

    .line 2544
    iget-wide v3, v9, LX/SP2;->A0C:J

    .line 2546
    iget-object v10, v9, LX/SP2;->A08:Ljava/lang/Integer;

    .line 2548
    move-object/from16 v20, v10

    .line 2550
    const/16 v31, 0x2

    .line 2552
    new-instance v10, LX/SP2;

    .line 2554
    move-object/from16 v24, v10

    .line 2556
    move-object/from16 v27, v21

    .line 2558
    move-object/from16 v30, v20

    .line 2560
    move-wide/from16 v32, v34

    .line 2562
    move-wide/from16 v34, v13

    .line 2564
    move-wide/from16 v36, v7

    .line 2566
    move-wide/from16 v38, v5

    .line 2568
    move-wide/from16 v40, v3

    .line 2570
    invoke-direct/range {v24 .. v43}, LX/SP2;-><init>(Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/lang/Integer;IJJJJJZZ)V

    .line 2573
    invoke-static {v9, v10}, LX/SP2;->A00(LX/SP2;LX/SP2;)V

    .line 2576
    iput-object v10, v0, LX/SZH;->A07:LX/SP2;

    .line 2578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2581
    move-result-wide v3

    .line 2582
    iput-wide v3, v0, LX/SZH;->A03:J

    .line 2584
    :cond_a18
    :goto_a18
    invoke-direct {v0}, LX/SZH;->A08()V

    .line 2587
    goto :goto_a78

    .line 2588
    :cond_a1c
    const/16 v43, 0x0

    .line 2590
    goto :goto_9c7

    .line 2591
    :cond_a1f
    :goto_a1f
    iget-object v3, v0, LX/SZH;->A0B:Ljava/lang/Integer;

    .line 2593
    move-object/from16 v30, v3

    .line 2595
    iget-object v9, v0, LX/SZH;->A07:LX/SP2;

    .line 2597
    iget v4, v9, LX/SP2;->A00:I

    .line 2599
    const/4 v3, 0x3

    .line 2600
    if-eq v4, v3, :cond_a6e

    .line 2602
    iget-object v3, v9, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 2604
    move-object/from16 v25, v3

    .line 2606
    iget-object v3, v9, LX/SP2;->A05:LX/SQN;

    .line 2608
    move-object/from16 v26, v3

    .line 2610
    iget-wide v3, v9, LX/SP2;->A02:J

    .line 2612
    move-wide/from16 v34, v3

    .line 2614
    iget-wide v13, v9, LX/SP2;->A01:J

    .line 2616
    iget-boolean v3, v9, LX/SP2;->A0A:Z

    .line 2618
    move/from16 v42, v3

    .line 2620
    iget-object v3, v9, LX/SP2;->A06:LX/SIj;

    .line 2622
    move-object/from16 v28, v3

    .line 2624
    iget-object v3, v9, LX/SP2;->A07:LX/S0U;

    .line 2626
    move-object/from16 v21, v3

    .line 2628
    iget-object v3, v9, LX/SP2;->A04:LX/SQN;

    .line 2630
    move-object/from16 v20, v3

    .line 2632
    iget-wide v7, v9, LX/SP2;->A0B:J

    .line 2634
    iget-wide v5, v9, LX/SP2;->A0D:J

    .line 2636
    iget-wide v3, v9, LX/SP2;->A0C:J

    .line 2638
    const/16 v31, 0x3

    .line 2640
    new-instance v10, LX/SP2;

    .line 2642
    move-object/from16 v24, v10

    .line 2644
    move-object/from16 v27, v20

    .line 2646
    move-object/from16 v29, v21

    .line 2648
    move-wide/from16 v32, v34

    .line 2650
    move-wide/from16 v34, v13

    .line 2652
    move-wide/from16 v36, v7

    .line 2654
    move-wide/from16 v38, v5

    .line 2656
    move-wide/from16 v40, v3

    .line 2658
    invoke-direct/range {v24 .. v43}, LX/SP2;-><init>(Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/lang/Integer;IJJJJJZZ)V

    .line 2661
    invoke-static {v9, v10}, LX/SP2;->A00(LX/SP2;LX/SP2;)V

    .line 2664
    iput-object v10, v0, LX/SZH;->A07:LX/SP2;

    .line 2666
    const-wide/16 v3, -0x1

    .line 2668
    iput-wide v3, v0, LX/SZH;->A03:J

    .line 2670
    :cond_a6e
    iget-boolean v3, v0, LX/SZH;->A0G:Z

    .line 2672
    if-eqz v3, :cond_a75

    .line 2674
    invoke-direct {v0}, LX/SZH;->A07()V

    .line 2677
    :cond_a75
    const/4 v3, 0x0

    .line 2678
    iput-object v3, v0, LX/SZH;->A08:LX/TVQ;

    .line 2680
    :cond_a78
    :goto_a78
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 2682
    iget v4, v3, LX/SP2;->A00:I

    .line 2684
    const/4 v3, 0x2

    .line 2685
    if-ne v4, v3, :cond_acf

    .line 2687
    iget-object v8, v0, LX/SZH;->A0L:[LX/TVQ;

    .line 2689
    array-length v7, v8

    .line 2690
    const/4 v6, 0x0

    .line 2691
    :goto_a83
    if-ge v6, v7, :cond_acf

    .line 2693
    aget-object v3, v8, v6
    :try_end_a87
    .catch LX/Qfu; {:try_start_838 .. :try_end_a87} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_838 .. :try_end_a87} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_838 .. :try_end_a87} :catch_c3d

    .line 2695
    :try_start_a87
    invoke-interface {v3}, LX/TVQ;->Bx1()V

    .line 2698
    goto :goto_ac9
    :try_end_a8b
    .catch LX/QgU; {:try_start_a87 .. :try_end_a8b} :catch_a8b
    .catch LX/Qfu; {:try_start_a87 .. :try_end_a8b} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_a87 .. :try_end_a8b} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_a87 .. :try_end_a8b} :catch_c3d

    .line 2699
    :catch_a8b
    :try_start_a8b
    move-exception v5

    .line 2700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2703
    move-result-object v4

    .line 2704
    const-class v3, LX/QgU;

    .line 2706
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2709
    move-result v3

    .line 2710
    if-eqz v3, :cond_ace

    .line 2712
    iget-boolean v3, v0, LX/SZH;->A0E:Z

    .line 2714
    if-eqz v3, :cond_ace

    .line 2716
    iget-wide v3, v0, LX/SZH;->A04:J

    .line 2718
    cmp-long v9, v3, v11

    .line 2720
    if-nez v9, :cond_abe

    .line 2722
    move-object/from16 v3, v22

    .line 2724
    invoke-static {v3, v5}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2727
    move-result-object v4

    .line 2728
    move-object/from16 v3, v17

    .line 2730
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2736
    move-result-wide v3

    .line 2737
    iput-wide v3, v0, LX/SZH;->A04:J

    .line 2739
    iget-boolean v3, v0, LX/SZH;->A0g:Z

    .line 2741
    if-eqz v3, :cond_ac9

    .line 2743
    iget-object v4, v0, LX/SZH;->A0R:Landroid/os/Handler;

    .line 2745
    const/4 v3, 0x4

    .line 2746
    invoke-static {v4, v5, v3}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2749
    goto :goto_ac9

    .line 2750
    :cond_abe
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2753
    move-result-wide v13

    .line 2754
    sub-long/2addr v13, v3

    .line 2755
    iget-wide v3, v0, LX/SZH;->A0Q:J

    .line 2757
    cmp-long v9, v13, v3

    .line 2759
    if-gtz v9, :cond_ace

    .line 2761
    :cond_ac9
    :goto_ac9
    add-int/lit8 v6, v6, 0x1

    .line 2763
    const/16 v23, 0x1

    .line 2765
    goto :goto_a83

    .line 2766
    :cond_ace
    throw v5

    .line 2767
    :cond_acf
    iget-boolean v3, v0, LX/SZH;->A0G:Z

    .line 2769
    if-eqz v3, :cond_ada

    .line 2771
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 2773
    iget v4, v3, LX/SP2;->A00:I

    .line 2775
    const/4 v3, 0x3

    .line 2776
    if-eq v4, v3, :cond_b01

    .line 2778
    :cond_ada
    iget-object v3, v0, LX/SZH;->A07:LX/SP2;

    .line 2780
    iget v4, v3, LX/SP2;->A00:I

    .line 2782
    const/4 v3, 0x2

    .line 2783
    if-eq v4, v3, :cond_b01

    .line 2785
    iget-object v3, v0, LX/SZH;->A0L:[LX/TVQ;

    .line 2787
    array-length v3, v3

    .line 2788
    if-eqz v3, :cond_af6

    .line 2790
    const/4 v3, 0x4

    .line 2791
    if-eq v4, v3, :cond_af6

    .line 2793
    iget-object v3, v0, LX/SZH;->A0W:LX/TMZ;

    .line 2795
    check-cast v3, LX/SXH;

    .line 2797
    iget-object v6, v3, LX/SXH;->A00:Landroid/os/Handler;

    .line 2799
    const/4 v3, 0x2

    .line 2800
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2803
    add-long v1, v1, v18

    .line 2805
    goto :goto_b0f

    .line 2806
    :cond_af6
    iget-object v1, v0, LX/SZH;->A0W:LX/TMZ;

    .line 2808
    check-cast v1, LX/SXH;

    .line 2810
    iget-object v2, v1, LX/SXH;->A00:Landroid/os/Handler;

    .line 2812
    const/4 v1, 0x2

    .line 2813
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2816
    goto :goto_b13

    .line 2817
    :cond_b01
    iget v3, v0, LX/SZH;->A0O:I

    .line 2819
    int-to-long v3, v3

    .line 2820
    iget-object v5, v0, LX/SZH;->A0W:LX/TMZ;

    .line 2822
    check-cast v5, LX/SXH;

    .line 2824
    iget-object v6, v5, LX/SXH;->A00:Landroid/os/Handler;

    .line 2826
    const/4 v5, 0x2

    .line 2827
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2830
    add-long/2addr v1, v3

    .line 2831
    :goto_b0f
    const/4 v3, 0x2

    .line 2832
    invoke-virtual {v6, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2835
    :goto_b13
    if-nez v23, :cond_b17

    .line 2837
    iput-wide v11, v0, LX/SZH;->A04:J

    .line 2839
    :cond_b17
    invoke-static {}, LX/S8Z;->A00()V

    .line 2842
    goto/16 :goto_c17

    .line 2844
    :cond_b1c
    invoke-direct {v0}, LX/SZH;->A06()V

    .line 2847
    const-wide/16 v5, 0xa

    .line 2849
    iget-object v3, v0, LX/SZH;->A0W:LX/TMZ;

    .line 2851
    check-cast v3, LX/SXH;

    .line 2853
    iget-object v4, v3, LX/SXH;->A00:Landroid/os/Handler;

    .line 2855
    const/4 v3, 0x2

    .line 2856
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2859
    add-long/2addr v1, v5

    .line 2860
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2863
    goto/16 :goto_c17

    .line 2865
    :pswitch_b31  #0x7
    move/from16 v3, v16

    .line 2867
    invoke-direct {v0, v3, v3, v3}, LX/SZH;->A0L(ZZZ)V

    .line 2870
    iget-object v2, v0, LX/SZH;->A0Z:LX/TUy;

    .line 2872
    sget-object v1, LX/SJY;->A03:LX/SJY;

    .line 2874
    invoke-interface {v2, v1}, LX/TUy;->CUW(LX/SJY;)V

    .line 2877
    invoke-direct {v0, v3}, LX/SZH;->A0A(I)V

    .line 2880
    iget-object v1, v0, LX/SZH;->A0S:Landroid/os/HandlerThread;

    .line 2882
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 2885
    monitor-enter v0
    :try_end_b46
    .catch LX/Qfu; {:try_start_a8b .. :try_end_b46} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_a8b .. :try_end_b46} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_a8b .. :try_end_b46} :catch_c3d

    .line 2886
    :try_start_b46
    iput-boolean v3, v0, LX/SZH;->A0J:Z

    .line 2888
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2891
    monitor-exit v0

    .line 2892
    return v16

    .line 2893
    :catchall_b4d
    move-exception v2

    .line 2894
    monitor-exit v0

    .line 2895
    goto :goto_b56
    :try_end_b50
    .catchall {:try_start_b46 .. :try_end_b50} :catchall_b4d

    .line 2896
    :pswitch_b50  #0x12
    :try_start_b50
    const-string v1, "periodPositionUs"

    .line 2898
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2901
    move-result-object v2

    .line 2902
    :cond_b56
    :goto_b56
    throw v2

    .line 2903
    :pswitch_b57  #0xb
    iget-object v4, v0, LX/SZH;->A0a:LX/SRo;

    .line 2905
    iget-object v1, v4, LX/SRo;->A05:LX/SPV;

    .line 2907
    if-eqz v1, :cond_c17

    .line 2909
    iget-object v1, v0, LX/SZH;->A0X:LX/SYI;

    .line 2911
    invoke-static {v1}, LX/SYI;->A00(LX/SYI;)F

    .line 2914
    move-result v3

    .line 2915
    iget-object v2, v4, LX/SRo;->A05:LX/SPV;

    .line 2917
    if-eqz v2, :cond_c17

    .line 2919
    iget-boolean v1, v2, LX/SPV;->A07:Z

    .line 2921
    if-eqz v1, :cond_c17

    .line 2923
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 2925
    iget-object v1, v1, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 2927
    invoke-virtual {v2, v1, v3}, LX/SPV;->A04(Landroidx/media3/common/Timeline;F)LX/S0U;

    .line 2930
    move-result-object v19

    .line 2931
    const/4 v8, 0x4

    .line 2932
    iget-object v7, v4, LX/SRo;->A05:LX/SPV;

    .line 2934
    invoke-virtual {v4, v7}, LX/SRo;->A0A(LX/SPV;)Z

    .line 2937
    move-result v23

    .line 2938
    iget-object v6, v0, LX/SZH;->A0j:[LX/TVQ;

    .line 2940
    array-length v5, v6

    .line 2941
    new-array v9, v5, [Z

    .line 2943
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 2945
    iget-wide v1, v1, LX/SP2;->A0C:J

    .line 2947
    move-object/from16 v18, v7

    .line 2949
    move-object/from16 v20, v9

    .line 2951
    move-wide/from16 v21, v1

    .line 2953
    invoke-virtual/range {v18 .. v23}, LX/SPV;->A03(LX/S0U;[ZJZ)J

    .line 2956
    move-result-wide v3

    .line 2957
    iget-object v2, v0, LX/SZH;->A07:LX/SP2;

    .line 2959
    iget v1, v2, LX/SP2;->A00:I

    .line 2961
    if-eq v1, v8, :cond_bb9

    .line 2963
    iget-wide v1, v2, LX/SP2;->A0C:J

    .line 2965
    cmp-long v10, v3, v1

    .line 2967
    if-eqz v10, :cond_bb9

    .line 2969
    iget-object v11, v0, LX/SZH;->A07:LX/SP2;

    .line 2971
    iget-object v10, v11, LX/SP2;->A05:LX/SQN;

    .line 2973
    iget-wide v1, v11, LX/SP2;->A01:J

    .line 2975
    invoke-direct {v0}, LX/SZH;->A00()J

    .line 2978
    move-result-wide v24

    .line 2979
    move-object/from16 v18, v11

    .line 2981
    move-object/from16 v19, v10

    .line 2983
    move-wide/from16 v20, v3

    .line 2985
    move-wide/from16 v22, v1

    .line 2987
    invoke-virtual/range {v18 .. v25}, LX/SP2;->A01(LX/SQN;JJJ)LX/SP2;

    .line 2990
    move-result-object v1

    .line 2991
    iput-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 2993
    iget-object v1, v0, LX/SZH;->A0Y:LX/Rzu;

    .line 2995
    invoke-virtual {v1, v8}, LX/Rzu;->A00(I)V

    .line 2998
    invoke-direct {v0, v3, v4}, LX/SZH;->A0B(J)V

    .line 3001
    :cond_bb9
    new-array v4, v5, [Z

    .line 3003
    const/4 v11, 0x0

    .line 3004
    const/4 v3, 0x0

    .line 3005
    :goto_bbd
    if-ge v11, v5, :cond_bed

    .line 3007
    aget-object v10, v6, v11

    .line 3009
    invoke-interface {v10}, LX/TVQ;->BKQ()I
    :try_end_bc4
    .catch LX/Qfu; {:try_start_b50 .. :try_end_bc4} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_b50 .. :try_end_bc4} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_b50 .. :try_end_bc4} :catch_c3d

    .line 3012
    move-result v1

    .line 3013
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 3016
    move-result v1

    .line 3017
    :try_start_bc9
    aput-boolean v1, v4, v11

    .line 3019
    iget-object v1, v7, LX/SPV;->A0B:[LX/TRk;

    .line 3021
    aget-object v2, v1, v11

    .line 3023
    if-eqz v2, :cond_bd3

    .line 3025
    add-int/lit8 v3, v3, 0x1

    .line 3027
    :cond_bd3
    aget-boolean v1, v4, v11

    .line 3029
    if-eqz v1, :cond_bea

    .line 3031
    invoke-interface {v10}, LX/TVQ;->BLX()LX/TRk;

    .line 3034
    move-result-object v1

    .line 3035
    if-eq v2, v1, :cond_be1

    .line 3037
    invoke-direct {v0, v10}, LX/SZH;->A0F(LX/TVQ;)V

    .line 3040
    goto :goto_bea

    .line 3041
    :cond_be1
    aget-boolean v1, v9, v11

    .line 3043
    if-eqz v1, :cond_bea

    .line 3045
    iget-wide v1, v0, LX/SZH;->A05:J

    .line 3047
    invoke-interface {v10, v1, v2}, LX/TVQ;->Cse(J)V

    .line 3050
    :cond_bea
    :goto_bea
    add-int/lit8 v11, v11, 0x1

    .line 3052
    goto :goto_bbd

    .line 3053
    :cond_bed
    iget-object v5, v0, LX/SZH;->A07:LX/SP2;

    .line 3055
    iget-object v2, v7, LX/SPV;->A03:LX/SIj;

    .line 3057
    iget-object v1, v7, LX/SPV;->A04:LX/S0U;

    .line 3059
    invoke-virtual {v5, v2, v1}, LX/SP2;->A02(LX/SIj;LX/S0U;)LX/SP2;

    .line 3062
    move-result-object v1

    .line 3063
    iput-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 3065
    invoke-direct {v0, v4, v3}, LX/SZH;->A0M([ZI)V

    .line 3068
    move/from16 v1, v16

    .line 3070
    invoke-direct {v0, v1}, LX/SZH;->A0H(Z)V

    .line 3073
    iget-object v1, v0, LX/SZH;->A07:LX/SP2;

    .line 3075
    iget v1, v1, LX/SP2;->A00:I

    .line 3077
    if-eq v1, v8, :cond_c17

    .line 3079
    invoke-direct {v0, v15}, LX/SZH;->A0I(Z)V

    .line 3082
    invoke-direct {v0}, LX/SZH;->A09()V

    .line 3085
    iget-object v1, v0, LX/SZH;->A0W:LX/TMZ;

    .line 3087
    check-cast v1, LX/SXH;

    .line 3089
    iget-object v2, v1, LX/SXH;->A00:Landroid/os/Handler;

    .line 3091
    const/4 v1, 0x2

    .line 3092
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3095
    :cond_c17
    :goto_c17
    :pswitch_c17  #0x10
    invoke-direct {v0}, LX/SZH;->A05()V

    .line 3098
    return v16
    :try_end_c1b
    .catch LX/Qfu; {:try_start_bc9 .. :try_end_c1b} :catch_c2f
    .catch Ljava/io/IOException; {:try_start_bc9 .. :try_end_c1b} :catch_c1b
    .catch Ljava/lang/RuntimeException; {:try_start_bc9 .. :try_end_c1b} :catch_c3d

    .line 3099
    :catch_c1b
    move-exception v3

    .line 3100
    const-string v2, "Source error."

    .line 3102
    move-object/from16 v1, v17

    .line 3104
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3107
    invoke-direct {v0, v15, v15}, LX/SZH;->A0K(ZZ)V

    .line 3110
    iget-object v2, v0, LX/SZH;->A0R:Landroid/os/Handler;

    .line 3112
    const/16 v1, 0x7d0

    .line 3114
    invoke-static {v3, v1}, LX/Qfu;->A01(Ljava/io/IOException;I)LX/Qfu;

    .line 3117
    move-result-object v3

    .line 3118
    goto :goto_c50

    .line 3119
    :catch_c2f
    move-exception v3

    .line 3120
    const-string v2, "Playback error."

    .line 3122
    move-object/from16 v1, v17

    .line 3124
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3127
    invoke-direct {v0, v15, v15}, LX/SZH;->A0K(ZZ)V

    .line 3130
    iget-object v2, v0, LX/SZH;->A0R:Landroid/os/Handler;

    .line 3132
    goto :goto_c50

    .line 3133
    :catch_c3d
    move-exception v3

    .line 3134
    const-string v2, "Internal runtime error."

    .line 3136
    move-object/from16 v1, v17

    .line 3138
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3141
    invoke-direct {v0, v15, v15}, LX/SZH;->A0K(ZZ)V

    .line 3144
    iget-object v2, v0, LX/SZH;->A0R:Landroid/os/Handler;

    .line 3146
    const/16 v1, 0x3e8

    .line 3148
    invoke-static {v3, v1}, LX/Qfu;->A02(Ljava/lang/RuntimeException;I)LX/Qfu;

    .line 3151
    move-result-object v3

    .line 3152
    :goto_c50
    const/4 v1, 0x2

    .line 3153
    invoke-static {v2, v3, v1}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3156
    invoke-direct {v0}, LX/SZH;->A05()V

    .line 3159
    return v16

    .line 3160
    :pswitch_data_c58
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_62  #00000001
        :pswitch_563  #00000002
        :pswitch_d1  #00000003
        :pswitch_f  #00000004
        :pswitch_1c6  #00000005
        :pswitch_1ce  #00000006
        :pswitch_b31  #00000007
        :pswitch_1db  #00000008
        :pswitch_43f  #00000009
        :pswitch_475  #0000000a
        :pswitch_b57  #0000000b
        :pswitch_48d  #0000000c
        :pswitch_4a0  #0000000d
        :pswitch_4ea  #0000000e
        :pswitch_51b  #0000000f
        :pswitch_c17  #00000010
        :pswitch_553  #00000011
        :pswitch_b50  #00000012
    .end packed-switch
.end method
