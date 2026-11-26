.class public LX/Qdg;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:LX/TVj;

.field public final A01:LX/S0W;

.field public final A02:LX/Rw7;

.field public final A03:LX/T50;


# direct methods
.method public constructor <init>(LX/TVj;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qdg;->A00:LX/TVj;

    .line 5
    new-instance v1, LX/Sfi;

    .line 7
    invoke-direct {v1, p1}, LX/Sfi;-><init>(LX/TSj;)V

    .line 10
    new-instance v0, LX/Rw7;

    .line 12
    invoke-direct {v0, v1}, LX/Rw7;-><init>(LX/TUj;)V

    .line 15
    iput-object v0, p0, LX/Qdg;->A02:LX/Rw7;

    .line 17
    new-instance v3, LX/S0W;

    .line 19
    invoke-direct {v3}, LX/S0W;-><init>()V

    .line 22
    iget v0, v3, LX/S0W;->A00:I

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_1e

    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    :cond_1e
    iget-boolean v0, v3, LX/S0W;->A04:Z

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, v3, LX/S0W;->A03:Landroid/graphics/ColorFilter;

    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    :cond_2a
    iget v0, v3, LX/S0W;->A01:I

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v2, :cond_36

    .line 47
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 54
    :cond_36
    iget v0, v3, LX/S0W;->A02:I

    .line 56
    if-eq v0, v2, :cond_40

    .line 58
    if-nez v0, :cond_3d

    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_3d
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 64
    :cond_40
    iput-object v3, p0, LX/Qdg;->A01:LX/S0W;

    .line 66
    const/16 v0, 0x1d

    .line 68
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Qdg;->A03:LX/T50;

    .line 74
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Qdg;->A02:LX/Rw7;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, v4, LX/Rw7;->A06:Z

    .line 12
    if-eqz v2, :cond_63

    .line 14
    iget-wide v2, v4, LX/Rw7;->A05:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    :goto_11
    iget-object v8, v4, LX/Rw7;->A07:LX/TUj;

    .line 19
    invoke-interface {v8, v0, v1}, LX/TUj;->AsU(J)I

    .line 22
    move-result v2

    .line 23
    iput-wide v0, v4, LX/Rw7;->A03:J

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v2, v1, :cond_59

    .line 28
    iget-object v0, p0, LX/Qdg;->A00:LX/TVj;

    .line 30
    invoke-interface {v0}, LX/TSj;->getFrameCount()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 36
    iput-boolean v5, v4, LX/Rw7;->A06:Z

    .line 38
    :cond_26
    :goto_26
    iget-object v0, p0, LX/Qdg;->A00:LX/TVj;

    .line 40
    invoke-interface {v0, p1, p0, v2}, LX/TVj;->ASR(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_52

    .line 46
    iput v2, v4, LX/Rw7;->A01:I

    .line 48
    :goto_30
    iget-boolean v0, v4, LX/Rw7;->A06:Z

    .line 50
    const-wide/16 v6, -0x1

    .line 52
    if-eqz v0, :cond_6c

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v2

    .line 58
    iget-wide v0, v4, LX/Rw7;->A05:J

    .line 60
    sub-long/2addr v2, v0

    .line 61
    invoke-interface {v8, v2, v3}, LX/TUj;->BNI(J)J

    .line 64
    move-result-wide v2

    .line 65
    cmp-long v0, v2, v6

    .line 67
    if-eqz v0, :cond_6a

    .line 69
    const-wide/16 v0, 0x8

    .line 71
    add-long/2addr v2, v0

    .line 72
    cmp-long v0, v2, v6

    .line 74
    if-eqz v0, :cond_6c

    .line 76
    iget-object v0, p0, LX/Qdg;->A03:LX/T50;

    .line 78
    invoke-virtual {p0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget v0, v4, LX/Rw7;->A00:I

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    iput v0, v4, LX/Rw7;->A00:I

    .line 88
    goto :goto_30

    .line 89
    :cond_59
    if-nez v2, :cond_26

    .line 91
    iget v0, v4, LX/Rw7;->A01:I

    .line 93
    if-eq v0, v1, :cond_26

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    goto :goto_26

    .line 99
    :cond_63
    iget-wide v0, v4, LX/Rw7;->A03:J

    .line 101
    invoke-static {v0, v1}, LX/Qal;->A0C(J)J

    .line 104
    move-result-wide v0

    .line 105
    goto :goto_11

    .line 106
    :cond_6a
    iput-boolean v5, v4, LX/Rw7;->A06:Z

    .line 108
    :cond_6c
    iput-boolean v5, v4, LX/Rw7;->A06:Z

    .line 110
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qdg;->A00:LX/TVj;

    .line 2
    invoke-interface {v0}, LX/TVj;->Awi()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qdg;->A00:LX/TVj;

    .line 2
    invoke-interface {v0}, LX/TVj;->Awj()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qdg;->A02:LX/Rw7;

    .line 2
    iget-boolean v0, v0, LX/Rw7;->A06:Z

    .line 4
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Qdg;->A00:LX/TVj;

    .line 6
    invoke-interface {v0, p1}, LX/TVj;->CxL(Landroid/graphics/Rect;)V

    .line 9
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qdg;->A01:LX/S0W;

    .line 2
    iput p1, v0, LX/S0W;->A00:I

    .line 4
    iget-object v0, p0, LX/Qdg;->A00:LX/TVj;

    .line 6
    invoke-interface {v0, p1}, LX/TVj;->Cwt(I)V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qdg;->A01:LX/S0W;

    .line 2
    invoke-virtual {v0, p1}, LX/S0W;->A00(Landroid/graphics/ColorFilter;)V

    .line 5
    iget-object v0, p0, LX/Qdg;->A00:LX/TVj;

    .line 7
    invoke-interface {v0, p1}, LX/TVj;->Cxn(Landroid/graphics/ColorFilter;)V

    .line 10
    return-void
.end method

.method public start()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Qdg;->A00:LX/TVj;

    .line 2
    invoke-interface {v0}, LX/TSj;->getFrameCount()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_26

    .line 8
    iget-object v6, p0, LX/Qdg;->A02:LX/Rw7;

    .line 10
    iget-boolean v0, v6, LX/Rw7;->A06:Z

    .line 12
    if-nez v0, :cond_23

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v4

    .line 18
    iget-wide v2, v6, LX/Rw7;->A04:J

    .line 20
    sub-long v0, v4, v2

    .line 22
    iput-wide v0, v6, LX/Rw7;->A05:J

    .line 24
    iget-wide v0, v6, LX/Rw7;->A02:J

    .line 26
    sub-long/2addr v4, v0

    .line 27
    iput-wide v4, v6, LX/Rw7;->A03:J

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v6, LX/Rw7;->A01:I

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v6, LX/Rw7;->A06:Z

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    :cond_26
    return-void
.end method

.method public stop()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/Qdg;->A02:LX/Rw7;

    .line 2
    iget-boolean v0, v6, LX/Rw7;->A06:Z

    .line 4
    if-eqz v0, :cond_23

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v4

    .line 10
    iget-wide v2, v6, LX/Rw7;->A05:J

    .line 12
    sub-long v0, v4, v2

    .line 14
    iput-wide v0, v6, LX/Rw7;->A04:J

    .line 16
    iget-wide v0, v6, LX/Rw7;->A03:J

    .line 18
    sub-long/2addr v4, v0

    .line 19
    iput-wide v4, v6, LX/Rw7;->A02:J

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, v6, LX/Rw7;->A05:J

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, v6, LX/Rw7;->A03:J

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v6, LX/Rw7;->A01:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v6, LX/Rw7;->A06:Z

    .line 35
    :cond_23
    iget-object v0, p0, LX/Qdg;->A03:LX/T50;

    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
