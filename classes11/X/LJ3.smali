.class public final LX/LJ3;
.super LX/L1Q;
.source ""


# instance fields
.field public A00:LX/LkL;

.field public A01:LX/MEv;


# direct methods
.method public static A01(Landroid/content/Context;LX/LJ2;)LX/LJ3;
    .registers 5

    .line 0
    new-instance v2, LX/LJ6;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, v2, LX/LkL;->A00:LX/M3B;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, v2, LX/LJ6;->A03:I

    .line 10
    new-instance v1, LX/LJ9;

    .line 12
    invoke-direct {v1, p1}, LX/LJ9;-><init>(LX/LJ2;)V

    .line 15
    new-instance v0, LX/LJ3;

    .line 17
    invoke-direct {v0, p0, p1}, LX/L1Q;-><init>(Landroid/content/Context;LX/M3B;)V

    .line 20
    iput-object v2, v0, LX/LJ3;->A00:LX/LkL;

    .line 22
    iput-object v0, v2, LX/LkL;->A01:LX/L1Q;

    .line 24
    iput-object v1, v0, LX/LJ3;->A01:LX/MEv;

    .line 26
    iput-object v0, v1, LX/MEv;->A00:LX/LJ3;

    .line 28
    return-object v0
.end method


# virtual methods
.method public A03(ZZZ)Z
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/L1Q;->A03(ZZZ)Z

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/L1Q;->isRunning()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/LJ3;->A01:LX/MEv;

    .line 12
    invoke-virtual {v0}, LX/MEv;->A01()V

    .line 15
    :cond_f
    iget-object v0, p0, LX/L1Q;->A07:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v2

    .line 21
    const/high16 v1, 0x3f800000  # 1.0f

    .line 23
    const-string v0, "animator_duration_scale"

    .line 25
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 28
    if-eqz p1, :cond_25

    .line 30
    if-eqz p3, :cond_25

    .line 32
    iget-object v0, p0, LX/LJ3;->A01:LX/MEv;

    .line 34
    invoke-virtual {v0}, LX/MEv;->A02()V

    .line 37
    :cond_25
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
    if-nez v0, :cond_61

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_61

    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_61

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    iget-object v3, p0, LX/LJ3;->A00:LX/LkL;

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/L1Q;->A09:LX/M3B;

    .line 38
    iget v0, v1, LX/M3B;->A01:I

    .line 40
    if-nez v0, :cond_5b

    .line 42
    iget v0, v1, LX/M3B;->A00:I

    .line 44
    if-nez v0, :cond_5b

    .line 46
    const/high16 v1, 0x3f800000  # 1.0f

    .line 48
    :goto_30
    iget-object v0, v3, LX/LkL;->A00:LX/M3B;

    .line 50
    invoke-virtual {v0}, LX/M3B;->A00()V

    .line 53
    invoke-virtual {v3, p1, v2, v1}, LX/LkL;->A04(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 56
    iget-object v0, p0, LX/LJ3;->A00:LX/LkL;

    .line 58
    iget-object v6, p0, LX/L1Q;->A08:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v0, p1, v6}, LX/LkL;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_40
    iget-object v1, p0, LX/LJ3;->A01:LX/MEv;

    .line 66
    iget-object v2, v1, LX/MEv;->A02:[I

    .line 68
    array-length v0, v2

    .line 69
    if-ge v3, v0, :cond_5e

    .line 71
    iget-object v4, p0, LX/LJ3;->A00:LX/LkL;

    .line 73
    iget-object v1, v1, LX/MEv;->A01:[F

    .line 75
    mul-int/lit8 v0, v3, 0x2

    .line 77
    aget v7, v1, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    aget v8, v1, v0

    .line 83
    aget v9, v2, v3

    .line 85
    invoke-virtual/range {v4 .. v9}, LX/LkL;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_40

    .line 91
    :cond_5b
    iget v1, p0, LX/L1Q;->A00:F

    .line 93
    goto :goto_30

    .line 94
    :cond_5e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    :cond_61
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LJ3;->A00:LX/LkL;

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
    iget-object v0, p0, LX/LJ3;->A00:LX/LkL;

    .line 2
    invoke-virtual {v0}, LX/LkL;->A01()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
