.class public LX/VLG;
.super LX/UFy;
.source ""


# instance fields
.field public A00:LX/VRP;


# direct methods
.method public static A00(LX/VLG;)[B
    .registers 7

    .line 0
    iget-object v5, p0, LX/VLG;->A00:LX/VRP;

    .line 2
    invoke-interface {v5}, LX/VRP;->AmO()I

    .line 5
    move-result v4

    .line 6
    new-array v3, v4, [B

    .line 8
    iget-object v1, p0, LX/UFy;->A01:[B

    .line 10
    array-length v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v5, v1, v2, v0}, LX/VRP;->update([BII)V

    .line 15
    iget-object v1, p0, LX/UFy;->A02:[B

    .line 17
    array-length v0, v1

    .line 18
    invoke-interface {v5, v1, v2, v0}, LX/VRP;->update([BII)V

    .line 21
    invoke-interface {v5, v3, v2}, LX/VRP;->ARu([BI)V

    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_19
    iget v0, p0, LX/UFy;->A00:I

    .line 27
    if-ge v1, v0, :cond_26

    .line 29
    invoke-interface {v5, v3, v2, v4}, LX/VRP;->update([BII)V

    .line 32
    invoke-interface {v5, v3, v2}, LX/VRP;->ARu([BI)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_19

    .line 38
    :cond_26
    return-object v3
.end method
