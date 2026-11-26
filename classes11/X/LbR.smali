.class public LX/LbR;
.super LX/CJa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

.field public final synthetic A01:LX/MxQ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;LX/MxQ;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/LbR;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    iput-object p2, p0, LX/LbR;->A01:LX/MxQ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/LbR;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_42

    .line 8
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 10
    if-nez v0, :cond_42

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_42

    .line 18
    iget-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0x258

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v3, v1, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 42
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 44
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2c(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A03(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 61
    :cond_3d
    iget-object v0, p0, LX/LbR;->A01:LX/MxQ;

    .line 63
    invoke-interface {v0, v1}, LX/MxQ;->Ceu(Z)V

    .line 66
    :cond_42
    return-void
.end method
