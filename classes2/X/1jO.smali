.class public final LX/1jO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [J

    .line 6
    iput-object v0, p0, LX/1jO;->A02:[J

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 8

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    cmp-long v0, p1, v3

    .line 4
    if-lez v0, :cond_3e

    .line 6
    iget-wide v1, p0, LX/1jO;->A01:J

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_e

    .line 12
    iput-wide p1, p0, LX/1jO;->A01:J

    .line 14
    :cond_e
    iget-object v2, p0, LX/1jO;->A02:[J

    .line 16
    iget v1, p0, LX/1jO;->A00:I

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_3e

    .line 25
    neg-int v4, v0

    .line 26
    add-int/lit8 v3, v4, -0x1

    .line 28
    iget v2, p0, LX/1jO;->A00:I

    .line 30
    iget-object v1, p0, LX/1jO;->A02:[J

    .line 32
    array-length v0, v1

    .line 33
    if-ne v2, v0, :cond_2e

    .line 35
    mul-int/lit8 v0, v2, 0x2

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    iput-object v1, p0, LX/1jO;->A02:[J

    .line 46
    :cond_2e
    iget v0, p0, LX/1jO;->A00:I

    .line 48
    sub-int/2addr v0, v3

    .line 49
    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v0, p0, LX/1jO;->A02:[J

    .line 54
    aput-wide p1, v0, v3

    .line 56
    iget v0, p0, LX/1jO;->A00:I

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, p0, LX/1jO;->A00:I

    .line 62
    :cond_3e
    return-void
.end method
