.class public abstract LX/OO3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    array-length v6, p1

    .line 3
    if-ge v2, v6, :cond_1b

    .line 5
    aget-object v1, p1, v2

    .line 7
    if-nez v1, :cond_10

    .line 9
    const-string v0, "null"

    .line 11
    :goto_b
    aput-object v0, p1, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_10
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v0

    .line 22
    invoke-static {v1, v0}, LX/N27;->A09(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    invoke-static {v6, v5}, LX/N23;->A0p(II)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_24
    if-ge v7, v6, :cond_3d

    .line 38
    const-string v0, "%s"

    .line 40
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    move-result v2

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v2, v0, :cond_3d

    .line 47
    invoke-virtual {v4, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v1, v7, 0x1

    .line 52
    aget-object v0, p1, v7

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v3, v2, 0x2

    .line 59
    move v7, v1

    .line 60
    goto :goto_24

    .line 61
    :cond_3d
    invoke-virtual {v4, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 64
    if-ge v7, v6, :cond_56

    .line 66
    const-string v0, " ["

    .line 68
    invoke-static {v0, v4, p1, v7}, LX/N24;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 71
    move-result v1

    .line 72
    :goto_48
    if-ge v1, v6, :cond_51

    .line 74
    const-string v0, ", "

    .line 76
    invoke-static {v0, v4, p1, v1}, LX/N24;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 79
    move-result v1

    .line 80
    goto :goto_48

    .line 81
    :cond_51
    const/16 v0, 0x5d

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    :cond_56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
