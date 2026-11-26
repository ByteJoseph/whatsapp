.class public final LX/STS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Landroid/app/Activity;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/STS;->A03:Z

    .line 6
    iput-boolean v0, p0, LX/STS;->A02:Z

    .line 8
    iput-boolean v0, p0, LX/STS;->A04:Z

    .line 10
    iput-object p1, p0, LX/STS;->A01:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/STS;->A05:I

    .line 18
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/STS;->A01:Landroid/app/Activity;

    .line 2
    if-ne v0, p1, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/STS;->A01:Landroid/app/Activity;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/STS;->A02:Z

    .line 10
    :cond_a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/STS;->A02:Z

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    iget-boolean v0, p0, LX/STS;->A04:Z

    .line 6
    if-nez v0, :cond_3d

    .line 8
    iget-boolean v0, p0, LX/STS;->A03:Z

    .line 10
    if-nez v0, :cond_3d

    .line 12
    iget-object v2, p0, LX/STS;->A00:Ljava/lang/Object;

    .line 14
    iget v1, p0, LX/STS;->A05:I

    .line 16
    :try_start_10
    sget-object v0, LX/SBx;->A02:Ljava/lang/reflect/Field;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    if-ne v3, v2, :cond_3d

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_3d

    .line 30
    sget-object v0, LX/SBx;->A01:Ljava/lang/reflect/Field;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/SBx;->A00:Landroid/os/Handler;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v2, v3, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_35

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/STS;->A04:Z

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/STS;->A00:Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v2

    .line 54
    const-string v1, "ActivityRecreator"

    .line 56
    const-string v0, "Exception while fetching field values"

    .line 58
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_3d
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/STS;->A01:Landroid/app/Activity;

    .line 2
    if-ne v0, p1, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/STS;->A03:Z

    .line 7
    :cond_7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
