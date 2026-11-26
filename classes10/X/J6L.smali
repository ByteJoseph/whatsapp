.class public abstract LX/J6L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const v0, -0x54d080fa

    .line 11
    if-eq v1, v0, :cond_2b

    .line 13
    const v0, -0x1277ae04

    .line 16
    if-eq v1, v0, :cond_21

    .line 18
    const v0, 0x60139d7

    .line 21
    if-ne v1, v0, :cond_35

    .line 23
    const-string v0, "eligible"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    const/4 v0, 0x2

    .line 32
    return v0

    .line 33
    :cond_21
    const-string v0, "ineligible"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    const-string v0, "active"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    const/4 v0, 0x3

    .line 52
    return v0

    .line 53
    :cond_35
    return v2
.end method
