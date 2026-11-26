.class public final LX/IHe;
.super LX/Jvr;
.source ""


# static fields
.field public static A01:LX/IHe;


# instance fields
.field public A00:Ljava/text/BreakIterator;


# direct methods
.method private final A00(I)Z
    .registers 3

    .line 0
    if-ltz p1, :cond_15

    .line 2
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_15

    .line 8
    invoke-virtual {p0}, LX/Jvr;->A02()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public AWh(I)[I
    .registers 6

    .line 0
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_5e

    .line 7
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_5e

    .line 13
    if-gez p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_10
    invoke-direct {p0, p1}, LX/IHe;->A00(I)Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "impl"

    .line 22
    const/4 v2, -0x1

    .line 23
    if-nez v0, :cond_2a

    .line 25
    invoke-direct {p0, p1}, LX/IHe;->A00(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4f

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_2a

    .line 34
    sub-int v0, p1, v0

    .line 36
    invoke-direct {p0, v0}, LX/IHe;->A00(I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4f

    .line 42
    :cond_2a
    iget-object v0, p0, LX/IHe;->A00:Ljava/text/BreakIterator;

    .line 44
    if-eqz v0, :cond_5a

    .line 46
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 49
    move-result v1

    .line 50
    if-eq v1, v2, :cond_5e

    .line 52
    if-lez v1, :cond_5e

    .line 54
    add-int/lit8 v0, v1, -0x1

    .line 56
    invoke-direct {p0, v0}, LX/IHe;->A00(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5e

    .line 62
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 65
    move-result v0

    .line 66
    if-eq v1, v0, :cond_4a

    .line 68
    invoke-direct {p0, v1}, LX/IHe;->A00(I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5e

    .line 74
    :cond_4a
    invoke-virtual {p0, p1, v1}, LX/Jvr;->A03(II)[I

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    iget-object v0, p0, LX/IHe;->A00:Ljava/text/BreakIterator;

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 86
    move-result p1

    .line 87
    if-ne p1, v2, :cond_10

    .line 89
    return-object v3

    .line 90
    :cond_5a
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 93
    throw v3

    .line 94
    :cond_5e
    return-object v3
.end method

.method public Cl7(I)[I
    .registers 7

    .line 0
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_5a

    .line 7
    if-lez p1, :cond_5a

    .line 9
    if-le p1, v0, :cond_c

    .line 11
    move p1, v0

    .line 12
    :cond_c
    const-string v3, "impl"

    .line 14
    const/4 v2, -0x1

    .line 15
    if-lez p1, :cond_2b

    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 19
    invoke-direct {p0, v1}, LX/IHe;->A00(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2b

    .line 25
    invoke-direct {p0, v1}, LX/IHe;->A00(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4b

    .line 31
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_2b

    .line 37
    invoke-direct {p0, p1}, LX/IHe;->A00(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4b

    .line 43
    :cond_2b
    iget-object v0, p0, LX/IHe;->A00:Ljava/text/BreakIterator;

    .line 45
    if-eqz v0, :cond_56

    .line 47
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 50
    move-result v1

    .line 51
    if-eq v1, v2, :cond_5a

    .line 53
    invoke-direct {p0, v1}, LX/IHe;->A00(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5a

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz v1, :cond_46

    .line 62
    sub-int v0, v1, v0

    .line 64
    invoke-direct {p0, v0}, LX/IHe;->A00(I)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5a

    .line 70
    :cond_46
    invoke-virtual {p0, v1, p1}, LX/Jvr;->A03(II)[I

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    iget-object v0, p0, LX/IHe;->A00:Ljava/text/BreakIterator;

    .line 77
    if-eqz v0, :cond_56

    .line 79
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 82
    move-result p1

    .line 83
    if-ne p1, v2, :cond_c

    .line 85
    return-object v4

    .line 86
    :cond_56
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 89
    throw v4

    .line 90
    :cond_5a
    return-object v4
.end method
