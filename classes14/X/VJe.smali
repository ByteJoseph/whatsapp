.class public LX/VJe;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VJQ;


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/VJe;->A00:LX/VJQ;

    .line 2
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v1, "KeyUsage: 0x"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v2

    .line 15
    if-ne v4, v0, :cond_1d

    .line 17
    aget-byte v0, v5, v3

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    :goto_15
    invoke-static {v0, v2}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    aget-byte v0, v5, v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 33
    shl-int/lit8 v1, v0, 0x8

    .line 35
    aget-byte v0, v5, v3

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    or-int/2addr v0, v1

    .line 40
    goto :goto_15
.end method
