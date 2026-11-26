.class public Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream$1;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized initialValue()Ljava/lang/Object;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/16 v0, 0x2000

    .line 3
    :try_start_3
    new-array v0, v0, [B
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method
