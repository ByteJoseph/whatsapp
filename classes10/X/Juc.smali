.class public final LX/Juc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmJ;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/J7k;->A00:Landroid/graphics/Canvas;

    .line 5
    iput-object v0, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/graphics/Canvas;
    .registers 2

    .line 0
    sget-object v0, LX/J7k;->A00:Landroid/graphics/Canvas;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 4
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, LX/Juc;

    .line 9
    iget-object v0, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 11
    return-object v0
.end method


# virtual methods
.method public AKW(LX/Kmv;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    instance-of v0, p1, LX/Jui;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    check-cast p1, LX/Jui;

    .line 8
    iget-object v1, p1, LX/Jui;->A03:Landroid/graphics/Path;

    .line 10
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 18
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public AKX(IFFFF)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v0, :cond_f

    .line 5
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 7
    :goto_7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 14
    return-void

    .line 15
    :cond_f
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    goto :goto_7
.end method

.method public synthetic AKY(LX/Jfq;)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v2, p1, LX/Jfq;->A01:F

    .line 3
    iget v3, p1, LX/Jfq;->A03:F

    .line 5
    iget v4, p1, LX/Jfq;->A02:F

    .line 7
    iget v5, p1, LX/Jfq;->A00:F

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/Juc;->AKX(IFFFF)V

    .line 13
    return-void
.end method

.method public ALP([F)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/J0H;->A00([F)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_13

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-static {v1, p1}, LX/JW8;->A00(Landroid/graphics/Matrix;[F)V

    .line 14
    iget-object v0, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    :cond_13
    return-void
.end method

.method public AQz()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6ss;->A00(Landroid/graphics/Canvas;Z)V

    .line 6
    return-void
.end method

.method public ASL(LX/Klz;FFFFFF)V
    .registers 17

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 3
    check-cast p1, LX/Juh;

    .line 5
    iget-object v8, p1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move v5, p6

    .line 12
    move/from16 v6, p7

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 17
    return-void
.end method

.method public ASN(LX/Klz;FJ)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p3, p4}, LX/CyT;->A00(J)F

    .line 5
    move-result v2

    .line 6
    invoke-static {p3, p4}, LX/I76;->A01(J)F

    .line 9
    move-result v1

    .line 10
    check-cast p1, LX/Juh;

    .line 12
    iget-object v0, p1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v3, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    return-void
.end method

.method public AST(LX/Kmq;LX/Klz;)V
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    iget-object v4, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 4
    instance-of v0, p1, LX/Jug;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, LX/Jug;

    .line 10
    iget-object v3, p1, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 12
    invoke-static {v1, v2}, LX/CyT;->A00(J)F

    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v1

    .line 21
    check-cast p2, LX/Juh;

    .line 23
    iget-object v0, p2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 31
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public ASV(LX/Kmq;LX/Klz;JJ)V
    .registers 22

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    iget-object v0, p0, LX/Juc;->A02:Landroid/graphics/Rect;

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Juc;->A02:Landroid/graphics/Rect;

    .line 14
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Juc;->A01:Landroid/graphics/Rect;

    .line 20
    :cond_14
    iget-object v8, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 22
    instance-of v0, v1, LX/Jug;

    .line 24
    if-eqz v0, :cond_5c

    .line 26
    check-cast v1, LX/Jug;

    .line 28
    iget-object v7, v1, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 30
    iget-object v4, p0, LX/Juc;->A02:Landroid/graphics/Rect;

    .line 32
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    const/16 v14, 0x20

    .line 39
    shr-long/2addr v0, v14

    .line 40
    long-to-int v10, v0

    .line 41
    iput v10, v4, Landroid/graphics/Rect;->left:I

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 47
    shr-long v0, p3, v14

    .line 49
    long-to-int v12, v0

    .line 50
    add-int v0, v10, v12

    .line 52
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 54
    const-wide v12, 0xffffffffL

    .line 59
    and-long v5, p3, v12

    .line 61
    long-to-int v0, v5

    .line 62
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 64
    iget-object v6, p0, LX/Juc;->A01:Landroid/graphics/Rect;

    .line 66
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 71
    iput v11, v6, Landroid/graphics/Rect;->top:I

    .line 73
    shr-long v0, p5, v14

    .line 75
    long-to-int v5, v0

    .line 76
    add-int/2addr v10, v5

    .line 77
    iput v10, v6, Landroid/graphics/Rect;->right:I

    .line 79
    and-long v2, p5, v12

    .line 81
    long-to-int v0, v2

    .line 82
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 84
    check-cast v9, LX/Juh;

    .line 86
    iget-object v0, v9, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v8, v7, v4, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 94
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public ASb(LX/Klz;JJ)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p2, p3}, LX/CyR;->A00(J)F

    .line 5
    move-result v3

    .line 6
    const-wide v0, 0xffffffffL

    .line 11
    invoke-static {p2, p3, v0, v1}, LX/I75;->A00(JJ)F

    .line 14
    move-result v4

    .line 15
    invoke-static {p4, p5}, LX/CyR;->A00(J)F

    .line 18
    move-result v5

    .line 19
    invoke-static {p4, p5, v0, v1}, LX/I75;->A00(JJ)F

    .line 22
    move-result v6

    .line 23
    check-cast p1, LX/Juh;

    .line 25
    iget-object v7, p1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    return-void
.end method

.method public ASc(LX/Klz;LX/Kmv;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    instance-of v0, p2, LX/Jui;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    check-cast p2, LX/Jui;

    .line 8
    iget-object v1, p2, LX/Jui;->A03:Landroid/graphics/Path;

    .line 10
    check-cast p1, LX/Juh;

    .line 12
    iget-object v0, p1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 20
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public ASf(LX/Klz;FFFF)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    check-cast p1, LX/Juh;

    .line 4
    iget-object v5, p1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    return-void
.end method

.method public ASi(LX/Klz;FFFFFF)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    check-cast p1, LX/Juh;

    .line 4
    iget-object v7, p1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 15
    return-void
.end method

.method public ATF()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/6ss;->A00(Landroid/graphics/Canvas;Z)V

    .line 6
    return-void
.end method

.method public CtN()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 5
    return-void
.end method

.method public Ctq()V
    .registers 3

    .line 0
    const/high16 v1, 0x42340000  # 45.0f

    .line 2
    iget-object v0, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    return-void
.end method

.method public CuY()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 5
    return-void
.end method

.method public Cug(LX/Jfq;LX/Klz;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    iget v1, p1, LX/Jfq;->A01:F

    .line 4
    iget v2, p1, LX/Jfq;->A03:F

    .line 6
    iget v3, p1, LX/Jfq;->A02:F

    .line 8
    iget v4, p1, LX/Jfq;->A00:F

    .line 10
    check-cast p2, LX/Juh;

    .line 12
    iget-object v5, p2, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 14
    const/16 v6, 0x1f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    return-void
.end method

.method public Cup(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    return-void
.end method

.method public DDg(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    return-void
.end method
