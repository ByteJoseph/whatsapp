.class public final LX/0si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0si;->A02:[Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/0si;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 0
    iget v2, p0, LX/0si;->A00:I

    .line 2
    iget-object v0, p0, LX/0si;->A02:[Ljava/lang/Object;

    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge v2, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0si;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget v4, p0, LX/0si;->A00:I

    .line 8
    iget v3, p0, LX/0si;->A01:I

    .line 10
    add-int v0, v4, v3

    .line 12
    iget-object v2, p0, LX/0si;->A02:[Ljava/lang/Object;

    .line 14
    array-length v1, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    if-gt v1, v3, :cond_1d

    .line 21
    if-nez v4, :cond_1d

    .line 23
    :goto_17
    iget v0, p0, LX/0si;->A00:I

    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, LX/0si;->A00:I

    .line 28
    return-object v2

    .line 29
    :cond_1d
    invoke-static {v2, v4, v0}, LX/02D;->A0D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    const-string v1, "There are no more chunks to provide."

    .line 36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
