.class public abstract LX/J5u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_19

    .line 9
    aget-object v1, v4, v2

    .line 11
    invoke-static {v1}, LX/J5v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
