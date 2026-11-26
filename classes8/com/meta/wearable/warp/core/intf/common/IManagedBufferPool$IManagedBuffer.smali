.class public abstract Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    .line 3
    return-void
.end method

.method public final consume(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_10

    .line 12
    invoke-virtual {p0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->close()V

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v1

    .line 17
    :try_start_11
    throw v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {p0, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public abstract dispose()V
.end method

.method public abstract getBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract getLimit()I
.end method

.method public abstract setLimit(I)V
.end method
