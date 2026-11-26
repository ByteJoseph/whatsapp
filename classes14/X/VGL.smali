.class public final LX/VGL;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alpha:I

.field public final synthetic $borderOptions:LX/78v;

.field public final synthetic $borderShape:LX/UFV;

.field public final synthetic $bounds:Landroid/graphics/Rect;

.field public final synthetic $imageClipRect:Landroid/graphics/RectF;

.field public final synthetic $imageRenderCommand:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/78v;LX/UFV;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/16 v0, 0xff

    .line 2
    iput-object p1, p0, LX/VGL;->$bounds:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, LX/VGL;->$imageClipRect:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, LX/VGL;->$imageRenderCommand:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p4, p0, LX/VGL;->$borderShape:LX/UFV;

    .line 10
    iput-object p3, p0, LX/VGL;->$borderOptions:LX/78v;

    .line 12
    iput v0, p0, LX/VGL;->$alpha:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p1, Landroid/graphics/Canvas;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/VGL;->$bounds:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v0, p0, LX/VGL;->$imageClipRect:Landroid/graphics/RectF;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 22
    :cond_16
    iget-object v0, p0, LX/VGL;->$imageRenderCommand:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    iget-object v6, p0, LX/VGL;->$borderShape:LX/UFV;

    .line 32
    if-eqz v6, :cond_53

    .line 34
    iget-object v5, p0, LX/VGL;->$borderOptions:LX/78v;

    .line 36
    if-eqz v5, :cond_53

    .line 38
    iget v4, p0, LX/VGL;->$alpha:I

    .line 40
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 43
    move-result-object v3

    .line 44
    iget v2, v5, LX/78v;->A01:I

    .line 46
    const v1, 0xffffff

    .line 49
    if-eqz v4, :cond_56

    .line 51
    const/16 v0, 0xff

    .line 53
    if-eq v4, v0, :cond_43

    .line 55
    shr-int/lit8 v0, v4, 0x7

    .line 57
    add-int/2addr v4, v0

    .line 58
    ushr-int/lit8 v0, v2, 0x18

    .line 60
    mul-int/2addr v0, v4

    .line 61
    shr-int/lit8 v0, v0, 0x8

    .line 63
    shl-int/lit8 v0, v0, 0x18

    .line 65
    and-int/2addr v2, v1

    .line 66
    or-int/2addr v2, v0

    .line 67
    :cond_43
    :goto_43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget v0, v5, LX/78v;->A00:F

    .line 72
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    invoke-virtual {v6, p1, v3}, LX/UFV;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 83
    :cond_53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0

    .line 86
    :cond_56
    and-int/2addr v2, v1

    .line 87
    goto :goto_43
.end method
