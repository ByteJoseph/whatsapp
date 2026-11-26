.class public final LX/Jmq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Locale;I)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Jmq;->A02:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-gt v1, v0, :cond_3a

    .line 12
    if-ltz p3, :cond_37

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-gt p3, v0, :cond_37

    .line 20
    invoke-static {p2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/Jmq;->A03:Ljava/text/BreakIterator;

    .line 26
    const/16 v0, -0x32

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Jmq;->A01:I

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, p3, 0x32

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Jmq;->A00:I

    .line 46
    new-instance v0, LX/KFv;

    .line 48
    invoke-direct {v0, p1, p3}, LX/KFv;-><init>(Ljava/lang/CharSequence;I)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v0, "input end index is outside the CharSequence"

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    const-string v0, "input start index is outside the CharSequence"

    .line 60
    :goto_3c
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public static final A00(LX/Jmq;I)V
    .registers 6

    .line 0
    iget v3, p0, LX/Jmq;->A01:I

    .line 2
    iget v2, p0, LX/Jmq;->A00:I

    .line 4
    if-gt p1, v2, :cond_9

    .line 6
    if-gt v3, p1, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v0, "Invalid offset: "

    .line 11
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ". Valid range is ["

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " , "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const/16 v0, 0x5d

    .line 33
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method private final A01(I)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/Jmq;->A02:Ljava/lang/CharSequence;

    .line 2
    add-int/lit8 v2, p1, -0x1

    .line 4
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_44

    .line 36
    :cond_24
    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_46

    .line 52
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public static final A02(I)Z
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x17

    .line 6
    if-eq p0, v0, :cond_21

    .line 8
    const/16 v0, 0x14

    .line 10
    if-eq p0, v0, :cond_21

    .line 12
    const/16 v0, 0x16

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-eq p0, v0, :cond_21

    .line 20
    const/16 v0, 0x1d

    .line 22
    if-eq p0, v0, :cond_21

    .line 24
    const/16 v0, 0x18

    .line 26
    if-eq p0, v0, :cond_21

    .line 28
    const/16 v1, 0x15

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p0, v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method

.method public static final A03(LX/Jmq;I)Z
    .registers 5

    .line 0
    iget v0, p0, LX/Jmq;->A01:I

    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iget v0, p0, LX/Jmq;->A00:I

    .line 7
    if-gt p1, v0, :cond_23

    .line 9
    if-gt v1, p1, :cond_23

    .line 11
    iget-object v1, p0, LX/Jmq;->A02:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    sub-int/2addr p1, v2

    .line 24
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static final A04(LX/Jmq;I)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Jmq;->A00(LX/Jmq;I)V

    .line 3
    iget-object v0, p0, LX/Jmq;->A03:Ljava/text/BreakIterator;

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    invoke-static {p0, p1}, LX/Jmq;->A05(LX/Jmq;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    add-int/lit8 v0, p1, -0x1

    .line 19
    invoke-static {p0, v0}, LX/Jmq;->A05(LX/Jmq;I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 27
    invoke-static {p0, v0}, LX/Jmq;->A05(LX/Jmq;I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3c

    .line 33
    :cond_21
    const/4 v1, 0x1

    .line 34
    if-lez p1, :cond_3b

    .line 36
    iget-object v0, p0, LX/Jmq;->A02:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    if-ge p1, v0, :cond_3b

    .line 45
    invoke-direct {p0, p1}, LX/Jmq;->A01(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3c

    .line 51
    add-int/lit8 v0, p1, 0x1

    .line 53
    invoke-direct {p0, v0}, LX/Jmq;->A01(I)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 59
    :cond_3b
    return v1

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public static final A05(LX/Jmq;I)Z
    .registers 4

    .line 0
    iget v1, p0, LX/Jmq;->A01:I

    .line 2
    iget v0, p0, LX/Jmq;->A00:I

    .line 4
    if-ge p1, v0, :cond_20

    .line 6
    if-gt v1, p1, :cond_20

    .line 8
    iget-object p0, p0, LX/Jmq;->A02:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1f

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public final A06(I)I
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Jmq;->A00(LX/Jmq;I)V

    .line 3
    iget-object v0, p0, LX/Jmq;->A03:Ljava/text/BreakIterator;

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 11
    invoke-static {p0, v0}, LX/Jmq;->A05(LX/Jmq;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-static {p0, v1}, LX/Jmq;->A05(LX/Jmq;I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-direct {p0, v1}, LX/Jmq;->A01(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_21

    .line 29
    invoke-virtual {p0, v1}, LX/Jmq;->A06(I)I

    .line 32
    move-result v1

    .line 33
    :cond_21
    return v1
.end method

.method public final A07(I)I
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Jmq;->A00(LX/Jmq;I)V

    .line 3
    iget-object v0, p0, LX/Jmq;->A03:Ljava/text/BreakIterator;

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v1}, LX/Jmq;->A05(LX/Jmq;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {p0, v1}, LX/Jmq;->A03(LX/Jmq;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-direct {p0, v1}, LX/Jmq;->A01(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    invoke-virtual {p0, v1}, LX/Jmq;->A07(I)I

    .line 30
    move-result v1

    .line 31
    :cond_1f
    return v1
.end method

.method public final A08(I)Z
    .registers 4

    .line 0
    iget v0, p0, LX/Jmq;->A01:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iget v0, p0, LX/Jmq;->A00:I

    .line 6
    if-gt p1, v0, :cond_15

    .line 8
    if-gt v1, p1, :cond_15

    .line 10
    iget-object v0, p0, LX/Jmq;->A02:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/Jmq;->A02(I)Z

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
