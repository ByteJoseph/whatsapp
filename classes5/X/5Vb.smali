.class public LX/5Vb;
.super LX/Ky2;
.source ""


# instance fields
.field public final A00:LX/1w0;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1w0;LX/Ky3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2}, LX/Ky2;-><init>(LX/Ky3;)V

    .line 3
    iput-object p1, p0, LX/5Vb;->A00:LX/1w0;

    .line 5
    iput-object p3, p0, LX/5Vb;->A02:Ljava/lang/Runnable;

    .line 7
    iput-object p4, p0, LX/5Vb;->A01:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5Vb;->A01:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, LX/5Vb;->A00:LX/1w0;

    .line 7
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1Z8;

    .line 13
    if-eqz v2, :cond_25

    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/text/Spannable;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    check-cast v1, Landroid/text/Spannable;

    .line 27
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 37
    :cond_25
    return-void
.end method

.method public A02(FF)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/5Vb;->A00:LX/1w0;

    .line 2
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Z8;

    .line 8
    if-eqz v4, :cond_2f

    .line 10
    iget-object v0, p0, LX/5Vb;->A02:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    check-cast v4, Landroid/widget/TextView;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_30

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 33
    invoke-virtual {p0, v4, p1, p2}, LX/Ky2;->A06(Landroid/view/View;FF)[F

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2f

    .line 39
    const/4 v0, 0x0

    .line 40
    aget v1, v2, v0

    .line 42
    aget v0, v2, v3

    .line 44
    invoke-virtual {p0, v4, v1, v0}, LX/Ky2;->A03(Landroid/widget/TextView;FF)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 51
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 54
    move-result v1

    .line 55
    const/high16 v0, 0x40000000  # 2.0f

    .line 57
    div-float/2addr v1, v0

    .line 58
    invoke-static {v4}, LX/5UL;->A02(Landroid/view/View;)F

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v4, v1, v0}, LX/Ky2;->A03(Landroid/widget/TextView;FF)V

    .line 65
    return-void
.end method
