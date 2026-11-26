.class public abstract LX/Kd2;
.super LX/0GD;
.source ""


# direct methods
.method public static final A02(C)I
    .registers 3

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(II)I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    const-string v0, "Char "

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " is not a decimal digit"

    .line 20
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static final A03(CCZ)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_1b

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 13
    move-result v0

    .line 14
    if-eq v1, v0, :cond_1a

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method
