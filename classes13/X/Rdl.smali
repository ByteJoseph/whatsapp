.class public abstract LX/Rdl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_5
    if-ge v6, v7, :cond_12

    .line 7
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x80

    .line 13
    if-ge v1, v0, :cond_12

    .line 15
    add-int/lit8 v6, v6, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_12
    move v5, v7

    .line 19
    :goto_13
    if-ge v6, v7, :cond_57

    .line 21
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    const/16 v4, 0x800

    .line 27
    if-ge v0, v4, :cond_25

    .line 29
    rsub-int/lit8 v0, v0, 0x7f

    .line 31
    ushr-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v5, v0

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    if-ge v6, v3, :cond_56

    .line 44
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    if-ge v1, v4, :cond_3a

    .line 50
    rsub-int/lit8 v0, v1, 0x7f

    .line 52
    ushr-int/lit8 v0, v0, 0x1f

    .line 54
    add-int/2addr v2, v0

    .line 55
    :cond_37
    :goto_37
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_2a

    .line 58
    :cond_3a
    add-int/lit8 v2, v2, 0x2

    .line 60
    const v0, 0xd800

    .line 63
    if-gt v0, v1, :cond_37

    .line 65
    const v0, 0xdfff

    .line 68
    if-gt v1, v0, :cond_37

    .line 70
    invoke-static {p0, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 73
    move-result v0

    .line 74
    if-eq v0, v1, :cond_4f

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_37

    .line 79
    :cond_4f
    const-string v0, "Unpaired surrogate at index "

    .line 81
    invoke-static {v0, v6}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    add-int/2addr v5, v2

    .line 87
    :cond_57
    if-lt v5, v7, :cond_5a

    .line 89
    return v5

    .line 90
    :cond_5a
    const-string v0, "UTF-8 length does not fit in int: "

    .line 92
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v4

    .line 96
    int-to-long v2, v5

    .line 97
    const-wide v0, 0x100000000L

    .line 102
    add-long/2addr v2, v0

    .line 103
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v4}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
