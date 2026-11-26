.class public final LX/5aP;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, LX/5aP;->A00:Ljava/lang/Runnable;

    .line 5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0xb

    .line 9
    invoke-static {v1, p1, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5aP;->A01:LX/00q;

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 22
    move-result-object v1

    .line 23
    const v0, -0x300dd557

    .line 26
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    return-void
.end method

.method private final getFocusFillPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aP;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 14
    move-result v4

    .line 15
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 18
    move-result v5

    .line 19
    invoke-direct {p0}, LX/5aP;->getFocusFillPaint()Landroid/graphics/Paint;

    .line 22
    move-result-object v6

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    :cond_1c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_21

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x42

    .line 17
    if-eq v1, v0, :cond_1b

    .line 19
    const/16 v0, 0x17

    .line 21
    if-eq v1, v0, :cond_1b

    .line 23
    const/16 v0, 0x3e

    .line 25
    if-ne v1, v0, :cond_21

    .line 27
    :cond_1b
    iget-object v0, p0, LX/5aP;->A00:Ljava/lang/Runnable;

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    return v2

    .line 33
    :cond_21
    return v3
.end method
