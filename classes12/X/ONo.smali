.class public abstract LX/ONo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 0
    array-length v5, p1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    .line 5
    invoke-static {v5, v7}, LX/N23;->A0p(II)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v6, v5, :cond_33

    .line 13
    const-string v0, "%s"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 18
    move-result v3

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v3, v0, :cond_33

    .line 22
    invoke-virtual {v4, p0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v6, 0x1

    .line 27
    aget-object v1, p1, v6

    .line 29
    if-nez v1, :cond_28

    .line 31
    const-string v0, "null"

    .line 33
    :goto_21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v3, 0x2

    .line 38
    move v6, v2

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_21
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    invoke-static {v1, v0}, LX/N27;->A09(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-virtual {v4, p0, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    if-ge v6, v5, :cond_5d

    .line 56
    const-string v0, " ["

    .line 58
    :goto_3a
    if-ge v6, v5, :cond_58

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    aget-object v1, p1, v6

    .line 65
    if-nez v1, :cond_4d

    .line 67
    const-string v0, "null"

    .line 69
    :goto_45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    const-string v0, ", "

    .line 76
    goto :goto_3a

    .line 77
    :cond_4d
    :try_start_4d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_45
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/N27;->A09(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_45

    .line 88
    :cond_58
    const/16 v0, 0x5d

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    :cond_5d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
