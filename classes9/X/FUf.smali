.class public final LX/FUf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .registers 3

    .line 0
    :try_start_0
    instance-of v0, p0, LX/0t1;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0t1;

    .line 7
    invoke-interface {v0}, LX/0t1;->Aig()Landroid/graphics/Point;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_d} :catch_12

    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17
    goto :goto_20

    .line 18
    :catch_12
    move-exception v1

    .line 19
    const-string v0, "ConversationRowWidths/getMaxRowWidth/null view while getting row width"

    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_18
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    :goto_20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FUf;->A00(Landroid/content/Context;)I

    .line 7
    move-result v4

    .line 8
    move v3, v4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f07048f

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_2a

    .line 34
    if-gez v4, :cond_28

    .line 36
    invoke-static {p1}, LX/FUf;->A00(Landroid/content/Context;)I

    .line 39
    move-result v3

    .line 40
    :cond_28
    if-lt v2, v3, :cond_2d

    .line 42
    :cond_2a
    const v2, 0x7fffffff

    .line 45
    :cond_2d
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final A02(Landroid/content/Context;I)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 11
    invoke-virtual {p0, p1}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p2}, LX/FUg;->A00(II)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A03(Landroid/content/Context;I)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07048f

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_30

    .line 29
    invoke-static {p1}, LX/FUf;->A00(Landroid/content/Context;)I

    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_30

    .line 35
    const/16 v0, 0x48

    .line 37
    invoke-static {v2, v0}, LX/FUg;->A00(II)I

    .line 40
    move-result v0

    .line 41
    if-lez p2, :cond_2f

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    :cond_2f
    return v0

    .line 48
    :cond_30
    return p2
.end method
