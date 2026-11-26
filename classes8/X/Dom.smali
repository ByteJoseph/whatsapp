.class public abstract synthetic LX/Dom;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/String;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v4, :cond_19

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v3

    .line 19
    :cond_13
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0
.end method
