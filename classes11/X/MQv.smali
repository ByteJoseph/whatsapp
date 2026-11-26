.class public final LX/MQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/L9J;

.field public final synthetic A03:LX/1Qw;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/L9J;LX/1Qw;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/MQv;->A03:LX/1Qw;

    .line 2
    iput-object p2, p0, LX/MQv;->A01:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, LX/MQv;->A00:Landroid/view/View;

    .line 6
    iput-object p3, p0, LX/MQv;->A02:LX/L9J;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MQv;->A01:Landroid/view/ViewGroup;

    .line 2
    iget-object v2, p0, LX/MQv;->A00:Landroid/view/View;

    .line 4
    iget-object v1, p0, LX/MQv;->A02:LX/L9J;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v3, v1, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    const-string v0, "Animation from operation "

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/MQv;->A03:LX/1Qw;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " has ended."

    .line 34
    invoke-static {v1, v0}, LX/Ksn;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    const-string v0, "Animation from operation "

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/MQv;->A03:LX/1Qw;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " has reached onAnimationStart."

    .line 20
    invoke-static {v1, v0}, LX/Ksn;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method
