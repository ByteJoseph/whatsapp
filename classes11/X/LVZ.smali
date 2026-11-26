.class public final LX/LVZ;
.super LX/A5U;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/91Z;

.field public final synthetic A02:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A03:LX/MJk;

.field public final synthetic A04:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A05:LX/L4f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/08a;LX/08s;LX/91Z;Lcom/whatsapp/mediaview/MediaViewFragment;LX/MJk;Lcom/whatsapp/mediaview/api/PhotoView;LX/L4f;)V
    .registers 9

    .line 0
    iput-object p4, p0, LX/LVZ;->A01:LX/91Z;

    .line 2
    iput-object p7, p0, LX/LVZ;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 4
    iput-object p5, p0, LX/LVZ;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    iput-object p8, p0, LX/LVZ;->A05:LX/L4f;

    .line 8
    iput-object p1, p0, LX/LVZ;->A00:Landroid/view/ViewGroup;

    .line 10
    iput-object p6, p0, LX/LVZ;->A03:LX/MJk;

    .line 12
    invoke-direct {p0, p2, p3, p4, p7}, LX/A5U;-><init>(LX/08a;LX/08s;LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LVZ;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Z

    .line 4
    iget-object v2, p0, LX/LVZ;->A05:LX/L4f;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/L4f;->A07:Z

    .line 12
    invoke-virtual {v2, v1}, LX/L4f;->setPlayControlVisibility(I)V

    .line 15
    invoke-virtual {v2}, LX/L4f;->A07()V

    .line 18
    iput-boolean v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:Z

    .line 20
    :goto_14
    const/16 v0, 0xbb8

    .line 22
    invoke-virtual {v2, v0}, LX/L4f;->A0F(I)V

    .line 25
    :goto_19
    invoke-static {v3}, LX/ML1;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {v2}, LX/L4f;->A0G()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {v2}, LX/L4f;->A08()V

    .line 38
    goto :goto_19

    .line 39
    :cond_27
    invoke-virtual {v2}, LX/L4f;->A09()V

    .line 42
    goto :goto_14
.end method

.method public A01(Landroid/view/MotionEvent;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/LVZ;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    iget-object v3, p0, LX/LVZ;->A00:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v0

    .line 8
    float-to-int v2, v0

    .line 9
    iget-object v0, p0, LX/LVZ;->A03:LX/MJk;

    .line 11
    iget-object v0, v0, LX/MJk;->A0D:LX/05b;

    .line 13
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A34(Landroid/view/View;IJ)V

    .line 20
    return-void
.end method

.method public A02(Lcom/whatsapp/InteractiveAnnotation;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LVZ;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    iget-object v2, p0, LX/LVZ;->A01:LX/91Z;

    .line 4
    iget-object v1, p0, LX/LVZ;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9uB;

    .line 14
    invoke-virtual {v0, p1, v2, v1}, LX/9uB;->A01(Lcom/whatsapp/InteractiveAnnotation;LX/1eC;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 17
    return-void
.end method
