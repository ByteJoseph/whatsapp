.class public LX/QzV;
.super LX/R00;
.source ""

# interfaces
.implements LX/TZH;
.implements LX/TRv;
.implements LX/TUQ;


# static fields
.field public static final A0N:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/TRV;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/Sie;

.field public final A0D:LX/SJQ;

.field public final A0E:LX/SJQ;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Z

.field public final A0H:LX/Sk8;

.field public final A0I:Z

.field public volatile A0J:LX/RkS;

.field public volatile A0K:LX/STj;

.field public volatile A0L:LX/SJp;

.field public volatile A0M:LX/SJp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/QzV;->A0N:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/TT2;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 3
    sget-object v0, LX/TUQ;->A00:LX/S93;

    .line 5
    sget-object v1, LX/QzV;->A0N:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LX/R00;->A00:LX/TT2;

    .line 9
    invoke-interface {v2, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    move-object v0, v1

    .line 16
    :cond_10
    iput-object v0, p0, LX/QzV;->A0F:Ljava/lang/Object;

    .line 18
    sget-object v0, LX/TUQ;->A02:LX/S93;

    .line 20
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p0, v1}, LX/Sil;->A09(LX/S93;LX/R00;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/QzV;->A0I:Z

    .line 30
    sget-object v0, LX/TUQ;->A01:LX/S93;

    .line 32
    invoke-static {v0, p0, v1}, LX/Sil;->A09(LX/S93;LX/R00;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/QzV;->A0G:Z

    .line 38
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/QzV;->A0E:LX/SJQ;

    .line 44
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/QzV;->A0D:LX/SJQ;

    .line 50
    sget-object v0, LX/TZN;->A00:LX/RbW;

    .line 52
    invoke-interface {v2, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/TZN;

    .line 58
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 60
    invoke-interface {v1, v0}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/QzV;->A0B:Landroid/os/Handler;

    .line 66
    new-instance v0, LX/Sk8;

    .line 68
    invoke-direct {v0, p0}, LX/Sk8;-><init>(LX/QzV;)V

    .line 71
    iput-object v0, p0, LX/QzV;->A0H:LX/Sk8;

    .line 73
    new-instance v0, LX/Sie;

    .line 75
    invoke-direct {v0, p0}, LX/Sie;-><init>(LX/QzV;)V

    .line 78
    iput-object v0, p0, LX/QzV;->A0C:LX/Sie;

    .line 80
    return-void
.end method

.method public static A00(LX/QzV;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/QzV;->A0K:LX/STj;

    .line 2
    iget-object v0, p0, LX/QzV;->A0M:LX/SJp;

    .line 4
    invoke-static {v4, v0}, LX/QzV;->A03(LX/STj;LX/SJp;)V

    .line 7
    iget-object v0, p0, LX/QzV;->A0E:LX/SJQ;

    .line 9
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v2, :cond_1e

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/SJp;

    .line 24
    invoke-static {v4, v0}, LX/QzV;->A03(LX/STj;LX/SJp;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    return-void
.end method

.method public static A01(LX/QzV;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/QzV;->A0K:LX/STj;

    .line 2
    iget-object v8, p0, LX/QzV;->A0L:LX/SJp;

    .line 4
    iget-object v5, p0, LX/QzV;->A0M:LX/SJp;

    .line 6
    iget v10, p0, LX/QzV;->A03:I

    .line 8
    if-eqz v10, :cond_88

    .line 10
    iget v9, p0, LX/QzV;->A01:I

    .line 12
    if-eqz v9, :cond_88

    .line 14
    iget v1, p0, LX/QzV;->A08:I

    .line 16
    if-eqz v1, :cond_88

    .line 18
    iget v13, p0, LX/QzV;->A07:I

    .line 20
    if-eqz v13, :cond_88

    .line 22
    if-eqz v0, :cond_88

    .line 24
    if-eqz v8, :cond_88

    .line 26
    if-eqz v5, :cond_88

    .line 28
    iget v7, p0, LX/QzV;->A02:I

    .line 30
    iget v0, p0, LX/QzV;->A04:I

    .line 32
    sub-int/2addr v7, v0

    .line 33
    rem-int/lit16 v0, v7, 0xb4

    .line 35
    move v12, v10

    .line 36
    move v11, v9

    .line 37
    if-nez v0, :cond_29

    .line 39
    move v11, v10

    .line 40
    move v12, v9

    .line 41
    :cond_29
    iget-boolean v6, p0, LX/QzV;->A0I:Z

    .line 43
    if-eqz v6, :cond_31

    .line 45
    if-lt v11, v1, :cond_48

    .line 47
    if-lt v12, v13, :cond_48

    .line 49
    :cond_31
    iput v1, p0, LX/QzV;->A0A:I

    .line 51
    iput v13, p0, LX/QzV;->A09:I

    .line 53
    :goto_35
    iget-boolean v0, p0, LX/QzV;->A06:Z

    .line 55
    invoke-virtual {v8, v10, v9, v7, v0}, LX/SJp;->A02(IIIZ)V

    .line 58
    iget v0, p0, LX/QzV;->A02:I

    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, v8, LX/SJp;->A03:F

    .line 63
    if-eqz v6, :cond_69

    .line 65
    iget v2, p0, LX/QzV;->A0A:I

    .line 67
    iget v1, p0, LX/QzV;->A09:I

    .line 69
    monitor-enter v5

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_61

    .line 72
    :cond_48
    int-to-float v4, v11

    .line 73
    int-to-float v3, v12

    .line 74
    div-float v2, v4, v3

    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v0, v13

    .line 78
    div-float/2addr v1, v0

    .line 79
    cmpg-float v0, v1, v2

    .line 81
    if-gez v0, :cond_5a

    .line 83
    mul-float/2addr v3, v1

    .line 84
    float-to-int v0, v3

    .line 85
    iput v0, p0, LX/QzV;->A0A:I

    .line 87
    iput v12, p0, LX/QzV;->A09:I

    .line 89
    goto :goto_35

    .line 90
    :cond_5a
    iput v11, p0, LX/QzV;->A0A:I

    .line 92
    div-float/2addr v4, v1

    .line 93
    float-to-int v0, v4

    .line 94
    iput v0, p0, LX/QzV;->A09:I

    .line 96
    goto :goto_35

    .line 97
    :goto_61
    :try_start_61
    invoke-virtual {v5, v2, v1, v0, v0}, LX/SJp;->A02(IIIZ)V

    .line 100
    goto :goto_68
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v5
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0

    .line 104
    :goto_68
    monitor-exit v5

    .line 105
    :cond_69
    iget v7, p0, LX/QzV;->A0A:I

    .line 107
    iget v6, p0, LX/QzV;->A09:I

    .line 109
    iget v5, p0, LX/QzV;->A02:I

    .line 111
    iget v4, p0, LX/QzV;->A00:I

    .line 113
    iget-object v0, p0, LX/QzV;->A0D:LX/SJQ;

    .line 115
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    move-result v2

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_7a
    if-ge v1, v2, :cond_88

    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/TO6;

    .line 130
    invoke-interface {v0, v7, v6, v5, v4}, LX/TO6;->COk(IIII)V

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_7a

    .line 136
    :cond_88
    return-void
.end method

.method public static A02(LX/STj;LX/SJp;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_35

    .line 2
    if-eqz p0, :cond_35

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/STj;->A02:LX/SJd;

    .line 7
    iget-object v1, v0, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_30

    .line 17
    iget-object v5, p0, LX/STj;->A00:LX/SJQ;

    .line 19
    iget-object v4, v5, LX/SJQ;->A00:Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    if-ge v2, v3, :cond_30

    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/S8B;

    .line 34
    iget-object v0, v1, LX/S8B;->A00:LX/SJp;

    .line 36
    if-ne v0, p1, :cond_2d

    .line 38
    invoke-virtual {v5, v1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v1}, LX/S8B;->A03()V

    .line 44
    goto :goto_30

    .line 45
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1a
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    :goto_30
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0

    .line 53
    :cond_35
    return-void
.end method

.method public static A03(LX/STj;LX/SJp;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_37

    .line 2
    if-eqz p0, :cond_37

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v5, p0, LX/STj;->A02:LX/SJd;

    .line 7
    iget-object v1, v5, LX/SJd;->A02:Landroid/opengl/EGLDisplay;

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_32

    .line 17
    iget-object v4, p0, LX/STj;->A00:LX/SJQ;

    .line 19
    iget-object v3, v4, LX/SJQ;->A00:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-ge v1, v2, :cond_29

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/S8B;

    .line 34
    iget-object v0, v0, LX/S8B;->A00:LX/SJp;

    .line 36
    if-eq v0, p1, :cond_32

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1a

    .line 41
    :cond_29
    invoke-virtual {v5, p1}, LX/SJd;->A00(LX/SJp;)LX/S8B;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v4, v0}, LX/SJQ;->A03(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_34

    .line 50
    :cond_32
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public AAO(LX/SJp;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/QzV;->A0E:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/QzV;->A0K:LX/STj;

    .line 7
    invoke-static {v0, p1}, LX/QzV;->A03(LX/STj;LX/SJp;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public synthetic AAP(LX/TO5;LX/SJp;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/QzV;->AAO(LX/SJp;)Z

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
    iget-object v0, p0, LX/QzV;->A0D:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget v3, p0, LX/QzV;->A0A:I

    .line 10
    iget v2, p0, LX/QzV;->A09:I

    .line 12
    iget v1, p0, LX/QzV;->A02:I

    .line 14
    iget v0, p0, LX/QzV;->A00:I

    .line 16
    if-lez v3, :cond_17

    .line 18
    if-lez v2, :cond_17

    .line 20
    invoke-interface {p1, v3, v2, v1, v0}, LX/TO6;->COk(IIII)V

    .line 23
    :cond_17
    return-void
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
    iget-object v0, p0, LX/QzV;->A0H:LX/Sk8;

    .line 2
    return-object v0
.end method

.method public BdO()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CS8(LX/SJp;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/QzV;->A0K:LX/STj;

    .line 2
    iget-object v0, p0, LX/QzV;->A0M:LX/SJp;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    if-eq v0, p1, :cond_e

    .line 8
    invoke-static {v1, v0}, LX/QzV;->A02(LX/STj;LX/SJp;)V

    .line 11
    invoke-virtual {v0}, LX/SJp;->A01()V

    .line 14
    :cond_e
    iput-object p1, p0, LX/QzV;->A0M:LX/SJp;

    .line 16
    invoke-static {v1, p1}, LX/QzV;->A03(LX/STj;LX/SJp;)V

    .line 19
    return-void
.end method

.method public CS9(LX/SJp;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/QzV;->A0K:LX/STj;

    .line 3
    iget-object v0, p0, LX/QzV;->A0M:LX/SJp;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {v1, v0}, LX/QzV;->A02(LX/STj;LX/SJp;)V

    .line 10
    invoke-virtual {v0}, LX/SJp;->A01()V

    .line 13
    :cond_d
    iput-object v2, p0, LX/QzV;->A0M:LX/SJp;

    .line 15
    return-void
.end method

.method public CSA(LX/SJp;II)V
    .registers 6

    .line 0
    iput p2, p0, LX/QzV;->A08:I

    .line 2
    iput p3, p0, LX/QzV;->A07:I

    .line 4
    iget-object v1, p0, LX/QzV;->A0B:Landroid/os/Handler;

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v1, p0, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    return-void
.end method

.method public CSF(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
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
    .registers 3

    .line 0
    iget-object v0, p0, LX/QzV;->A0E:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/QzV;->A0K:LX/STj;

    .line 7
    invoke-static {v0, p1}, LX/QzV;->A02(LX/STj;LX/SJp;)V

    .line 10
    return-void
.end method

.method public Cr7(LX/TO6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/QzV;->A0D:LX/SJQ;

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

.method public synthetic CzM(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v0, "setInput not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public D1e(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/QzV;->A0M:LX/SJp;

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
    iput-object p1, p0, LX/QzV;->A05:LX/TRV;

    .line 2
    return-void
.end method

.method public synthetic D46(Z)V
    .registers 2

    .line 0
    return-void
.end method
