.class public abstract LX/5Yd;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/8Vh;

.field public final A04:LX/5Yb;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/5Yb;LX/8Vh;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Yd;->A02:Landroid/content/res/Resources;

    .line 5
    iput-object p3, p0, LX/5Yd;->A03:LX/8Vh;

    .line 7
    iput-object p2, p0, LX/5Yd;->A04:LX/5Yb;

    .line 9
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 20

    .line 0
    move-object v1, p1

    .line 1
    move-object/from16 v9, p9

    .line 3
    invoke-static {p1, v9}, LX/5UP;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/5Yd;->A04:LX/5Yb;

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move/from16 v6, p6

    .line 14
    move/from16 v7, p7

    .line 16
    move/from16 v8, p8

    .line 18
    invoke-virtual/range {v0 .. v9}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 21
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/5Yd;->A04:LX/5Yb;

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Yd;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    :cond_7
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5Yd;->A00:Landroid/view/View;

    .line 6
    if-eqz v2, :cond_10

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_10
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Yd;->A00:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_b
    return-void
.end method
