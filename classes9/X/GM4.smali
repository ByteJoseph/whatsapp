.class public abstract LX/GM4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/GEN;
    .registers 7

    .line 0
    invoke-static {}, LX/GEN;->values()[LX/GEN;

    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, v4, :cond_18

    .line 8
    aget-object v2, v5, v3

    .line 10
    iget v1, v2, LX/GEN;->value:I

    .line 12
    if-eqz p0, :cond_15

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return-object v2

    .line 21
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
