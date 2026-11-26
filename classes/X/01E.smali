.class public abstract LX/01E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[J

.field public static final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [I

    .line 3
    sput-object v0, LX/01E;->A00:[I

    .line 5
    new-array v0, v1, [J

    .line 7
    sput-object v0, LX/01E;->A01:[J

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    sput-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final A00([III)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    add-int/lit8 v3, p1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-gt v2, v3, :cond_1a

    .line 9
    add-int v0, v2, v3

    .line 11
    ushr-int/lit8 v1, v0, 0x1

    .line 13
    aget v0, p0, v1

    .line 15
    if-ge v0, p2, :cond_14

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    if-le v0, p2, :cond_19

    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    xor-int/lit8 v0, v2, -0x1

    .line 28
    return v0
.end method

.method public static final A01([JIJ)I
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    add-int/lit8 v5, p1, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    if-gt v4, v5, :cond_1e

    .line 9
    add-int v0, v4, v5

    .line 11
    ushr-int/lit8 v3, v0, 0x1

    .line 13
    aget-wide v1, p0, v3

    .line 15
    cmp-long v0, v1, p2

    .line 17
    if-gez v0, :cond_16

    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_16
    cmp-long v0, v1, p2

    .line 24
    if-lez v0, :cond_1d

    .line 26
    add-int/lit8 v5, v3, -0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1d
    return v3

    .line 30
    :cond_1e
    xor-int/lit8 v0, v4, -0x1

    .line 32
    return v0
.end method
