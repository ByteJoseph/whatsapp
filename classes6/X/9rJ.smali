.class public final LX/9rJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9rJ;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1b9f

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9rJ;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9rJ;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9rJ;->A00:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/RectF;LX/A4N;LX/9rJ;)LX/A1J;
    .registers 8

    .line 0
    iget-object v0, p3, LX/9rJ;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/AME;

    .line 8
    invoke-direct {v3, p2, v0}, LX/AME;-><init>(LX/A4N;LX/19B;)V

    .line 11
    iget-object v0, p3, LX/9rJ;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p3, LX/9rJ;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, p0, v0, v2, v1}, LX/AME;->AOI(Landroid/content/Context;LX/08a;LX/0Fv;Z)LX/A1J;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, LX/A1J;->A0I()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_24
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 39
    move-result v3

    .line 40
    const/high16 v0, 0x3f000000  # 0.5f

    .line 42
    mul-float/2addr v3, v0

    .line 43
    iget-object v2, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float v0, v1, v0

    .line 52
    if-lez v0, :cond_44

    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 61
    move-result v0

    .line 62
    div-float/2addr v1, v0

    .line 63
    :goto_3f
    mul-float/2addr v1, v3

    .line 64
    invoke-static {p1, v2, v3, v1}, LX/8cb;->A0M(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 67
    return-object p0

    .line 68
    :cond_44
    const/high16 v1, 0x3f800000  # 1.0f

    .line 70
    goto :goto_3f
.end method
