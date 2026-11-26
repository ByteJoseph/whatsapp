.class public LX/L2S;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0K6;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:LX/0K6;

.field public final A04:LX/KyW;


# direct methods
.method public constructor <init>(LX/0K6;LX/0K6;LX/KyW;)V
    .registers 5

    .line 0
    invoke-virtual {p3}, LX/KyW;->A02()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L2S;->A02:Landroid/graphics/Rect;

    .line 13
    iput-object p3, p0, LX/L2S;->A04:LX/KyW;

    .line 15
    iput-object p1, p0, LX/L2S;->A03:LX/0K6;

    .line 17
    iput-object p2, p0, LX/L2S;->A01:LX/0K6;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    const v0, 0x7f0b0fcb

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public isSelected()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/L2S;->A00:Z

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v3, p0, LX/L2S;->A04:LX/KyW;

    .line 5
    iget-object v2, v3, LX/KyW;->A0F:LX/N0s;

    .line 7
    iget-boolean v0, p0, LX/L2S;->A00:Z

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    if-eqz v2, :cond_2d

    .line 13
    invoke-interface {v2}, LX/N0s;->BxN()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    :cond_13
    iget-object v0, p0, LX/L2S;->A03:LX/0K6;

    .line 21
    iget-object v1, p0, LX/L2S;->A02:Landroid/graphics/Rect;

    .line 23
    invoke-interface {v0, v1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, LX/KyW;->A00(LX/KyW;)LX/N0e;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_28

    .line 32
    invoke-interface {v2, v0}, LX/N0s;->BHi(LX/N0e;)Landroid/graphics/Paint;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-interface {v0}, LX/N0e;->BHh()Landroid/graphics/Paint;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_24

    .line 45
    :cond_2d
    iget-boolean v0, v3, LX/KyW;->A02:Z

    .line 47
    if-nez v0, :cond_13

    .line 49
    return-void
.end method

.method public setRowSelected(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/L2S;->A00:Z

    .line 2
    if-eq v0, p1, :cond_12

    .line 4
    iput-boolean p1, p0, LX/L2S;->A00:Z

    .line 6
    iget-object v1, p0, LX/L2S;->A01:LX/0K6;

    .line 8
    invoke-static {p1}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_12
    return-void
.end method
