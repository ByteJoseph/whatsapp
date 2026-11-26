.class public LX/Uks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 536870912
    const/16 v0, 0xa

    .line 536870914
    new-array v2, v0, [J

    .line 536870916
    new-array v1, v0, [J

    .line 536870918
    new-array v0, v0, [J

    .line 536870920
    invoke-direct {p0, v2, v1, v0}, LX/Uks;-><init>([J[J[J)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/Uks;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/Uks;->A00:[J

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Uks;->A00:[J

    .line 13
    iget-object v0, p1, LX/Uks;->A01:[J

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Uks;->A01:[J

    .line 21
    iget-object v0, p1, LX/Uks;->A02:[J

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Uks;->A02:[J

    .line 29
    return-void
.end method

.method public constructor <init>([J[J[J)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/Uks;->A00:[J

    .line 268435461
    iput-object p2, p0, LX/Uks;->A01:[J

    .line 268435463
    iput-object p3, p0, LX/Uks;->A02:[J

    .line 268435465
    return-void
.end method

.method public static A00([J[JI)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    :cond_1
    neg-int v4, p2

    .line 2
    aget-wide v0, p0, v5

    .line 4
    long-to-int v3, v0

    .line 5
    aget-wide v1, p1, v5

    .line 7
    long-to-int v0, v1

    .line 8
    xor-int/2addr v0, v3

    .line 9
    and-int/2addr v4, v0

    .line 10
    xor-int/2addr v4, v3

    .line 11
    int-to-long v0, v4

    .line 12
    aput-wide v0, p0, v5

    .line 14
    add-int/lit8 v5, v5, 0x1

    .line 16
    const/16 v0, 0xa

    .line 18
    if-lt v5, v0, :cond_1

    .line 20
    return-void
.end method
