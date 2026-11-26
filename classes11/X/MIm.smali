.class public abstract LX/MIm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    invoke-static {p0}, LX/MIm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object p0

    .line 20
    :cond_14
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_10

    .line 3
    invoke-static {p0}, LX/MIm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v1

    .line 16
    :cond_10
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0}, LX/1cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_21

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const-string v0, "\n\r\u001c\u001d\u001e\u0085\u2028\u2029"

    .line 21
    invoke-static {v0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 30
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-static {p0}, LX/MIm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/MIm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_63

    .line 11
    const-string v0, "@"

    .line 13
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    :goto_11
    if-eqz p2, :cond_4f

    .line 19
    invoke-static {p2}, LX/MIm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4f

    .line 25
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4f

    .line 31
    const-string v0, "+"

    .line 33
    invoke-static {v0, p1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_40

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_2c
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x30

    .line 50
    if-gt v0, v1, :cond_40

    .line 52
    const/16 v0, 0x3a

    .line 54
    if-ge v1, v0, :cond_40

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    if-lt v2, v3, :cond_2c

    .line 60
    invoke-static {v4}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :cond_40
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, LX/0RZ;->A02()LX/0RZ;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/0Ra;->A04:LX/0Rb;

    .line 73
    if-nez p1, :cond_5a

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [Ljava/lang/String;

    .line 82
    invoke-static {p0, v5, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-virtual {v1, v0, p1}, LX/0RZ;->A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_4c

    .line 99
    :cond_63
    move-object v5, v1

    .line 100
    goto :goto_11
.end method
