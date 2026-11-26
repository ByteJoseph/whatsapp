.class public LX/VLI;
.super LX/UFy;
.source ""


# instance fields
.field public A00:LX/VRP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/VLT;

    .line 5
    invoke-direct {v0}, LX/VLT;-><init>()V

    .line 8
    iput-object v0, p0, LX/VLI;->A00:LX/VRP;

    .line 10
    return-void
.end method

.method public static A00(LX/VLI;I)[B
    .registers 10

    .line 0
    iget-object v7, p0, LX/VLI;->A00:LX/VRP;

    .line 2
    invoke-interface {v7}, LX/VRP;->AmO()I

    .line 5
    move-result v6

    .line 6
    new-array v5, v6, [B

    .line 8
    new-array v4, p1, [B

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    iget-object v1, p0, LX/UFy;->A01:[B

    .line 14
    array-length v0, v1

    .line 15
    invoke-interface {v7, v1, v3, v0}, LX/VRP;->update([BII)V

    .line 18
    iget-object v1, p0, LX/UFy;->A02:[B

    .line 20
    array-length v0, v1

    .line 21
    invoke-interface {v7, v1, v3, v0}, LX/VRP;->update([BII)V

    .line 24
    invoke-interface {v7, v5, v3}, LX/VRP;->ARu([BI)V

    .line 27
    move v0, p1

    .line 28
    if-le p1, v6, :cond_1f

    .line 30
    move v0, v6

    .line 31
    :cond_1f
    invoke-static {v5, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/2addr v2, v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    if-nez p1, :cond_27

    .line 38
    return-object v4

    .line 39
    :cond_27
    invoke-interface {v7}, LX/VRP;->reset()V

    .line 42
    invoke-interface {v7, v5, v3, v6}, LX/VRP;->update([BII)V

    .line 45
    goto :goto_c
.end method
