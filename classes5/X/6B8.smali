.class public final LX/6B8;
.super LX/5Vg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05b;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5oQ;

.field public final A06:LX/1AZ;

.field public final A07:LX/7Pw;

.field public final A08:LX/5YI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1AZ;LX/7Pw;LX/5YI;I)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, LX/6B8;->A04:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/6B8;->A06:LX/1AZ;

    .line 11
    iput-object p3, p0, LX/6B8;->A07:LX/7Pw;

    .line 13
    iput p5, p0, LX/6B8;->A03:I

    .line 15
    iput-object p4, p0, LX/6B8;->A08:LX/5YI;

    .line 17
    const v0, 0x10184

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5oQ;

    .line 26
    iput-object v0, p0, LX/6B8;->A05:LX/5oQ;

    .line 28
    const/16 v0, 0x16bd

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6B8;->A02:LX/05b;

    .line 36
    iput v1, p0, LX/6B8;->A00:I

    .line 38
    iput v1, p0, LX/6B8;->A01:I

    .line 40
    return-void
.end method


# virtual methods
.method public Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_5b

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v4

    .line 24
    iget v3, p0, LX/6B8;->A03:I

    .line 26
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/6B8;->A08:LX/5YI;

    .line 32
    iget-object v0, v0, LX/5YI;->A00:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    add-float/2addr v1, v2

    .line 40
    cmpg-float v0, v4, v2

    .line 42
    if-ltz v0, :cond_5e

    .line 44
    cmpl-float v0, v4, v1

    .line 46
    if-gtz v0, :cond_5e

    .line 48
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, p0, LX/6B8;->A00:I

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v3

    .line 63
    iget-object v2, p0, LX/6B8;->A04:Landroid/content/Context;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070830

    .line 72
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 75
    move-result v0

    .line 76
    sub-int/2addr v3, v0

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070831

    .line 84
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr v3, v0

    .line 89
    iput v3, p0, LX/6B8;->A01:I

    .line 91
    :cond_5b
    invoke-super {p0, p1, p2}, LX/5Vg;->Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 94
    :cond_5e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6B8;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CTP;

    .line 12
    iget-object v4, p0, LX/6B8;->A06:LX/1AZ;

    .line 14
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0x13

    .line 19
    invoke-static {v1, v4, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 22
    iget-object v2, p0, LX/6B8;->A05:LX/5oQ;

    .line 24
    iget-object v3, p0, LX/6B8;->A04:Landroid/content/Context;

    .line 26
    iget-object v1, p0, LX/6B8;->A07:LX/7Pw;

    .line 28
    iget-object v0, p0, LX/6B8;->A08:LX/5YI;

    .line 30
    iget-object v0, v0, LX/5YI;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 35
    :try_start_23
    new-instance v2, LX/5bC;

    .line 37
    invoke-direct {v2, v3, v4, v1, v0}, LX/5bC;-><init>(Landroid/content/Context;LX/1AZ;LX/7Pw;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_36

    .line 40
    invoke-static {}, LX/00U;->A06()V

    .line 43
    iget v1, p0, LX/6B8;->A00:I

    .line 45
    iget v0, p0, LX/6B8;->A01:I

    .line 47
    invoke-virtual {v2, p1, v5, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->update()V

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    invoke-static {}, LX/00U;->A06()V

    .line 58
    throw v0
.end method
