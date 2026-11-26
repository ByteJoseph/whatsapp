.class public abstract LX/SKR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([Ljava/lang/Object;)Ljava/util/HashSet;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v3

    .line 4
    array-length v2, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v2, :cond_10

    .line 8
    aget-object v0, p0, v1

    .line 10
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_6

    .line 16
    :cond_10
    return-object v3
.end method

.method public static A01(CCC)Z
    .registers 10

    .line 0
    const-string v1, "samsung"

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_44

    .line 11
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 13
    const-string v0, ":user/"

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    move-result v4

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v4, v1, :cond_1c

    .line 22
    const-string v0, ":userdebug/"

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 28
    :cond_1c
    if-ne v4, v1, :cond_24

    .line 30
    const-string v0, ":eng/"

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    :cond_24
    const/4 v0, 0x3

    .line 37
    if-lt v4, v0, :cond_44

    .line 39
    add-int/lit8 v0, v4, -0x3

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    add-int/lit8 v0, v4, -0x2

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x1

    .line 52
    sub-int/2addr v4, v1

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v0

    .line 57
    if-gt v3, p0, :cond_43

    .line 59
    if-ne v3, p0, :cond_44

    .line 61
    if-gt v2, p1, :cond_43

    .line 63
    if-ne v2, p1, :cond_44

    .line 65
    if-lt v0, p2, :cond_44

    .line 67
    :cond_43
    return v1

    .line 68
    :cond_44
    return v6
.end method

.method public static A02(Ljava/util/Set;)Z
    .registers 2

    .line 0
    sget-object v0, LX/SMh;->A03:LX/SMh;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    sget-object v0, LX/SMh;->A04:LX/SMh;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
