.class public final LX/H8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:LX/FWv;

.field public A01:LX/GYq;

.field public final A02:LX/OXO;


# direct methods
.method public constructor <init>(LX/OXO;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H8S;->A02:LX/OXO;

    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/H8S;->A02:LX/OXO;

    .line 10
    new-instance v3, LX/GYq;

    .line 12
    invoke-direct {v3, v1, v4, v0}, LX/GYq;-><init>(Landroid/view/Window;LX/OXO;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, LX/H8S;->A01:LX/GYq;

    .line 17
    iget-object v2, v3, LX/GYq;->A00:Landroid/view/Window;

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/HFm;

    .line 25
    invoke-direct {v0, v1, v3}, LX/HFm;-><init>(Landroid/view/Window$Callback;LX/GYq;)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 31
    new-instance v2, LX/FWv;

    .line 33
    invoke-direct {v2, v4}, LX/FWv;-><init>(LX/OXO;)V

    .line 36
    iput-object v2, p0, LX/H8S;->A00:LX/FWv;

    .line 38
    instance-of v0, p1, LX/0Ir;

    .line 40
    if-eqz v0, :cond_38

    .line 42
    check-cast p1, LX/0Ir;

    .line 44
    if-eqz p1, :cond_38

    .line 46
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_38

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v2, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 56
    :cond_38
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/H8S;->A00:LX/FWv;

    .line 2
    if-eqz v1, :cond_15

    .line 4
    instance-of v0, p1, LX/0Ir;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p1, LX/0Ir;

    .line 10
    if-eqz p1, :cond_15

    .line 12
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v1}, LX/0Jz;->A0q(LX/0O1;)V

    .line 21
    :cond_15
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
