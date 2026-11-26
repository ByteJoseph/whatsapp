.class public abstract LX/1G7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    return-void
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    .line 0
    invoke-virtual {p2, p1, p4, p3, p0}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 3
    return-void
.end method

.method public static A03(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 3
    return-void
.end method

.method public static A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    return-void
.end method

.method public static A05(Landroid/graphics/drawable/Drawable;FF)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 3
    return-void
.end method

.method public static A06(Landroid/graphics/drawable/Drawable;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    return-void
.end method

.method public static A07(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 3
    return-void
.end method

.method public static A08(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
