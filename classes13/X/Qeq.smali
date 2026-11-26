.class public final LX/Qeq;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/Qex;


# direct methods
.method public constructor <init>(LX/Qex;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qeq;->A00:LX/Qex;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Qeq;->A00:LX/Qex;

    .line 8
    iget v5, v1, LX/Qex;->A02:I

    .line 10
    if-ge v5, v4, :cond_d

    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    iget v7, v1, LX/Qex;->A01:I

    .line 19
    if-gt v2, v7, :cond_2c

    .line 21
    if-ge v7, v0, :cond_2c

    .line 23
    :goto_17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v6

    .line 27
    iget v8, v1, LX/Qex;->A00:F

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    mul-float/2addr v8, v0

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v7

    .line 48
    goto :goto_17
.end method
