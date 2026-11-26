.class public LX/QzT;
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

.field public A06:I

.field public A07:I

.field public A08:LX/TZD;

.field public A09:LX/TO2;

.field public A0A:LX/TRv;

.field public A0B:LX/TO4;

.field public A0C:LX/TZM;

.field public A0D:LX/TZN;

.field public A0E:LX/TRV;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/TSP;

.field public A0I:LX/TO1;

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/SFk;

.field public final A0N:LX/TZO;

.field public final A0O:LX/SJQ;

.field public final A0P:LX/SJQ;

.field public final A0Q:LX/TUz;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/Sk9;

.field public final A0U:Z

.field public volatile A0V:LX/RkS;

.field public volatile A0W:Z

.field public volatile A0X:LX/SJp;


# direct methods
.method public constructor <init>(LX/TT2;Z)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 4
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/QzT;->A0O:LX/SJQ;

    .line 10
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/QzT;->A0P:LX/SJQ;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    iput v0, p0, LX/QzT;->A00:I

    .line 23
    iput-boolean p2, p0, LX/QzT;->A0U:Z

    .line 25
    sget-object v0, LX/TUV;->A00:LX/S93;

    .line 27
    new-instance v1, LX/SFk;

    .line 29
    invoke-direct {v1}, LX/SFk;-><init>()V

    .line 32
    iget-object v4, p0, LX/R00;->A00:LX/TT2;

    .line 34
    invoke-interface {v4, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v1, v0

    .line 41
    :cond_29
    check-cast v1, LX/SFk;

    .line 43
    iput-object v1, p0, LX/QzT;->A0M:LX/SFk;

    .line 45
    invoke-static {p1}, LX/RZt;->A00(LX/TT2;)Landroid/os/Handler;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/QzT;->A0L:Landroid/os/Handler;

    .line 51
    sget-object v2, LX/TZN;->A00:LX/RbW;

    .line 53
    invoke-interface {v4, v2}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_84

    .line 60
    invoke-static {v4, v2}, LX/Sil;->A07(LX/TT2;LX/RbW;)Landroid/os/Handler;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    iput-object v1, p0, LX/QzT;->A0K:Landroid/os/Handler;

    .line 66
    sget-object v2, LX/TZO;->A00:LX/RbW;

    .line 68
    invoke-interface {v4, v2}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_50

    .line 74
    invoke-interface {v4, v2}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/TZO;

    .line 80
    :cond_50
    iput-object v0, p0, LX/QzT;->A0N:LX/TZO;

    .line 82
    new-instance v0, LX/Sk9;

    .line 84
    invoke-direct {v0, p0}, LX/Sk9;-><init>(LX/QzT;)V

    .line 87
    iput-object v0, p0, LX/QzT;->A0T:LX/Sk9;

    .line 89
    iput-boolean v5, p0, LX/QzT;->A0R:Z

    .line 91
    iput-boolean v5, p0, LX/QzT;->A0F:Z

    .line 93
    sget-object v0, LX/TUS;->A00:LX/S93;

    .line 95
    invoke-static {v0, p0, v3}, LX/Sil;->A09(LX/S93;LX/R00;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/QzT;->A0S:Z

    .line 101
    sget-object v0, LX/TUS;->A03:LX/S93;

    .line 103
    invoke-static {v0, p0, v3}, LX/Sil;->A09(LX/S93;LX/R00;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7e

    .line 109
    new-instance v0, LX/Sjt;

    .line 111
    invoke-direct {v0}, LX/Sjt;-><init>()V

    .line 114
    :goto_72
    iput-object v0, p0, LX/QzT;->A0Q:LX/TUz;

    .line 116
    if-eqz p2, :cond_7d

    .line 118
    new-instance v0, LX/SkI;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v0, p0, LX/QzT;->A0E:LX/TRV;

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    new-instance v0, LX/Sjr;

    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    goto :goto_72

    .line 132
    :cond_84
    move-object v1, v0

    .line 133
    goto :goto_40
.end method

.method public static A00(LX/TSP;LX/QzT;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/QzT;->A0L:Landroid/os/Handler;

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
    iput-object p0, p1, LX/QzT;->A0H:LX/TSP;

    .line 18
    iget-object v1, p1, LX/QzT;->A09:LX/TO2;

    .line 20
    if-nez v1, :cond_1e

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/SiW;

    .line 25
    invoke-direct {v1, p1, v0}, LX/SiW;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v1, p1, LX/QzT;->A09:LX/TO2;

    .line 30
    :cond_1e
    invoke-interface {p0, v1}, LX/TSP;->D0s(LX/TO2;)V

    .line 33
    check-cast p0, LX/TO1;

    .line 35
    iput-object p0, p1, LX/QzT;->A0I:LX/TO1;

    .line 37
    iget-object p0, p1, LX/QzT;->A0M:LX/SFk;

    .line 39
    iget-object v3, p1, LX/QzT;->A0H:LX/TSP;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, LX/SiK;

    .line 45
    invoke-direct {v1, p0, v0, v3, v2}, LX/SiK;-><init>(LX/SFk;LX/TTP;LX/TSP;Z)V

    .line 48
    iget-object v0, p1, LX/QzT;->A08:LX/TZD;

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

.method public static A01(LX/QzT;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/QzT;->A04(LX/QzT;LX/SJp;)V

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
    iget-object v1, p0, LX/QzT;->A0A:LX/TRv;

    .line 22
    if-nez v1, :cond_20

    .line 24
    const/4 v0, 0x5

    .line 25
    new-instance v1, LX/Sic;

    .line 27
    invoke-direct {v1, p0, v0}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v1, p0, LX/QzT;->A0A:LX/TRv;

    .line 32
    :cond_20
    invoke-interface {v2, v1}, LX/TZG;->Cqz(LX/TRv;)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/QzT;->A0V:LX/RkS;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    iput-object v3, v0, LX/RkS;->A00:LX/TO4;

    .line 41
    :cond_29
    return-void
.end method

.method public static A02(LX/QzT;)V
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
    iget-object v1, p0, LX/QzT;->A0A:LX/TRv;

    .line 18
    if-nez v1, :cond_1c

    .line 20
    const/4 v0, 0x5

    .line 21
    new-instance v1, LX/Sic;

    .line 23
    invoke-direct {v1, p0, v0}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v1, p0, LX/QzT;->A0A:LX/TRv;

    .line 28
    :cond_1c
    invoke-interface {v2, v1}, LX/TZG;->AAW(LX/TRv;)V

    .line 31
    :cond_1f
    iget-object v2, p0, LX/QzT;->A0V:LX/RkS;

    .line 33
    if-eqz v2, :cond_31

    .line 35
    iget-object v1, p0, LX/QzT;->A0B:LX/TO4;

    .line 37
    if-nez v1, :cond_2f

    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v1, LX/Sid;

    .line 42
    invoke-direct {v1, p0, v0}, LX/Sid;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v1, p0, LX/QzT;->A0B:LX/TO4;

    .line 47
    :cond_2f
    iput-object v1, v2, LX/RkS;->A00:LX/TO4;

    .line 49
    :cond_31
    return-void
.end method

.method public static A03(LX/QzT;)V
    .registers 16

    .line 0
    iget v5, p0, LX/QzT;->A03:I

    .line 2
    if-eqz v5, :cond_71

    .line 4
    iget v2, p0, LX/QzT;->A02:I

    .line 6
    if-eqz v2, :cond_71

    .line 8
    iget v12, p0, LX/QzT;->A05:I

    .line 10
    if-eqz v12, :cond_71

    .line 12
    iget v13, p0, LX/QzT;->A04:I

    .line 14
    if-eqz v13, :cond_71

    .line 16
    iget-object v3, p0, LX/QzT;->A0I:LX/TO1;

    .line 18
    if-eqz v3, :cond_71

    .line 20
    iget v8, p0, LX/QzT;->A06:I

    .line 22
    const/4 v1, 0x0

    .line 23
    iget v0, p0, LX/QzT;->A07:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    rem-int/lit16 v0, v1, 0xb4

    .line 28
    move v4, v2

    .line 29
    if-nez v0, :cond_21

    .line 31
    move v4, v5

    .line 32
    move v5, v2

    .line 33
    :cond_21
    rem-int/lit16 v0, v8, 0xb4

    .line 35
    move v6, v12

    .line 36
    move v7, v13

    .line 37
    if-eqz v0, :cond_29

    .line 39
    move v6, v13

    .line 40
    move v7, v12

    .line 41
    :cond_29
    iget-boolean v0, p0, LX/QzT;->A0F:Z

    .line 43
    if-eqz v0, :cond_6f

    .line 45
    iget v9, p0, LX/QzT;->A01:I

    .line 47
    :goto_2f
    iget v10, p0, LX/QzT;->A00:I

    .line 49
    iget-boolean v11, p0, LX/QzT;->A0G:Z

    .line 51
    invoke-interface/range {v3 .. v11}, LX/TO1;->DFY(IIIIIIIZ)LX/S07;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/QzT;->A0X:LX/SJp;

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    iput v8, v0, LX/SJp;->A07:I

    .line 61
    :cond_3d
    iget-object v9, p0, LX/QzT;->A08:LX/TZD;

    .line 63
    iget v10, v1, LX/S07;->A01:I

    .line 65
    iget v11, v1, LX/S07;->A00:I

    .line 67
    iget-boolean v14, p0, LX/QzT;->A0G:Z

    .line 69
    invoke-interface/range {v9 .. v14}, LX/TZD;->DGI(IIIIZ)V

    .line 72
    iget v6, p0, LX/QzT;->A05:I

    .line 74
    iget v5, p0, LX/QzT;->A04:I

    .line 76
    iget-boolean v0, p0, LX/QzT;->A0F:Z

    .line 78
    if-eqz v0, :cond_6d

    .line 80
    iget v4, p0, LX/QzT;->A01:I

    .line 82
    :goto_52
    if-eqz v6, :cond_71

    .line 84
    if-eqz v5, :cond_71

    .line 86
    iget-object v0, p0, LX/QzT;->A0O:LX/SJQ;

    .line 88
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_5f
    if-ge v1, v2, :cond_71

    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/TO6;

    .line 103
    invoke-interface {v0, v6, v5, v8, v4}, LX/TO6;->COk(IIII)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_5f

    .line 109
    :cond_6d
    const/4 v4, 0x0

    .line 110
    goto :goto_52

    .line 111
    :cond_6f
    const/4 v9, 0x0

    .line 112
    goto :goto_2f

    .line 113
    :cond_71
    return-void
.end method

.method public static A04(LX/QzT;LX/SJp;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/QzT;->A0X:LX/SJp;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    if-eq v2, p1, :cond_10

    .line 6
    iget-object v0, p0, LX/QzT;->A08:LX/TZD;

    .line 8
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, LX/SK2;->A04(ILjava/lang/Object;)V

    .line 16
    :cond_10
    iput-object p1, p0, LX/QzT;->A0X:LX/SJp;

    .line 18
    if-eqz p1, :cond_64

    .line 20
    new-instance v3, LX/SiO;

    .line 22
    invoke-direct {v3, p0}, LX/SiO;-><init>(LX/QzT;)V

    .line 25
    iget-object v1, p0, LX/QzT;->A0M:LX/SFk;

    .line 27
    iget-object v0, p0, LX/QzT;->A0N:LX/TZO;

    .line 29
    if-eqz v0, :cond_67

    .line 31
    invoke-interface {v0}, LX/TZO;->B3O()LX/07G;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    new-instance v2, LX/SiE;

    .line 37
    invoke-direct {v2, v0, v1, v3, p1}, LX/SiE;-><init>(LX/07G;LX/SFk;LX/TO0;LX/SJp;)V

    .line 40
    iget-boolean v0, p0, LX/QzT;->A0W:Z

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_58

    .line 45
    sget-object v1, LX/TUV;->A07:LX/S93;

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, p0, v0}, LX/Sil;->A09(LX/S93;LX/R00;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_65

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v0, 0x22

    .line 61
    if-lt v1, v0, :cond_65

    .line 63
    sget-object v1, LX/RiI;->A01:LX/S93;

    .line 65
    iget-object v0, p0, LX/R00;->A00:LX/TT2;

    .line 67
    invoke-interface {v0, v1}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/SurfaceView;

    .line 73
    if-eqz v1, :cond_65

    .line 75
    sget-object v0, LX/SFT;->A00:LX/SFT;

    .line 77
    invoke-virtual {v0, v1}, LX/SFT;->A00(Landroid/view/SurfaceView;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_65

    .line 83
    const/4 v0, 0x7

    .line 84
    iput v0, v2, LX/SiE;->A00:I

    .line 86
    :goto_56
    iput v0, v2, LX/SiE;->A01:I

    .line 88
    :cond_58
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v2, LX/SiE;->A0A:Z

    .line 91
    iget-object v0, p0, LX/QzT;->A08:LX/TZD;

    .line 93
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2, v3}, LX/SK2;->A05(LX/TTa;I)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    const/4 v0, 0x3

    .line 102
    goto :goto_56

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    goto :goto_23
.end method


# virtual methods
.method public AAO(LX/SJp;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/QzT;->AAP(LX/TO5;LX/SJp;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public AAP(LX/TO5;LX/SJp;)Z
    .registers 8

    .line 0
    const-string v3, "BasicSurfacePipeComponent"

    .line 2
    iget-boolean v0, p0, LX/QzT;->A0J:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v0, "addOutput to MediaGraphIO, mUseCameraNativeVideoStream=%s isVideoStreamProcessorEnabled()=%s mVideoStreamProcessor=%s"

    .line 15
    invoke-static {v2, v1, v4, v3, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    new-instance v4, LX/SiP;

    .line 23
    invoke-direct {v4, p1, p0}, LX/SiP;-><init>(LX/TO5;LX/QzT;)V

    .line 26
    :cond_1a
    iget-object v1, p0, LX/QzT;->A0M:LX/SFk;

    .line 28
    iget-object v0, p0, LX/QzT;->A0N:LX/TZO;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-interface {v0}, LX/TZO;->B3O()LX/07G;

    .line 35
    move-result-object v3

    .line 36
    :cond_24
    new-instance v2, LX/SiE;

    .line 38
    invoke-direct {v2, v3, v1, v4, p2}, LX/SiE;-><init>(LX/07G;LX/SFk;LX/TO0;LX/SJp;)V

    .line 41
    iget-boolean v0, p0, LX/QzT;->A0W:Z

    .line 43
    if-eqz v0, :cond_32

    .line 45
    const/4 v0, 0x7

    .line 46
    iput v0, v2, LX/SiE;->A00:I

    .line 48
    iput v0, v2, LX/SiE;->A01:I

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/SiE;->A0A:Z

    .line 53
    iget-object v0, p0, LX/QzT;->A08:LX/TZD;

    .line 55
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v2, v0}, LX/SK2;->A05(LX/TTa;I)V

    .line 63
    return v0
.end method

.method public AAX(LX/TKk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/QzT;->A0P:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public AAm(LX/TO6;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/QzT;->A0O:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget v3, p0, LX/QzT;->A05:I

    .line 10
    iget v2, p0, LX/QzT;->A04:I

    .line 12
    iget v1, p0, LX/QzT;->A06:I

    .line 14
    iget-boolean v0, p0, LX/QzT;->A0F:Z

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget v0, p0, LX/QzT;->A01:I

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
    iget-object v0, p0, LX/QzT;->A0T:LX/Sk9;

    .line 2
    return-object v0
.end method

.method public BdO()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/QzT;->A08:LX/TZD;

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
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cqw(LX/SJp;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/QzT;->A08:LX/TZD;

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
    iget-object v0, p0, LX/QzT;->A0O:LX/SJQ;

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
    iget-object v1, p0, LX/QzT;->A0L:Landroid/os/Handler;

    .line 6
    const/16 v0, 0x9

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
    iget-object v0, p0, LX/QzT;->A0X:LX/SJp;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-boolean p1, v0, LX/SJp;->A0D:Z

    .line 6
    :cond_6
    return-void
.end method

.method public D45(LX/TRV;)V
    .registers 3

    .line 0
    if-nez p1, :cond_b

    .line 2
    iget-boolean v0, p0, LX/QzT;->A0U:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    new-instance p1, LX/SkI;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_b
    :goto_b
    iput-object p1, p0, LX/QzT;->A0E:LX/TRV;

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 p1, 0x0

    .line 15
    goto :goto_b
.end method

.method public D46(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/QzT;->A0J:Z

    .line 2
    return-void
.end method
