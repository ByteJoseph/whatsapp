.class public LX/Qdh;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0H:LX/Raf;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/S0W;

.field public A0B:LX/TVj;

.field public A0C:LX/TUj;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/Rk1;

.field public volatile A0F:LX/Raf;

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Raf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Qdh;->A0H:LX/Raf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Qdh;-><init>(LX/TVj;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/TVj;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qdh;->A0B:LX/TVj;

    .line 5
    const-wide/16 v0, 0x8

    .line 7
    iput-wide v0, p0, LX/Qdh;->A06:J

    .line 9
    const/16 v0, 0x96

    .line 11
    iput v0, p0, LX/Qdh;->A04:I

    .line 13
    sget-object v0, LX/Qdh;->A0H:LX/Raf;

    .line 15
    iput-object v0, p0, LX/Qdh;->A0F:LX/Raf;

    .line 17
    new-instance v2, LX/Rk1;

    .line 19
    invoke-direct {v2, p0}, LX/Rk1;-><init>(LX/Qdh;)V

    .line 22
    iput-object v2, p0, LX/Qdh;->A0E:LX/Rk1;

    .line 24
    const/16 v0, 0x1c

    .line 26
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Qdh;->A0D:Ljava/lang/Runnable;

    .line 32
    iget-object v1, p0, LX/Qdh;->A0B:LX/TVj;

    .line 34
    if-nez v1, :cond_2f

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    iput-object v0, p0, LX/Qdh;->A0C:LX/TUj;

    .line 39
    iget-object v0, p0, LX/Qdh;->A0B:LX/TVj;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {v0, v2}, LX/TVj;->Cwx(LX/Rk1;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    new-instance v0, LX/Sfi;

    .line 49
    invoke-direct {v0, v1}, LX/Sfi;-><init>(LX/TSj;)V

    .line 52
    goto :goto_25
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/Qdh;->A0B:LX/TVj;

    .line 6
    if-eqz v6, :cond_52

    .line 8
    iget-object v4, p0, LX/Qdh;->A0C:LX/TUj;

    .line 10
    if-eqz v4, :cond_52

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-boolean v0, p0, LX/Qdh;->A0G:Z

    .line 18
    if-eqz v0, :cond_91

    .line 20
    iget-wide v0, p0, LX/Qdh;->A01:J

    .line 22
    sub-long/2addr v2, v0

    .line 23
    :goto_17
    invoke-interface {v4, v2, v3}, LX/TUj;->AsU(J)I

    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v0, v1, :cond_26

    .line 31
    invoke-interface {v6}, LX/TSj;->getFrameCount()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v7

    .line 36
    iput-boolean v5, p0, LX/Qdh;->A0G:Z

    .line 38
    :cond_26
    invoke-interface {v6, p1, p0, v0}, LX/TVj;->ASR(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_56

    .line 44
    iput v0, p0, LX/Qdh;->A03:I

    .line 46
    iput v5, p0, LX/Qdh;->A02:I

    .line 48
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    iget-boolean v6, p0, LX/Qdh;->A0G:Z

    .line 54
    if-eqz v6, :cond_50

    .line 56
    const-wide/16 v8, -0x1

    .line 58
    iget-wide v6, p0, LX/Qdh;->A01:J

    .line 60
    sub-long/2addr v0, v6

    .line 61
    invoke-interface {v4, v0, v1}, LX/TUj;->BNI(J)J

    .line 64
    move-result-wide v6

    .line 65
    cmp-long v0, v6, v8

    .line 67
    if-eqz v0, :cond_53

    .line 69
    iget-wide v0, p0, LX/Qdh;->A06:J

    .line 71
    add-long/2addr v0, v6

    .line 72
    iget-wide v4, p0, LX/Qdh;->A01:J

    .line 74
    add-long/2addr v4, v0

    .line 75
    iget-object v0, p0, LX/Qdh;->A0D:Ljava/lang/Runnable;

    .line 77
    invoke-virtual {p0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 80
    :cond_50
    :goto_50
    iput-wide v2, p0, LX/Qdh;->A07:J

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    iput-boolean v5, p0, LX/Qdh;->A0G:Z

    .line 85
    goto :goto_50

    .line 86
    :cond_56
    iget v1, p0, LX/Qdh;->A00:I

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    iput v1, p0, LX/Qdh;->A00:I

    .line 92
    const/4 v8, 0x2

    .line 93
    sget-object v1, LX/075;->A00:LX/072;

    .line 95
    invoke-interface {v1, v8}, LX/072;->Bl0(I)Z

    .line 98
    iget v1, p0, LX/Qdh;->A02:I

    .line 100
    add-int/lit8 v6, v1, 0x1

    .line 102
    iput v6, p0, LX/Qdh;->A02:I

    .line 104
    iget v1, p0, LX/Qdh;->A04:I

    .line 106
    if-lez v1, :cond_30

    .line 108
    if-lt v6, v1, :cond_30

    .line 110
    const-class v3, LX/Qdh;

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget v0, p0, LX/Qdh;->A00:I

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v1, v7}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    aput-object v0, v1, v8

    .line 132
    const-string v0, "Animation circuit breaker tripped after %d consecutive dropped frames; stopping animation (frameToDraw=%d, totalDropped=%d)"

    .line 134
    invoke-static {v3, v0, v1}, LX/075;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput-boolean v5, p0, LX/Qdh;->A0G:Z

    .line 139
    iget-object v0, p0, LX/Qdh;->A0D:Ljava/lang/Runnable;

    .line 141
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 144
    return-void

    .line 145
    :cond_91
    iget-wide v0, p0, LX/Qdh;->A07:J

    .line 147
    long-to-double v2, v0

    .line 148
    const-wide/16 v0, 0x0

    .line 150
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 153
    move-result-wide v0

    .line 154
    double-to-long v2, v0

    .line 155
    goto/16 :goto_17
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qdh;->A0B:LX/TVj;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/TVj;->Awi()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qdh;->A0B:LX/TVj;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/TVj;->Awj()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v0

    .line 13
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
    iget-boolean v0, p0, LX/Qdh;->A0G:Z

    .line 2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, LX/Qdh;->A0B:LX/TVj;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, LX/TVj;->CxL(Landroid/graphics/Rect;)V

    .line 14
    :cond_e
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/Qdh;->A0G:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-wide v3, p0, LX/Qdh;->A07:J

    .line 7
    int-to-long v1, p1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iput-wide v1, p0, LX/Qdh;->A07:J

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v5
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qdh;->A0A:LX/S0W;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/S0W;

    .line 6
    invoke-direct {v0}, LX/S0W;-><init>()V

    .line 9
    iput-object v0, p0, LX/Qdh;->A0A:LX/S0W;

    .line 11
    :cond_b
    iput p1, v0, LX/S0W;->A00:I

    .line 13
    iget-object v0, p0, LX/Qdh;->A0B:LX/TVj;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p1}, LX/TVj;->Cwt(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qdh;->A0A:LX/S0W;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/S0W;

    .line 6
    invoke-direct {v0}, LX/S0W;-><init>()V

    .line 9
    iput-object v0, p0, LX/Qdh;->A0A:LX/S0W;

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, LX/S0W;->A00(Landroid/graphics/ColorFilter;)V

    .line 14
    iget-object v0, p0, LX/Qdh;->A0B:LX/TVj;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, p1}, LX/TVj;->Cxn(Landroid/graphics/ColorFilter;)V

    .line 21
    :cond_15
    return-void
.end method

.method public start()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Qdh;->A0G:Z

    .line 2
    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, LX/Qdh;->A0B:LX/TVj;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    invoke-interface {v0}, LX/TSj;->getFrameCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_2a

    .line 15
    iput-boolean v0, p0, LX/Qdh;->A0G:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/Qdh;->A02:I

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, p0, LX/Qdh;->A09:J

    .line 26
    sub-long v0, v4, v2

    .line 28
    iput-wide v0, p0, LX/Qdh;->A01:J

    .line 30
    iget-wide v0, p0, LX/Qdh;->A08:J

    .line 32
    sub-long/2addr v4, v0

    .line 33
    iput-wide v4, p0, LX/Qdh;->A07:J

    .line 35
    iget v0, p0, LX/Qdh;->A05:I

    .line 37
    iput v0, p0, LX/Qdh;->A03:I

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    :cond_2a
    return-void
.end method

.method public stop()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Qdh;->A0G:Z

    .line 2
    if-eqz v0, :cond_31

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v4

    .line 8
    iget-wide v2, p0, LX/Qdh;->A01:J

    .line 10
    sub-long v0, v4, v2

    .line 12
    iput-wide v0, p0, LX/Qdh;->A09:J

    .line 14
    iget-wide v0, p0, LX/Qdh;->A07:J

    .line 16
    sub-long/2addr v4, v0

    .line 17
    iput-wide v4, p0, LX/Qdh;->A08:J

    .line 19
    iget v0, p0, LX/Qdh;->A03:I

    .line 21
    iput v0, p0, LX/Qdh;->A05:I

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/Qdh;->A0G:Z

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, LX/Qdh;->A01:J

    .line 30
    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, LX/Qdh;->A07:J

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/Qdh;->A03:I

    .line 37
    iget-object v0, p0, LX/Qdh;->A0B:LX/TVj;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v0}, LX/TVj;->clear()V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Qdh;->A0D:Ljava/lang/Runnable;

    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 49
    :cond_31
    return-void
.end method
