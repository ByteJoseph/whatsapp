.class public abstract LX/ORH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0tg;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/0tg;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    const v0, 0x7f0b094c

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2d

    .line 19
    const/high16 v1, 0x43b40000  # 360.0f

    .line 21
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 24
    move-result v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v1

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    :cond_2a
    :goto_2a
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    if-eqz v0, :cond_2a

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    goto :goto_2a
.end method
