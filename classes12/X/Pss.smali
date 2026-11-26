.class public final LX/Pss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lh;


# instance fields
.field public A00:LX/OnG;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Pss;->A01:LX/05b;

    .line 9
    const/16 v0, 0x4d9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Pss;->A02:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/Pss;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pss;->A00:LX/OnG;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Pss;->A00:LX/OnG;

    .line 7
    iget-object v0, p0, LX/Pss;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/07p;

    .line 15
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "org.npci.upi.security.pinactivitycomponent.GetCredential"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_47

    .line 16
    invoke-static {p0}, LX/Pss;->A00(LX/Pss;)V

    .line 19
    invoke-static {p1}, LX/15W;->A00(Landroid/app/Activity;)V

    .line 22
    const v0, 0x1020002

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_47

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_48

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_48

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_47

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/Ujx;

    .line 59
    invoke-direct {v1, v0, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 62
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, LX/Ujx;->A03(Z)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/PM3;

    .line 75
    invoke-direct {v0, p1, v1}, LX/PM3;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
