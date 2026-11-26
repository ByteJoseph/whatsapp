.class public LX/T1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T1K;->A00:[B

    .line 5
    return-void
.end method


# virtual methods
.method public A00()[B
    .registers 7

    .line 0
    iget-object v5, p0, LX/T1K;->A00:[B

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [[B

    .line 5
    const/4 v3, 0x1

    .line 6
    new-array v2, v3, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x5

    .line 10
    aput-byte v0, v2, v1

    .line 12
    aput-object v2, v4, v1

    .line 14
    aput-object v5, v4, v3

    .line 16
    invoke-static {v4}, LX/H22;->A00([[B)[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/T1K;

    .line 2
    iget-object v0, p0, LX/T1K;->A00:[B

    .line 4
    new-instance v2, Ljava/math/BigInteger;

    .line 6
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 9
    iget-object v1, p1, LX/T1K;->A00:[B

    .line 11
    new-instance v0, Ljava/math/BigInteger;

    .line 13
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 3
    instance-of v0, p1, LX/T1K;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    check-cast p1, LX/T1K;

    .line 9
    iget-object v1, p0, LX/T1K;->A00:[B

    .line 11
    iget-object v0, p1, LX/T1K;->A00:[B

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/T1K;->A00:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
