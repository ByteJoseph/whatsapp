.class public abstract LX/7y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bc;
.implements LX/0Lh;


# instance fields
.field public final A00:LX/0Fv;


# direct methods
.method public constructor <init>(LX/0Fv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7y3;->A00:LX/0Fv;

    .line 9
    return-void
.end method


# virtual methods
.method public A01(LX/8UR;LX/8Wz;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/65u;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/65u;

    .line 7
    invoke-interface {p2}, LX/8Wz;->AXc()LX/7jK;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/6wF;

    .line 13
    invoke-direct {v0, v1}, LX/6wF;-><init>(LX/7jK;)V

    .line 16
    iput-object v0, v2, LX/65u;->A00:LX/6wF;

    .line 18
    invoke-static {v2}, LX/65u;->A00(LX/65u;)V

    .line 21
    return-void

    .line 22
    :cond_16
    instance-of v0, p0, LX/65t;

    .line 24
    if-eqz v0, :cond_33

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, LX/65t;

    .line 29
    invoke-interface {p2}, LX/8Wz;->AXc()LX/7jK;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x28

    .line 35
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/71t;

    .line 41
    invoke-direct {v0, v1}, LX/71t;-><init>(LX/7jK;)V

    .line 44
    iget-object v0, v0, LX/71t;->A02:Ljava/util/List;

    .line 46
    iput-object v0, v2, LX/65t;->A01:Ljava/util/List;

    .line 48
    iput-object p1, v2, LX/65t;->A00:LX/8UR;

    .line 50
    return-void

    .line 51
    :cond_33
    move-object v5, p0

    .line 52
    check-cast v5, LX/65s;

    .line 54
    invoke-interface {p2}, LX/8Wz;->AXc()LX/7jK;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x2d

    .line 60
    invoke-virtual {v1, v0}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    invoke-static {v3}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x5

    .line 83
    new-instance v0, LX/7tZ;

    .line 85
    invoke-direct {v0, v2, v1}, LX/7tZ;-><init>(LX/7jK;I)V

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_48

    .line 92
    :cond_5c
    iput-object v4, v5, LX/65s;->A01:Ljava/util/List;

    .line 94
    return-void
.end method

.method public CRw(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

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

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method
