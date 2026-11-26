.class public abstract LX/J6d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-lt v0, v4, :cond_26

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_26

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    if-ge v2, v4, :cond_27

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    const/4 p0, 0x0

    .line 39
    :cond_27
    return-object p0
.end method
