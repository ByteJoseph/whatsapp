.class public LX/7X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7X4;->A03:Ljava/text/BreakIterator;

    .line 9
    return-void
.end method

.method public static A00(LX/7X4;IZ)I
    .registers 6

    .line 0
    iget v0, p0, LX/7X4;->A01:I

    .line 2
    sub-int/2addr p1, v0

    .line 3
    invoke-static {p0, p1}, LX/7X4;->A02(LX/7X4;I)V

    .line 6
    invoke-direct {p0, p1}, LX/7X4;->A04(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iget-object v1, p0, LX/7X4;->A03:Ljava/text/BreakIterator;

    .line 15
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-direct {p0, p1}, LX/7X4;->A03(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    if-nez p2, :cond_2e

    .line 29
    :cond_1d
    iget v0, p0, LX/7X4;->A01:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_21
    invoke-direct {p0, p1}, LX/7X4;->A03(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    iget-object v0, p0, LX/7X4;->A03:Ljava/text/BreakIterator;

    .line 41
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 44
    move-result p1

    .line 45
    goto :goto_32

    .line 46
    :cond_2e
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 49
    move-result p1

    .line 50
    :goto_32
    if-ne p1, v2, :cond_1d

    .line 52
    :cond_34
    return v2
.end method

.method public static A01(LX/7X4;IZ)I
    .registers 6

    .line 0
    iget v0, p0, LX/7X4;->A01:I

    .line 2
    sub-int/2addr p1, v0

    .line 3
    invoke-static {p0, p1}, LX/7X4;->A02(LX/7X4;I)V

    .line 6
    invoke-direct {p0, p1}, LX/7X4;->A03(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iget-object v1, p0, LX/7X4;->A03:Ljava/text/BreakIterator;

    .line 15
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-direct {p0, p1}, LX/7X4;->A04(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    if-nez p2, :cond_2e

    .line 29
    :cond_1d
    iget v0, p0, LX/7X4;->A01:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_21
    invoke-direct {p0, p1}, LX/7X4;->A04(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    iget-object v0, p0, LX/7X4;->A03:Ljava/text/BreakIterator;

    .line 41
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 44
    move-result p1

    .line 45
    goto :goto_32

    .line 46
    :cond_2e
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 49
    move-result p1

    .line 50
    :goto_32
    if-ne p1, v2, :cond_1d

    .line 52
    :cond_34
    return v2
.end method

.method public static A02(LX/7X4;I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_a

    .line 2
    iget v1, p0, LX/7X4;->A00:I

    .line 4
    iget v0, p0, LX/7X4;->A01:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    if-gt p1, v1, :cond_a

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Invalid offset: "

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/7X4;->A01:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method private A03(I)Z
    .registers 3

    .line 0
    iget v0, p0, LX/7X4;->A01:I

    .line 2
    add-int/2addr p1, v0

    .line 3
    if-le p1, v0, :cond_14

    .line 5
    iget v0, p0, LX/7X4;->A00:I

    .line 7
    if-gt p1, v0, :cond_14

    .line 9
    iget-object v0, p0, LX/7X4;->A02:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private A04(I)Z
    .registers 3

    .line 0
    iget v0, p0, LX/7X4;->A01:I

    .line 2
    add-int/2addr p1, v0

    .line 3
    if-lt p1, v0, :cond_14

    .line 5
    iget v0, p0, LX/7X4;->A00:I

    .line 7
    if-ge p1, v0, :cond_14

    .line 9
    iget-object v0, p0, LX/7X4;->A02:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static A05(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x17

    .line 2
    if-eq p0, v0, :cond_1d

    .line 4
    const/16 v0, 0x14

    .line 6
    if-eq p0, v0, :cond_1d

    .line 8
    const/16 v0, 0x16

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/16 v0, 0x1e

    .line 14
    if-eq p0, v0, :cond_1d

    .line 16
    const/16 v0, 0x1d

    .line 18
    if-eq p0, v0, :cond_1d

    .line 20
    const/16 v0, 0x18

    .line 22
    if-eq p0, v0, :cond_1d

    .line 24
    const/16 v1, 0x15

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p0, v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method


# virtual methods
.method public A06(Ljava/lang/CharSequence;II)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v0

    .line 4
    if-gt p3, v0, :cond_2d

    .line 6
    iput-object p1, p0, LX/7X4;->A02:Ljava/lang/CharSequence;

    .line 8
    const/4 v1, 0x0

    .line 9
    add-int/lit8 v0, p2, -0x32

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/7X4;->A01:I

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, p3, 0x32

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    iput v2, p0, LX/7X4;->A00:I

    .line 29
    iget-object v1, p0, LX/7X4;->A03:Ljava/text/BreakIterator;

    .line 31
    iget v0, p0, LX/7X4;->A01:I

    .line 33
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v0, "Invalid range: ["

    .line 47
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ") in sequence of length "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public A07(I)Z
    .registers 3

    .line 0
    iget v0, p0, LX/7X4;->A01:I

    .line 2
    if-ge v0, p1, :cond_17

    .line 4
    iget v0, p0, LX/7X4;->A00:I

    .line 6
    if-gt p1, v0, :cond_17

    .line 8
    iget-object v0, p0, LX/7X4;->A02:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/7X4;->A05(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public A08(I)Z
    .registers 3

    .line 0
    iget v0, p0, LX/7X4;->A01:I

    .line 2
    if-gt v0, p1, :cond_17

    .line 4
    iget v0, p0, LX/7X4;->A00:I

    .line 6
    if-ge p1, v0, :cond_17

    .line 8
    iget-object v0, p0, LX/7X4;->A02:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/7X4;->A05(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method
