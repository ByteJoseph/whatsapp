.class public final LX/0Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lh;


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x864

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Lk;->A02:LX/05b;

    .line 11
    const/16 v0, 0x8f5

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Lk;->A01:LX/05b;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    iput-object v0, p0, LX/0Lk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    iput-object v0, p0, LX/0Lk;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    return-void
.end method

.method private final A00(Landroid/app/Activity;)LX/0Nu;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Lk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Nu;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_27

    .line 11
    iget v1, v3, LX/0Nu;->A00:I

    .line 13
    if-nez v1, :cond_20

    .line 15
    iget-object v1, v3, LX/0Nu;->A07:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    return-object v3

    .line 32
    :cond_20
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_27

    .line 38
    return-object v3

    .line 39
    :cond_27
    return-object v2
.end method

.method private final A01(Landroid/app/Activity;LX/0Nu;)V
    .registers 6

    .line 0
    iget-boolean v0, p2, LX/0Nu;->A02:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-boolean v0, p2, LX/0Nu;->A01:Z

    .line 6
    if-nez v0, :cond_23

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_23

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    const-string v0, "observer_dead"

    .line 32
    invoke-static {p2, p0, v0}, LX/0Lk;->A03(LX/0Nu;LX/0Lk;Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_37

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p2, LX/0Nu;->A01:Z

    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/HES;

    .line 48
    invoke-direct {v0, p2, p0, v1}, LX/HES;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {v2, p2, p0}, LX/0Lk;->A02(Landroid/view/View;LX/0Nu;LX/0Lk;)V

    .line 58
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/0Nu;LX/0Lk;)V
    .registers 6

    .line 0
    iget-boolean v0, p1, LX/0Nu;->A02:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "observer_dead"

    .line 16
    invoke-static {p1, p2, v0}, LX/0Lk;->A03(LX/0Nu;LX/0Lk;Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, LX/0Nu;->A02:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/HFZ;

    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, LX/HFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 32
    return-void
.end method

.method public static final A03(LX/0Nu;LX/0Lk;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/0Lk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p1, LX/0Lk;->A02:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0fh;

    .line 16
    iget-object v1, p0, LX/0Nu;->A05:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v2, LX/0fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, p0, LX/0Nu;->A07:Ljava/lang/String;

    .line 29
    const-string v0, "ActivityTransitionWatchdog/cancel/"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "/"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_19

    .line 6
    invoke-direct {p0, p1}, LX/0Lk;->A00(Landroid/app/Activity;)LX/0Nu;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    iget v0, v1, LX/0Nu;->A00:I

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/0Nu;->A00:I

    .line 22
    :cond_16
    invoke-direct {p0, p1, v1}, LX/0Lk;->A01(Landroid/app/Activity;LX/0Nu;)V

    .line 25
    :cond_19
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0Lk;->A00(Landroid/app/Activity;)LX/0Nu;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_20

    .line 10
    iget-boolean v0, v1, LX/0Nu;->A04:Z

    .line 12
    if-nez v0, :cond_21

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string/jumbo v0, "target_recreated"

    .line 29
    :goto_1d
    invoke-static {v1, p0, v0}, LX/0Lk;->A03(LX/0Nu;LX/0Lk;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const-string/jumbo v0, "target_destroyed"

    .line 36
    goto :goto_1d
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0Lk;->A00(Landroid/app/Activity;)LX/0Nu;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_14

    .line 10
    iget-boolean v0, v1, LX/0Nu;->A04:Z

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const-string/jumbo v0, "target_paused"

    .line 17
    invoke-static {v1, p0, v0}, LX/0Lk;->A03(LX/0Nu;LX/0Lk;Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0Lk;->A00(Landroid/app/Activity;)LX/0Nu;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    iget v0, v1, LX/0Nu;->A00:I

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/0Nu;->A00:I

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/0Nu;->A04:Z

    .line 23
    invoke-direct {p0, p1, v1}, LX/0Lk;->A01(Landroid/app/Activity;LX/0Nu;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 0
    iget v0, p0, LX/0Lk;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/0Lk;->A00:I

    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/0Lk;->A00:I

    .line 6
    if-lez v0, :cond_c

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, LX/0Lk;->A00:I

    .line 12
    :cond_c
    if-nez v0, :cond_24

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    iget-object v0, p0, LX/0Lk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Nu;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const-string v0, "app_backgrounded"

    .line 32
    :goto_20
    invoke-static {v1, p0, v0}, LX/0Lk;->A03(LX/0Nu;LX/0Lk;Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-direct {p0, p1}, LX/0Lk;->A00(Landroid/app/Activity;)LX/0Nu;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_23

    .line 42
    iget-boolean v0, v1, LX/0Nu;->A04:Z

    .line 44
    if-eqz v0, :cond_23

    .line 46
    const-string/jumbo v0, "target_stopped"

    .line 49
    goto :goto_20
.end method
