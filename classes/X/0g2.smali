.class public abstract LX/0g2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/0fc;


# direct methods
.method public constructor <init>(LX/0fc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0g2;->A03:LX/0fc;

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0g2;->A01:I

    .line 8
    sget-object v0, LX/0fc;->A00:LX/0fc;

    .line 10
    iget v0, p1, LX/0fc;->modCount:I

    .line 12
    iput v0, p0, LX/0g2;->A02:I

    .line 14
    invoke-virtual {p0}, LX/0g2;->A01()V

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0g2;->A03:LX/0fc;

    .line 2
    sget-object v0, LX/0fc;->A00:LX/0fc;

    .line 4
    iget v1, v1, LX/0fc;->modCount:I

    .line 6
    iget v0, p0, LX/0g2;->A02:I

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

.method public final A01()V
    .registers 4

    .line 0
    :goto_0
    iget v2, p0, LX/0g2;->A00:I

    .line 2
    iget-object v1, p0, LX/0g2;->A03:LX/0fc;

    .line 4
    sget-object v0, LX/0fc;->A00:LX/0fc;

    .line 6
    iget v0, v1, LX/0fc;->length:I

    .line 8
    if-ge v2, v0, :cond_15

    .line 10
    iget-object v0, v1, LX/0fc;->presenceArray:[I

    .line 12
    aget v0, v0, v2

    .line 14
    if-gez v0, :cond_15

    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 18
    iput v0, p0, LX/0g2;->A00:I

    .line 20
    goto :goto_0

    .line 21
    :cond_15
    return-void
.end method

.method public final hasNext()Z
    .registers 4

    .line 0
    iget v2, p0, LX/0g2;->A00:I

    .line 2
    iget-object v1, p0, LX/0g2;->A03:LX/0fc;

    .line 4
    sget-object v0, LX/0fc;->A00:LX/0fc;

    .line 6
    iget v1, v1, LX/0fc;->length:I

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v2, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0g2;->A00()V

    .line 3
    iget v0, p0, LX/0g2;->A01:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_19

    .line 8
    iget-object v1, p0, LX/0g2;->A03:LX/0fc;

    .line 10
    invoke-virtual {v1}, LX/0fc;->A06()V

    .line 13
    iget v0, p0, LX/0g2;->A01:I

    .line 15
    invoke-static {v1, v0}, LX/0fc;->A03(LX/0fc;I)V

    .line 18
    iput v2, p0, LX/0g2;->A01:I

    .line 20
    iget v0, v1, LX/0fc;->modCount:I

    .line 22
    iput v0, p0, LX/0g2;->A02:I

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v1, "Call next() before removing element from the iterator."

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
