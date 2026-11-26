.class public final LX/0yH;
.super LX/0g2;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0g2;->A00()V

    .line 3
    iget v2, p0, LX/0g2;->A00:I

    .line 5
    iget-object v1, p0, LX/0g2;->A03:LX/0fc;

    .line 7
    sget-object v0, LX/0fc;->A00:LX/0fc;

    .line 9
    iget v0, v1, LX/0fc;->length:I

    .line 11
    if-ge v2, v0, :cond_20

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 15
    iput v0, p0, LX/0g2;->A00:I

    .line 17
    iput v2, p0, LX/0g2;->A01:I

    .line 19
    iget-object v1, v1, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 21
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    iget v0, p0, LX/0g2;->A01:I

    .line 26
    aget-object v0, v1, v0

    .line 28
    invoke-virtual {p0}, LX/0g2;->A01()V

    .line 31
    return-object v0

    .line 32
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    throw v0
.end method
