.class public final LX/7Qj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7Qj;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    .line 3
    new-instance v0, LX/7Qj;

    .line 5
    invoke-direct {v0, v1}, LX/7Qj;-><init>([I)V

    .line 8
    sput-object v0, LX/7Qj;->A02:LX/7Qj;

    .line 10
    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Qj;->A01:[I

    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/7Qj;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(I)LX/7Qj;
    .registers 8

    .line 0
    iget-object v5, p0, LX/7Qj;->A01:[I

    .line 2
    array-length v4, v5

    .line 3
    add-int/lit8 v3, v4, 0x1

    .line 5
    new-array v2, v3, [I

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v3, :cond_15

    .line 10
    if-ge v1, v4, :cond_13

    .line 12
    aget v0, v5, v1

    .line 14
    :goto_e
    aput v0, v2, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    move v0, p1

    .line 20
    goto :goto_e

    .line 21
    :cond_15
    new-instance v0, LX/7Qj;

    .line 23
    invoke-direct {v0, v2}, LX/7Qj;-><init>([I)V

    .line 26
    return-object v0
.end method

.method public final A01(I)LX/7Qj;
    .registers 5

    .line 0
    iget v0, p0, LX/7Qj;->A00:I

    .line 2
    if-ne p1, v0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    iget-object v2, p0, LX/7Qj;->A01:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v0, v2

    .line 9
    invoke-static {p1, v0}, LX/02B;->A00(II)V

    .line 12
    invoke-static {v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    new-instance v0, LX/7Qj;

    .line 21
    invoke-direct {v0, v1}, LX/7Qj;-><init>([I)V

    .line 24
    return-object v0
.end method

.method public final A02(Ljava/lang/Integer;)LX/7Qj;
    .registers 4

    .line 0
    if-nez p1, :cond_3

    .line 2
    return-object p0

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    if-gtz v1, :cond_e

    .line 11
    sget-object v0, LX/7Qj;->A02:LX/7Qj;

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/7Qj;->A01:[I

    .line 16
    array-length v0, v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, LX/7Qj;->A01(I)LX/7Qj;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eq p0, p1, :cond_12

    .line 2
    instance-of v0, p1, LX/7Qj;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v1, p0, LX/7Qj;->A01:[I

    .line 8
    check-cast p1, LX/7Qj;

    .line 10
    iget-object v0, p1, LX/7Qj;->A01:[I

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Qj;->A01:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Qj;->A01:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
