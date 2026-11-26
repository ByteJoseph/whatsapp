.class public LX/LEm;
.super LX/MU8;
.source ""


# instance fields
.field public A00:LX/MJr;

.field public A01:LX/MJr;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/Lya;


# direct methods
.method public constructor <init>(LX/L1R;LX/M54;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/MU8;-><init>(LX/L1R;LX/M54;)V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/L0o;

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/LEm;->A02:Landroid/graphics/Paint;

    .line 11
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LEm;->A04:Landroid/graphics/Rect;

    .line 17
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LEm;->A03:Landroid/graphics/Rect;

    .line 23
    iget-object v1, p2, LX/M54;->A0K:Ljava/lang/String;

    .line 25
    iget-object v0, p1, LX/L1R;->A0H:LX/MAN;

    .line 27
    if-nez v0, :cond_21

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    iput-object v0, p0, LX/LEm;->A05:LX/Lya;

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, v0, LX/MAN;->A0A:Ljava/util/Map;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Lya;

    .line 41
    goto :goto_1e
.end method


# virtual methods
.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/MU8;->AAz(LX/MEu;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_d

    .line 8
    if-nez p1, :cond_16

    .line 10
    iput-object v1, p0, LX/LEm;->A00:LX/MJr;

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    sget-object v0, LX/N0j;->A00:Landroid/graphics/Bitmap;

    .line 15
    if-ne p2, v0, :cond_c

    .line 17
    if-nez p1, :cond_1e

    .line 19
    iput-object v1, p0, LX/LEm;->A01:LX/MJr;

    .line 21
    return-void

    .line 22
    :cond_16
    new-instance v0, LX/LEQ;

    .line 24
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/LEm;->A00:LX/MJr;

    .line 29
    return-void

    .line 30
    :cond_1e
    new-instance v0, LX/LEQ;

    .line 32
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, LX/LEm;->A01:LX/MJr;

    .line 37
    return-void
.end method

.method public Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MU8;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 3
    iget-object v1, p0, LX/LEm;->A05:LX/Lya;

    .line 5
    if-eqz v1, :cond_1e

    .line 7
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    iget v0, v1, LX/Lya;->A02:I

    .line 15
    int-to-float v2, v0

    .line 16
    mul-float/2addr v2, v3

    .line 17
    iget v0, v1, LX/Lya;->A01:I

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr v1, v3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v0, p0, LX/MU8;->A0A:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    :cond_1e
    return-void
.end method
