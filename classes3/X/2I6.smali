.class public final LX/2I6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/3AL;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/3AL;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/2I6;->A01:LX/3AL;

    .line 2
    iput-object p1, p0, LX/2I6;->A00:Landroid/widget/LinearLayout;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/2I6;->A01:LX/3AL;

    .line 2
    sget-object v0, LX/3AL;->A0A:[I

    .line 4
    iget-object v0, v1, LX/3AL;->A08:LX/2rl;

    .line 6
    iget-object v2, v0, LX/2rl;->A00:LX/3Hs;

    .line 8
    iget-object v1, v2, LX/3Hs;->A0k:LX/3bu;

    .line 10
    invoke-interface {v1}, LX/3bu;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_24

    .line 16
    const v0, 0x102000a

    .line 19
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    iget-object v0, v2, LX/3Hs;->A0N:LX/00y;

    .line 27
    invoke-static {v0}, LX/2Ae;->A06(LX/00y;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    const/high16 v0, 0x3f800000  # 1.0f

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    :cond_24
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/2I6;->A01:LX/3AL;

    .line 2
    sget-object v0, LX/3AL;->A0A:[I

    .line 4
    iget-object v0, v2, LX/3AL;->A08:LX/2rl;

    .line 6
    iget-object v0, v0, LX/2rl;->A00:LX/3Hs;

    .line 8
    iget-object v1, v0, LX/3Hs;->A0k:LX/3bu;

    .line 10
    invoke-interface {v1}, LX/3bu;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_28

    .line 16
    const v0, 0x102000a

    .line 19
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v1, p0, LX/2I6;->A00:Landroid/widget/LinearLayout;

    .line 27
    invoke-static {v1, v2}, LX/3AL;->A01(Landroid/view/ViewGroup;LX/3AL;)V

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, LX/3AL;->A03:Z

    .line 43
    iput-boolean v0, v2, LX/3AL;->A04:Z

    .line 45
    return-void
.end method
