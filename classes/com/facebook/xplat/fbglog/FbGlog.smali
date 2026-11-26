.class public Lcom/facebook/xplat/fbglog/FbGlog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sCallback:LX/1js;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "fb"

    .line 2
    invoke-static {v0}, LX/0EG;->A01(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized ensureSubscribedToBLogLevelChanges()V
    .registers 4

    .line 0
    const-class v3, Lcom/facebook/xplat/fbglog/FbGlog;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/1js;

    .line 5
    if-nez v0, :cond_24

    .line 7
    new-instance v2, LX/1wW;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v2, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/1js;

    .line 14
    sget-object v0, LX/071;->A00:Ljava/util/List;

    .line 16
    const-class v1, LX/071;

    .line 18
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_26

    .line 19
    :try_start_13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_21

    .line 22
    :try_start_16
    monitor-exit v1

    .line 23
    sget-object v0, LX/071;->A01:LX/072;

    .line 25
    invoke-interface {v0}, LX/072;->B39()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V

    .line 32
    goto :goto_24
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_26

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    :goto_24
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public static native setLogLevel(I)V
.end method

.method public static native setSkipSubscribe(Z)V
.end method
