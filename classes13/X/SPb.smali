.class public abstract LX/SPb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    array-length v5, p1

    .line 9
    mul-int/lit8 v0, v5, 0x10

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-static {v1}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    if-ge v6, v5, :cond_2f

    .line 20
    const-string v0, "%s"

    .line 22
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 25
    move-result v2

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v2, v0, :cond_2f

    .line 29
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v6, 0x1

    .line 38
    aget-object v0, p1, v6

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v3, v2, 0x2

    .line 45
    move v6, v1

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    if-ge v6, v5, :cond_57

    .line 56
    const-string v0, " ["

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v2, v6, 0x1

    .line 63
    aget-object v0, p1, v6

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    :goto_44
    if-ge v2, v5, :cond_52

    .line 70
    invoke-static {v4}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 73
    add-int/lit8 v1, v2, 0x1

    .line 75
    aget-object v0, p1, v2

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    move v2, v1

    .line 81
    goto :goto_44

    .line 82
    :cond_52
    const/16 v0, 0x5d

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    :cond_57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static A01(Ljava/lang/Boolean;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_d

    .line 8
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object p0

    .line 12
    throw p0

    .line 13
    :cond_d
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A03(Z)V
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/SPb;->A01(Ljava/lang/Boolean;)V

    .line 7
    return-void
.end method

.method public static A04(Z)V
    .registers 1

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method
