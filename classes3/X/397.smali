.class public final LX/397;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/397;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/397;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/397;->A00:LX/397;

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

.method public static final A00(I)Z
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_25

    .line 6
    const/16 v0, 0x5f

    .line 8
    if-eq p0, v0, :cond_25

    .line 10
    const/16 v0, 0x2d

    .line 12
    if-eq p0, v0, :cond_25

    .line 14
    const/16 v0, 0x200c

    .line 16
    if-eq p0, v0, :cond_25

    .line 18
    const/16 v0, 0x200d

    .line 20
    if-eq p0, v0, :cond_25

    .line 22
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p0, v0, :cond_25

    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq p0, v0, :cond_25

    .line 32
    const/16 v1, 0x8

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne p0, v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;II)LX/31l;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-ne p2, p3, :cond_1b

    .line 3
    if-lez p3, :cond_1b

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-gt p3, v0, :cond_1b

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-ge p3, v0, :cond_1c

    .line 17
    invoke-static {p1, p3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/397;->A00(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return-object v5

    .line 28
    :cond_1c
    const/4 v4, 0x0

    .line 29
    move v3, p3

    .line 30
    :cond_1e
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x3a

    .line 36
    if-ne v1, v0, :cond_76

    .line 38
    add-int/lit8 v2, v3, -0x1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-lt v4, v0, :cond_1b

    .line 43
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1b

    .line 53
    if-lez v2, :cond_5e

    .line 55
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5e

    .line 65
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5e

    .line 71
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x1c

    .line 77
    if-eq v1, v0, :cond_5e

    .line 79
    const v0, 0x1f3fb

    .line 82
    if-gt v0, v4, :cond_6c

    .line 84
    const v0, 0x1f400

    .line 87
    if-lt v4, v0, :cond_5e

    .line 89
    const v0, 0xe007f

    .line 92
    if-ne v4, v0, :cond_1b

    .line 94
    :cond_5e
    invoke-interface {p1, v3, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/31l;

    .line 104
    invoke-direct {v0, v2, p3, v1}, LX/31l;-><init>(IILjava/lang/String;)V

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const v0, 0xfe0f

    .line 111
    if-eq v4, v0, :cond_5e

    .line 113
    const/16 v0, 0x20e3

    .line 115
    if-eq v4, v0, :cond_5e

    .line 117
    return-object v5

    .line 118
    :cond_76
    invoke-static {v1}, LX/397;->A00(I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1b

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    const/16 v0, 0x1e

    .line 128
    if-gt v4, v0, :cond_1b

    .line 130
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 133
    move-result v0

    .line 134
    sub-int/2addr v3, v0

    .line 135
    if-nez v3, :cond_1e

    .line 137
    return-object v5
.end method
