.class public abstract LX/ONz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    array-length v7, p1

    .line 3
    if-ge v2, v7, :cond_73

    .line 5
    aget-object v0, p1, v2

    .line 7
    if-nez v0, :cond_10

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v12

    .line 22
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-static {v0, v4}, LX/N22;->A14(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x40

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const-string v9, "com.google.common.base.Strings"

    .line 56
    invoke-static {v9}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    move-result v6

    .line 66
    const-string v0, "Exception during lenientFormat for "

    .line 68
    invoke-static {v0, v4, v6}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    const-string v10, "lenientToString"

    .line 74
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v12}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 84
    move-result v1

    .line 85
    add-int/lit8 v0, v6, 0x9

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "<"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " threw "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ">"

    .line 110
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_b

    .line 115
    :cond_73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    move-result v6

    .line 119
    invoke-static {v7, v6}, LX/N23;->A0p(II)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v4

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_7c
    if-ge v5, v7, :cond_95

    .line 126
    const-string v0, "%s"

    .line 128
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 131
    move-result v2

    .line 132
    const/4 v0, -0x1

    .line 133
    if-eq v2, v0, :cond_95

    .line 135
    invoke-virtual {v4, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 v1, v5, 0x1

    .line 140
    aget-object v0, p1, v5

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v3, v2, 0x2

    .line 147
    move v5, v1

    .line 148
    goto :goto_7c

    .line 149
    :cond_95
    invoke-virtual {v4, p0, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 152
    if-ge v5, v7, :cond_ae

    .line 154
    const-string v0, " ["

    .line 156
    invoke-static {v0, v4, p1, v5}, LX/N24;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 159
    move-result v1

    .line 160
    :goto_a0
    if-ge v1, v7, :cond_a9

    .line 162
    const-string v0, ", "

    .line 164
    invoke-static {v0, v4, p1, v1}, LX/N24;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 167
    move-result v1

    .line 168
    goto :goto_a0

    .line 169
    :cond_a9
    const/16 v0, 0x5d

    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    :cond_ae
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
