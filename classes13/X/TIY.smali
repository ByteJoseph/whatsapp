.class public final LX/TIY;
.super LX/T6W;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/T6W;->A00:I

    .line 9
    iput p3, p0, LX/T6W;->A01:I

    .line 11
    iput p4, p0, LX/TIY;->A00:I

    .line 13
    new-array v2, p4, [Ljava/lang/Object;

    .line 15
    iput-object v2, p0, LX/TIY;->A02:[Ljava/lang/Object;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p2, p3}, LX/2Ae;->A1V(II)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/TIY;->A01:Z

    .line 24
    aput-object p1, v2, v3

    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-static {p0, p2, v1}, LX/TIY;->A00(LX/TIY;II)V

    .line 30
    return-void
.end method

.method public static final A00(LX/TIY;II)V
    .registers 7

    .line 0
    iget v0, p0, LX/TIY;->A00:I

    .line 2
    sub-int/2addr v0, p2

    .line 3
    mul-int/lit8 v3, v0, 0x5

    .line 5
    :goto_5
    iget v0, p0, LX/TIY;->A00:I

    .line 7
    if-ge p2, v0, :cond_1e

    .line 9
    iget-object v2, p0, LX/TIY;->A02:[Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, p2, -0x1

    .line 13
    invoke-static {v2, v0}, LX/Qal;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    shr-int v0, p1, v3

    .line 19
    and-int/lit8 v0, v0, 0x1f

    .line 21
    aget-object v0, v1, v0

    .line 23
    aput-object v0, v2, p2

    .line 25
    add-int/lit8 v3, v3, -0x5

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_5

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/T6W;->hasPrevious()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_44

    .line 6
    iget v0, p0, LX/T6W;->A00:I

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 10
    iput v3, p0, LX/T6W;->A00:I

    .line 12
    iget-boolean v0, p0, LX/TIY;->A01:Z

    .line 14
    if-eqz v0, :cond_29

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/TIY;->A01:Z

    .line 19
    :cond_13
    :goto_13
    iget v0, p0, LX/T6W;->A00:I

    .line 21
    and-int/lit8 v2, v0, 0x1f

    .line 23
    iget-object v1, p0, LX/TIY;->A02:[Ljava/lang/Object;

    .line 25
    iget v0, p0, LX/TIY;->A00:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    aget-object v1, v1, v0

    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, [Ljava/lang/Object;

    .line 38
    aget-object v0, v1, v2

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/16 v1, 0x1f

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2c
    shr-int v0, v3, v2

    .line 46
    and-int/lit8 v0, v0, 0x1f

    .line 48
    if-ne v0, v1, :cond_35

    .line 50
    add-int/lit8 v2, v2, 0x5

    .line 52
    goto :goto_2c

    .line 53
    :cond_35
    if-lez v2, :cond_13

    .line 55
    iget v0, p0, LX/TIY;->A00:I

    .line 57
    add-int/lit8 v1, v0, -0x1

    .line 59
    div-int/lit8 v0, v2, 0x5

    .line 61
    sub-int/2addr v1, v0

    .line 62
    add-int/lit8 v0, v1, 0x1

    .line 64
    invoke-static {p0, v3, v0}, LX/TIY;->A00(LX/TIY;II)V

    .line 67
    goto :goto_13

    .line 68
    :cond_44
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
