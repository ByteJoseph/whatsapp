.class public LX/0EG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0EE;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0EG;->A01(Ljava/lang/String;)Z

    .line 3
    return-void
.end method

.method public static A01(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const-class v2, LX/0EG;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/0EG;->A00:LX/0EE;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_15

    .line 8
    invoke-interface {v0, p0}, LX/0EE;->Brv(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    :try_start_d
    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method
