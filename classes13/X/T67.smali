.class public final LX/T67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/TCR;

.field public final A05:[Ljava/lang/Object;

.field public final synthetic A06:LX/TCR;


# direct methods
.method public constructor <init>(LX/TCR;LX/TCR;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/T67;->A06:LX/TCR;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/T67;->A04:LX/TCR;

    .line 7
    iget-object v0, p2, LX/TCR;->A02:[Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/T67;->A05:[Ljava/lang/Object;

    .line 11
    iget v0, p2, LX/TCR;->A00:I

    .line 13
    iput v0, p0, LX/T67;->A01:I

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, v0}, LX/TCR;->A01(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/T67;->A00:I

    .line 22
    iput v0, p0, LX/T67;->A02:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/T67;->A03:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 0
    iget v0, p0, LX/T67;->A00:I

    .line 2
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v1, p0, LX/T67;->A01:I

    .line 2
    iget-object v0, p0, LX/T67;->A04:LX/TCR;

    .line 4
    iget v0, v0, LX/TCR;->A00:I

    .line 6
    if-ne v1, v0, :cond_2d

    .line 8
    iget v3, p0, LX/T67;->A00:I

    .line 10
    if-ltz v3, :cond_28

    .line 12
    iget-object v2, p0, LX/T67;->A05:[Ljava/lang/Object;

    .line 14
    aget-object v1, v2, v3

    .line 16
    sget-object v0, LX/TCR;->A03:Ljava/lang/Object;

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_15
    iput v3, p0, LX/T67;->A02:I

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/T67;->A03:Z

    .line 26
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    array-length v0, v2

    .line 29
    if-ge v3, v0, :cond_26

    .line 31
    aget-object v0, v2, v3

    .line 33
    if-eqz v0, :cond_1a

    .line 35
    :goto_23
    iput v3, p0, LX/T67;->A00:I

    .line 37
    return-object v1

    .line 38
    :cond_26
    const/4 v3, -0x1

    .line 39
    goto :goto_23

    .line 40
    :cond_28
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 47
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    throw v0
.end method

.method public final remove()V
    .registers 4

    .line 0
    iget v2, p0, LX/T67;->A01:I

    .line 2
    iget-object v1, p0, LX/T67;->A04:LX/TCR;

    .line 4
    iget v0, v1, LX/TCR;->A00:I

    .line 6
    if-ne v2, v0, :cond_33

    .line 8
    iget-boolean v0, p0, LX/T67;->A03:Z

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/T67;->A03:Z

    .line 15
    iget-object v2, p0, LX/T67;->A05:[Ljava/lang/Object;

    .line 17
    iget v0, p0, LX/T67;->A02:I

    .line 19
    aget-object v0, v2, v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    iget v0, p0, LX/T67;->A01:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, LX/T67;->A01:I

    .line 30
    iget v1, p0, LX/T67;->A02:I

    .line 32
    :goto_20
    array-length v0, v2

    .line 33
    if-ge v1, v0, :cond_2a

    .line 35
    aget-object v0, v2, v1

    .line 37
    if-nez v0, :cond_2b

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    const/4 v1, -0x1

    .line 43
    :cond_2b
    iput v1, p0, LX/T67;->A00:I

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 53
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 56
    throw v0
.end method
