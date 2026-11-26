.class public LX/L37;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/L37;->$t:I

    .line 2
    iput-object p2, p0, LX/L37;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/L37;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 13

    .line 0
    iget v0, p0, LX/L37;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, LX/L37;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MF9;

    .line 9
    iget v2, v0, LX/MF9;->A07:I

    .line 11
    iget v1, v0, LX/MF9;->A04:I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v5, 0x0

    .line 19
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/L37;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0406ba

    .line 38
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 43
    iget-object v0, p0, LX/L37;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroid/view/View;

    .line 47
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 58
    move-result v0

    .line 59
    int-to-float v9, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v7

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v8

    .line 68
    move v6, v5

    .line 69
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 72
    return-void
.end method
