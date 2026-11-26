.class public final LX/T6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T6O;->A01:[B

    .line 5
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/T6O;->A00:I

    .line 2
    iget-object v0, p0, LX/T6O;->A01:[B

    .line 4
    array-length v0, v0

    .line 5
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v2, p0, LX/T6O;->A00:I

    .line 2
    iget-object v1, p0, LX/T6O;->A01:[B

    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_13

    .line 7
    add-int/lit8 v0, v2, 0x1

    .line 9
    iput v0, p0, LX/T6O;->A00:I

    .line 11
    aget-byte v1, v1, v2

    .line 13
    new-instance v0, LX/0wj;

    .line 15
    invoke-direct {v0, v1}, LX/0wj;-><init>(B)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
