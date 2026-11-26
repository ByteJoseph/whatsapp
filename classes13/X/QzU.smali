.class public LX/QzU;
.super LX/R00;
.source ""

# interfaces
.implements LX/TZH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/TZD;

.field public A07:LX/TZE;

.field public A08:LX/TO2;

.field public A09:LX/TRv;

.field public A0A:LX/TO4;

.field public A0B:LX/TRV;

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:LX/TSP;

.field public A0H:LX/TO1;

.field public A0I:Z

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/SFk;

.field public final A0M:LX/SJQ;

.field public final A0N:LX/TUz;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Z

.field public final A0Q:LX/SkA;

.field public volatile A0R:LX/RkS;

.field public volatile A0S:Z

.field public volatile A0T:LX/SJp;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 5
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/QzU;->A0M:LX/SJQ;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/QzU;->A0O:Ljava/lang/Object;

    .line 17
    iput v3, p0, LX/QzU;->A00:I

    .line 19
    iput-boolean v3, p0, LX/QzU;->A0I:Z

    .line 21
    sget-object v0, LX/TUV;->A00:LX/S93;

    .line 23
    new-instance v2, LX/SFk;

    .line 25
    invoke-direct {v2}, LX/SFk;-><init>()V

    .line 28
    iget-object v1, p0, LX/R00;->A00:LX/TT2;

    .line 30
    invoke-interface {v1, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object v2, v0

    .line 37
    :cond_25
    check-cast v2, LX/SFk;

    .line 39
    iput-object v2, p0, LX/QzU;->A0L:LX/SFk;

    .line 41
    invoke-static {p1}, LX/RZt;->A00(LX/TT2;)Landroid/os/Handler;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/QzU;->A0K:Landroid/os/Handler;

    .line 47
    sget-object v0, LX/TZN;->A00:LX/RbW;

    .line 49
    invoke-static {v1, v0}, LX/Sil;->A07(LX/TT2;LX/RbW;)Landroid/os/Handler;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/QzU;->A0J:Landroid/os/Handler;

    .line 55
    new-instance v0, LX/SkA;

    .line 57
    invoke-direct {v0, p0}, LX/SkA;-><init>(LX/QzU;)V

    .line 60
    iput-object v0, p0, LX/QzU;->A0Q:LX/SkA;

    .line 62
    iput-boolean v4, p0, LX/QzU;->A0P:Z

    .line 64
    iput-boolean v3, p0, LX/QzU;->A0C:Z

    .line 66
    sget-object v1, LX/TUS;->A03:LX/S93;

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, p0, v0}, LX/Sil;->A09(LX/S93;LX/R00;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 78
    new-instance v0, LX/Sjt;

    .line 80
    invoke-direct {v0}, LX/Sjt;-><init>()V

    .line 83
    :goto_53
    iput-object v0, p0, LX/QzU;->A0N:LX/TUz;

    .line 85
    return-void

    .line 86
    :cond_56
    new-instance v0, LX/Sjr;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    goto :goto_53
.end method

.method public static A00(LX/TTG;LX/QzU;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/QzU;->A0O:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p1, LX/QzU;->A0I:Z

    .line 5
    if-nez v0, :cond_1e

    .line 7
    iget-object v0, p1, LX/QzU;->A0G:LX/TSP;

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-object v1, p1, LX/QzU;->A07:LX/TZE;

    .line 13
    if-eqz v1, :cond_19

    .line 15
    check-cast v1, LX/Qlb;

    .line 17
    iget-boolean v0, v1, LX/Qlb;->A0Z:Z

    .line 19
    if-nez v0, :cond_19

    .line 21
    iget-boolean v0, v1, LX/Qlb;->A0Y:Z

    .line 23
    if-nez v0, :cond_1e

    .line 25
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, LX/QzU;->A0I:Z

    .line 28
    monitor-exit v2

    .line 29
    goto :goto_2c

    .line 30
    :cond_1e
    new-instance v1, LX/Qzk;

    .line 32
    invoke-direct {v1}, LX/Qzk;-><init>()V

    .line 35
    new-instance v0, LX/SiB;

    .line 37
    invoke-direct {v0, p0, v1}, LX/SiB;-><init>(LX/TTG;LX/SSM;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2f

    .line 40
    :try_start_28
    invoke-static {v0, p1}, LX/QzU;->A01(LX/TSP;LX/QzU;)V

    .line 43
    goto :goto_19

    .line 44
    :goto_2c
    return-void
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    throw v0

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method

.method public static A01(LX/TSP;LX/QzU;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/QzU;->A0K:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_41

    .line 12
    instance-of v0, p0, LX/TO1;

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    iput-object p0, p1, LX/QzU;->A0G:LX/TSP;

    .line 18
    iget-object v1, p1, LX/QzU;->A08:LX/TO2;

    .line 20
    if-nez v1, :cond_1e

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/SiW;

    .line 25
    invoke-direct {v1, p1, v0}, LX/SiW;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v1, p1, LX/QzU;->A08:LX/TO2;

    .line 30
    :cond_1e
    invoke-interface {p0, v1}, LX/TSP;->D0s(LX/TO2;)V

    .line 33
    check-cast p0, LX/TO1;

    .line 35
    iput-object p0, p1, LX/QzU;->A0H:LX/TO1;

    .line 37
    iget-object p0, p1, LX/QzU;->A0L:LX/SFk;

    .line 39
    iget-object v3, p1, LX/QzU;->A0G:LX/TSP;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, LX/SiK;

    .line 45
    invoke-direct {v1, p0, v0, v3, v2}, LX/SiK;-><init>(LX/SFk;LX/TTP;LX/TSP;Z)V

    .line 48
    iget-object v0, p1, LX/QzU;->A06:LX/TZD;

    .line 50
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v2}, LX/SK2;->A06(LX/TO3;I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "glInput must implement GlInputUpdateAware interface: "

    .line 60
    invoke-static {p0, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    .line 67
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public static A02(LX/QzU;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/QzU;->A05(LX/QzU;LX/SJp;)V

    .line 4
    sget-object v1, LX/TZG;->A00:LX/R02;

    .line 6
    iget-object v0, p0, LX/R00;->A00:LX/TT2;

    .line 8
    invoke-interface {v0, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-virtual {p0, v1}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/TZG;

    .line 20
    iget-object v1, p0, LX/QzU;->A09:LX/TRv;

    .line 22
    if-nez v1, :cond_20

    .line 24
    const/4 v0, 0x7

    .line 25
    new-instance v1, LX/Sic;

    .line 27
    invoke-direct {v1, p0, v0}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v1, p0, LX/QzU;->A09:LX/TRv;

    .line 32
    :cond_20
    invoke-interface {v2, v1}, LX/TZG;->Cqz(LX/TRv;)V

    .line 35
    :cond_23
    iget-object v1, p0, LX/QzU;->A0R:LX/RkS;

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/RkS;->A00:LX/TO4;

    .line 42
    :cond_2a
    return-void
.end method

.method public static A03(LX/QzU;)V
    .registers 4

    .line 0
    sget-object v1, LX/TZG;->A00:LX/R02;

    .line 2
    iget-object v0, p0, LX/R00;->A00:LX/TT2;

    .line 4
    invoke-interface {v0, v1}, LX/TT2;->Bhi(LX/R02;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {p0, v1}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/TZG;

    .line 16
    iget-object v1, p0, LX/QzU;->A09:LX/TRv;

    .line 18
    if-nez v1, :cond_1c

    .line 20
    const/4 v0, 0x7

    .line 21
    new-instance v1, LX/Sic;

    .line 23
    invoke-direct {v1, p0, v0}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v1, p0, LX/QzU;->A09:LX/TRv;

    .line 28
    :cond_1c
    invoke-interface {v2, v1}, LX/TZG;->AAW(LX/TRv;)V

    .line 31
    :cond_1f
    iget-object v2, p0, LX/QzU;->A0R:LX/RkS;

    .line 33
    if-eqz v2, :cond_31

    .line 35
    iget-object v1, p0, LX/QzU;->A0A:LX/TO4;

    .line 37
    if-nez v1, :cond_2f

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v1, LX/Sid;

    .line 42
    invoke-direct {v1, p0, v0}, LX/Sid;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v1, p0, LX/QzU;->A0A:LX/TO4;

    .line 47
    :cond_2f
    iput-object v1, v2, LX/RkS;->A00:LX/TO4;

    .line 49
    :cond_31
    return-void
.end method

.method public static A04(LX/QzU;)V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v7, v1, LX/QzU;->A03:I

    .line 4
    if-eqz v7, :cond_81

    .line 6
    iget v4, v1, LX/QzU;->A02:I

    .line 8
    if-eqz v4, :cond_81

    .line 10
    iget-object v5, v1, LX/QzU;->A0H:LX/TO1;

    .line 12
    if-eqz v5, :cond_81

    .line 14
    iget v0, v1, LX/QzU;->A05:I

    .line 16
    rem-int/lit16 v3, v0, 0xb4

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v15, v7

    .line 21
    if-eqz v3, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    move v15, v4

    .line 25
    :cond_19
    move v6, v15

    .line 26
    if-nez v0, :cond_1d

    .line 28
    move v7, v4

    .line 29
    :cond_1d
    iget v10, v1, LX/QzU;->A04:I

    .line 31
    rem-int/lit16 v0, v10, 0xb4

    .line 33
    move v9, v7

    .line 34
    if-nez v0, :cond_27

    .line 36
    const/4 v2, 0x0

    .line 37
    move v9, v15

    .line 38
    move v15, v7

    .line 39
    :cond_27
    move v14, v9

    .line 40
    move v8, v9

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    move v8, v15

    .line 44
    :cond_2c
    iput v8, v1, LX/QzU;->A0F:I

    .line 46
    if-nez v2, :cond_31

    .line 48
    move v9, v15

    .line 49
    :cond_31
    iput v9, v1, LX/QzU;->A0E:I

    .line 51
    iget-boolean v0, v1, LX/QzU;->A0C:Z

    .line 53
    if-eqz v0, :cond_7f

    .line 55
    iget v11, v1, LX/QzU;->A01:I

    .line 57
    :goto_39
    iget v12, v1, LX/QzU;->A00:I

    .line 59
    iget-boolean v13, v1, LX/QzU;->A0D:Z

    .line 61
    invoke-interface/range {v5 .. v13}, LX/TO1;->DFY(IIIIIIIZ)LX/S07;

    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v1, LX/QzU;->A0T:LX/SJp;

    .line 67
    if-eqz v2, :cond_49

    .line 69
    iget v0, v1, LX/QzU;->A04:I

    .line 71
    iput v0, v2, LX/SJp;->A07:I

    .line 73
    :cond_49
    iget-object v11, v1, LX/QzU;->A06:LX/TZD;

    .line 75
    iget v12, v3, LX/S07;->A01:I

    .line 77
    iget v13, v3, LX/S07;->A00:I

    .line 79
    iget-boolean v0, v1, LX/QzU;->A0D:Z

    .line 81
    move/from16 p0, v0

    .line 83
    invoke-interface/range {v11 .. v16}, LX/TZD;->DGI(IIIIZ)V

    .line 86
    iget v7, v1, LX/QzU;->A0F:I

    .line 88
    iget v6, v1, LX/QzU;->A0E:I

    .line 90
    iget v5, v1, LX/QzU;->A04:I

    .line 92
    iget-boolean v0, v1, LX/QzU;->A0C:Z

    .line 94
    if-eqz v0, :cond_7d

    .line 96
    iget v4, v1, LX/QzU;->A01:I

    .line 98
    :goto_62
    if-eqz v7, :cond_81

    .line 100
    if-eqz v6, :cond_81

    .line 102
    iget-object v0, v1, LX/QzU;->A0M:LX/SJQ;

    .line 104
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6f
    if-ge v1, v2, :cond_81

    .line 113
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/TO6;

    .line 119
    invoke-interface {v0, v7, v6, v5, v4}, LX/TO6;->COk(IIII)V

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_6f

    .line 125
    :cond_7d
    const/4 v4, 0x0

    .line 126
    goto :goto_62

    .line 127
    :cond_7f
    const/4 v11, 0x0

    .line 128
    goto :goto_39

    .line 129
    :cond_81
    return-void
.end method

.method public static A05(LX/QzU;LX/SJp;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/QzU;->A0T:LX/SJp;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    if-eq v0, p1, :cond_9

    .line 6
    invoke-virtual {p0, v0}, LX/QzU;->Cqw(LX/SJp;)V

    .line 9
    :cond_9
    iput-object p1, p0, LX/QzU;->A0T:LX/SJp;

    .line 11
    if-eqz p1, :cond_29

    .line 13
    iget-object v1, p0, LX/QzU;->A0L:LX/SFk;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, LX/SiE;

    .line 18
    invoke-direct {v2, v0, v1, v0, p1}, LX/SiE;-><init>(LX/07G;LX/SFk;LX/TO0;LX/SJp;)V

    .line 21
    iget-boolean v0, p0, LX/QzU;->A0S:Z

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, v2, LX/SiE;->A01:I

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/SiE;->A0A:Z

    .line 31
    iget-object v0, p0, LX/QzU;->A06:LX/TZD;

    .line 33
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/SK2;->A05(LX/TTa;I)V

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public AAO(LX/SJp;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/QzU;->A0L:LX/SFk;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/SiE;

    .line 5
    invoke-direct {v2, v0, v1, v0, p1}, LX/SiE;-><init>(LX/07G;LX/SFk;LX/TO0;LX/SJp;)V

    .line 8
    iget-boolean v0, p0, LX/QzU;->A0S:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, v2, LX/SiE;->A00:I

    .line 15
    iput v0, v2, LX/SiE;->A01:I

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/SiE;->A0A:Z

    .line 20
    iget-object v0, p0, LX/QzU;->A06:LX/TZD;

    .line 22
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/SK2;->A05(LX/TTa;I)V

    .line 30
    return v0
.end method

.method public synthetic AAP(LX/TO5;LX/SJp;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/QzU;->AAO(LX/SJp;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic AAX(LX/TKk;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AAm(LX/TO6;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/QzU;->A0M:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget v3, p0, LX/QzU;->A0F:I

    .line 10
    iget v2, p0, LX/QzU;->A0E:I

    .line 12
    iget v1, p0, LX/QzU;->A04:I

    .line 14
    iget-boolean v0, p0, LX/QzU;->A0C:Z

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget v0, p0, LX/QzU;->A01:I

    .line 20
    :goto_14
    if-lez v3, :cond_1b

    .line 22
    if-lez v2, :cond_1b

    .line 24
    invoke-interface {p1, v3, v2, v1, v0}, LX/TO6;->COk(IIII)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_14
.end method

.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZH;->A00:LX/R02;

    .line 2
    return-object v0
.end method

.method public BMv()LX/TTt;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QzU;->A0Q:LX/SkA;

    .line 2
    return-object v0
.end method

.method public BdO()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/QzU;->A06:LX/TZD;

    .line 2
    check-cast v0, LX/Qla;

    .line 4
    iget-object v0, v0, LX/Qla;->A07:LX/SUS;

    .line 6
    iget-object v0, v0, LX/SUS;->A00:LX/TZL;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v0}, LX/TZL;->BdP()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public synthetic Cje()V
    .registers 1

    .line 0
    return-void
.end method

.method public CoC()Z
    .registers 3

    .line 0
    sget-object v1, LX/TUS;->A02:LX/S93;

    .line 2
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, LX/Sil;->A09(LX/S93;LX/R00;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Cqw(LX/SJp;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/QzU;->A06:LX/TZD;

    .line 2
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, p1}, LX/SK2;->A04(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public Cr7(LX/TO6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/QzU;->A0M:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public synthetic Ctf()V
    .registers 1

    .line 0
    return-void
.end method

.method public CzM(Ljava/lang/Object;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/TSP;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v1, p0, LX/QzU;->A0K:Landroid/os/Handler;

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-static {v1, p1, p0, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "input must implement GlInput interface: "

    .line 14
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public D1e(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/QzU;->A0T:LX/SJp;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-boolean p1, v0, LX/SJp;->A0D:Z

    .line 6
    :cond_6
    return-void
.end method

.method public D45(LX/TRV;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QzU;->A0B:LX/TRV;

    .line 2
    return-void
.end method

.method public synthetic D46(Z)V
    .registers 2

    .line 0
    return-void
.end method
