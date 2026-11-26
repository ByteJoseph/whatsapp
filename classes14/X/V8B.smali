.class public LX/V8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRQ;


# instance fields
.field public A00:I

.field public A01:LX/VRP;

.field public A02:[B

.field public A03:[B


# virtual methods
.method public ARt([BI)V
    .registers 9

    .line 0
    iget v5, p0, LX/V8B;->A00:I

    .line 2
    new-array v4, v5, [B

    .line 4
    iget-object v3, p0, LX/V8B;->A01:LX/VRP;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v3, v4, v2}, LX/VRP;->ARu([BI)V

    .line 10
    iget-object v1, p0, LX/V8B;->A03:[B

    .line 12
    const/16 v0, 0x40

    .line 14
    invoke-interface {v3, v1, v2, v0}, LX/VRP;->update([BII)V

    .line 17
    invoke-interface {v3, v4, v2, v5}, LX/VRP;->update([BII)V

    .line 20
    invoke-interface {v3, p1, p2}, LX/VRP;->ARu([BI)V

    .line 23
    invoke-virtual {p0}, LX/V8B;->reset()V

    .line 26
    return-void
.end method

.method public B0Q()I
    .registers 2

    .line 0
    iget v0, p0, LX/V8B;->A00:I

    .line 2
    return v0
.end method

.method public Bew(LX/1px;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/V8B;->A01:LX/VRP;

    .line 2
    invoke-interface {v6}, LX/VRP;->reset()V

    .line 5
    check-cast p1, LX/1py;

    .line 7
    iget-object v2, p1, LX/1py;->A00:[B

    .line 9
    array-length v0, v2

    .line 10
    const/16 v1, 0x40

    .line 12
    const/4 v5, 0x0

    .line 13
    if-le v0, v1, :cond_22

    .line 15
    invoke-interface {v6, v2, v5, v0}, LX/VRP;->update([BII)V

    .line 18
    iget-object v4, p0, LX/V8B;->A02:[B

    .line 20
    invoke-interface {v6, v4, v5}, LX/VRP;->ARu([BI)V

    .line 23
    iget v0, p0, LX/V8B;->A00:I

    .line 25
    :goto_19
    const/16 v3, 0x40

    .line 27
    if-ge v0, v1, :cond_30

    .line 29
    aput-byte v5, v4, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_19

    .line 34
    :cond_22
    iget-object v4, p0, LX/V8B;->A02:[B

    .line 36
    invoke-static {v2, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :goto_27
    const/16 v3, 0x40

    .line 41
    if-ge v0, v1, :cond_30

    .line 43
    aput-byte v5, v4, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_27

    .line 48
    :cond_30
    new-array v0, v1, [B

    .line 50
    iput-object v0, p0, LX/V8B;->A03:[B

    .line 52
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_38
    aget-byte v0, v4, v1

    .line 58
    xor-int/lit8 v0, v0, 0x36

    .line 60
    invoke-static {v4, v0, v1}, LX/TaS;->A05([BII)I

    .line 63
    move-result v1

    .line 64
    if-lt v1, v3, :cond_38

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_43
    iget-object v1, p0, LX/V8B;->A03:[B

    .line 69
    if-ge v2, v3, :cond_50

    .line 71
    aget-byte v0, v1, v2

    .line 73
    xor-int/lit8 v0, v0, 0x5c

    .line 75
    invoke-static {v1, v0, v2}, LX/TaS;->A05([BII)I

    .line 78
    move-result v2

    .line 79
    goto :goto_43

    .line 80
    :cond_50
    invoke-interface {v6, v4, v5, v3}, LX/VRP;->update([BII)V

    .line 83
    return-void
.end method

.method public DEm(B)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/V8B;->A01:LX/VRP;

    .line 2
    invoke-interface {v0, p1}, LX/VRP;->DEm(B)V

    .line 5
    return-void
.end method

.method public reset()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/V8B;->A01:LX/VRP;

    .line 2
    invoke-interface {v3}, LX/VRP;->reset()V

    .line 5
    iget-object v2, p0, LX/V8B;->A02:[B

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x40

    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/VRP;->update([BII)V

    .line 13
    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/V8B;->A01:LX/VRP;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/VRP;->update([BII)V

    .line 5
    return-void
.end method
