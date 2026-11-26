.class public final LX/9Bx;
.super LX/8oq;
.source ""


# instance fields
.field public final synthetic A00:LX/9zO;


# direct methods
.method public constructor <init>(LX/9zO;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/9Bx;->A00:LX/9zO;

    .line 2
    const/high16 v1, 0x40000000  # 2.0f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v0}, LX/8oq;-><init>(LX/9zO;FF)V

    .line 8
    return-void
.end method


# virtual methods
.method public CZw(LX/1bg;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8oq;->CZw(LX/1bg;)V

    .line 7
    const/4 v6, 0x0

    .line 8
    const/high16 v4, 0x3f800000  # 1.0f

    .line 10
    invoke-virtual {p0, p1, v6, v4}, LX/8oq;->A00(LX/1bg;FF)D

    .line 13
    move-result-wide v2

    .line 14
    double-to-float v1, v2

    .line 15
    iget-object v0, p0, LX/9Bx;->A00:LX/9zO;

    .line 17
    iget-object v5, v0, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {p0, p1, v4, v6}, LX/8oq;->A00(LX/1bg;FF)D

    .line 25
    move-result-wide v2

    .line 26
    double-to-float v1, v2

    .line 27
    iget-object v0, v0, LX/9zO;->A01:Landroid/widget/ImageButton;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    iget-object v0, p1, LX/1bg;->A07:LX/1bh;

    .line 37
    iget-wide v3, v0, LX/1bh;->A00:D

    .line 39
    iget v0, p0, LX/8oq;->A00:F

    .line 41
    float-to-double v1, v0

    .line 42
    cmpl-double v0, v3, v1

    .line 44
    if-ltz v0, :cond_32

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_32
    return-void
.end method
