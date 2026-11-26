.class public LX/8oq;
.super LX/MV2;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final synthetic A02:LX/9zO;


# direct methods
.method public constructor <init>(LX/9zO;FF)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8oq;->A02:LX/9zO;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/8oq;->A01:F

    .line 7
    iput p3, p0, LX/8oq;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1bg;FF)D
    .registers 17

    .line 0
    iget v1, p0, LX/8oq;->A01:F

    .line 2
    iget v0, p0, LX/8oq;->A00:F

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v1

    .line 12
    iget-object v0, p1, LX/1bg;->A07:LX/1bh;

    .line 14
    iget-wide v3, v0, LX/1bh;->A00:D

    .line 16
    float-to-double v5, v2

    .line 17
    float-to-double v7, v1

    .line 18
    float-to-double v9, p2

    .line 19
    move/from16 v0, p3

    .line 21
    float-to-double v11, v0

    .line 22
    invoke-static/range {v3 .. v12}, LX/9MS;->A00(DDDDD)D

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public CZw(LX/1bg;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1bg;->A07:LX/1bh;

    .line 6
    iget-wide v2, v0, LX/1bh;->A00:D

    .line 8
    double-to-float v1, v2

    .line 9
    iget-object v3, p0, LX/8oq;->A02:LX/9zO;

    .line 11
    iget-object v0, v3, LX/9zO;->A00:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x42980000  # 76.0f

    .line 22
    invoke-virtual {p0, p1, v1, v0}, LX/8oq;->A00(LX/1bg;FF)D

    .line 25
    move-result-wide v1

    .line 26
    double-to-int v0, v1

    .line 27
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v0}, LX/9zO;->A02(LX/9zO;I)V

    .line 34
    return-void
.end method
