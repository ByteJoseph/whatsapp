.class public abstract LX/UME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, ""

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_45

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x5c

    .line 22
    if-ne v1, v2, :cond_41

    .line 24
    add-int/lit8 v0, v0, -0x3

    .line 26
    if-ge v3, v0, :cond_41

    .line 28
    add-int/lit8 v0, v3, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x72

    .line 36
    if-ne v1, v0, :cond_3e

    .line 38
    add-int/lit8 v0, v3, 0x2

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_3e

    .line 46
    add-int/lit8 v2, v3, 0x3

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x6e

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    const/16 v0, 0xa

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    move v3, v2

    .line 62
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_a

    .line 65
    :cond_41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    goto :goto_3e

    .line 69
    :cond_45
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
