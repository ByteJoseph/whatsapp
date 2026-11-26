.class public abstract LX/OL6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/NNm;
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NSZ;

    .line 3
    iget-object v1, v0, LX/NSZ;->A05:Ljava/lang/String;

    .line 5
    iget-object v2, v0, LX/NSZ;->A06:Ljava/lang/String;

    .line 7
    iget v4, v0, LX/NSZ;->A00:I

    .line 9
    iget v5, v0, LX/NSZ;->A01:I

    .line 11
    iget v6, v0, LX/NSZ;->A02:I

    .line 13
    iget v7, v0, LX/NSZ;->A03:I

    .line 15
    iget v8, v0, LX/NSZ;->A04:I

    .line 17
    iget-object v3, v0, LX/NSZ;->A07:Ljava/lang/String;

    .line 19
    new-instance v0, LX/NNm;

    .line 21
    invoke-direct/range {v0 .. v8}, LX/NNm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 24
    return-object v0
.end method
