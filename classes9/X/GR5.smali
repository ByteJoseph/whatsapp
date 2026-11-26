.class public abstract LX/GR5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/ImageView;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    const v0, 0x7f080fc2

    .line 8
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f080fc1

    .line 15
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_52

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_52

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_24
    if-eqz v4, :cond_3b

    .line 38
    if-eqz v2, :cond_3b

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 43
    aput-object v4, v1, v5

    .line 45
    aput-object v2, v1, v6

    .line 47
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :goto_37
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string v0, "WamoBizPlaceholderRenderer/renderBizPlaceholder placeholder drawable missing — bg="

    .line 61
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " fg="

    .line 67
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v0, "WAMO biz placeholder drawable missing"

    .line 72
    invoke-static {v5, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 75
    if-eqz v2, :cond_4e

    .line 77
    move-object v4, v2

    .line 78
    :cond_4e
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    goto :goto_37

    .line 82
    :cond_52
    move-object v2, v3

    .line 83
    goto :goto_24
.end method
