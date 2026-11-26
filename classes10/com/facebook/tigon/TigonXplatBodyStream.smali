.class public Lcom/facebook/tigon/TigonXplatBodyStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonBodyStream;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "tigonjni"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/TigonXplatBodyStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method private native reportBodyLengthNative(I)V
.end method

.method private native reportErrorNativeByteBuffer([BI)V
.end method

.method private native transferBytesArrayNative([BII)I
.end method

.method private native transferBytesNative(Ljava/nio/ByteBuffer;I)I
.end method

.method private native writeEOMNative()V
.end method


# virtual methods
.method public reportBodyLength(I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/TigonXplatBodyStream;->reportBodyLengthNative(I)V

    .line 3
    return-void
.end method

.method public reportError(Lcom/facebook/tigon/TigonError;)V
    .registers 6

    .line 0
    new-instance v3, LX/Jba;

    .line 2
    invoke-direct {v3}, LX/Jba;-><init>()V

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    sget-object v1, LX/J9s;->A00:LX/JjL;

    .line 11
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 13
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 18
    invoke-static {v3, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 21
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3, v0}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 26
    iget v0, p1, Lcom/facebook/tigon/TigonError;->A00:I

    .line 28
    invoke-static {v3, v0}, LX/JjL;->A00(LX/Jba;I)V

    .line 31
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3, v0}, LX/JjL;->A04(LX/Jba;Ljava/lang/String;)V

    .line 36
    iget-object v1, v3, LX/Jba;->A01:[B

    .line 38
    iget v0, v3, LX/Jba;->A00:I

    .line 40
    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/TigonXplatBodyStream;->reportErrorNativeByteBuffer([BI)V

    .line 43
    return-void
.end method

.method public transferBytes(Ljava/nio/ByteBuffer;I)I
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesNative(Ljava/nio/ByteBuffer;I)I

    .line 536870915
    move-result v0

    .line 536870916
    return v0
.end method

.method public transferBytes([BI)I
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesArrayNative([BII)I

    .line 268435460
    move-result v0

    .line 268435461
    return v0
.end method

.method public transferBytes([BII)I
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesArrayNative([BII)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public writeEOM()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyStream;->writeEOMNative()V

    .line 3
    return-void
.end method
