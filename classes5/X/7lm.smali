.class public final LX/7lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WH;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/731;

.field public final A03:LX/731;


# direct methods
.method public constructor <init>(LX/731;LX/731;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7lm;->A02:LX/731;

    .line 5
    iput-object p2, p0, LX/7lm;->A03:LX/731;

    .line 7
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_2b

    .line 14
    iget v0, p1, LX/731;->A03:I

    .line 16
    :goto_10
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object v3, p0, LX/7lm;->A00:Landroid/graphics/Paint;

    .line 26
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_22

    .line 32
    iget v2, p2, LX/731;->A03:I

    .line 34
    :cond_22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iput-object v0, p0, LX/7lm;->A01:Landroid/graphics/Paint;

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_10
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/731;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 3
    move-result v2

    .line 4
    iget-object v1, p3, LX/731;->A04:Ljava/lang/String;

    .line 6
    const-string v4, "start"

    .line 8
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_55

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    int-to-float v1, v0

    .line 16
    iget v0, p3, LX/731;->A00:F

    .line 18
    add-float/2addr v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result v1

    .line 24
    int-to-float v0, v2

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 32
    move-result v2

    .line 33
    iget-object v1, p3, LX/731;->A06:Ljava/lang/String;

    .line 35
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_48

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_2a
    int-to-float v1, v0

    .line 43
    iget v0, p3, LX/731;->A02:F

    .line 45
    add-float/2addr v1, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v1

    .line 51
    int-to-float v0, v2

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 55
    move-result v2

    .line 56
    iget-object v1, p3, LX/731;->A05:Ljava/lang/String;

    .line 58
    const-string v0, "circle"

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 66
    iget v0, p3, LX/731;->A01:F

    .line 68
    invoke-virtual {p1, v3, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const-string v0, "end"

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    move v0, v2

    .line 81
    goto :goto_2a

    .line 82
    :cond_52
    div-int/lit8 v0, v2, 0x2

    .line 84
    goto :goto_2a

    .line 85
    :cond_55
    const-string v0, "end"

    .line 87
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    move v0, v2

    .line 94
    goto :goto_f

    .line 95
    :cond_5f
    div-int/lit8 v0, v2, 0x2

    .line 97
    goto :goto_f
.end method


# virtual methods
.method public ASK(Landroid/graphics/Canvas;LX/8WG;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7lm;->A02:LX/731;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/7lm;->A00:Landroid/graphics/Paint;

    .line 6
    invoke-direct {p0, p1, v0, v1}, LX/7lm;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/731;)V

    .line 9
    :cond_9
    invoke-interface {p2, p1}, LX/8WG;->ASE(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v1, p0, LX/7lm;->A03:LX/731;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, LX/7lm;->A01:Landroid/graphics/Paint;

    .line 18
    invoke-direct {p0, p1, v0, v1}, LX/7lm;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/731;)V

    .line 21
    :cond_15
    return-void
.end method
