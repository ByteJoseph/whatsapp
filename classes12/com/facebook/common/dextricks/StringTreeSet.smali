.class public Lcom/facebook/common/dextricks/StringTreeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITS_PER_PAYLOAD_UNIT:I = 0x6

.field public static final CHILDREN_SIZE:I = 0x4

.field public static final FLAG_NONTERMINAL:I = 0x10

.field public static final FLAG_NO_PAYLOAD:I = 0x8

.field public static final FLAG_PAYLOAD_UNIT:I = 0x40

.field public static final IS_OS_VERSION_CHAOTIC:Z

.field public static final OFFSET_BASE_ENCODING:I = 0x7f

.field public static final PAYLOAD_MASK:I = 0x3f

.field public static final PAYLOAD_UNITS_MASK:I = 0x7

.field public static final SINGLE_SYMBOL_MIN_VALUE:I = 0x20

.field public static final TAG:Ljava/lang/String; = "StringTreeSet"

.field public static volatile sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v2, v0, :cond_b

    .line 6
    const/16 v1, 0x1e

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    sput-boolean v0, Lcom/facebook/common/dextricks/StringTreeSet;->IS_OS_VERSION_CHAOTIC:Z

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static binarySearch(CLjava/lang/String;II)I
    .registers 8

    .line 0
    add-int/lit8 v3, p3, -0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    if-gt v2, v3, :cond_1b

    .line 5
    add-int v0, v2, v3

    .line 7
    shr-int/lit8 v1, v0, 0x1

    .line 9
    mul-int/lit8 v0, v1, 0x4

    .line 11
    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    if-ne v0, p0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    if-le v0, p0, :cond_18

    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_18
    add-int/lit8 v2, v1, 0x1

    .line 26
    goto :goto_3

    .line 27
    :cond_1b
    const/4 v0, -0x1

    .line 28
    return v0
.end method

.method public static decodeBase127Int(Ljava/lang/String;I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    mul-int/lit8 v0, v0, 0x7f

    .line 16
    add-int/2addr v1, v0

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    mul-int/lit16 v0, v0, 0x3f01

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public static getLogger()Lcom/facebook/common/dextricks/StringTreeSet$Logger;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/StringTreeSet;->sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;

    .line 2
    return-object v0
.end method

.method public static search(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v2}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    .line 5
    move-result v0

    .line 6
    if-eq v0, v2, :cond_9

    .line 8
    return v2

    .line 9
    :cond_9
    return v1
.end method

.method public static searchMap(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move v4, p2

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/16 v1, 0x20

    .line 10
    if-ge v3, v0, :cond_56

    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v8

    .line 16
    add-int/lit8 v2, v4, 0x1

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    if-ge v0, v1, :cond_53

    .line 24
    and-int/lit8 v0, v0, 0x7

    .line 26
    add-int/2addr v2, v0

    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    add-int/lit8 v0, v7, -0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    if-lt v0, v4, :cond_a0

    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v0, v7, -0x2

    .line 46
    if-ne v1, v8, :cond_37

    .line 48
    mul-int/lit8 v0, v0, 0x4

    .line 50
    add-int/2addr v2, v0

    .line 51
    :cond_33
    :goto_33
    move v4, v2

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_37
    invoke-static {v8, p1, v2, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->binarySearch(CLjava/lang/String;II)I

    .line 58
    move-result v1

    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq v1, v0, :cond_a0

    .line 62
    mul-int/lit8 v0, v1, 0x4

    .line 64
    add-int/2addr v2, v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_42
    mul-int/lit8 v1, v1, 0x7f

    .line 68
    add-int v0, v2, v5

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 78
    if-gtz v5, :cond_42

    .line 80
    add-int v2, v1, p2

    .line 82
    goto :goto_33

    .line 83
    :cond_53
    if-eq v0, v8, :cond_33

    .line 85
    return p3

    .line 86
    :cond_56
    add-int/lit8 v7, v4, 0x1

    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v2

    .line 92
    if-ge v2, v1, :cond_a0

    .line 94
    and-int/lit8 v1, v2, 0x10

    .line 96
    const/16 v0, 0x10

    .line 98
    if-eq v1, v0, :cond_a0

    .line 100
    and-int/lit8 v1, v2, 0x8

    .line 102
    const/16 v0, 0x8

    .line 104
    if-ne v1, v0, :cond_6b

    .line 106
    return v6

    .line 107
    :cond_6b
    and-int/lit8 v4, v2, 0x7

    .line 109
    const/4 p3, 0x0

    .line 110
    :goto_6e
    if-ge v6, v4, :cond_a0

    .line 112
    add-int/lit8 v3, v7, 0x1

    .line 114
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v2

    .line 118
    and-int/lit8 v1, v2, 0x40

    .line 120
    const/16 v0, 0x40

    .line 122
    if-ne v1, v0, :cond_99

    .line 124
    and-int/lit8 v1, v2, 0x3f

    .line 126
    const/4 v0, 0x5

    .line 127
    if-ne v6, v0, :cond_8b

    .line 129
    if-gt v1, v5, :cond_91

    .line 131
    :cond_83
    :goto_83
    mul-int/lit8 v0, v6, 0x6

    .line 133
    shl-int/2addr v1, v0

    .line 134
    or-int/2addr p3, v1

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 137
    move v7, v3

    .line 138
    goto :goto_6e

    .line 139
    :cond_8b
    const/4 v0, 0x6

    .line 140
    if-ne v6, v0, :cond_83

    .line 142
    if-nez v1, :cond_91

    .line 144
    goto :goto_83

    .line 145
    :cond_91
    const-string v0, "overflow"

    .line 147
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v1

    .line 153
    :cond_99
    const-string v0, "Bad data at "

    .line 155
    invoke-static {v0, v7}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 158
    move-result-object v1

    .line 159
    throw v1

    .line 160
    :cond_a0
    return p3
.end method

.method public static searchMapStringify(Ljava/lang/Object;Ljava/lang/String;I)I
    .registers 7

    .line 0
    sget-object v3, Lcom/facebook/common/dextricks/StringTreeSet;->sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;

    .line 2
    if-nez p0, :cond_b

    .line 4
    if-eqz v3, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v0}, Lcom/facebook/common/dextricks/StringTreeSet$Logger;->onStringTreeLookup(Ljava/lang/String;)V

    .line 10
    :cond_a
    return p2

    .line 11
    :cond_b
    sget-boolean v0, Lcom/facebook/common/dextricks/StringTreeSet;->IS_OS_VERSION_CHAOTIC:Z

    .line 13
    if-eqz v0, :cond_30

    .line 15
    const-class v2, Lcom/facebook/common/dextricks/StringTreeSet;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_12
    instance-of v0, p0, Ljava/lang/Class;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    check-cast p0, Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_21

    .line 29
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    if-eqz v3, :cond_26

    .line 35
    invoke-interface {v3, v1}, Lcom/facebook/common/dextricks/StringTreeSet$Logger;->onStringTreeLookup(Ljava/lang/String;)V

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, p1, v0, p2}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    .line 42
    move-result v0

    .line 43
    monitor-exit v2

    .line 44
    return v0

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :cond_30
    instance-of v0, p0, Ljava/lang/Class;

    .line 50
    if-eqz v0, :cond_45

    .line 52
    check-cast p0, Ljava/lang/Class;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    if-eqz v3, :cond_3f

    .line 60
    invoke-interface {v3, v1}, Lcom/facebook/common/dextricks/StringTreeSet$Logger;->onStringTreeLookup(Ljava/lang/String;)V

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, p1, v0, p2}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_3a
.end method

.method public static searchStringToStringMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x6

    .line 5
    if-lt v0, v1, :cond_41

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->decodeBase127Int(Ljava/lang/String;I)I

    .line 11
    move-result v3

    .line 12
    if-lt v3, v1, :cond_3c

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->decodeBase127Int(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    if-lt v2, v1, :cond_37

    .line 21
    const v1, 0x7fffffff

    .line 24
    invoke-static {p0, p1, v3, v1}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1f

    .line 30
    return-object p2

    .line 31
    :cond_1f
    if-ltz v0, :cond_2e

    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->decodeBase127Int(Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static setLogger(Lcom/facebook/common/dextricks/StringTreeSet$Logger;)V
    .registers 1

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/StringTreeSet;->sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;

    .line 2
    return-void
.end method
