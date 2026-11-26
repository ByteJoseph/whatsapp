.class public abstract LX/GTi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Typeface;

.field public static A01:Landroid/graphics/Typeface;

.field public static A02:Landroid/graphics/Typeface;

.field public static A03:Landroid/graphics/Typeface;

.field public static A04:Landroid/graphics/Typeface;

.field public static A05:Landroid/graphics/Typeface;


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 2

    .line 0
    sget-object v0, LX/GTi;->A05:Landroid/graphics/Typeface;

    .line 2
    if-nez v0, :cond_13

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "fonts/FacebookScriptWA-Regular.otf"

    .line 10
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/GTi;->A05:Landroid/graphics/Typeface;

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-object v0
.end method
