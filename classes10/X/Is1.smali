.class public final LX/Is1;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Lcom/facebook/tigon/TigonBodyStream;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyStream;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/Is1;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 5
    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 5

    .line 0
    int-to-byte v2, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-byte v2, v1, v0

    .line 7
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    return-void
.end method

.method public write([B)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    array-length v0, p1

    .line 536870917
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870920
    return-void
.end method

.method public write([BII)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    if-eqz p3, :cond_23

    .line 268435462
    add-int v1, p2, p3

    .line 268435464
    array-length v0, p1

    .line 268435465
    if-gt v1, v0, :cond_1b

    .line 268435467
    iget-object v0, p0, LX/Is1;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 268435469
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BII)I

    .line 268435472
    move-result v1

    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    if-ne v1, v0, :cond_23

    .line 268435476
    const-string v0, "Stream was cancelled"

    .line 268435478
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435481
    move-result-object v1

    .line 268435482
    throw v1

    .line 268435483
    :cond_1b
    const-string v0, "offset + length > buffer.size"

    .line 268435485
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 268435487
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435490
    throw v1

    .line 268435491
    :cond_23
    return-void
.end method
