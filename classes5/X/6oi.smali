.class public abstract LX/6oi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)Landroid/graphics/Typeface;
    .registers 4

    .line 0
    const-string v2, "\'opsz\' 144, \'wght\' 560, \'wdth\' 56, \'XTRA\' 468, \'YOPQ\' 79, \'YTAS\' 750, \'YTDE\' -203, \'YTFI\' 738, \'YTLC\' 514, \'YTUC\' 712"

    .line 2
    const/16 v1, 0x230

    .line 4
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 6
    invoke-direct {v0, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
