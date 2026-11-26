.class public abstract LX/FTt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;)I
    .registers 11

    .line 0
    const/4 v9, 0x3

    .line 1
    new-instance v8, LX/1c0;

    .line 3
    invoke-direct {v8, p0}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ge v6, v0, :cond_25

    .line 15
    iput v6, v8, LX/1c0;->A00:I

    .line 17
    invoke-static {v8, v7}, LX/1c1;->A00(LX/1bz;Z)J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, -0x1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v8, v6, v3, v4}, LX/1c0;->A03(IJ)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v6, v0

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    if-le v5, v9, :cond_9

    .line 36
    :cond_24
    return v7

    .line 37
    :cond_25
    return v5
.end method

.method public static A01(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v0

    .line 4
    if-ltz p1, :cond_2a

    .line 6
    if-gt p2, v0, :cond_2a

    .line 8
    if-gt p1, p2, :cond_2a

    .line 10
    new-instance v4, LX/1c0;

    .line 12
    invoke-direct {v4, p0}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v2, p1

    .line 17
    :cond_11
    if-ge v2, p2, :cond_28

    .line 19
    iput v2, v4, LX/1c0;->A00:I

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v4, v2, v0, v1}, LX/1c0;->A02(IJ)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    if-lt v3, p3, :cond_11

    .line 35
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 47
    throw v0
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v11

    .line 4
    new-instance v10, LX/1c0;

    .line 6
    invoke-direct {v10, p0}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v9

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_e
    if-ge v8, v9, :cond_3c

    .line 16
    iput v8, v10, LX/1c0;->A00:I

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v10, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v10, v8, v3, v4}, LX/1c0;->A02(IJ)I

    .line 26
    move-result v12

    .line 27
    const-wide/16 v1, -0x1

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-eqz v0, :cond_31

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_22
    const-wide/16 v5, 0xf

    .line 36
    and-long v1, v3, v5

    .line 38
    long-to-int v0, v1

    .line 39
    if-ge v7, v0, :cond_3a

    .line 41
    const/16 v0, 0x20

    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_31
    add-int v0, v8, v12

    .line 51
    invoke-interface {p0, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3a
    add-int/2addr v8, v12

    .line 59
    goto :goto_e

    .line 60
    :cond_3c
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static A03(Ljava/lang/String;I)Ljava/lang/String;
    .registers 11

    .line 0
    new-instance v8, LX/1c0;

    .line 2
    invoke-direct {v8, p0}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-ge v6, v0, :cond_24

    .line 14
    if-ge v5, p1, :cond_24

    .line 16
    iput v6, v8, LX/1c0;->A00:I

    .line 18
    invoke-static {v8, v7}, LX/1c1;->A00(LX/1bz;Z)J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, -0x1

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 30
    :cond_1e
    invoke-virtual {v8, v6, v3, v4}, LX/1c0;->A02(IJ)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v6, v0

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
