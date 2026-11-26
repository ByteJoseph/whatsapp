.class public abstract LX/OvN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .registers 12

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "null"

    .line 4
    return-object v0

    .line 5
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v10

    .line 11
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-static {v0, v1}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "@"

    .line 38
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const-string v7, "com.google.common.base.Strings"

    .line 44
    invoke-static {v7}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50
    const-string v8, "lenientToString"

    .line 52
    const-string v0, "Exception during lenientFormat for "

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-static {v10}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v1, v0, 0x8

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    add-int/lit8 v0, v1, 0x1

    .line 82
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "<"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " threw "

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ">"

    .line 104
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static varargs A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 0
    array-length v7, p1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    .line 5
    invoke-static {v7, v6}, LX/N23;->A0p(II)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v4, v7, :cond_28

    .line 13
    const-string v0, "%s"

    .line 15
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_28

    .line 22
    invoke-virtual {v5, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v1, v4, 0x1

    .line 27
    aget-object v0, p1, v4

    .line 29
    invoke-static {v0}, LX/OvN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v3, v2, 0x2

    .line 38
    move v4, v1

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    invoke-virtual {v5, p0, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 43
    if-ge v4, v7, :cond_47

    .line 45
    const-string v0, " ["

    .line 47
    :goto_2f
    if-ge v4, v7, :cond_42

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    aget-object v0, p1, v4

    .line 54
    invoke-static {v0}, LX/OvN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    const-string v0, ", "

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    const/16 v0, 0x5d

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
