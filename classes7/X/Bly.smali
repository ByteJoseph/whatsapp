.class public abstract LX/Bly;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)I
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p0, v2, :cond_b

    .line 3
    if-eq p1, v2, :cond_f

    .line 5
    :cond_5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v2, :cond_10

    .line 8
    if-ne p1, v0, :cond_1a

    .line 10
    return v0

    .line 11
    :cond_b
    if-nez p0, :cond_5

    .line 13
    if-nez p1, :cond_1a

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    if-ne p0, v0, :cond_1a

    .line 18
    if-ne p1, v2, :cond_16

    .line 20
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :cond_16
    if-ne p1, v0, :cond_1a

    .line 24
    const/4 v0, 0x4

    .line 25
    return v0

    .line 26
    :cond_1a
    const-string v0, "getProviderCategory unexpected arguments hostStorage: "

    .line 28
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ". actualActors: "

    .line 34
    invoke-static {v0, v1, p1}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    return v2
.end method
