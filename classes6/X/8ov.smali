.class public LX/8ov;
.super LX/M3u;
.source ""


# instance fields
.field public final synthetic A00:LX/9vq;

.field public final synthetic A01:LX/A1Y;

.field public final synthetic A02:LX/8ed;

.field public final synthetic A03:LX/0J4;


# direct methods
.method public constructor <init>(LX/9vq;LX/A1Y;LX/8ed;LX/0J4;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8ov;->A01:LX/A1Y;

    .line 2
    iput-object p4, p0, LX/8ov;->A03:LX/0J4;

    .line 4
    iput-object p3, p0, LX/8ov;->A02:LX/8ed;

    .line 6
    iput-object p1, p0, LX/8ov;->A00:LX/9vq;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/8ov;->A01:LX/A1Y;

    .line 2
    iget-object v0, v2, LX/A1Y;->A09:Landroid/view/View;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "cameraActions"

    .line 8
    :goto_8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    const/high16 v3, 0x3f800000  # 1.0f

    .line 15
    sub-float/2addr v3, p2

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v0, v2, LX/A1Y;->A0W:LX/9v8;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const-string v0, "cameraModeTabController"

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    iget-object v0, v0, LX/9v8;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object v0, v2, LX/A1Y;->A0Z:LX/9o1;

    .line 33
    if-nez v0, :cond_26

    .line 35
    const-string v0, "recordingController"

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    iget-object v1, v0, LX/9o1;->A09:LX/15j;

    .line 40
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    :cond_35
    iget-object v2, v2, LX/A1Y;->A0Y:LX/9hO;

    .line 55
    if-nez v2, :cond_3c

    .line 57
    const-string v0, "overlaysController"

    .line 59
    goto :goto_8

    .line 60
    :cond_3c
    const/high16 v0, 0x437f0000  # 255.0f

    .line 62
    mul-float/2addr v0, p2

    .line 63
    float-to-int v0, v0

    .line 64
    shl-int/lit8 v1, v0, 0x18

    .line 66
    iget-object v0, v2, LX/9hO;->A00:Landroid/view/View;

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    iget-object v2, p0, LX/8ov;->A00:LX/9vq;

    .line 73
    iget-object v0, v2, LX/9vq;->A07:Landroid/content/res/Resources;

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v1, v0, :cond_58

    .line 84
    iget-boolean v0, v2, LX/9vq;->A0L:Z

    .line 86
    if-eqz v0, :cond_64

    .line 88
    :cond_58
    iget-object v0, v2, LX/9vq;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 93
    iget-object v0, v2, LX/9vq;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100
    :cond_64
    iget-object v0, v2, LX/9vq;->A0A:Landroid/view/View;

    .line 102
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 105
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/8ov;->A00:LX/9vq;

    .line 2
    iget-object v2, p0, LX/8ov;->A01:LX/A1Y;

    .line 4
    iget-object v1, p0, LX/8ov;->A03:LX/0J4;

    .line 6
    iget-object v0, p0, LX/8ov;->A02:LX/8ed;

    .line 8
    invoke-static {v3, v2, v0, v1, p2}, LX/9vq;->A00(LX/9vq;LX/A1Y;LX/8ed;LX/0J4;I)V

    .line 11
    return-void
.end method
