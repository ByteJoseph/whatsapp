.class public abstract LX/UKH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_c

    .line 3
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    return-object p0

    .line 12
    :cond_c
    if-eqz p1, :cond_17

    .line 14
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-ne v0, v1, :cond_17

    .line 22
    return-object p1

    .line 23
    :cond_17
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
