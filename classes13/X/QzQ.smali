.class public LX/QzQ;
.super LX/R00;
.source ""

# interfaces
.implements LX/TZG;
.implements LX/TUO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/SurfaceHolder$Callback;

.field public final A03:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A04:LX/SJQ;

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:Landroid/view/View;

.field public volatile A08:LX/SJp;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/SVt;

    .line 6
    invoke-direct {v0, p0, v1}, LX/SVt;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/QzQ;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 11
    new-instance v0, LX/SVp;

    .line 13
    invoke-direct {v0, p0, v1}, LX/SVp;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/QzQ;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 18
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/QzQ;->A04:LX/SJQ;

    .line 24
    sget-object v0, LX/TUO;->A01:LX/S93;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/R00;->A00:LX/TT2;

    .line 32
    invoke-interface {v1, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-object v0, v2

    .line 39
    :cond_27
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/QzQ;->A01:I

    .line 45
    sget-object v0, LX/TUO;->A00:LX/S93;

    .line 47
    invoke-interface {v1, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    move-object v0, v2

    .line 54
    :cond_36
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/QzQ;->A00:I

    .line 60
    sget-object v0, LX/RiI;->A02:LX/S93;

    .line 62
    invoke-interface {v1, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 68
    if-nez v0, :cond_4e

    .line 70
    sget-object v0, LX/RiI;->A01:LX/S93;

    .line 72
    invoke-interface {v1, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 78
    :cond_4e
    invoke-virtual {p0, v0}, LX/QzQ;->D1m(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method public static declared-synchronized A00(LX/QzQ;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/QzQ;->A07:Landroid/view/View;

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/QzQ;->A07:Landroid/view/View;

    .line 6
    instance-of v0, v1, Landroid/view/TextureView;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast v1, Landroid/view/TextureView;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    :cond_f
    :goto_f
    iget-object v0, p0, LX/QzQ;->A08:LX/SJp;

    .line 17
    iput-object v2, p0, LX/QzQ;->A08:LX/SJp;

    .line 19
    goto :goto_24

    .line 20
    :cond_14
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 22
    if-eqz v0, :cond_f

    .line 24
    check-cast v1, Landroid/view/SurfaceView;

    .line 26
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/QzQ;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 32
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 35
    goto :goto_f

    .line 36
    :goto_24
    if-eqz v0, :cond_2c

    .line 38
    invoke-static {p0, v0}, LX/QzQ;->A02(LX/QzQ;LX/SJp;)V

    .line 41
    invoke-virtual {v0}, LX/SJp;->A01()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public static A01(LX/QzQ;LX/SJp;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/QzQ;->A04:LX/SJQ;

    .line 2
    iget-object p0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_17

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/TRv;

    .line 17
    invoke-interface {v0, p1}, LX/TRv;->CS8(LX/SJp;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    return-void
.end method

.method public static A02(LX/QzQ;LX/SJp;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/QzQ;->A04:LX/SJQ;

    .line 2
    iget-object p0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_17

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/TRv;

    .line 17
    invoke-interface {v0, p1}, LX/TRv;->CS9(LX/SJp;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    return-void
.end method

.method public static A03(LX/QzQ;LX/SJp;II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/QzQ;->A04:LX/SJQ;

    .line 2
    iget-object p0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_17

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/TRv;

    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/TRv;->CSA(LX/SJp;II)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public AAW(LX/TRv;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/QzQ;->A04:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v0, p0, LX/QzQ;->A07:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, LX/QzQ;->A07:Landroid/view/View;

    .line 14
    invoke-interface {p1, v0}, LX/TRv;->CSF(Landroid/view/View;)V

    .line 17
    :cond_11
    iget-object v2, p0, LX/QzQ;->A08:LX/SJp;

    .line 19
    if-eqz v2, :cond_23

    .line 21
    invoke-interface {p1, v2}, LX/TRv;->CS8(LX/SJp;)V

    .line 24
    iget v1, p0, LX/QzQ;->A06:I

    .line 26
    iget v0, p0, LX/QzQ;->A05:I

    .line 28
    if-lez v1, :cond_23

    .line 30
    if-lez v0, :cond_23

    .line 32
    invoke-interface {p1, v2, v1, v0}, LX/TRv;->CSA(LX/SJp;II)V

    .line 35
    :cond_23
    return-void
.end method

.method public AiA()Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/QzQ;->BAr()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZG;->A00:LX/R02;

    .line 2
    return-object v0
.end method

.method public BAh(LX/Sdh;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/QzQ;->A07:Landroid/view/View;

    .line 2
    instance-of v0, v2, Landroid/view/TextureView;

    .line 4
    if-eqz v0, :cond_26

    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, Landroid/view/TextureView;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    const-string v2, "Failed to acquire bitmap"

    .line 19
    :try_start_13
    invoke-virtual {v3, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, LX/Sdh;->A00(Landroid/graphics/Bitmap;LX/9cL;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LX/Sdh;->C4W(Ljava/lang/Exception;)V

    .line 37
    return-void
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_6b

    .line 38
    :cond_26
    iget-object v0, p0, LX/QzQ;->A08:LX/SJp;

    .line 40
    if-eqz v0, :cond_64

    .line 42
    invoke-virtual {v0}, LX/SJp;->A00()Landroid/view/Surface;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_64

    .line 48
    iget v3, p0, LX/QzQ;->A06:I

    .line 50
    iget v2, p0, LX/QzQ;->A05:I

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v0, 0x18

    .line 56
    if-lt v1, v0, :cond_5d

    .line 58
    :try_start_3a
    invoke-static {v3, v2}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v3

    .line 62
    new-instance v2, LX/SVk;

    .line 64
    invoke-direct {v2, v3, p1}, LX/SVk;-><init>(Landroid/graphics/Bitmap;LX/Sdh;)V

    .line 67
    sget-object v1, LX/TZN;->A00:LX/RbW;

    .line 69
    iget-object v0, p0, LX/R00;->A00:LX/TT2;

    .line 71
    invoke-interface {v0, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/TZN;

    .line 77
    invoke-interface {v0}, LX/TZN;->BQQ()Landroid/os/Handler;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v3, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 84
    return-void
    :try_end_55
    .catchall {:try_start_3a .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    const-string v0, "Failed to acquire bitmap"

    .line 88
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_70

    .line 93
    :cond_5d
    const-string v0, "getPreviewBitmap() is not supported"

    .line 95
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    const-string v0, "Preview view or surface is null"

    .line 102
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_70

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-static {v2, v0}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    :goto_70
    invoke-virtual {p1, v0}, LX/Sdh;->C4W(Ljava/lang/Exception;)V

    .line 115
    return-void
.end method

.method public declared-synchronized BAr()Landroid/view/View;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/QzQ;->A07:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, LX/QzQ;->A07:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_10

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :cond_9
    :try_start_9
    const-string v0, "Preview view is null when invoking getPreviewView()"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public Bct()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/QzQ;->A07:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized Cpq()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/QzQ;->A08:LX/SJp;

    .line 3
    if-eqz v1, :cond_1b

    .line 5
    invoke-virtual {v1}, LX/SJp;->A00()Landroid/view/Surface;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/QzQ;->A07:Landroid/view/View;

    .line 14
    iput-object v0, p0, LX/QzQ;->A08:LX/SJp;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/QzQ;->A06:I

    .line 19
    iput v0, p0, LX/QzQ;->A05:I

    .line 21
    invoke-static {p0, v1}, LX/QzQ;->A02(LX/QzQ;LX/SJp;)V

    .line 24
    invoke-virtual {v1}, LX/SJp;->A01()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public Cqz(LX/TRv;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/QzQ;->A04:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public declared-synchronized D1k(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/QzQ;->A08:LX/SJp;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v2, :cond_19

    .line 6
    iget-object v0, v2, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 8
    if-eq v0, p1, :cond_2d

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/QzQ;->A07:Landroid/view/View;

    .line 13
    iput-object v0, p0, LX/QzQ;->A08:LX/SJp;

    .line 15
    iput v1, p0, LX/QzQ;->A06:I

    .line 17
    iput v1, p0, LX/QzQ;->A05:I

    .line 19
    invoke-static {p0, v2}, LX/QzQ;->A02(LX/QzQ;LX/SJp;)V

    .line 22
    invoke-virtual {v2}, LX/SJp;->A01()V

    .line 25
    :cond_19
    if-eqz p1, :cond_34

    .line 27
    new-instance v2, LX/SJp;

    .line 29
    invoke-direct {v2, p1, v1}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 32
    iget v0, p0, LX/QzQ;->A01:I

    .line 34
    iput v0, v2, LX/SJp;->A09:I

    .line 36
    iget v0, p0, LX/QzQ;->A00:I

    .line 38
    iput v0, v2, LX/SJp;->A07:I

    .line 40
    iput-object v2, p0, LX/QzQ;->A08:LX/SJp;

    .line 42
    invoke-static {p0, v2}, LX/QzQ;->A01(LX/QzQ;LX/SJp;)V

    .line 45
    :cond_2d
    iput p2, p0, LX/QzQ;->A06:I

    .line 47
    iput p3, p0, LX/QzQ;->A05:I

    .line 49
    invoke-static {p0, v2, p2, p3}, LX/QzQ;->A03(LX/QzQ;LX/SJp;II)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public declared-synchronized D1l(Landroid/view/Surface;II)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/QzQ;->A08:LX/SJp;

    .line 3
    if-eqz v1, :cond_e

    .line 5
    invoke-virtual {v1}, LX/SJp;->A00()Landroid/view/Surface;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_24

    .line 11
    invoke-virtual {v1}, LX/SJp;->A01()V

    .line 14
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/SJp;

    .line 20
    invoke-direct {v1, p1, v0, v0}, LX/SJp;-><init>(Landroid/view/Surface;ZZ)V

    .line 23
    iget v0, p0, LX/QzQ;->A01:I

    .line 25
    iput v0, v1, LX/SJp;->A09:I

    .line 27
    iget v0, p0, LX/QzQ;->A00:I

    .line 29
    iput v0, v1, LX/SJp;->A07:I

    .line 31
    iput-object v1, p0, LX/QzQ;->A08:LX/SJp;

    .line 33
    invoke-static {p0, v1}, LX/QzQ;->A01(LX/QzQ;LX/SJp;)V

    .line 36
    :cond_24
    iput p2, p0, LX/QzQ;->A06:I

    .line 38
    iput p3, p0, LX/QzQ;->A05:I

    .line 40
    invoke-static {p0, v1, p2, p3}, LX/QzQ;->A03(LX/QzQ;LX/SJp;II)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public declared-synchronized D1m(Landroid/view/View;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/QzQ;->A07:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_84

    .line 5
    invoke-static {p0}, LX/QzQ;->A00(LX/QzQ;)V

    .line 8
    iput-object p1, p0, LX/QzQ;->A07:Landroid/view/View;

    .line 10
    iget-object v0, p0, LX/QzQ;->A04:LX/SJQ;

    .line 12
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/TRv;

    .line 30
    iget-object v0, p0, LX/QzQ;->A07:Landroid/view/View;

    .line 32
    invoke-interface {v1, v0}, LX/TRv;->CSF(Landroid/view/View;)V

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 38
    if-eqz v0, :cond_64

    .line 40
    check-cast p1, Landroid/view/SurfaceView;

    .line 42
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    move-result-object v0

    .line 46
    iget-object v5, p0, LX/QzQ;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 48
    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_84

    .line 61
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_84

    .line 71
    invoke-interface {v5, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 74
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 83
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 85
    sub-int/2addr v2, v0

    .line 86
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 88
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 90
    sub-int/2addr v1, v0

    .line 91
    if-lez v2, :cond_84

    .line 93
    if-lez v1, :cond_84

    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-interface {v5, v4, v0, v2, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 99
    goto :goto_84

    .line 100
    :cond_64
    instance-of v0, p1, Landroid/view/TextureView;

    .line 102
    if-eqz v0, :cond_84

    .line 104
    check-cast p1, Landroid/view/TextureView;

    .line 106
    iget-object v3, p0, LX/QzQ;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 108
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 111
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v0

    .line 123
    if-eqz v2, :cond_84

    .line 125
    if-lez v1, :cond_84

    .line 127
    if-lez v0, :cond_84

    .line 129
    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_84
    .catchall {:try_start_1 .. :try_end_84} :catchall_86

    .line 132
    :cond_84
    :goto_84
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 136
    throw v0
.end method
