.class public abstract LX/6Oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Eq;Ljava/lang/Integer;Z)I
    .registers 6

    .line 0
    if-eqz p1, :cond_2b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    :goto_6
    and-int/lit8 v1, v2, 0xf

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1c

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_23

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1c

    .line 20
    const v0, 0x8000

    .line 23
    or-int/2addr v2, v0

    .line 24
    const v0, -0x80001

    .line 27
    and-int/2addr v2, v0

    .line 28
    :cond_1c
    :goto_1c
    if-eqz p2, :cond_22

    .line 30
    const v0, -0x20001

    .line 33
    and-int/2addr v2, v0

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    const v0, -0x8001

    .line 38
    and-int/2addr v2, v0

    .line 39
    const/high16 v0, 0x80000

    .line 41
    or-int/2addr v2, v0

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    const v2, 0x20001

    .line 46
    goto :goto_6
.end method
