.class public final Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/AnO;

.field public A01:LX/Aiy;

.field public A02:LX/AJf;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/0AZ;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A07:Landroid/graphics/RectF;

    .line 13
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Landroid/graphics/Rect;

    .line 19
    invoke-static {p0}, LX/9tb;->A00(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306375
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A07:Landroid/graphics/RectF;

    .line 805306381
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 805306384
    move-result-object v0

    .line 805306385
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Landroid/graphics/Rect;

    .line 805306387
    invoke-static {p0}, LX/9tb;->A00(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    .line 805306390
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A07:Landroid/graphics/RectF;

    .line 268435469
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Landroid/graphics/Rect;

    .line 268435475
    invoke-static {p0}, LX/9tb;->A00(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    .line 268435478
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A07:Landroid/graphics/RectF;

    .line 536870925
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Landroid/graphics/Rect;

    .line 536870931
    invoke-static {p0}, LX/9tb;->A00(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    .line 536870934
    return-void
.end method

.method public static final A00(LX/IBv;LX/Jmc;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;FF)V
    .registers 9

    .line 0
    iget-object v3, p2, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iget-boolean v1, v3, LX/AJf;->A0N:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_23

    .line 7
    iget-object v2, v3, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 14
    invoke-static {v3, p3, p4, v0}, LX/AJf;->A07(LX/AJf;FFZ)Z

    .line 17
    invoke-static {v1, v3}, LX/AJf;->A06(Landroid/graphics/Matrix;LX/AJf;)Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    if-eqz v0, :cond_23

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 32
    invoke-virtual {p1, p0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iget-object v1, v3, LX/AJf;->A0C:LX/AYg;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/AYg;->A00:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/AYg;->A01:Z

    .line 12
    :cond_c
    const/4 v2, 0x0

    .line 13
    iput-object v2, v3, LX/AJf;->A0C:LX/AYg;

    .line 15
    iget-object v1, v3, LX/AJf;->A0F:LX/AXw;

    .line 17
    if-eqz v1, :cond_19

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/AXw;->A03:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/AXw;->A04:Z

    .line 25
    :cond_19
    iput-object v2, v3, LX/AJf;->A0F:LX/AXw;

    .line 27
    iget-object v1, v3, LX/AJf;->A0D:LX/AXv;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/AXv;->A03:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/AXv;->A04:Z

    .line 37
    :cond_25
    iput-object v2, v3, LX/AJf;->A0D:LX/AXv;

    .line 39
    iget-object v1, v3, LX/AJf;->A0E:LX/AXG;

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/AXG;->A00:Z

    .line 46
    :cond_2e
    iput-object v2, v3, LX/AJf;->A0E:LX/AXG;

    .line 48
    iput-object v2, v3, LX/AJf;->A0A:Landroid/view/View$OnClickListener;

    .line 50
    iput-object v2, v3, LX/AJf;->A0A:Landroid/view/View$OnClickListener;

    .line 52
    iput-object v2, v3, LX/AJf;->A0B:Landroid/view/View$OnLongClickListener;

    .line 54
    iput-object v2, v3, LX/AJf;->A0B:Landroid/view/View$OnLongClickListener;

    .line 56
    iput-object v2, v3, LX/AJf;->A0H:Lkotlin/jvm/functions/Function1;

    .line 58
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getActionHandler()LX/ApX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    return-object v0
.end method

.method public final getAllowUnderScale()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iget-boolean v0, v0, LX/AJf;->A0I:Z

    .line 4
    return v0
.end method

.method public final getFreeTransform()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iget-boolean v0, v0, LX/AJf;->A0J:Z

    .line 4
    return v0
.end method

.method public final getMaxScaleCoefficient()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iget v0, v0, LX/AJf;->A01:F

    .line 4
    return v0
.end method

.method public final getOnFlingEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iget-boolean v0, v0, LX/AJf;->A0L:Z

    .line 4
    return v0
.end method

.method public final getOnReset()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnZoomChanged()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public final getOnZoomMatrixUpdated()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getSnapScaleBack()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iget-boolean v0, v0, LX/AJf;->A0M:Z

    .line 4
    return v0
.end method

.method public final getTranslateTouchPoints()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iget v0, v0, LX/AJf;->A06:I

    .line 4
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 6
    iget-object v0, v0, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 16
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/0AZ;

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 22
    iget v0, v0, LX/AJf;->A05:F

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    if-eqz p1, :cond_39

    .line 5
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A07:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 31
    iget-object v0, v2, LX/AJf;->A0W:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    invoke-static {v2}, LX/AJf;->A02(LX/AJf;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/AJf;->A0K:Z

    .line 42
    iget-object v1, v2, LX/AJf;->A07:Landroid/graphics/Matrix;

    .line 44
    if-eqz v1, :cond_36

    .line 46
    iget-object v0, v2, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    :cond_36
    invoke-static {v2}, LX/AJf;->A02(LX/AJf;)V

    .line 57
    :cond_39
    return-void
.end method

.method public final setAllowUnderScale(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iput-boolean p1, v0, LX/AJf;->A0I:Z

    .line 4
    return-void
.end method

.method public final setChildBounds(Landroid/graphics/RectF;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 6
    iput-object p1, v0, LX/AJf;->A08:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public final setChildContentPoints([F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iput-object p1, v0, LX/AJf;->A0O:[F

    .line 4
    return-void
.end method

.method public final setFreeTransform(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iput-boolean p1, v0, LX/AJf;->A0J:Z

    .line 4
    return-void
.end method

.method public final setImagePreviewContentGestureListener(LX/AnO;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/AnO;

    .line 2
    return-void
.end method

.method public final setImagePreviewContentLayoutListener(LX/Aiy;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/Aiy;

    .line 2
    return-void
.end method

.method public final setMaxScaleCoefficient(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iput p1, v0, LX/AJf;->A01:F

    .line 4
    invoke-static {v0}, LX/AJf;->A02(LX/AJf;)V

    .line 7
    return-void
.end method

.method public final setMinScale(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iput p1, v0, LX/AJf;->A02:F

    .line 4
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iput-object p1, v0, LX/AJf;->A0A:Landroid/view/View$OnClickListener;

    .line 4
    return-void
.end method

.method public final setOnFlingEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iput-boolean p1, v0, LX/AJf;->A0L:Z

    .line 4
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iput-object p1, v0, LX/AJf;->A0B:Landroid/view/View$OnLongClickListener;

    .line 4
    return-void
.end method

.method public final setOnLongPressListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iput-object p1, v0, LX/AJf;->A0H:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
.end method

.method public final setOnReset(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnZoomChanged(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/0AZ;

    .line 2
    return-void
.end method

.method public final setOnZoomMatrixUpdated(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setSnapScaleBack(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iput-boolean p1, v0, LX/AJf;->A0M:Z

    .line 4
    return-void
.end method

.method public final setTransform(Landroid/graphics/Matrix;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 6
    iget-object v1, v4, LX/AJf;->A0C:LX/AYg;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iput-boolean v2, v1, LX/AYg;->A00:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/AYg;->A01:Z

    .line 15
    :cond_f
    iget-object v1, v4, LX/AJf;->A0F:LX/AXw;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    iput-boolean v2, v1, LX/AXw;->A03:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/AXw;->A04:Z

    .line 24
    :cond_18
    iget-object v1, v4, LX/AJf;->A0D:LX/AXv;

    .line 26
    if-eqz v1, :cond_21

    .line 28
    iput-boolean v2, v1, LX/AXv;->A03:Z

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/AXv;->A04:Z

    .line 33
    :cond_21
    iget-object v1, v4, LX/AJf;->A0E:LX/AXG;

    .line 35
    if-eqz v1, :cond_28

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/AXG;->A00:Z

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    iput-object v0, v4, LX/AJf;->A0G:Ljava/lang/Float;

    .line 43
    iget-object v5, v4, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 48
    const/16 v0, 0x9

    .line 50
    new-array v1, v0, [F

    .line 52
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 55
    aget v0, v1, v2

    .line 57
    float-to-double v2, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    aget v0, v1, v0

    .line 61
    float-to-double v0, v0

    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 65
    move-result-wide v1

    .line 66
    double-to-float v0, v1

    .line 67
    iput v0, v4, LX/AJf;->A05:F

    .line 69
    iput-object v5, v4, LX/AJf;->A07:Landroid/graphics/Matrix;

    .line 71
    iget-object v2, v4, LX/AJf;->A0a:LX/9tb;

    .line 73
    invoke-virtual {v2, v5}, LX/9tb;->A01(Landroid/graphics/Matrix;)V

    .line 76
    iget v1, v4, LX/AJf;->A05:F

    .line 78
    iget v0, v4, LX/AJf;->A02:F

    .line 80
    cmpg-float v1, v1, v0

    .line 82
    const/4 v0, 0x0

    .line 83
    if-gtz v1, :cond_56

    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_56
    invoke-virtual {v2, v0}, LX/9tb;->A02(Z)V

    .line 89
    return-void
.end method

.method public final setTranslateBounds(Landroid/graphics/RectF;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 6
    iput-object p1, v0, LX/AJf;->A09:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public final setTranslateTouchPoints(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 2
    iput p1, v0, LX/AJf;->A06:I

    .line 4
    return-void
.end method

.method public final setZoomableViewController(LX/AJf;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 6
    return-void
.end method
