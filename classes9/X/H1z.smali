.class public abstract LX/H1z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p0, :cond_10

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/5bd;

    .line 22
    invoke-direct {v0, v1, p0}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v0}, LX/5X3;->A00()V

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method

.method public static final A01(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_d

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_12

    .line 13
    :cond_d
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_12

    .line 16
    const-string p2, ""

    .line 18
    :cond_12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    const/16 v0, 0x8

    .line 23
    if-nez v1, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    if-eqz v1, :cond_21

    .line 31
    const/16 v2, 0x8

    .line 33
    :cond_21
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public static final A02(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_1a

    .line 6
    const-string v0, ""

    .line 8
    :goto_8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    if-eqz p1, :cond_14

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    :cond_14
    const/16 v0, 0x8

    .line 22
    :cond_16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    move-object v0, p1

    .line 27
    goto :goto_8
.end method
