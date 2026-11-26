.class public final LX/L3A;
.super Landroid/view/ViewOutlineProvider;
.source ""


# static fields
.field public static final A00:LX/L3A;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/L3A;

    .line 2
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    sput-object v0, LX/L3A;->A00:LX/L3A;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 13

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v7

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v8

    .line 13
    invoke-static {p1}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    sget-object v1, LX/LjX;->A00:LX/LvR;

    .line 25
    if-eqz v1, :cond_28

    .line 27
    iget v0, v1, LX/LvR;->A00:F

    .line 29
    cmpg-float v0, v0, v2

    .line 31
    if-nez v0, :cond_28

    .line 33
    :goto_21
    iget v9, v1, LX/LvR;->A01:F

    .line 35
    move v6, v5

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    return-void

    .line 40
    :cond_28
    const v0, 0x7f071284

    .line 43
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    move-result v0

    .line 47
    new-instance v1, LX/LvR;

    .line 49
    invoke-direct {v1, v2, v0}, LX/LvR;-><init>(FF)V

    .line 52
    sput-object v1, LX/LjX;->A00:LX/LvR;

    .line 54
    goto :goto_21
.end method
