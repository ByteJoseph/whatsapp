.class public final LX/QyI;
.super LX/08W;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/QyI;->A02:I

    .line 6
    iput v0, p0, LX/QyI;->A00:I

    .line 8
    iput v0, p0, LX/QyI;->A01:I

    .line 10
    iput v0, p0, LX/QyI;->A03:I

    .line 12
    return-void
.end method

.method public static A00()LX/QyI;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/QyI;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v1, v0, LX/QyI;->A02:I

    .line 8
    iput v1, v0, LX/QyI;->A00:I

    .line 10
    iput v1, v0, LX/QyI;->A01:I

    .line 12
    iput v1, v0, LX/QyI;->A03:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_22

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1b

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_14

    .line 13
    iget v0, p0, LX/QyI;->A03:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, LX/QyI;->A03:I

    .line 19
    return-void

    .line 20
    :cond_14
    iget v0, p0, LX/QyI;->A01:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, LX/QyI;->A01:I

    .line 26
    return-void

    .line 27
    :cond_1b
    iget v0, p0, LX/QyI;->A00:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, LX/QyI;->A00:I

    .line 33
    return-void

    .line 34
    :cond_22
    iget v0, p0, LX/QyI;->A02:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, LX/QyI;->A02:I

    .line 40
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/QyI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/QyI;

    .line 10
    iget v1, p0, LX/QyI;->A02:I

    .line 12
    iget v0, p1, LX/QyI;->A02:I

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget v1, p0, LX/QyI;->A00:I

    .line 18
    iget v0, p1, LX/QyI;->A00:I

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget v1, p0, LX/QyI;->A01:I

    .line 24
    iget v0, p1, LX/QyI;->A01:I

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget v1, p0, LX/QyI;->A03:I

    .line 30
    iget v0, p1, LX/QyI;->A03:I

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/QyI;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/QyI;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/QyI;->A01:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/QyI;->A03:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/QyI;->A02:I

    .line 2
    iget v4, p0, LX/QyI;->A00:I

    .line 4
    iget v3, p0, LX/QyI;->A01:I

    .line 6
    iget v2, p0, LX/QyI;->A03:I

    .line 8
    const-string v0, "BucketCounts(good="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", acceptable="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", bad="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", veryBad="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
