.class public LX/7cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public A00:LX/8Si;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/7cX;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/7cX;

    .line 12
    iget-object v1, p0, LX/7cX;->A00:LX/8Si;

    .line 14
    iget-object v0, p1, LX/7cX;->A00:LX/8Si;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7cX;->A00:LX/8Si;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7cX;->A00:LX/8Si;

    .line 2
    check-cast v2, LX/7d5;

    .line 4
    const-class v1, LX/7Rz;

    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_8
    sput-boolean v0, LX/7Rz;->A02:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1f

    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, v2, LX/7d5;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ComponentHost;->A0L(Z)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A05:Z

    .line 27
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method
