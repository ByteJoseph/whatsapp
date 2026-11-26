.class public final LX/66x;
.super LX/Ky2;
.source ""


# instance fields
.field public final A00:LX/1w0;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1w0;LX/Ky3;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/Ky2;-><init>(LX/Ky3;)V

    .line 3
    iput-object p1, p0, LX/66x;->A00:LX/1w0;

    .line 5
    iput-object p3, p0, LX/66x;->A03:Ljava/lang/Runnable;

    .line 7
    iput-object p4, p0, LX/66x;->A02:Ljava/lang/Runnable;

    .line 9
    iput-object p5, p0, LX/66x;->A01:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/66x;->A01:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, LX/66x;->A00:LX/1w0;

    .line 7
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 29
    :try_start_1d
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Landroid/text/Spannable;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    check-cast v1, Landroid/text/Spannable;

    .line 39
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 49
    goto :goto_11
    :try_end_32
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "BotRichResponseSelectionDelegate/stopTextSelection IndexOutOfBoundsException: "

    .line 57
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_11

    .line 61
    :cond_3d
    return-void
.end method

.method public A02(FF)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/66x;->A03:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_67

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_67

    .line 18
    iget-object v0, p0, LX/Ky2;->A05:LX/1w0;

    .line 20
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 26
    if-eqz v2, :cond_66

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [I

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    aget v0, v1, v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v0, p1

    .line 39
    float-to-int v6, v0

    .line 40
    aget v0, v1, v5

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v0, p2

    .line 44
    float-to-int v4, v0

    .line 45
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/66x;->A00:LX/1w0;

    .line 51
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_66

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 74
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3b

    .line 80
    invoke-virtual {p0, v3, p1, p2}, LX/Ky2;->A06(Landroid/view/View;FF)[F

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_66

    .line 86
    iget-object v0, p0, LX/66x;->A02:Ljava/lang/Runnable;

    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 94
    const/4 v0, 0x0

    .line 95
    aget v1, v2, v0

    .line 97
    aget v0, v2, v5

    .line 99
    invoke-virtual {p0, v3, v1, v0}, LX/Ky2;->A03(Landroid/widget/TextView;FF)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    iget-object v0, p0, LX/66x;->A00:LX/1w0;

    .line 105
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_66

    .line 117
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, LX/66x;->A02:Ljava/lang/Runnable;

    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 128
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 131
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 134
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 137
    move-result v1

    .line 138
    const/high16 v0, 0x40000000  # 2.0f

    .line 140
    div-float/2addr v1, v0

    .line 141
    invoke-static {v2}, LX/5UL;->A02(Landroid/view/View;)F

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v2, v1, v0}, LX/Ky2;->A03(Landroid/widget/TextView;FF)V

    .line 148
    return-void
.end method

.method public A04(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1dz;->A09(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-super {p0, p1}, LX/Ky2;->A04(LX/1AZ;)V

    .line 13
    :cond_d
    return-void
.end method
