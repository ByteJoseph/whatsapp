.class public abstract LX/GLm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)Z
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Landroid/text/Spanned;

    .line 8
    if-eqz v2, :cond_18

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    const-class v0, Landroid/text/style/URLSpan;

    .line 16
    invoke-interface {v2, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 22
    if-nez v7, :cond_1a

    .line 24
    :cond_18
    new-array v7, v8, [Landroid/text/style/URLSpan;

    .line 26
    :cond_1a
    const/4 v6, 0x0

    .line 27
    :goto_1b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-ge v6, v0, :cond_4b

    .line 33
    invoke-static {p0, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    array-length v4, v7

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2d
    if-ge v3, v4, :cond_49

    .line 47
    aget-object v2, v7, v3

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Landroid/text/Spanned;

    .line 52
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    if-gt v0, v6, :cond_46

    .line 58
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    if-ge v6, v0, :cond_46

    .line 64
    :cond_40
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v6, v0

    .line 69
    goto :goto_1b

    .line 70
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2d

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4b
    return v8
.end method
