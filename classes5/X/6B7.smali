.class public final LX/6B7;
.super LX/5Vg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05b;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/5oR;

.field public final A05:LX/1AZ;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1AZ;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, LX/6B7;->A03:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/6B7;->A06:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/6B7;->A05:LX/1AZ;

    .line 13
    const v0, 0x1016f

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5oR;

    .line 22
    iput-object v0, p0, LX/6B7;->A04:LX/5oR;

    .line 24
    const/16 v0, 0x16bd

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6B7;->A02:LX/05b;

    .line 32
    iput v1, p0, LX/6B7;->A00:I

    .line 34
    iput v1, p0, LX/6B7;->A01:I

    .line 36
    return-void
.end method


# virtual methods
.method public Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_36

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LX/6B7;->A03:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0710b5

    .line 23
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    div-int/lit8 v0, v2, 0x2

    .line 30
    iput v0, p0, LX/6B7;->A00:I

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0710b4

    .line 47
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v2, v0

    .line 52
    iput v2, p0, LX/6B7;->A01:I

    .line 54
    :cond_36
    invoke-super {p0, p1, p2}, LX/5Vg;->Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6B7;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CTP;

    .line 12
    iget-object v3, p0, LX/6B7;->A05:LX/1AZ;

    .line 14
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0x19

    .line 19
    invoke-static {v1, v3, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 22
    iget-object v2, p0, LX/6B7;->A04:LX/5oR;

    .line 24
    iget-object v1, p0, LX/6B7;->A03:Landroid/content/Context;

    .line 26
    iget-object v0, p0, LX/6B7;->A06:Ljava/util/List;

    .line 28
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 31
    :try_start_1f
    new-instance v2, LX/5bB;

    .line 33
    invoke-direct {v2, v1, v3, v0}, LX/5bB;-><init>(Landroid/content/Context;LX/1AZ;Ljava/util/List;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_32

    .line 36
    invoke-static {}, LX/00U;->A06()V

    .line 39
    iget v1, p0, LX/6B7;->A00:I

    .line 41
    iget v0, p0, LX/6B7;->A01:I

    .line 43
    invoke-virtual {v2, p1, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 46
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->update()V

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {}, LX/00U;->A06()V

    .line 54
    throw v0
.end method
