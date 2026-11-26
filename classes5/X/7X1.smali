.class public final LX/7X1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7X1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7X1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7X1;->A00:LX/7X1;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7X1;->A00:LX/7X1;

    .line 6
    invoke-virtual {v0, p0}, LX/7X1;->A05(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v0, "⠁⠂⠃⠄⠅⠆⠇"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v2, v1, 0x2

    .line 64
    goto :goto_23

    .line 65
    :cond_41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static final A01(Ljava/lang/CharSequence;)Z
    .registers 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v8

    .line 8
    const/4 v7, -0x1

    .line 9
    const/16 v6, 0x20

    .line 11
    const/16 v1, 0x20

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_e
    if-ge v5, v8, :cond_51

    .line 16
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    const/4 v0, -0x1

    .line 21
    sget-object v3, LX/7X1;->A00:LX/7X1;

    .line 23
    if-gez v7, :cond_2e

    .line 25
    const/16 v0, 0x7c

    .line 27
    if-ne v4, v0, :cond_29

    .line 29
    if-ne v6, v0, :cond_29

    .line 31
    if-eq v1, v0, :cond_29

    .line 33
    :goto_21
    invoke-virtual {v3, p0, v5}, LX/7X1;->A06(Ljava/lang/CharSequence;I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 41
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 43
    move v1, v6

    .line 44
    move v6, v4

    .line 45
    goto :goto_e

    .line 46
    :cond_2e
    invoke-static {p0, v4, v6, v5, v0}, LX/7X1;->A02(Ljava/lang/CharSequence;CCII)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_29

    .line 52
    add-int/lit8 v2, v5, -0x1

    .line 54
    if-ge v7, v2, :cond_4e

    .line 56
    invoke-static {p0, v7, v2}, LX/7X1;->A04(Ljava/lang/CharSequence;II)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    add-int/lit8 v1, v5, 0x1

    .line 64
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_4c

    .line 70
    invoke-static {p0, v1}, LX/7X1;->A03(Ljava/lang/CharSequence;I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_4e
    if-ge v7, v2, :cond_29

    .line 80
    goto :goto_21

    .line 81
    :cond_51
    return v9
.end method

.method public static final A02(Ljava/lang/CharSequence;CCII)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    add-int/lit8 v2, p3, 0x1

    .line 3
    const/16 v1, 0x7c

    .line 5
    if-ne p1, v1, :cond_1c

    .line 7
    if-ne p2, v1, :cond_1c

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_15

    .line 15
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1c

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    if-ltz p4, :cond_1b

    .line 24
    sub-int/2addr p3, v0

    .line 25
    if-ge p4, p3, :cond_1c

    .line 27
    :cond_1b
    return v0

    .line 28
    :cond_1c
    return v3
.end method

.method public static final A03(Ljava/lang/CharSequence;I)Z
    .registers 6

    .line 0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2f

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_70

    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const v0, 0xfe0f

    .line 16
    if-eq v2, v0, :cond_17

    .line 18
    const/16 v1, 0x20e3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_31

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    if-ge p1, v0, :cond_32

    .line 34
    add-int/lit8 v0, p1, 0x1

    .line 36
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v1

    .line 40
    const v0, 0xfe0f

    .line 43
    if-eq v1, v0, :cond_31

    .line 45
    const/16 v0, 0x20e3

    .line 47
    if-ne v1, v0, :cond_32

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6b

    .line 60
    if-lez p1, :cond_6b

    .line 62
    add-int/lit8 v1, p1, -0x1

    .line 64
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6b

    .line 74
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    move-result v1

    .line 78
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 85
    move-result v1

    .line 86
    :goto_56
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_70

    .line 92
    invoke-static {v1}, Ljava/lang/Character;->getType(I)I

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x6

    .line 97
    if-eq v1, v0, :cond_70

    .line 99
    const/4 v0, 0x7

    .line 100
    if-eq v1, v0, :cond_70

    .line 102
    const/16 v0, 0x8

    .line 104
    if-eq v1, v0, :cond_70

    .line 106
    return v2

    .line 107
    :cond_6b
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 110
    move-result v1

    .line 111
    goto :goto_56

    .line 112
    :cond_70
    return v3
.end method

.method public static final A04(Ljava/lang/CharSequence;II)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ge p1, p2, :cond_1a

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    return v2
.end method


# virtual methods
.method public final A05(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v9, -0x1

    .line 10
    const/16 v5, 0x20

    .line 12
    const/16 v1, 0x20

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v8, -0x1

    .line 16
    :goto_10
    if-ge v4, v7, :cond_6b

    .line 18
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    if-gez v9, :cond_34

    .line 24
    const/16 v0, 0x7c

    .line 26
    if-ne v3, v0, :cond_2f

    .line 28
    if-ne v5, v0, :cond_2f

    .line 30
    if-eq v1, v0, :cond_2f

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ltz v8, :cond_27

    .line 35
    sub-int v0, v4, v0

    .line 37
    if-ge v8, v0, :cond_2f

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {p0, p1, v4}, LX/7X1;->A06(Ljava/lang/CharSequence;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    add-int/lit8 v9, v4, 0x1

    .line 47
    :cond_2f
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    move v1, v5

    .line 50
    move v5, v3

    .line 51
    goto :goto_10

    .line 52
    :cond_34
    invoke-static {p1, v3, v5, v4, v8}, LX/7X1;->A02(Ljava/lang/CharSequence;CCII)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2f

    .line 58
    add-int/lit8 v2, v4, -0x1

    .line 60
    if-ge v9, v2, :cond_68

    .line 62
    invoke-static {p1, v9, v2}, LX/7X1;->A04(Ljava/lang/CharSequence;II)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_68

    .line 68
    add-int/lit8 v1, v4, 0x1

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_52

    .line 76
    invoke-static {p1, v1}, LX/7X1;->A03(Ljava/lang/CharSequence;I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_68

    .line 82
    :cond_52
    if-nez v6, :cond_58

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v6

    .line 88
    :cond_58
    add-int/lit8 v0, v9, -0x2

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 101
    move v8, v4

    .line 102
    const/4 v9, -0x1

    .line 103
    goto :goto_2f

    .line 104
    :cond_68
    if-ge v9, v2, :cond_2f

    .line 106
    goto :goto_27

    .line 107
    :cond_6b
    if-nez v6, :cond_70

    .line 109
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 111
    return-object v0

    .line 112
    :cond_70
    return-object v6
.end method

.method public final A06(Ljava/lang/CharSequence;I)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    add-int/lit8 v2, p2, 0x1

    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_1f

    .line 11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 21
    if-ltz v1, :cond_1d

    .line 23
    invoke-static {p1, v1}, LX/7X1;->A03(Ljava/lang/CharSequence;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v3
.end method
