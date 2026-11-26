.class public final LX/7b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/Layout;

.field public final A03:LX/6wd;


# direct methods
.method public constructor <init>(Landroid/text/Layout;LX/6wd;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7b9;->A03:LX/6wd;

    .line 5
    iput p3, p0, LX/7b9;->A01:I

    .line 7
    iput p4, p0, LX/7b9;->A00:I

    .line 9
    iput-object p1, p0, LX/7b9;->A02:Landroid/text/Layout;

    .line 11
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    .line 0
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .registers 21

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v3, p0, LX/7b9;->A01:I

    .line 5
    move/from16 v0, p10

    .line 7
    if-le v0, v3, :cond_80

    .line 9
    iget v2, p0, LX/7b9;->A00:I

    .line 11
    move/from16 v0, p9

    .line 13
    if-ge v0, v2, :cond_80

    .line 15
    iget-object v1, p0, LX/7b9;->A02:Landroid/text/Layout;

    .line 17
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 20
    move-result v0

    .line 21
    move/from16 v4, p11

    .line 23
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 26
    move-result v8

    .line 27
    const/4 v0, 0x1

    .line 28
    sub-int v0, v2, v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v8, :cond_8b

    .line 40
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 43
    move-result v3

    .line 44
    :goto_2c
    if-eqz v7, :cond_86

    .line 46
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 49
    move-result v2

    .line 50
    :goto_32
    int-to-float v1, p5

    .line 51
    move/from16 v0, p7

    .line 53
    int-to-float v0, v0

    .line 54
    new-instance v5, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v5, v3, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v8, :cond_84

    .line 62
    iget-object v0, p0, LX/7b9;->A03:LX/6wd;

    .line 64
    iget-object v0, v0, LX/6wd;->A00:LX/70w;

    .line 66
    iget v4, v0, LX/70w;->A02:F

    .line 68
    :goto_44
    if-eqz v7, :cond_81

    .line 70
    iget-object v0, p0, LX/7b9;->A03:LX/6wd;

    .line 72
    iget-object v0, v0, LX/6wd;->A00:LX/70w;

    .line 74
    iget v3, v0, LX/70w;->A03:F

    .line 76
    iget v2, v0, LX/70w;->A01:F

    .line 78
    :goto_4e
    if-eqz v8, :cond_56

    .line 80
    iget-object v0, p0, LX/7b9;->A03:LX/6wd;

    .line 82
    iget-object v0, v0, LX/6wd;->A00:LX/70w;

    .line 84
    iget v6, v0, LX/70w;->A00:F

    .line 86
    :cond_56
    invoke-static {v4}, LX/5UO;->A1Y(F)[F

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    aput v4, v1, v0

    .line 93
    invoke-static {v1, v3, v2, v6}, LX/5UR;->A0L([FFFF)V

    .line 96
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v5, v1}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 103
    iget-object v0, p0, LX/7b9;->A03:LX/6wd;

    .line 105
    iget-object v0, v0, LX/6wd;->A01:Ljava/lang/Integer;

    .line 107
    if-eqz v0, :cond_80

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    new-instance v1, Landroid/graphics/Paint;

    .line 115
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 118
    invoke-static {v0, v1}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    goto :goto_4e

    .line 132
    :cond_84
    const/4 v4, 0x0

    .line 133
    goto :goto_44

    .line 134
    :cond_86
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 137
    move-result v2

    .line 138
    goto :goto_32

    .line 139
    :cond_8b
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 142
    move-result v3

    .line 143
    goto :goto_2c
.end method
