.class public final LX/G88;
.super LX/MQr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LDl;

.field public final synthetic A02:LX/FRS;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/LDl;LX/FRS;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/G88;->A01:LX/LDl;

    .line 2
    iput-object p3, p0, LX/G88;->A04:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, LX/G88;->A02:LX/FRS;

    .line 6
    iput p5, p0, LX/G88;->A00:I

    .line 8
    iput-object p4, p0, LX/G88;->A03:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/G88;->A02:LX/FRS;

    .line 2
    iget-object v2, v3, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 4
    const-string v1, "webPagePreviewContainer"

    .line 6
    if-eqz v2, :cond_2a

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, v3, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/G88;->A00:I

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v0, p0, LX/G88;->A03:Ljava/lang/Runnable;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    :cond_20
    iget-object v1, p0, LX/G88;->A01:LX/LDl;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/FRS;->A0E:Z

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/G88;->A01:LX/LDl;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, LX/G88;->A04:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void
.end method
