.class public final LX/9vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/MLe;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/net/URL;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/8jW;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/00w;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8jW;Ljava/lang/ref/WeakReference;LX/00w;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/9vo;->A08:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p1, p0, LX/9vo;->A07:LX/8jW;

    .line 10
    iput-object p3, p0, LX/9vo;->A09:LX/00w;

    .line 12
    const/16 v0, 0x21

    .line 14
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9vo;->A0A:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/9vo;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/9vo;->A05:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v0, 0x64

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    if-eqz p0, :cond_19

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9vo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 10
    iget-object v3, p0, LX/9vo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    iget-boolean v0, p0, LX/9vo;->A05:Z

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x64

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    if-eqz v3, :cond_22

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_22
    return-void
.end method

.method public final A02()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/9vo;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v2, p0, LX/9vo;->A01:LX/MLe;

    .line 8
    if-eqz v2, :cond_14

    .line 10
    const/16 v1, 0x12

    .line 12
    new-instance v0, LX/Mnf;

    .line 14
    invoke-direct {v0, v2, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 17
    invoke-static {v2, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/9vo;->A01()V

    .line 23
    :cond_17
    return-void
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9vo;->A08:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p0, LX/9vo;->A01:LX/MLe;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {v0}, LX/MLe;->A0C()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/9vo;->A06:Z

    .line 22
    invoke-virtual {p0, v0}, LX/9vo;->A04(Z)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iput-boolean v0, p0, LX/9vo;->A06:Z

    .line 28
    invoke-virtual {p0}, LX/9vo;->A02()V

    .line 31
    return-void
.end method

.method public final A04(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/9vo;->A01:LX/MLe;

    .line 2
    if-eqz v2, :cond_1b

    .line 4
    invoke-virtual {v2}, LX/MLe;->A0C()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    const/16 v1, 0x14

    .line 12
    new-instance v0, LX/Mnf;

    .line 14
    invoke-direct {v0, v2, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 17
    invoke-static {v2, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 20
    if-eqz p1, :cond_1b

    .line 22
    iget-object v0, p0, LX/9vo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    invoke-static {v0, p0}, LX/9vo;->A00(Landroid/view/View;LX/9vo;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/9vo;->A00:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, LX/9vo;->A08:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-interface {v0}, LX/Ap1;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_1c
.end method
