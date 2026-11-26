.class public abstract LX/7Fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/os/Looper;
    .registers 3

    .line 0
    const-class v2, Lcom/facebook/litho/ComponentTree;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0p:Landroid/os/Looper;

    .line 5
    if-nez v0, :cond_12

    .line 7
    const-string v1, "ComponentLayoutThread"

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v1, v0}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0p:Landroid/os/Looper;

    .line 18
    :cond_12
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0p:Landroid/os/Looper;

    .line 20
    if-eqz v0, :cond_18
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_24

    .line 22
    monitor-exit v2

    .line 23
    return-object v0

    .line 24
    :cond_18
    :try_start_18
    const-string v0, "defaultLayoutThreadLooper should not be null"

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_23

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    throw v0
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
.end method

.method public static final A01(LX/7iv;LX/7Wn;)LX/76o;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/76o;

    .line 6
    invoke-direct {v0, p1}, LX/76o;-><init>(LX/7Wn;)V

    .line 9
    if-eqz p0, :cond_d

    .line 11
    iput-object p0, v0, LX/76o;->A03:LX/7iv;

    .line 13
    :cond_d
    return-object v0
.end method
