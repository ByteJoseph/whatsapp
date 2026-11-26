.class public final LX/EUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/E5S;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/0W3;

.field public final A09:LX/0JP;

.field public final A0A:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;LX/E5S;Lkotlin/jvm/functions/Function0;LX/0W3;LX/0JP;I)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, p5, p3, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/EUb;->A08:LX/0W3;

    .line 9
    iput-object p1, p0, LX/EUb;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 11
    iput-object p5, p0, LX/EUb;->A09:LX/0JP;

    .line 13
    iput-object p3, p0, LX/EUb;->A07:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p2, p0, LX/EUb;->A01:LX/E5S;

    .line 17
    iput p6, p0, LX/EUb;->A00:I

    .line 19
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EUb;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EUb;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EUb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EUb;->A02:Ljava/lang/Object;

    .line 43
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EUb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    return-void
.end method

.method public static final A00(LX/E4O;[B)V
    .registers 4

    .line 0
    :cond_0
    iget-object v1, p0, LX/E4O;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    iget-object v1, p0, LX/E4O;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LX/E4O;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public static final A01(LX/EUb;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/EUb;->A07:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 5
    move-result-wide v7

    .line 6
    iget-object v6, p0, LX/EUb;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/E1w;

    .line 32
    iget-wide v1, v3, LX/E1w;->A00:J

    .line 34
    cmp-long v0, v1, v7

    .line 36
    if-gtz v0, :cond_c

    .line 38
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    goto :goto_c

    .line 42
    :cond_2a
    iget-object v6, p0, LX/EUb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 47
    move-result-object v5

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 54
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/E2w;

    .line 68
    iget-wide v1, v3, LX/E2w;->A00:J

    .line 70
    cmp-long v0, v1, v7

    .line 72
    if-gtz v0, :cond_30

    .line 74
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    goto :goto_30

    .line 78
    :cond_4e
    return-void
.end method

.method public static final A02(LX/EUb;[B)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EUb;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 2
    iget v2, p0, LX/EUb;->A00:I

    .line 4
    sget-object v0, LX/Dkj;->A05:LX/Dkj;

    .line 6
    invoke-virtual {v0}, LX/Dkj;->getNumber()I

    .line 9
    move-result v1

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    .line 18
    return-void
.end method
