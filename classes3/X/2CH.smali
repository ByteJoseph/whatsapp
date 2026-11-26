.class public abstract LX/2CH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2CH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    iget v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    iget v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {p0, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static final A01(Landroid/content/Context;)LX/2CI;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070492

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p0}, LX/0th;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/16V;->A01(Landroid/content/Context;)Landroid/graphics/Point;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1a

    .line 21
    new-instance v2, Landroid/graphics/Point;

    .line 23
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 26
    :cond_1a
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    new-instance v0, LX/2CI;

    .line 34
    invoke-direct {v0, v2, v1, v3}, LX/2CI;-><init>(Landroid/graphics/Point;FI)V

    .line 37
    return-object v0
.end method
