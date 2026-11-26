.class public abstract LX/UIs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4OC;)Ljava/lang/Integer;
    .registers 4

    .line 0
    if-eqz p0, :cond_14

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_20

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1b

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_16

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_1b

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
