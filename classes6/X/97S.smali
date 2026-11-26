.class public final LX/97S;
.super LX/9og;
.source ""


# static fields
.field public static final A04:LX/9d7;


# instance fields
.field public A00:LX/9tB;

.field public final A01:F

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9d7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/97S;->A04:LX/9d7;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;LX/9tB;F)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p3}, LX/9og;-><init>(Landroid/graphics/Paint;F)V

    .line 3
    iput p3, p0, LX/97S;->A01:F

    .line 5
    iput-object p2, p0, LX/97S;->A00:LX/9tB;

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/97S;->A02:Landroid/graphics/Rect;

    .line 13
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/97S;->A03:Landroid/graphics/RectF;

    .line 19
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/9og;->A09(Lorg/json/JSONObject;)V

    .line 3
    const-string v1, "brush_blur"

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    return-void
.end method

.method public A0A(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/97S;->A00:LX/9tB;

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    invoke-virtual {v0}, LX/9tB;->A00()Landroid/graphics/Bitmap;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    div-int/lit8 v0, p5, 0x2

    .line 10
    int-to-float v1, v0

    .line 11
    sub-float/2addr p3, v1

    .line 12
    float-to-int v0, p3

    .line 13
    sub-float/2addr p4, v1

    .line 14
    float-to-int v2, p4

    .line 15
    add-int v1, v0, p5

    .line 17
    add-int/2addr p5, v2

    .line 18
    iget-object v6, p0, LX/97S;->A02:Landroid/graphics/Rect;

    .line 20
    int-to-float v5, v0

    .line 21
    const/high16 v7, 0x40400000  # 3.0f

    .line 23
    div-float v0, v5, v7

    .line 25
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 28
    move-result v0

    .line 29
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 31
    int-to-float v3, v2

    .line 32
    div-float v0, v3, v7

    .line 34
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 37
    move-result v0

    .line 38
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 40
    int-to-float v2, v1

    .line 41
    div-float v0, v2, v7

    .line 43
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 46
    move-result v0

    .line 47
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 49
    int-to-float v1, p5

    .line 50
    div-float v0, v1, v7

    .line 52
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 55
    move-result v0

    .line 56
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 58
    iget-object v0, p0, LX/97S;->A03:Landroid/graphics/RectF;

    .line 60
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 62
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 64
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 68
    if-eqz v4, :cond_49

    .line 70
    invoke-virtual {p1, v4, v6, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/4 v4, 0x0

    .line 75
    goto :goto_8
.end method

.method public final A0B(Landroid/graphics/PointF;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2a

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p1, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/9og;->A07(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object v2, p0, LX/9og;->A00:Landroid/graphics/Canvas;

    .line 16
    if-eqz v2, :cond_1e

    .line 18
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 20
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 22
    iget-object v3, p0, LX/9og;->A02:Landroid/graphics/Paint;

    .line 24
    iget v0, p0, LX/97S;->A01:F

    .line 26
    float-to-int v6, v0

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/97S;->A0A(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 30
    :cond_1e
    return-void
.end method
