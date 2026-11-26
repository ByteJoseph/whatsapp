.class public abstract LX/7G7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6GR;)I
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_16

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_15

    .line 12
    if-eq v2, v3, :cond_16

    .line 14
    const-string v0, "Unknown YogaDirection "

    .line 16
    invoke-static {p0, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public static final A01(I)LX/6GR;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, v0, :cond_6

    .line 3
    sget-object v0, LX/6GR;->A03:LX/6GR;

    .line 5
    return-object v0

    .line 6
    :cond_6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    sget-object v0, LX/6GR;->A04:LX/6GR;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    sget-object v0, LX/6GR;->A02:LX/6GR;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "LayoutDirection(value="

    .line 20
    invoke-static {v0, p0}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Unknown LayoutDirection "

    .line 26
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
