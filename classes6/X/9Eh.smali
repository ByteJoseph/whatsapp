.class public final LX/9Eh;
.super LX/CJa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9Eh;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/9Eh;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/98D;->A0D:Z

    .line 9
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0B:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    const/16 v3, 0x8

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v3, :cond_2c

    .line 25
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0xc8

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0B:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    :cond_2c
    instance-of v0, v4, LX/Ao4;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    check-cast v4, LX/Ao4;

    .line 50
    if-eqz v4, :cond_37

    .line 52
    invoke-interface {v4}, LX/Ao4;->CCS()V

    .line 55
    :cond_37
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9Eh;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Ao4;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    check-cast v1, LX/Ao4;

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-interface {v1}, LX/Ao4;->CCT()V

    .line 17
    :cond_11
    return-void
.end method
