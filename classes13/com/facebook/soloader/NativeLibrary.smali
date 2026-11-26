.class public abstract Lcom/facebook/soloader/NativeLibrary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Ljava/lang/UnsatisfiedLinkError;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A03:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A00:Ljava/lang/Boolean;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/soloader/NativeLibrary;->A02:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A04:Ljava/lang/UnsatisfiedLinkError;

    .line 21
    iput-object p1, p0, Lcom/facebook/soloader/NativeLibrary;->A01:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/soloader/NativeLibrary;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A04:Ljava/lang/UnsatisfiedLinkError;

    .line 9
    throw v0
.end method

.method public A01()Z
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/facebook/soloader/NativeLibrary;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A00:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    iget-boolean v0, p0, Lcom/facebook/soloader/NativeLibrary;->A02:Z

    .line 13
    monitor-exit v3

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v4, 0x0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_5b

    .line 16
    :try_start_10
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A01:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/facebook/soloader/NativeLibrary;->A02:Z

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A01:Ljava/util/List;

    .line 45
    goto :goto_53
    :try_end_2e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_2e} :catch_30
    .catchall {:try_start_10 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v2

    .line 47
    goto :goto_3b

    .line 48
    :catch_30
    :try_start_30
    move-exception v2

    .line 49
    const-string v1, "com.facebook.soloader.NativeLibrary"

    .line 51
    const-string v0, "Failed to load native lib (initial check): "

    .line 53
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    iput-object v2, p0, Lcom/facebook/soloader/NativeLibrary;->A04:Ljava/lang/UnsatisfiedLinkError;

    .line 58
    goto :goto_50

    .line 59
    :goto_3b
    const-string v1, "com.facebook.soloader.NativeLibrary"

    .line 61
    const-string v0, "Failed to load native lib (other error): "

    .line 63
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    const-string v1, "Failed loading libraries"

    .line 68
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A04:Ljava/lang/UnsatisfiedLinkError;

    .line 75
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A04:Ljava/lang/UnsatisfiedLinkError;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    :goto_50
    iput-boolean v4, p0, Lcom/facebook/soloader/NativeLibrary;->A02:Z

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->A00:Ljava/lang/Boolean;

    .line 89
    monitor-exit v3

    .line 90
    return v1

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v3
    :try_end_5d
    .catchall {:try_start_30 .. :try_end_5d} :catchall_5b

    .line 93
    throw v0
.end method
