.class public final Lcom/meta/connectivity/airshield/stream/Framing;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ReO;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/airshield/stream/Framing;->Companion:LX/ReO;

    .line 7
    invoke-static {}, LX/Qaj;->A0t()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-nez p1, :cond_9

    .line 268435461
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/stream/Framing;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435464
    move-result-object p1

    .line 268435465
    :cond_9
    iput-object p1, p0, Lcom/meta/connectivity/airshield/stream/Framing;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILX/2mC;)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/stream/Framing;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    return-void
.end method

.method public static final synthetic access$outerFrameSizeNative(Lcom/meta/connectivity/airshield/stream/Framing;I)I
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/stream/Framing;->outerFrameSizeNative(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final native cipherPayloadSizeNative(Ljava/nio/ByteBuffer;II)I
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native lastErrorNative()I
.end method

.method private final native outerFrameSizeNative(I)I
.end method

.method private final native packNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method private final native unpackNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public final pack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/RRB;
    .registers 13

    .line 0
    move-object v4, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    move-object v3, p0

    .line 10
    invoke-direct {p0, v0}, Lcom/meta/connectivity/airshield/stream/Framing;->outerFrameSizeNative(I)I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, v2, :cond_17

    .line 20
    sget-object v5, LX/RRB;->A02:LX/RRB;

    .line 22
    :cond_16
    return-object v5

    .line 23
    :cond_17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v8

    .line 35
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v9

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/meta/connectivity/airshield/stream/Framing;->packNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_4b

    .line 46
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/stream/Framing;->lastErrorNative()I

    .line 49
    move-result v4

    .line 50
    invoke-static {}, LX/RRB;->values()[LX/RRB;

    .line 53
    move-result-object v3

    .line 54
    array-length v2, v3

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    if-ge v1, v2, :cond_43

    .line 58
    aget-object v5, v3, v1

    .line 60
    iget v0, v5, LX/RRB;->rawValue:I

    .line 62
    if-eq v0, v4, :cond_16

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_38

    .line 67
    :cond_43
    const-string v1, "Array contains no element matching the predicate."

    .line 69
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {p1, v1}, LX/Qal;->A1O(Ljava/nio/Buffer;I)V

    .line 78
    invoke-static {p2, v2}, LX/Qal;->A1O(Ljava/nio/Buffer;I)V

    .line 81
    sget-object v5, LX/RRB;->A06:LX/RRB;

    .line 83
    return-object v5
.end method

.method public final unpack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/RRB;
    .registers 13

    .line 0
    move-object v4, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct {p0, p1, v1, v0}, Lcom/meta/connectivity/airshield/stream/Framing;->cipherPayloadSizeNative(Ljava/nio/ByteBuffer;II)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v0

    .line 22
    if-ge v0, v1, :cond_1b

    .line 24
    sget-object v5, LX/RRB;->A02:LX/RRB;

    .line 26
    :cond_1a
    return-object v5

    .line 27
    :cond_1b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v6

    .line 35
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 42
    move-result v9

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/meta/connectivity/airshield/stream/Framing;->unpackNative(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 46
    move-result v2

    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne v2, v0, :cond_4f

    .line 50
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/stream/Framing;->lastErrorNative()I

    .line 53
    move-result v4

    .line 54
    invoke-static {}, LX/RRB;->values()[LX/RRB;

    .line 57
    move-result-object v3

    .line 58
    array-length v2, v3

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3c
    if-ge v1, v2, :cond_47

    .line 62
    aget-object v5, v3, v1

    .line 64
    iget v0, v5, LX/RRB;->rawValue:I

    .line 66
    if-eq v0, v4, :cond_1a

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_3c

    .line 71
    :cond_47
    const-string v1, "Array contains no element matching the predicate."

    .line 73
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 75
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 82
    move-result v1

    .line 83
    invoke-direct {p0, v2}, Lcom/meta/connectivity/airshield/stream/Framing;->outerFrameSizeNative(I)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 91
    invoke-static {p2, v2}, LX/Qal;->A1O(Ljava/nio/Buffer;I)V

    .line 94
    sget-object v5, LX/RRB;->A06:LX/RRB;

    .line 96
    return-object v5
.end method
