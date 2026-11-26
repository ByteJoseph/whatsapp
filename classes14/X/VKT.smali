.class public abstract LX/VKT;
.super LX/VKN;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/VKX;

.field public A02:LX/VKZ;

.field public A03:LX/VKN;

.field public A04:LX/VKN;


# direct methods
.method public static A05(LX/Ul8;I)LX/VKN;
    .registers 3

    .line 0
    iget v0, p0, LX/Ul8;->A00:I

    .line 2
    if-le v0, p1, :cond_d

    .line 4
    invoke-virtual {p0, p1}, LX/Ul8;->A01(I)LX/VQ5;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "too few objects in input vector"

    .line 15
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method


# virtual methods
.method public A0Q()LX/VKN;
    .registers 7

    .line 0
    iget-object v5, p0, LX/VKT;->A02:LX/VKZ;

    .line 2
    iget-object v4, p0, LX/VKT;->A01:LX/VKX;

    .line 4
    iget-object v3, p0, LX/VKT;->A03:LX/VKN;

    .line 6
    iget v2, p0, LX/VKT;->A00:I

    .line 8
    iget-object v1, p0, LX/VKT;->A04:LX/VKN;

    .line 10
    new-instance v0, LX/VJR;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v5, v0, LX/VKT;->A02:LX/VKZ;

    .line 17
    iput-object v4, v0, LX/VKT;->A01:LX/VKX;

    .line 19
    iput-object v3, v0, LX/VKT;->A03:LX/VKN;

    .line 21
    iput v2, v0, LX/VKT;->A00:I

    .line 23
    iput-object v1, v0, LX/VKT;->A04:LX/VKN;

    .line 25
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/VKT;->A02:LX/VKZ;

    .line 2
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/VKT;->A01:LX/VKX;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    :cond_e
    iget-object v0, p0, LX/VKT;->A03:LX/VKN;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    :cond_16
    iget-object v0, p0, LX/VKT;->A04:LX/VKN;

    .line 24
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method
