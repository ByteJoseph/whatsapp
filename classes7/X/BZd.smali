.class public final LX/BZd;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""

# interfaces
.implements LX/CuY;


# virtual methods
.method public synthetic CGa(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWv()V
    .registers 1

    .line 0
    return-void
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    move-result v2

    .line 10
    :goto_a
    const/4 v0, -0x1

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    return-object v1

    .line 20
    :cond_14
    const/4 v2, -0x2

    .line 21
    goto :goto_a
.end method

.method public getHeaderView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method
