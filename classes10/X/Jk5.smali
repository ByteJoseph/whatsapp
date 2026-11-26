.class public abstract LX/Jk5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xc8

    .line 10
    if-lt v1, v0, :cond_2c

    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v4, "....."

    .line 15
    if-ne p0, v0, :cond_2d

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v2, v0, -0x3c

    .line 23
    if-lez v2, :cond_2c

    .line 25
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 40
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :cond_2c
    return-object p1

    .line 45
    :cond_2d
    add-int/lit8 v3, p0, -0x1e

    .line 47
    add-int/lit8 v2, p0, 0x1e

    .line 49
    const-string v1, ""

    .line 51
    move-object p0, v4

    .line 52
    if-gtz v3, :cond_37

    .line 54
    move-object p0, v1

    .line 55
    :cond_37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v0

    .line 59
    if-lt v2, v0, :cond_3e

    .line 61
    move-object v4, v1

    .line 62
    :cond_3e
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    if-ge v3, v5, :cond_45

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v0

    .line 73
    if-le v2, v0, :cond_4c

    .line 75
    move v2, v0

    .line 76
    :cond_4c
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_28
.end method

.method public static final A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\nJSON input: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p2, p0}, LX/Jk5;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    if-ltz p2, :cond_26

    .line 26
    const-string v0, "Unexpected JSON token at offset "

    .line 28
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ": "

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    new-instance v0, LX/Kdk;

    .line 40
    invoke-direct {v0, v2}, LX/Kdk;-><init>(Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public static final A02(LX/0ub;)LX/Kdl;
    .registers 3

    .line 0
    const-string v0, "Value of type \'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p0}, LX/0ub;->AyC()LX/0uu;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Kdl;

    .line 33
    invoke-direct {v0, v1}, LX/Kdl;-><init>(Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;LX/0ue;)V
    .registers 4

    .line 0
    const-string v0, "Trailing comma before the end of JSON "

    .line 2
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    iget v0, p1, LX/0ue;->A00:I

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 10
    const-string v0, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    .line 12
    invoke-virtual {p1, p0, v0, v1}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
