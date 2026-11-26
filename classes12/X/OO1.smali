.class public abstract LX/OO1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    array-length v7, p1

    .line 3
    if-ge v2, v7, :cond_52

    .line 5
    aget-object v3, p1, v2

    .line 7
    if-nez v3, :cond_10

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
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v11

    .line 22
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    const/16 v0, 0x40

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v3}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v8, "com.google.common.base.Strings"

    .line 44
    invoke-static {v8}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50
    const-string v9, "lenientToString"

    .line 52
    const-string v0, "Exception during lenientFormat for "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const-string v0, "<"

    .line 63
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, " threw "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v11, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 75
    const-string v0, ">"

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_b

    .line 82
    :cond_52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    .line 86
    invoke-static {v7, v6}, LX/N23;->A0p(II)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v4

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5b
    if-ge v5, v7, :cond_74

    .line 93
    const-string v0, "%s"

    .line 95
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 98
    move-result v2

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v2, v0, :cond_74

    .line 102
    invoke-virtual {v4, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 105
    add-int/lit8 v1, v5, 0x1

    .line 107
    aget-object v0, p1, v5

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    add-int/lit8 v3, v2, 0x2

    .line 114
    move v5, v1

    .line 115
    goto :goto_5b

    .line 116
    :cond_74
    invoke-virtual {v4, p0, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 119
    if-ge v5, v7, :cond_8d

    .line 121
    const-string v0, " ["

    .line 123
    invoke-static {v0, v4, p1, v5}, LX/N24;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 126
    move-result v1

    .line 127
    :goto_7f
    if-ge v1, v7, :cond_88

    .line 129
    const-string v0, ", "

    .line 131
    invoke-static {v0, v4, p1, v1}, LX/N24;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 134
    move-result v1

    .line 135
    goto :goto_7f

    .line 136
    :cond_88
    const/16 v0, 0x5d

    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    :cond_8d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
