.class public abstract Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0408d0

    .line 7
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    const v0, 0x7f0608d9

    .line 16
    :cond_10
    return v0
.end method

.method public static final A01(Landroid/content/Context;I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final A02(Landroid/content/Context;I)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_20

    .line 6
    const-string v0, "WDSColorsUtils/getThemeColorResourceId color attr "

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " not resolved"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 29
    const v0, 0x7f0602b7

    .line 32
    :cond_20
    return v0
.end method

.method public static final A03(Landroid/content/Context;I)I
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_9

    .line 3
    const-string v0, "WDSColorsUtils/resolveThemeColorResourceId context is null"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 8
    :cond_8
    return v1

    .line 9
    :cond_9
    instance-of v0, p0, Landroid/app/Application;

    .line 11
    if-nez v0, :cond_8

    .line 13
    new-instance v2, Landroid/util/TypedValue;

    .line 15
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    :cond_1c
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 30
    if-nez v0, :cond_36

    .line 32
    const-string v0, "WDSColorsUtils/resolveThemeColorResourceId color attr "

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " not found on theme"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    :cond_36
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    return v0
.end method

.method public static final A04(Landroid/content/Context;II)I
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Callers should not pick a fallback color. Use getColor(context, attrID), which crashes in debug builds when the attribute can\'t be resolved."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getColor(context, attrID)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    move v0, p2

    .line 11
    :cond_b
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A05(Landroid/content/Context;II)I
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Callers should not pick a fallback color. Use getThemeColorResourceId(context, attrbID), which crashes in debug builds when the attribute can\'t be resolved."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getThemeColorResourceId(context, attrbID)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_7

    .line 6
    return p2

    .line 7
    :cond_7
    return p0
.end method
