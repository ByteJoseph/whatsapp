.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/nio/ByteBuffer;

.field public final A07:Ljava/nio/ByteBuffer;

.field public final A08:LX/E6K;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A04:I

    .line 5
    iput p6, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00:I

    .line 7
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A07:Ljava/nio/ByteBuffer;

    .line 9
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A05:Ljava/nio/ByteBuffer;

    .line 11
    iput-object p4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A06:Ljava/nio/ByteBuffer;

    .line 13
    iput p7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A03:I

    .line 15
    iput p8, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01:I

    .line 17
    iput p9, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A02:I

    .line 19
    new-instance v0, LX/E6K;

    .line 21
    invoke-direct {v0, p1}, LX/E6K;-><init>(Ljava/lang/Runnable;)V

    .line 24
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A08:LX/E6K;

    .line 26
    return-void
.end method

.method public static A00(II)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
    .registers 13

    .line 0
    move v9, p1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 5
    move v8, p0

    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 8
    div-int/lit8 p0, v0, 0x2

    .line 10
    mul-int v4, v8, p1

    .line 12
    mul-int v3, p0, v1

    .line 14
    add-int v2, v4, v3

    .line 16
    mul-int/lit8 v0, p0, 0x2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/2addr v0, v4

    .line 20
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    add-int/2addr v2, v3

    .line 49
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v7

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v1, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 60
    move-result-object v4

    .line 61
    new-instance v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 63
    move v10, v8

    .line 64
    move p1, p0

    .line 65
    invoke-direct/range {v3 .. v12}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;-><init>(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    .line 68
    return-object v3
.end method

.method public static A01(IILjava/nio/ByteBuffer;I)V
    .registers 5

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 2
    mul-int/2addr p3, v0

    .line 3
    add-int/2addr p3, p0

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 7
    move-result v0

    .line 8
    if-lt v0, p3, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Buffer must be at least "

    .line 13
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, " bytes, but was "

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p0}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method


# virtual methods
.method public Cth()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A08:LX/E6K;

    .line 2
    iget-object v0, v0, LX/E6K;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "retain() called on an object with refcount < 1"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public DCj()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->Cth()V

    .line 3
    return-object p0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A04:I

    .line 2
    return v0
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A08:LX/E6K;

    .line 2
    invoke-virtual {v0}, LX/E6K;->A00()V

    .line 5
    return-void
.end method
