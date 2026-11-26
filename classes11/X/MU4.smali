.class public LX/MU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw6;


# instance fields
.field public A00:Z

.field public final A01:LX/MJr;

.field public final A02:LX/MJr;

.field public final A03:LX/MJr;

.field public final A04:LX/MJr;

.field public final A05:LX/Mw6;

.field public final A06:LX/MJr;


# direct methods
.method public constructor <init>(LX/Mw6;LX/MU8;LX/Lyb;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/MU4;->A00:Z

    .line 6
    iput-object p1, p0, LX/MU4;->A05:LX/Mw6;

    .line 8
    iget-object v0, p3, LX/Lyb;->A00:LX/LEc;

    .line 10
    iget-object v1, v0, LX/MUD;->A00:Ljava/util/List;

    .line 12
    new-instance v0, LX/LET;

    .line 14
    invoke-direct {v0, v1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 17
    iput-object v0, p0, LX/MU4;->A01:LX/MJr;

    .line 19
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 22
    invoke-virtual {p2, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 25
    iget-object v0, p3, LX/Lyb;->A03:LX/LEd;

    .line 27
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MU4;->A06:LX/MJr;

    .line 33
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 36
    invoke-virtual {p2, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 39
    iget-object v0, p3, LX/Lyb;->A01:LX/LEd;

    .line 41
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MU4;->A02:LX/MJr;

    .line 47
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 50
    invoke-virtual {p2, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 53
    iget-object v0, p3, LX/Lyb;->A02:LX/LEd;

    .line 55
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/MU4;->A03:LX/MJr;

    .line 61
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 64
    invoke-virtual {p2, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 67
    iget-object v0, p3, LX/Lyb;->A04:LX/LEd;

    .line 69
    invoke-static {v0}, LX/MJr;->A03(LX/MUD;)LX/LEW;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/MU4;->A04:LX/MJr;

    .line 75
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 78
    invoke-virtual {p2, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 81
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Paint;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/MU4;->A00:Z

    .line 2
    if-eqz v0, :cond_59

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/MU4;->A00:Z

    .line 7
    iget-object v0, p0, LX/MU4;->A02:LX/MJr;

    .line 9
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 12
    move-result v0

    .line 13
    float-to-double v2, v0

    .line 14
    const-wide v0, 0x3f91df46a2529d39L  # 0.017453292519943295

    .line 19
    mul-double/2addr v2, v0

    .line 20
    iget-object v0, p0, LX/MU4;->A03:LX/MJr;

    .line 22
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-float v6, v0

    .line 31
    mul-float/2addr v6, v4

    .line 32
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    .line 37
    add-double/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 41
    move-result-wide v0

    .line 42
    double-to-float v5, v0

    .line 43
    mul-float/2addr v5, v4

    .line 44
    iget-object v0, p0, LX/MU4;->A01:LX/MJr;

    .line 46
    invoke-virtual {v0}, LX/MJr;->A06()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 53
    move-result v4

    .line 54
    iget-object v0, p0, LX/MU4;->A06:LX/MJr;

    .line 56
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v3

    .line 64
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 67
    move-result v2

    .line 68
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 71
    move-result v1

    .line 72
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/MU4;->A04:LX/MJr;

    .line 82
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0, v6, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 89
    :cond_59
    return-void
.end method

.method public A01(LX/MEu;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MU4;->A06:LX/MJr;

    .line 2
    if-nez p1, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    invoke-virtual {v2, v0}, LX/MJr;->A0B(LX/MEu;)V

    .line 8
    return-void

    .line 9
    :cond_9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/LEs;

    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/LEs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    goto :goto_5
.end method

.method public Cg4()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MU4;->A00:Z

    .line 3
    iget-object v0, p0, LX/MU4;->A05:LX/Mw6;

    .line 5
    invoke-interface {v0}, LX/Mw6;->Cg4()V

    .line 8
    return-void
.end method
