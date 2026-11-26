.class public LX/QzS;
.super LX/R00;
.source ""

# interfaces
.implements LX/TZH;


# instance fields
.field public A00:LX/TRv;

.field public A01:LX/TRV;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Sk7;

.field public final A05:LX/SJQ;

.field public final A06:LX/SJQ;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:I

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:I

.field public volatile A0H:I

.field public volatile A0I:LX/STk;

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(LX/TT2;ZZZZ)V
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 4
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/QzS;->A05:LX/SJQ;

    .line 10
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/QzS;->A06:LX/SJQ;

    .line 16
    invoke-static {p1}, LX/RZt;->A00(LX/TT2;)Landroid/os/Handler;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/QzS;->A03:Landroid/os/Handler;

    .line 22
    iput-boolean p3, p0, LX/QzS;->A08:Z

    .line 24
    iput-boolean p4, p0, LX/QzS;->A0A:Z

    .line 26
    iput-boolean p5, p0, LX/QzS;->A09:Z

    .line 28
    sget-object v3, LX/TZN;->A00:LX/RbW;

    .line 30
    iget-object v2, p0, LX/R00;->A00:LX/TT2;

    .line 32
    invoke-interface {v2, v3}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    invoke-static {v2, v3}, LX/Sil;->A07(LX/TT2;LX/RbW;)Landroid/os/Handler;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    iput-object v0, p0, LX/QzS;->A02:Landroid/os/Handler;

    .line 45
    iput-boolean v4, p0, LX/QzS;->A0K:Z

    .line 47
    iput-boolean p2, p0, LX/QzS;->A07:Z

    .line 49
    new-instance v0, LX/Sk7;

    .line 51
    invoke-direct {v0, p0}, LX/Sk7;-><init>(LX/QzS;)V

    .line 54
    iput-object v0, p0, LX/QzS;->A04:LX/Sk7;

    .line 56
    return-void
.end method

.method public static A00(LX/QzS;)V
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
    iget-object v1, p0, LX/QzS;->A00:LX/TRv;

    .line 18
    if-nez v1, :cond_1c

    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v1, LX/Sic;

    .line 23
    invoke-direct {v1, p0, v0}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v1, p0, LX/QzS;->A00:LX/TRv;

    .line 28
    :cond_1c
    invoke-interface {v2, v1}, LX/TZG;->Cqz(LX/TRv;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static A01(LX/QzS;)V
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
    iget-object v1, p0, LX/QzS;->A00:LX/TRv;

    .line 18
    if-nez v1, :cond_1c

    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v1, LX/Sic;

    .line 23
    invoke-direct {v1, p0, v0}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v1, p0, LX/QzS;->A00:LX/TRv;

    .line 28
    :cond_1c
    invoke-interface {v2, v1}, LX/TZG;->AAW(LX/TRv;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static A02(LX/QzS;IIII)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/QzS;->A0J:Z

    .line 2
    if-nez v0, :cond_1f

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    if-eqz p2, :cond_1f

    .line 8
    iget-object v0, p0, LX/QzS;->A05:LX/SJQ;

    .line 10
    iget-object p0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_1f

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/TO6;

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, LX/TO6;->COk(IIII)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    return-void
.end method

.method public static A03(LX/QzS;IIIZ)V
    .registers 10

    .line 0
    const-string v4, "NativeSurfacePipeComponent"

    .line 2
    iget v0, p0, LX/QzS;->A0G:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "onPreviewInputUpdatedInternal: mPreviewOrientation %d -> %d, isFrontFacing=%b"

    .line 18
    invoke-static {v3, v2, v1, v4, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput p1, p0, LX/QzS;->A0G:I

    .line 23
    iput p2, p0, LX/QzS;->A0H:I

    .line 25
    iput p3, p0, LX/QzS;->A0B:I

    .line 27
    iput-boolean p4, p0, LX/QzS;->A0L:Z

    .line 29
    iget v3, p0, LX/QzS;->A0F:I

    .line 31
    iget v2, p0, LX/QzS;->A0E:I

    .line 33
    iget v1, p0, LX/QzS;->A0G:I

    .line 35
    iget-boolean v0, p0, LX/QzS;->A0K:Z

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget v0, p0, LX/QzS;->A0B:I

    .line 41
    :goto_29
    invoke-static {p0, v3, v2, v1, v0}, LX/QzS;->A02(LX/QzS;IIII)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_29
.end method

.method public static A04(LX/QzS;LX/SJp;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_28

    .line 2
    iget v4, p0, LX/QzS;->A0G:I

    .line 4
    const-string v3, "NativeSurfacePipeComponent"

    .line 6
    iget v0, p0, LX/QzS;->A0G:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, LX/QzS;->A0L:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "updatePreviewOutput setOutput: previewOrientation=%d, isFrontFacing=%b"

    .line 20
    invoke-static {v2, v1, v3, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput v4, p1, LX/SJp;->A07:I

    .line 25
    iget-boolean v0, p0, LX/QzS;->A0J:Z

    .line 27
    if-nez v0, :cond_28

    .line 29
    iget-object v1, p0, LX/QzS;->A0I:LX/STk;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    iget-object v0, p1, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v1, v0, v4}, LX/STk;->A05(Landroid/graphics/SurfaceTexture;I)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public AAO(LX/SJp;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/QzS;->AAP(LX/TO5;LX/SJp;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public AAP(LX/TO5;LX/SJp;)Z
    .registers 6

    .line 0
    const-string v1, "NativeSurfacePipeComponent"

    .line 2
    const-string v0, "addOutput to GLSurfacePipe recorder surface"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, LX/SJp;->A00()Landroid/view/Surface;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_14

    .line 13
    iget-object v1, p0, LX/QzS;->A03:Landroid/os/Handler;

    .line 15
    const/16 v0, 0xb

    .line 17
    invoke-static {v1, v2, p0, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public AAX(LX/TKk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/QzS;->A06:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public AAm(LX/TO6;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/QzS;->A05:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget v3, p0, LX/QzS;->A0F:I

    .line 10
    iget v2, p0, LX/QzS;->A0E:I

    .line 12
    iget v1, p0, LX/QzS;->A0G:I

    .line 14
    iget-boolean v0, p0, LX/QzS;->A0K:Z

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget v0, p0, LX/QzS;->A0B:I

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
    iget-object v0, p0, LX/QzS;->A04:LX/Sk7;

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

.method public Cje()V
    .registers 3

    .line 0
    const-string v1, "NativeSurfacePipeComponent"

    .line 2
    const-string v0, "pausePreviewPipeline: dropping transient preview refreshes until resume"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LX/QzS;->A0J:Z

    .line 10
    iget-object v0, p0, LX/QzS;->A0I:LX/STk;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iput-boolean v1, v0, LX/STk;->A0S:Z

    .line 16
    :cond_10
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
    iget-object v1, p0, LX/QzS;->A03:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x31

    .line 4
    invoke-static {v1, p0, v0}, LX/T50;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public Cr7(LX/TO6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/QzS;->A05:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public Ctf()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/QzS;->A0J:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/QzS;->A0J:Z

    .line 7
    const-string v1, "NativeSurfacePipeComponent"

    .line 9
    const-string v0, "resumePreviewPipeline: re-applying latest preview state"

    .line 11
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/QzS;->A0I:LX/STk;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iput-boolean v2, v0, LX/STk;->A0S:Z

    .line 20
    :cond_14
    iget-object v1, p0, LX/QzS;->A03:Landroid/os/Handler;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, p0, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public synthetic CzM(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const-string v1, "NativeSurfacePipeComponent"

    .line 2
    const-string v0, "setInput is not supported in NativeSurfacePipeComponent"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public D1e(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public D45(LX/TRV;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QzS;->A01:LX/TRV;

    .line 2
    return-void
.end method

.method public synthetic D46(Z)V
    .registers 2

    .line 0
    return-void
.end method
