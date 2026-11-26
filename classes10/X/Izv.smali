.class public abstract LX/Izv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IDi;)I
    .registers 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual {p0, v9}, LX/JVB;->A00(I)I

    .line 4
    move-result v8

    .line 5
    :cond_5
    iget v0, p0, LX/JVB;->A00:I

    .line 7
    if-eqz v0, :cond_5c

    .line 9
    invoke-virtual {p0, v9}, LX/JVB;->A00(I)I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v8, :cond_5c

    .line 15
    iget v0, p0, LX/JVB;->A00:I

    .line 17
    if-nez v0, :cond_1b

    .line 19
    const-string v1, "IntList is empty."

    .line 21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/JVB;->A01:[I

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    aget v0, v1, v0

    .line 33
    invoke-virtual {p0, v9, v0}, LX/IDi;->A04(II)V

    .line 36
    iget v0, p0, LX/JVB;->A00:I

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    invoke-virtual {p0, v0}, LX/IDi;->A03(I)V

    .line 43
    iget v7, p0, LX/JVB;->A00:I

    .line 45
    ushr-int/lit8 v6, v7, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_30
    if-ge v5, v6, :cond_5

    .line 50
    invoke-virtual {p0, v5}, LX/JVB;->A00(I)I

    .line 53
    move-result v4

    .line 54
    add-int/lit8 v0, v5, 0x1

    .line 56
    mul-int/lit8 v3, v0, 0x2

    .line 58
    add-int/lit8 v2, v3, -0x1

    .line 60
    invoke-virtual {p0, v2}, LX/JVB;->A00(I)I

    .line 63
    move-result v1

    .line 64
    if-ge v3, v7, :cond_52

    .line 66
    invoke-virtual {p0, v3}, LX/JVB;->A00(I)I

    .line 69
    move-result v0

    .line 70
    if-le v0, v1, :cond_52

    .line 72
    if-le v0, v4, :cond_5

    .line 74
    invoke-virtual {p0, v5, v0}, LX/IDi;->A04(II)V

    .line 77
    invoke-virtual {p0, v3, v4}, LX/IDi;->A04(II)V

    .line 80
    move v5, v3

    .line 81
    goto :goto_30

    .line 82
    :cond_52
    if-le v1, v4, :cond_5

    .line 84
    invoke-virtual {p0, v5, v1}, LX/IDi;->A04(II)V

    .line 87
    invoke-virtual {p0, v2, v4}, LX/IDi;->A04(II)V

    .line 90
    move v5, v2

    .line 91
    goto :goto_30

    .line 92
    :cond_5c
    return v8
.end method
