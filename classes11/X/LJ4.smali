.class public final LX/LJ4;
.super LX/L1Q;
.source ""


# static fields
.field public static final A05:LX/Lk4;


# instance fields
.field public A00:F

.field public A01:LX/LkL;

.field public A02:Z

.field public final A03:LX/MSb;

.field public final A04:LX/MIO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1xF;

    .line 3
    invoke-direct {v0, v1}, LX/1xF;-><init>(I)V

    .line 6
    sput-object v0, LX/LJ4;->A05:LX/Lk4;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/M3B;LX/LkL;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2}, LX/L1Q;-><init>(Landroid/content/Context;LX/M3B;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LJ4;->A02:Z

    .line 6
    iput-object p3, p0, LX/LJ4;->A01:LX/LkL;

    .line 8
    iput-object p0, p3, LX/LkL;->A01:LX/L1Q;

    .line 10
    new-instance v3, LX/MIO;

    .line 12
    invoke-direct {v3}, LX/MIO;-><init>()V

    .line 15
    iput-object v3, p0, LX/LJ4;->A04:LX/MIO;

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v3, v2}, LX/MIO;->A02(F)V

    .line 22
    const/high16 v0, 0x42480000  # 50.0f

    .line 24
    invoke-virtual {v3, v0}, LX/MIO;->A03(F)V

    .line 27
    sget-object v1, LX/LJ4;->A05:LX/Lk4;

    .line 29
    new-instance v0, LX/MSb;

    .line 31
    invoke-direct {v0, v1, p0}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, LX/LJ4;->A03:LX/MSb;

    .line 36
    iput-object v3, v0, LX/MSb;->A05:LX/MIO;

    .line 38
    iget v0, p0, LX/L1Q;->A00:F

    .line 40
    cmpl-float v0, v0, v2

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iput v2, p0, LX/L1Q;->A00:F

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public A03(ZZZ)Z
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/L1Q;->A03(ZZZ)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/L1Q;->A07:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v2

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    const-string v0, "animator_duration_scale"

    .line 14
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v2, v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/LJ4;->A02:Z

    .line 26
    return v3

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/LJ4;->A02:Z

    .line 30
    iget-object v1, p0, LX/LJ4;->A04:LX/MIO;

    .line 32
    const/high16 v0, 0x42480000  # 50.0f

    .line 34
    div-float/2addr v0, v2

    .line 35
    invoke-virtual {v1, v0}, LX/MIO;->A03(F)V

    .line 38
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_58

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_58

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    iget-object v4, p0, LX/LJ4;->A01:LX/LkL;

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/L1Q;->A09:LX/M3B;

    .line 38
    iget v0, v2, LX/M3B;->A01:I

    .line 40
    if-nez v0, :cond_59

    .line 42
    iget v0, v2, LX/M3B;->A00:I

    .line 44
    if-nez v0, :cond_59

    .line 46
    const/high16 v1, 0x3f800000  # 1.0f

    .line 48
    :goto_30
    iget-object v0, v4, LX/LkL;->A00:LX/M3B;

    .line 50
    invoke-virtual {v0}, LX/M3B;->A00()V

    .line 53
    invoke-virtual {v4, p1, v3, v1}, LX/LkL;->A04(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 56
    iget-object v6, p0, LX/L1Q;->A08:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v4, p1, v6}, LX/LkL;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 61
    iget-object v1, v2, LX/M3B;->A05:[I

    .line 63
    const/4 v0, 0x0

    .line 64
    aget v2, v1, v0

    .line 66
    iget v1, p0, LX/L1Q;->A01:I

    .line 68
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    move-result v0

    .line 72
    mul-int/2addr v0, v1

    .line 73
    div-int/lit16 v0, v0, 0xff

    .line 75
    invoke-static {v2, v0}, LX/1Fy;->A06(II)I

    .line 78
    move-result v9

    .line 79
    const/4 v7, 0x0

    .line 80
    iget v8, p0, LX/LJ4;->A00:F

    .line 82
    invoke-virtual/range {v4 .. v9}, LX/LkL;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    iget v1, p0, LX/L1Q;->A00:F

    .line 91
    goto :goto_30
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LJ4;->A01:LX/LkL;

    .line 2
    invoke-virtual {v0}, LX/LkL;->A00()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LJ4;->A01:LX/LkL;

    .line 2
    invoke-virtual {v0}, LX/LkL;->A01()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public jumpToCurrentState()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LJ4;->A03:LX/MSb;

    .line 2
    invoke-virtual {v0}, LX/MSb;->A02()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    const v0, 0x461c4000  # 10000.0f

    .line 13
    div-float/2addr v1, v0

    .line 14
    iput v1, p0, LX/LJ4;->A00:F

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/LJ4;->A02:Z

    .line 2
    iget-object v2, p0, LX/LJ4;->A03:LX/MSb;

    .line 4
    const v1, 0x461c4000  # 10000.0f

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-virtual {v2}, LX/MSb;->A02()V

    .line 12
    int-to-float v0, p1

    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, LX/LJ4;->A00:F

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :goto_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    iget v0, p0, LX/LJ4;->A00:F

    .line 23
    mul-float/2addr v0, v1

    .line 24
    iput v0, v2, LX/MSb;->A00:F

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/MSb;->A08:Z

    .line 29
    int-to-float v0, p1

    .line 30
    invoke-virtual {v2, v0}, LX/MSb;->A04(F)V

    .line 33
    goto :goto_13
.end method
