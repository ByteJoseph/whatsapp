.class public abstract LX/DrT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-static {p0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    if-lt v1, v2, :cond_14

    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 17
    if-eqz v0, :cond_15

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    :cond_15
    const/4 v2, 0x2

    .line 22
    and-int/lit8 v0, v1, 0x2

    .line 24
    if-eqz v0, :cond_13

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
