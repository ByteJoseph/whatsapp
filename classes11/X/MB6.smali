.class public abstract LX/MB6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Kut;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v5

    .line 5
    new-array v4, v5, [I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v3, v5, :cond_1a

    .line 11
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v3, v0

    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 22
    aput v1, v4, v2

    .line 24
    move v2, v0

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    new-array v1, v2, [I

    .line 28
    invoke-static {v4, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    new-instance v0, LX/Kut;

    .line 33
    invoke-direct {v0, v1}, LX/Kut;-><init>([I)V

    .line 36
    return-object v0
.end method

.method public static final A01([I)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    array-length v2, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_14

    .line 12
    aget v0, p0, v1

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
