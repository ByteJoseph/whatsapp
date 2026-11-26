.class public final LX/T0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/T0t;


# instance fields
.field public final array:[I

.field public final end:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    .line 3
    new-instance v0, LX/T0t;

    .line 5
    invoke-direct {v0, v1}, LX/T0t;-><init>([I)V

    .line 8
    sput-object v0, LX/T0t;->A00:LX/T0t;

    .line 10
    return-void
.end method

.method public constructor <init>([I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 0
    array-length v0, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/T0t;->array:[I

    .line 6
    iput v0, p0, LX/T0t;->end:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_2b

    .line 3
    instance-of v0, p1, LX/T0t;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/T0t;

    .line 10
    iget v1, p0, LX/T0t;->end:I

    .line 12
    iget v0, p1, LX/T0t;->end:I

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    iget v0, p0, LX/T0t;->end:I

    .line 19
    if-ge v2, v0, :cond_2b

    .line 21
    invoke-static {v2, v0}, LX/07L;->A01(II)V

    .line 24
    iget-object v0, p0, LX/T0t;->array:[I

    .line 26
    aget v1, v0, v2

    .line 28
    iget v0, p1, LX/T0t;->end:I

    .line 30
    invoke-static {v2, v0}, LX/07L;->A01(II)V

    .line 33
    iget-object v0, p1, LX/T0t;->array:[I

    .line 35
    aget v0, v0, v2

    .line 37
    if-ne v1, v0, :cond_2a

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_11

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    return v4
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    :goto_2
    iget v0, p0, LX/T0t;->end:I

    .line 4
    if-ge v2, v0, :cond_10

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, LX/T0t;->array:[I

    .line 10
    aget v0, v0, v2

    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_10
    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/T0t;->end:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    sget-object v0, LX/T0t;->A00:LX/T0t;

    .line 7
    return-object v0

    .line 8
    :cond_8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v3, p0, LX/T0t;->end:I

    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne v3, v2, :cond_8

    .line 5
    const-string v0, "[]"

    .line 7
    return-object v0

    .line 8
    :cond_8
    mul-int/lit8 v0, v3, 0x5

    .line 10
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5b

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LX/T0t;->array:[I

    .line 21
    :goto_15
    invoke-static {v1, v0, v2}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    if-ge v2, v3, :cond_20

    .line 28
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 31
    goto :goto_15

    .line 32
    :cond_20
    const/16 v0, 0x5d

    .line 34
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v2, p0, LX/T0t;->end:I

    .line 2
    iget-object v1, p0, LX/T0t;->array:[I

    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_12

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/T0t;

    .line 14
    invoke-direct {v0, v1}, LX/T0t;-><init>([I)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object p0
.end method
