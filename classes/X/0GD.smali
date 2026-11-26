.class public abstract LX/0GD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(C)LX/UBW;
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 3
    move-result p0

    .line 4
    if-ltz p0, :cond_20

    .line 6
    const/16 v0, 0x11

    .line 8
    if-ge p0, v0, :cond_13

    .line 10
    sget-object v0, LX/UBW;->A00:LX/06C;

    .line 12
    :goto_c
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/UBW;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/16 v0, 0x12

    .line 21
    if-gt v0, p0, :cond_20

    .line 23
    const/16 v0, 0x1f

    .line 25
    if-ge p0, v0, :cond_20

    .line 27
    sget-object v0, LX/UBW;->A00:LX/06C;

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    const-string v0, "Category #"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " is not defined."

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public static final A01(C)Z
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
