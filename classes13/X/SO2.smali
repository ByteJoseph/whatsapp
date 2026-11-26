.class public LX/SO2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SO2;->A00:Ljava/util/List;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/SPC;
    .registers 5

    .line 0
    const-class v4, LX/SO2;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v0, LX/SO2;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/SPC;

    .line 27
    if-nez v2, :cond_21

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    iget-object v1, v2, LX/SPC;->A03:Landroid/opengl/EGLContext;

    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    if-eq v1, v0, :cond_9

    .line 39
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_36

    .line 49
    monitor-exit v4

    .line 50
    return-object v2

    .line 51
    :cond_33
    monitor-exit v4

    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit v4
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public static declared-synchronized A01(Ljava/lang/Object;I)LX/SPC;
    .registers 6

    .line 0
    const-class v3, LX/SO2;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    new-instance v2, LX/SPC;

    .line 5
    invoke-direct {v2, p0, p1}, LX/SPC;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, LX/SO2;->A00:Ljava/util/List;

    .line 10
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit v3

    .line 18
    return-object v2

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
