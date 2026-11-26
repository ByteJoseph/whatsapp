.class public LX/7ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yv;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5ac;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5ac;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7ev;->A00:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/7ev;->A01:LX/5ac;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CZh()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7ev;->A01:LX/5ac;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/7Uc;->A02(LX/5ac;F)V

    .line 6
    return-void
.end method

.method public CZi(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7ev;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_13

    .line 8
    iget-object v2, p0, LX/7ev;->A01:LX/5ac;

    .line 10
    int-to-float v1, p1

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    mul-float/2addr v1, v0

    .line 14
    int-to-float v0, v3

    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-static {v2, v1}, LX/7Uc;->A02(LX/5ac;F)V

    .line 19
    :cond_13
    return-void
.end method

.method public CZj(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7ev;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_13

    .line 8
    iget-object v2, p0, LX/7ev;->A01:LX/5ac;

    .line 10
    int-to-float v1, p1

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    mul-float/2addr v1, v0

    .line 14
    int-to-float v0, v3

    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-static {v2, v1}, LX/7Uc;->A02(LX/5ac;F)V

    .line 19
    :cond_13
    return-void
.end method
