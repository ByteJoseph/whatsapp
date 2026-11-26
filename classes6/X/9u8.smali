.class public final LX/9u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A1J;

.field public A01:Landroid/graphics/RectF;

.field public final A02:LX/1bg;

.field public final A03:LX/8or;

.field public final A04:LX/9UW;

.field public final A05:LX/9zM;

.field public final A06:LX/9xa;

.field public final A07:LX/9ao;

.field public final A08:LX/9yS;

.field public final A09:LX/0JR;


# direct methods
.method public constructor <init>(LX/1bg;LX/8or;LX/9UW;LX/9xa;LX/9ao;LX/9yS;LX/0JR;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/9u8;->A09:LX/0JR;

    .line 5
    iput-object p5, p0, LX/9u8;->A07:LX/9ao;

    .line 7
    iput-object p4, p0, LX/9u8;->A06:LX/9xa;

    .line 9
    iput-object p3, p0, LX/9u8;->A04:LX/9UW;

    .line 11
    iput-object p1, p0, LX/9u8;->A02:LX/1bg;

    .line 13
    iput-object p2, p0, LX/9u8;->A03:LX/8or;

    .line 15
    iput-object p6, p0, LX/9u8;->A08:LX/9yS;

    .line 17
    invoke-interface {p7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Aow;

    .line 23
    new-instance v0, LX/9zM;

    .line 25
    invoke-direct {v0, v1}, LX/9zM;-><init>(LX/Aow;)V

    .line 28
    iput-object v0, p0, LX/9u8;->A05:LX/9zM;

    .line 30
    return-void
.end method

.method public static final A00(LX/9u8;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9u8;->A09:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Aow;

    .line 8
    invoke-interface {v5}, LX/Aow;->AjY()Landroid/graphics/RectF;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_6d

    .line 14
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v5}, LX/Aow;->BG0()I

    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/9pU;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 31
    invoke-interface {v5}, LX/Aow;->BTN()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v5}, LX/Aow;->BTD()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 46
    move-result v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    int-to-float v5, v3

    .line 49
    int-to-float v4, v2

    .line 50
    div-float v0, v5, v4

    .line 52
    cmpl-float v0, v1, v0

    .line 54
    if-lez v0, :cond_6e

    .line 56
    div-float v4, v5, v1

    .line 58
    :goto_3a
    const/4 v0, 0x2

    .line 59
    div-int/2addr v3, v0

    .line 60
    int-to-float v3, v3

    .line 61
    div-int/2addr v2, v0

    .line 62
    int-to-float v2, v2

    .line 63
    const/high16 v0, 0x40000000  # 2.0f

    .line 65
    div-float/2addr v5, v0

    .line 66
    sub-float v1, v3, v5

    .line 68
    div-float/2addr v4, v0

    .line 69
    sub-float v0, v2, v4

    .line 71
    add-float/2addr v3, v5

    .line 72
    add-float/2addr v2, v4

    .line 73
    invoke-static {v1, v0, v3, v2}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, LX/9u8;->A01:Landroid/graphics/RectF;

    .line 79
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6d

    .line 85
    iput-object v3, p0, LX/9u8;->A01:Landroid/graphics/RectF;

    .line 87
    iget-object v1, p0, LX/9u8;->A06:LX/9xa;

    .line 89
    iget-object v0, v1, LX/9xa;->A09:Landroid/graphics/RectF;

    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 94
    iget-object v2, v1, LX/9xa;->A0A:LX/0JT;

    .line 96
    new-instance v1, Landroid/graphics/RectF;

    .line 98
    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 101
    new-instance v0, LX/AJs;

    .line 103
    invoke-direct {v0, v1}, LX/AJs;-><init>(Landroid/graphics/RectF;)V

    .line 106
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    mul-float v5, v4, v1

    .line 112
    goto :goto_3a
.end method


# virtual methods
.method public final A01(LX/A1J;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9u8;->A04:LX/9UW;

    .line 2
    iget-object v0, v0, LX/9UW;->A00:LX/8ip;

    .line 4
    iget-object v0, v0, LX/8ip;->A04:LX/9oe;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iput-object p1, p0, LX/9u8;->A00:LX/A1J;

    .line 10
    invoke-virtual {p1}, LX/A1J;->A0j()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, p0, LX/9u8;->A07:LX/9ao;

    .line 18
    iget-object v1, v0, LX/9ao;->A01:LX/0JT;

    .line 20
    new-instance v0, LX/9MJ;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    return-void
.end method

.method public final A02(F)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/9u8;->A00:LX/A1J;

    .line 2
    if-nez v4, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v1, p0, LX/9u8;->A05:LX/9zM;

    .line 8
    iget-object v0, p0, LX/9u8;->A09:LX/0JR;

    .line 10
    invoke-static {v1, v0}, LX/9zM;->A01(LX/9zM;LX/0JR;)V

    .line 13
    invoke-static {p0}, LX/9u8;->A00(LX/9u8;)V

    .line 16
    iget-object v0, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 18
    invoke-static {v0}, LX/8ca;->A0A(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/9zM;->A04(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9u8;->A06:LX/9xa;

    .line 28
    invoke-virtual {v0, v1, v4, p1}, LX/9xa;->A02(Landroid/graphics/PointF;LX/A1J;F)F

    .line 31
    move-result v3

    .line 32
    iget-object v2, p0, LX/9u8;->A08:LX/9yS;

    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, LX/AaO;

    .line 37
    invoke-direct {v0, v3, v1}, LX/AaO;-><init>(FI)V

    .line 40
    invoke-virtual {v2, v4, v0}, LX/9yS;->A06(LX/A1J;Lkotlin/jvm/functions/Function1;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method
