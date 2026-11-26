.class public final LX/Efq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJG;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Efq;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cvl(Ljava/lang/Object;I)V
    .registers 6

    .line 0
    :try_start_0
    instance-of v0, p1, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool$ManagedBuffer;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 7
    iget-object v0, p0, LX/Efq;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_2f

    .line 9
    :try_start_9
    check-cast p1, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    .line 11
    invoke-static {v0, p2, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->access$onIncomingBuffer(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V

    .line 14
    if-eqz v2, :cond_2e
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 16
    :try_start_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    return-void
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_2f

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    :try_start_15
    throw v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    invoke-static {v2, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 27
    :cond_1b
    instance-of v0, p1, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, p0, LX/Efq;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 33
    check-cast p1, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    .line 35
    invoke-static {v0, p2, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->access$onIncomingBuffer(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v1, "Hera.JavaTransAdapter"

    .line 41
    const-string v0, "Unsupported buffer type. Dropped."

    .line 43
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v0}, LX/Dp3;->A00(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method
