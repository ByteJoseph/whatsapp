.class public abstract LX/Bld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/UC4;
    .registers 6

    .line 0
    invoke-static {}, LX/UC4;->values()[LX/UC4;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_16

    .line 8
    aget-object v1, v4, v2

    .line 10
    iget-object v0, v1, LX/UC4;->value:Ljava/lang/String;

    .line 12
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
