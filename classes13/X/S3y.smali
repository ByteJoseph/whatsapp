.class public final LX/S3y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v0, v0, [J

    .line 7
    iput-object v0, p0, LX/S3y;->A01:[J

    .line 9
    return-void
.end method


# virtual methods
.method public A00(I)J
    .registers 4

    .line 0
    if-ltz p1, :cond_b

    .line 2
    iget v0, p0, LX/S3y;->A00:I

    .line 4
    if-ge p1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/S3y;->A01:[J

    .line 8
    aget-wide v0, v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_b
    const-string v0, "Invalid index "

    .line 13
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", size is "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v0, p0, LX/S3y;->A00:I

    .line 24
    invoke-static {v1, v0}, LX/Qam;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A01(J)V
    .registers 6

    .line 0
    iget v1, p0, LX/S3y;->A00:I

    .line 2
    iget-object v2, p0, LX/S3y;->A01:[J

    .line 4
    array-length v0, v2

    .line 5
    if-ne v1, v0, :cond_f

    .line 7
    mul-int/lit8 v0, v1, 0x2

    .line 9
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/S3y;->A01:[J

    .line 15
    :cond_f
    iget v1, p0, LX/S3y;->A00:I

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    iput v0, p0, LX/S3y;->A00:I

    .line 21
    aput-wide p1, v2, v1

    .line 23
    return-void
.end method

.method public A02([J)V
    .registers 7

    .line 0
    iget v4, p0, LX/S3y;->A00:I

    .line 2
    array-length v3, p1

    .line 3
    add-int/2addr v4, v3

    .line 4
    iget-object v2, p0, LX/S3y;->A01:[J

    .line 6
    array-length v0, v2

    .line 7
    if-le v4, v0, :cond_15

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/S3y;->A01:[J

    .line 21
    :cond_15
    iget v1, p0, LX/S3y;->A00:I

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput v4, p0, LX/S3y;->A00:I

    .line 29
    return-void
.end method
