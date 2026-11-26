.class public final LX/L07;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/L9K;

.field public final synthetic A03:LX/1Qw;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/L9K;LX/1Qw;Z)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/L07;->A01:Landroid/view/ViewGroup;

    .line 2
    iput-object p1, p0, LX/L07;->A00:Landroid/view/View;

    .line 4
    iput-boolean p5, p0, LX/L07;->A04:Z

    .line 6
    iput-object p4, p0, LX/L07;->A03:LX/1Qw;

    .line 8
    iput-object p3, p0, LX/L07;->A02:LX/L9K;

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/L07;->A01:Landroid/view/ViewGroup;

    .line 2
    iget-object v3, p0, LX/L07;->A00:Landroid/view/View;

    .line 4
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    iget-boolean v0, p0, LX/L07;->A04:Z

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v2, p0, LX/L07;->A03:LX/1Qw;

    .line 13
    iget-object v1, v2, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    if-ne v1, v0, :cond_1d

    .line 19
    :cond_13
    iget-object v2, p0, LX/L07;->A03:LX/1Qw;

    .line 21
    iget-object v0, v2, LX/1Qw;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3, v4, v0}, LX/1WJ;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 29
    :cond_1d
    iget-object v1, p0, LX/L07;->A02:LX/L9K;

    .line 31
    iget-object v0, v1, LX/L9K;->A01:LX/1WL;

    .line 33
    iget-object v0, v0, LX/1WK;->A00:LX/1Qw;

    .line 35
    invoke-virtual {v0, v1}, LX/1Qw;->A03(LX/LkK;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    const-string v0, "Animator from operation "

    .line 47
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " has ended."

    .line 53
    invoke-static {v1, v0}, LX/Ksn;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    :cond_38
    return-void
.end method
