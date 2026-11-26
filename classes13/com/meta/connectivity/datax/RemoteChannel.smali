.class public final Lcom/meta/connectivity/datax/RemoteChannel;
.super LX/OTB;
.source ""


# static fields
.field public static final Companion:LX/ReR;


# instance fields
.field public final native:LX/TBM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/datax/RemoteChannel;->Companion:LX/ReR;

    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/TBM;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/meta/connectivity/datax/RemoteChannel;->allocateNative(J)J

    .line 8
    move-result-wide v2

    .line 9
    sget-object v1, Lcom/meta/connectivity/datax/RemoteChannel;->Companion:LX/ReR;

    .line 11
    const/16 v0, 0x13

    .line 13
    invoke-static {v1, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/TBM;

    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, LX/TBM;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    .line 22
    iput-object v0, p0, Lcom/meta/connectivity/datax/RemoteChannel;->native:LX/TBM;

    .line 24
    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/meta/connectivity/datax/RemoteChannel;->deallocateNative(J)V

    .line 3
    return-void
.end method

.method private final native allocateNative(J)J
.end method

.method private final native closed(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final native idNative(J)I
.end method

.method private final native sendErrorNative(JI)I
.end method

.method private final native sendNative(JILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public final getHandle()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/RemoteChannel;->native:LX/TBM;

    .line 2
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getId()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/RemoteChannel;->native:LX/TBM;

    .line 2
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/RemoteChannel;->idNative(J)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isClosed()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/RemoteChannel;->native:LX/TBM;

    .line 2
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/RemoteChannel;->closed(J)Z

    .line 9
    move-result v0

    .line 10
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
    if-eqz v5, :cond_2f

    .line 8
    move-object v1, p0

    .line 9
    iget-object v0, p0, Lcom/meta/connectivity/datax/RemoteChannel;->native:LX/TBM;

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
    invoke-direct/range {v1 .. v7}, Lcom/meta/connectivity/datax/RemoteChannel;->sendNative(JILjava/nio/ByteBuffer;II)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v1, v0, :cond_24

    .line 32
    invoke-static {v5}, LX/Qak;->A1U(Ljava/nio/Buffer;)V

    .line 35
    return-void

    .line 36
    :cond_24
    new-instance v0, LX/SIl;

    .line 38
    invoke-direct {v0, v1}, LX/SIl;-><init>(I)V

    .line 41
    new-instance v1, LX/RNu;

    .line 43
    invoke-direct {v1, v0}, LX/RNu;-><init>(LX/SIl;)V

    .line 46
    throw v1

    .line 47
    :cond_2f
    const-string v0, "invalid buffer"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v1

    .line 53
    throw v1
.end method

.method public final send(LX/SIl;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, Lcom/meta/connectivity/datax/RemoteChannel;->native:LX/TBM;

    .line 268435462
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 268435465
    move-result-wide v1

    .line 268435466
    iget v0, p1, LX/SIl;->A00:I

    .line 268435468
    invoke-direct {p0, v1, v2, v0}, Lcom/meta/connectivity/datax/RemoteChannel;->sendErrorNative(JI)I

    .line 268435471
    move-result v2

    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    if-ne v2, v0, :cond_14

    .line 268435475
    return-void

    .line 268435476
    :cond_14
    new-instance v1, LX/SIl;

    .line 268435478
    invoke-direct {v1, v2}, LX/SIl;-><init>(I)V

    .line 268435481
    new-instance v0, LX/RNu;

    .line 268435483
    invoke-direct {v0, v1}, LX/RNu;-><init>(LX/SIl;)V

    .line 268435486
    throw v0
.end method
