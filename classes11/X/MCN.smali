.class public abstract LX/MCN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Paint;

.field public static A01:Landroid/graphics/Paint;

.field public static A02:Landroid/graphics/Paint;

.field public static A03:Landroid/graphics/Paint;

.field public static A04:Landroid/graphics/Paint;

.field public static A05:Landroid/text/TextPaint;

.field public static A06:Landroid/text/TextPaint;


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/Paint;
    .registers 4

    .line 0
    sget-object v2, LX/MCN;->A00:Landroid/graphics/Paint;

    .line 2
    if-nez v2, :cond_3e

    .line 4
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xff

    .line 10
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 13
    const/high16 v0, 0x41400000  # 12.0f

    .line 15
    invoke-static {p0, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    sget-object v0, LX/LjW;->A00:Landroid/graphics/Typeface;

    .line 29
    if-nez v0, :cond_2b

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "fonts/Roboto-Medium.ttf"

    .line 37
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/LjW;->A00:Landroid/graphics/Typeface;

    .line 43
    :cond_2b
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    invoke-static {v2}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 55
    const/high16 v0, 0x41000000  # 8.0f

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    sput-object v2, LX/MCN;->A00:Landroid/graphics/Paint;

    .line 62
    :cond_3e
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;)Landroid/graphics/Paint;
    .registers 3

    .line 0
    sget-object v1, LX/MCN;->A04:Landroid/graphics/Paint;

    .line 2
    if-nez v1, :cond_2a

    .line 4
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xff

    .line 10
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 13
    const/high16 v0, 0x41200000  # 10.0f

    .line 15
    invoke-static {p0, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    invoke-static {v1}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 35
    const/high16 v0, 0x40c00000  # 6.0f

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    sput-object v1, LX/MCN;->A04:Landroid/graphics/Paint;

    .line 42
    :cond_2a
    return-object v1
.end method
