.class public final Lcom/meta/connectivity/datax/LocalChannel;
.super LX/OTB;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/ReQ;


# instance fields
.field public final connection:Lcom/meta/connectivity/datax/Connection;

.field public final native:LX/TBM;

.field public onClosed:Lkotlin/jvm/functions/Function0;

.field public onError:Lkotlin/jvm/functions/Function1;

.field public onReceived:Lkotlin/jvm/functions/Function1;

.field public final qosExperienceTag:I

.field public final qosPriority:I

.field public final service:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/datax/LocalChannel;->Companion:LX/ReQ;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/meta/connectivity/datax/Connection;III)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v4, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/meta/connectivity/datax/LocalChannel;->connection:Lcom/meta/connectivity/datax/Connection;

    .line 10
    move v7, p2

    .line 11
    iput p2, p0, Lcom/meta/connectivity/datax/LocalChannel;->service:I

    .line 13
    move v8, p3

    .line 14
    iput p3, p0, Lcom/meta/connectivity/datax/LocalChannel;->qosPriority:I

    .line 16
    move v9, p4

    .line 17
    iput p4, p0, Lcom/meta/connectivity/datax/LocalChannel;->qosExperienceTag:I

    .line 19
    sget-object v0, LX/TBM;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 21
    invoke-virtual {p1}, Lcom/meta/connectivity/datax/Connection;->getHandle()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/meta/connectivity/datax/LocalChannel;->allocateNative(JIII)J

    .line 28
    move-result-wide v2

    .line 29
    sget-object v1, Lcom/meta/connectivity/datax/LocalChannel;->Companion:LX/ReQ;

    .line 31
    const/16 v0, 0x12

    .line 33
    invoke-static {v1, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/TBM;

    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, LX/TBM;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    .line 42
    iput-object v0, p0, Lcom/meta/connectivity/datax/LocalChannel;->native:LX/TBM;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meta/connectivity/datax/Connection;IIIILX/2mC;)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p5, 0x4

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    const/4 p4, 0x0

    .line 268435466
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/connectivity/datax/LocalChannel;-><init>(Lcom/meta/connectivity/datax/Connection;III)V

    .line 268435469
    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/meta/connectivity/datax/LocalChannel;->deallocateNative(J)V

    .line 3
    return-void
.end method

.method private final native allocateNative(JIII)J
.end method

.method private final native closeNative(J)V
.end method

.method private final native closedNative(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final handleClosed()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    sget-object v1, LX/TBM;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    sget-object v0, LX/T4n;->A00:LX/T4n;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method private final handleError(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/meta/connectivity/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v2, :cond_11

    .line 4
    new-instance v1, LX/SIl;

    .line 6
    invoke-direct {v1, p1}, LX/SIl;-><init>(I)V

    .line 9
    new-instance v0, LX/RNu;

    .line 11
    invoke-direct {v0, v1}, LX/RNu;-><init>(LX/SIl;)V

    .line 14
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    return-void
.end method

.method private final handleReceived(ILjava/nio/ByteBuffer;)V
    .registers 10

    .line 0
    const-string v6, "LocalChannel.handleReceived [channel="

    .line 2
    iget-object v1, p0, Lcom/meta/connectivity/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 4
    if-eqz v1, :cond_35

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    new-instance v5, LX/Rpk;

    .line 15
    invoke-direct {v5, p1, v0}, LX/Rpk;-><init>(ILjava/nio/ByteBuffer;)V

    .line 18
    :try_start_12
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_32
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v4

    .line 23
    :try_start_17
    sget-object v3, LX/RhX;->A00:LX/0AZ;

    .line 25
    invoke-virtual {p0}, Lcom/meta/connectivity/datax/LocalChannel;->getId()I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/meta/connectivity/datax/LocalChannel;->service:I

    .line 31
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ", service="

    .line 37
    invoke-static {v0, v1, v2}, LX/Qan;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_32
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v5, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 49
    throw v1

    .line 50
    :goto_32
    const/4 v0, 0x0

    .line 51
    iput-object v0, v5, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 53
    :cond_35
    return-void
.end method

.method private final native idNative(J)I
.end method

.method private final native sendNative(JILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/LocalChannel;->native:LX/TBM;

    .line 2
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/LocalChannel;->closeNative(J)V

    .line 9
    return-void
.end method

.method public final getClosed()Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/LocalChannel;->native:LX/TBM;

    .line 2
    iget-object v0, v0, LX/TBM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, p0, Lcom/meta/connectivity/datax/LocalChannel;->native:LX/TBM;

    .line 16
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/LocalChannel;->closedNative(J)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    :cond_1c
    return v1
.end method

.method public final getId()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/LocalChannel;->native:LX/TBM;

    .line 2
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/LocalChannel;->idNative(J)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getOnClosed()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnReceived()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getQosExperienceTag$fbandroid_java_com_meta_connectivity_datax_datax()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/LocalChannel;->qosExperienceTag:I

    .line 2
    return v0
.end method

.method public final getQosPriority$fbandroid_java_com_meta_connectivity_datax_datax()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/LocalChannel;->qosPriority:I

    .line 2
    return v0
.end method

.method public final getService()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/LocalChannel;->service:I

    .line 2
    return v0
.end method

.method public final send(LX/Rpk;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p1, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v5, :cond_34

    .line 8
    move-object v1, p0

    .line 9
    iget-object v0, p0, Lcom/meta/connectivity/datax/LocalChannel;->native:LX/TBM;

    .line 11
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 14
    move-result-wide v2

    .line 15
    iget v4, p1, LX/Rpk;->A01:I

    .line 17
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result v7

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/meta/connectivity/datax/LocalChannel;->sendNative(JILjava/nio/ByteBuffer;II)I

    .line 28
    move-result v0

    .line 29
    new-instance v1, LX/SIl;

    .line 31
    invoke-direct {v1, v0}, LX/SIl;-><init>(I)V

    .line 34
    sget-object v0, LX/SIl;->A09:LX/SIl;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {v5}, LX/Qak;->A1U(Ljava/nio/Buffer;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    new-instance v0, LX/RNu;

    .line 48
    invoke-direct {v0, v1}, LX/RNu;-><init>(LX/SIl;)V

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v0, "invalid buffer"

    .line 54
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final setOnClosed(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnReceived(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method
