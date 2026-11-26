.class public abstract LX/6mk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_22

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq p1, v4, :cond_59

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_50

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_47

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_46

    .line 16
    const/4 v0, 0x5

    .line 17
    const-string v2, "Whatsapp"

    .line 19
    if-eq p1, v0, :cond_23

    .line 21
    const-string v0, "BloksFieldStatParser/parseValue/unknown type/type="

    .line 23
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_22
    return-object v6

    .line 35
    :cond_23
    check-cast p0, Ljava/lang/String;

    .line 37
    if-eqz p0, :cond_22

    .line 39
    const-string v0, "\\|"

    .line 41
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    if-ne v1, v3, :cond_35

    .line 48
    if-eqz p2, :cond_3c

    .line 50
    aget-object v0, v0, v4

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "BloksFieldStatParser/parseValue/invalid enum format/length="

    .line 55
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1b

    .line 60
    :cond_3c
    aget-object v0, v0, v5

    .line 62
    invoke-static {v0}, LX/7Gq;->A00(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    :cond_46
    return-object p0

    .line 71
    :cond_47
    invoke-static {p0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_50
    invoke-static {p0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_59
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    return-object p0

    .line 94
    :cond_5e
    invoke-static {p0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    if-ne v4, v0, :cond_65

    .line 100
    const/4 v5, 0x1

    .line 101
    :cond_65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
