.class public final LX/5fI;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/5X9;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;III)V
    .registers 10

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput p3, p0, LX/5fI;->A02:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070b69

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/5fI;->A01:I

    .line 22
    new-instance v2, LX/5X9;

    .line 24
    invoke-direct {v2, v3, p2, p5}, LX/5X9;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 27
    const/4 v1, 0x1

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    if-ne p4, v1, :cond_23

    .line 32
    const v0, 0x3e99999a  # 0.3f

    .line 35
    :cond_23
    invoke-virtual {v2, v0}, LX/5X9;->A01(F)V

    .line 38
    iput-object v2, p0, LX/5fI;->A00:LX/5X9;

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final A0P()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/5fI;->A00:LX/5X9;

    .line 2
    iget v0, p0, LX/5fI;->A02:I

    .line 4
    iget v5, p0, LX/5fI;->A01:I

    .line 6
    iget-object v4, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 11
    sub-int/2addr v0, v5

    .line 12
    int-to-double v2, v0

    .line 13
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 15
    div-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 19
    move-result-wide v2

    .line 20
    double-to-int v1, v2

    .line 21
    add-int/2addr v5, v1

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v0

    .line 26
    if-gt v1, v0, :cond_23

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v5, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    iget-boolean v0, v6, LX/5X9;->A00:Z

    .line 38
    if-eq v0, v1, :cond_2d

    .line 40
    iput-boolean v1, v6, LX/5X9;->A00:Z

    .line 42
    invoke-static {v6}, LX/5X9;->A00(LX/5X9;)V

    .line 45
    :cond_2d
    return-void
.end method
