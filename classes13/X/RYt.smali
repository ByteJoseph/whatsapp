.class public LX/RYt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[S


# virtual methods
.method public A00(S)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/RYt;->A01:[S

    .line 2
    array-length v2, v3

    .line 3
    iget v0, p0, LX/RYt;->A00:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    if-ne v2, v0, :cond_14

    .line 9
    mul-int/lit8 v0, v2, 0x2

    .line 11
    new-array v1, v0, [S

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v1, p0, LX/RYt;->A01:[S

    .line 19
    move-object v3, v1

    .line 20
    :cond_14
    iget v0, p0, LX/RYt;->A00:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, LX/RYt;->A00:I

    .line 26
    aput-short p1, v3, v0

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "<ShortStack vector:["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    iget-object v2, p0, LX/RYt;->A01:[S

    .line 9
    array-length v0, v2

    .line 10
    if-ge v3, v0, :cond_29

    .line 12
    if-eqz v3, :cond_11

    .line 14
    invoke-static {v4}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 17
    :cond_11
    iget v1, p0, LX/RYt;->A00:I

    .line 19
    if-ne v3, v1, :cond_1a

    .line 21
    const-string v0, ">>"

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1a
    aget-short v0, v2, v3

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    if-ne v3, v1, :cond_26

    .line 33
    const-string v0, "<<"

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_29
    const-string v0, "]>"

    .line 43
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
