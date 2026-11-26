.class public abstract LX/12U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;II)I
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Callers should not pick a fallback color. Use WDSColorsUtils.getThemeColorResourceId(context, attrbID), which crashes in debug builds when the attribute can\'t be resolved."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "WDSColorsUtils.getThemeColorResourceId(context, attrbID)"
            imports = {
                "com.whatsapp.ui.wds.utils.WDSColorsUtils"
            }
        .end subannotation
    .end annotation

    .line 0
    if-nez p0, :cond_8

    .line 2
    const-string v0, "ColorHelper/getThemeColorResourceId context is null"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    :cond_7
    return p2

    .line 8
    :cond_8
    instance-of v0, p0, Landroid/app/Application;

    .line 10
    if-nez v0, :cond_7

    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    :cond_1b
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 29
    if-nez v0, :cond_36

    .line 31
    const-string v0, "ColorHelper/getThemeColorResourceId color attr "

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " not found on theme"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    return p2

    .line 54
    :cond_36
    return v0
.end method

.method public static final A01(I)Z
    .registers 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Moved to WDSColorsUtils."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "WDSColorsUtils.isLightColor(color)"
            imports = {
                "com.whatsapp.ui.wds.utils.WDSColorsUtils"
            }
        .end subannotation
    .end annotation

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xff

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v2, v0, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_a
    const-string v0, "Color must be opaque!"

    .line 12
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 15
    const v0, -0xf4ebe6

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq p0, v0, :cond_28

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p0, v0, :cond_27

    .line 25
    invoke-static {v0, p0}, LX/1Fy;->A01(II)D

    .line 28
    move-result-wide v3

    .line 29
    const/high16 v0, -0x1000000

    .line 31
    invoke-static {v0, p0}, LX/1Fy;->A01(II)D

    .line 34
    move-result-wide v1

    .line 35
    cmpg-double v0, v3, v1

    .line 37
    if-gez v0, :cond_28

    .line 39
    :cond_27
    return v5

    .line 40
    :cond_28
    return v6
.end method
