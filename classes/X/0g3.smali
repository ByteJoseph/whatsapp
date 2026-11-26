.class public final LX/0g3;
.super LX/0g2;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
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
    if-ge v2, v0, :cond_1c

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 15
    iput v0, p0, LX/0g2;->A00:I

    .line 17
    iput v2, p0, LX/0g2;->A01:I

    .line 19
    new-instance v0, LX/0g8;

    .line 21
    invoke-direct {v0, v1, v2}, LX/0g8;-><init>(LX/0fc;I)V

    .line 24
    invoke-virtual {p0}, LX/0g2;->A01()V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method
