.class public final LX/TIZ;
.super LX/T6W;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/TIY;

.field public final A03:LX/TD4;


# direct methods
.method public constructor <init>(LX/TD4;I)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/T6W;->A00:I

    .line 9
    iput v0, p0, LX/T6W;->A01:I

    .line 11
    iput-object p1, p0, LX/TIZ;->A03:LX/TD4;

    .line 13
    invoke-virtual {p1}, LX/TD4;->A0O()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/TIZ;->A00:I

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/TIZ;->A01:I

    .line 22
    invoke-static {p0}, LX/TIZ;->A01(LX/TIZ;)V

    .line 25
    return-void
.end method

.method public static final A00(LX/TIZ;)V
    .registers 3

    .line 0
    iget v1, p0, LX/TIZ;->A00:I

    .line 2
    iget-object v0, p0, LX/TIZ;->A03:LX/TD4;

    .line 4
    invoke-virtual {v0}, LX/TD4;->A0O()I

    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    throw v0
.end method

.method public static final A01(LX/TIZ;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/TIZ;->A03:LX/TD4;

    .line 2
    iget-object v7, v1, LX/TD4;->A04:[Ljava/lang/Object;

    .line 4
    if-nez v7, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    iput-object v0, p0, LX/TIZ;->A02:LX/TIY;

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 13
    move-result v0

    .line 14
    and-int/lit8 v6, v0, -0x20

    .line 16
    iget v5, p0, LX/T6W;->A00:I

    .line 18
    if-le v5, v6, :cond_15

    .line 20
    move v5, v6

    .line 21
    :cond_15
    iget v0, v1, LX/TD4;->A00:I

    .line 23
    div-int/lit8 v0, v0, 0x5

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 27
    iget-object v4, p0, LX/TIZ;->A02:LX/TIY;

    .line 29
    if-nez v4, :cond_25

    .line 31
    new-instance v0, LX/TIY;

    .line 33
    invoke-direct {v0, v7, v5, v6, v1}, LX/TIY;-><init>([Ljava/lang/Object;III)V

    .line 36
    goto :goto_7

    .line 37
    :cond_25
    const/4 v3, 0x0

    .line 38
    iput v5, v4, LX/T6W;->A00:I

    .line 40
    iput v6, v4, LX/T6W;->A01:I

    .line 42
    iput v1, v4, LX/TIY;->A00:I

    .line 44
    iget-object v2, v4, LX/TIY;->A02:[Ljava/lang/Object;

    .line 46
    array-length v0, v2

    .line 47
    if-ge v0, v1, :cond_35

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    iput-object v2, v4, LX/TIY;->A02:[Ljava/lang/Object;

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    aput-object v7, v2, v3

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v5, v6, :cond_3c

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3c
    iput-boolean v1, v4, LX/TIY;->A01:Z

    .line 62
    sub-int/2addr v5, v1

    .line 63
    invoke-static {v4, v5, v0}, LX/TIY;->A00(LX/TIY;II)V

    .line 66
    return-void
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p0}, LX/TIZ;->A00(LX/TIZ;)V

    .line 3
    invoke-virtual {p0}, LX/T6W;->hasPrevious()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    iget v3, p0, LX/T6W;->A00:I

    .line 11
    add-int/lit8 v2, v3, -0x1

    .line 13
    iput v2, p0, LX/TIZ;->A01:I

    .line 15
    iget-object v0, p0, LX/TIZ;->A02:LX/TIY;

    .line 17
    if-nez v0, :cond_1c

    .line 19
    iget-object v0, p0, LX/TIZ;->A03:LX/TD4;

    .line 21
    iget-object v0, v0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 23
    iput v2, p0, LX/T6W;->A00:I

    .line 25
    :goto_19
    aget-object v0, v0, v2

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget v1, v0, LX/T6W;->A01:I

    .line 30
    if-le v3, v1, :cond_28

    .line 32
    iget-object v0, p0, LX/TIZ;->A03:LX/TD4;

    .line 34
    iget-object v0, v0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 36
    iput v2, p0, LX/T6W;->A00:I

    .line 38
    sub-int/2addr v2, v1

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    iput v2, p0, LX/T6W;->A00:I

    .line 42
    invoke-virtual {v0}, LX/TIY;->previous()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
