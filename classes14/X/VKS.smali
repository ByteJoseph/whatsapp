.class public LX/VKS;
.super LX/VKN;
.source ""


# instance fields
.field public A00:[B


# virtual methods
.method public A0W()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/VKS;->A00:[B

    .line 2
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x2d

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v4

    .line 12
    const/16 v0, 0x2b

    .line 14
    const/16 v7, 0xc

    .line 16
    const/16 v5, 0xa

    .line 18
    if-gez v4, :cond_34

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_34

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xb

    .line 32
    if-ne v1, v0, :cond_2d

    .line 34
    invoke-static {v5, v6}, LX/VKN;->A09(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v4

    .line 38
    const-string v0, "00GMT+00:00"

    .line 40
    :goto_28
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v7, v6}, LX/VKN;->A09(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v4

    .line 49
    const-string v0, "GMT+00:00"

    .line 51
    goto :goto_28

    .line 52
    :cond_34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x3

    .line 58
    if-ne v4, v0, :cond_46

    .line 60
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "00"

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    :cond_46
    const-string v3, ":"

    .line 72
    const/16 v2, 0xf

    .line 74
    if-ne v4, v5, :cond_66

    .line 76
    invoke-static {v5, v6}, LX/VKN;->A09(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v4

    .line 80
    const-string v0, "00GMT"

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/16 v1, 0xd

    .line 87
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_28

    .line 102
    :cond_66
    invoke-static {v7, v6}, LX/VKN;->A09(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v4

    .line 106
    const-string v0, "GMT"

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const/16 v0, 0x11

    .line 123
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_28
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKS;->A00:[B

    .line 2
    invoke-static {v0}, LX/1q2;->A00([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKS;->A00:[B

    .line 2
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
