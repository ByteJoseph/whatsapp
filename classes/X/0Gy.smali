.class public abstract LX/0Gy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static checkElementNotNull(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "index"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-object p0

    .line 3
    :cond_3
    const-string p0, "at index "

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public static varargs checkElementsNotNull([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, LX/0Gy;->checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    return-object p0
.end method

.method public static checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "length"
        }
    .end annotation

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    :goto_1
    if-ge v1, p1, :cond_b

    .line 268435459
    aget-object v0, p0, v1

    .line 268435461
    invoke-static {v0, v1}, LX/0Gy;->checkElementNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 268435464
    add-int/lit8 v1, v1, 0x1

    .line 268435466
    goto :goto_1

    .line 268435467
    :cond_b
    return-object p0
.end method

.method public static concat([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "type"
        }
    .end annotation

    .line 0
    const-class v1, Ljava/lang/String;

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v3, 0x3

    .line 4
    array-length v2, p1

    .line 5
    add-int/2addr v0, v2

    .line 6
    invoke-static {v1, v0}, LX/0Gy;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    return-object v1
.end method

.method public static newArray(Ljava/lang/Class;I)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "length"
        }
    .end annotation

    .line 0
    const-class p0, Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public static newArray([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reference",
            "length"
        }
    .end annotation

    .line 268435456
    invoke-static {p0, p1}, LX/1l0;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method
