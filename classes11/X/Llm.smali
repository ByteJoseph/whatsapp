.class public abstract LX/Llm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;)I
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_14

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_26

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_26
    if-ne v1, v2, :cond_2d

    .line 40
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    if-eqz v1, :cond_31

    .line 47
    const/4 v0, -0x1

    .line 48
    return v0

    .line 49
    :cond_31
    return v3
.end method
