.class public final Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public limit:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "limit"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    iput p2, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 5
    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public read()I
    .registers 3

    .line 268435456
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 268435458
    if-gtz v0, :cond_6

    .line 268435460
    const/4 v1, -0x1

    .line 268435461
    :cond_5
    return v1

    .line 268435462
    :cond_6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 268435465
    move-result v1

    .line 268435466
    if-ltz v1, :cond_5

    .line 268435468
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 268435470
    add-int/lit8 v0, v0, -0x1

    .line 268435472
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 268435474
    return v1
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 2
    if-gtz v0, :cond_6

    .line 4
    const/4 v1, -0x1

    .line 5
    :cond_5
    return v1

    .line 6
    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_5

    .line 16
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 21
    return v1
.end method

.method public skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    .line 10
    move-result-wide v2

    .line 11
    long-to-int v1, v2

    .line 12
    if-ltz v1, :cond_13

    .line 14
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->limit:I

    .line 19
    :cond_13
    int-to-long v0, v1

    .line 20
    return-wide v0
.end method
