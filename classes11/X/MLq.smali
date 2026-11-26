.class public LX/MLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MLq;->$t:I

    .line 2
    iput-object p3, p0, LX/MLq;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MLq;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/MLq;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v1, p0, LX/MLq;->$t:I

    .line 2
    iget-object v2, p0, LX/MLq;->A02:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, LX/MLq;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/animation/Animator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    iget-object v0, p0, LX/MLq;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/A4N;

    .line 24
    invoke-static {v0, v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0y(LX/A4N;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, LX/MLq;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/animation/Animator;

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    iget-object v0, p0, LX/MLq;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, [I

    .line 42
    invoke-static {v0}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0xf

    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A16(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v1, p0, LX/MLq;->$t:I

    .line 2
    iget-object v2, p0, LX/MLq;->A02:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, LX/MLq;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/animation/Animator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    iget-object v0, p0, LX/MLq;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/A4N;

    .line 24
    invoke-static {v0, v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0y(LX/A4N;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, LX/MLq;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/animation/Animator;

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    iget-object v0, p0, LX/MLq;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, [I

    .line 42
    invoke-static {v0}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0xf

    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A16(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method
