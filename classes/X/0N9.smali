.class public abstract LX/0N9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0NA;

.field public static final A01:LX/0N9;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/0NA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0N9;->A00:LX/0NA;

    .line 7
    const/16 v1, 0x22

    .line 9
    sget-object v0, LX/0NE;->A00:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    if-ge v0, v1, :cond_1b

    .line 19
    new-instance v0, LX/0NG;

    .line 21
    invoke-direct {v0}, LX/0NG;-><init>()V

    .line 24
    :goto_18
    sput-object v0, LX/0N9;->A01:LX/0N9;

    .line 26
    return-void

    .line 27
    :cond_1b
    new-instance v0, LX/Ahg;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    goto :goto_18
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Random range is empty: ["

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ")."

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract A01()D
.end method

.method public A02(D)D
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, LX/0N9;->A03(DD)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A03(DD)D
    .registers 13

    .line 0
    cmpl-double v0, p3, p1

    .line 2
    if-lez v0, :cond_41

    .line 4
    sub-double v5, p3, p1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 15
    move-result-wide v1

    .line 16
    const-wide v3, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 21
    cmpg-double v0, v1, v3

    .line 23
    if-gtz v0, :cond_3a

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 28
    move-result-wide v1

    .line 29
    cmpg-double v0, v1, v3

    .line 31
    if-gtz v0, :cond_3a

    .line 33
    invoke-virtual {p0}, LX/0N9;->A01()D

    .line 36
    move-result-wide v6

    .line 37
    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    .line 39
    div-double v2, p3, v4

    .line 41
    div-double v0, p1, v4

    .line 43
    sub-double/2addr v2, v0

    .line 44
    mul-double/2addr v6, v2

    .line 45
    add-double/2addr p1, v6

    .line 46
    add-double/2addr p1, v6

    .line 47
    :goto_2f
    cmpl-double v0, p1, p3

    .line 49
    if-ltz v0, :cond_39

    .line 51
    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 53
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    .line 56
    move-result-wide p1

    .line 57
    :cond_39
    return-wide p1

    .line 58
    :cond_3a
    invoke-virtual {p0}, LX/0N9;->A01()D

    .line 61
    move-result-wide v0

    .line 62
    mul-double/2addr v0, v5

    .line 63
    add-double/2addr p1, v0

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/0N9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public abstract A04()F
.end method

.method public abstract A05()I
.end method

.method public abstract A06(I)I
.end method

.method public abstract A07(I)I
.end method

.method public A08(II)I
    .registers 7

    .line 0
    if-le p2, p1, :cond_33

    .line 2
    sub-int v3, p2, p1

    .line 4
    if-gtz v3, :cond_16

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-ne v3, v0, :cond_2a

    .line 10
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x1f

    .line 16
    invoke-virtual {p0, v0}, LX/0N9;->A06(I)I

    .line 19
    move-result v2

    .line 20
    :goto_14
    add-int/2addr p1, v2

    .line 21
    return p1

    .line 22
    :cond_16
    neg-int v0, v3

    .line 23
    and-int/2addr v0, v3

    .line 24
    if-ne v0, v3, :cond_1b

    .line 26
    goto :goto_a

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0N9;->A05()I

    .line 30
    move-result v0

    .line 31
    ushr-int/lit8 v1, v0, 0x1

    .line 33
    rem-int v2, v1, v3

    .line 35
    sub-int/2addr v1, v2

    .line 36
    add-int/lit8 v0, v3, -0x1

    .line 38
    add-int/2addr v1, v0

    .line 39
    if-ltz v1, :cond_1b

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/0N9;->A05()I

    .line 45
    move-result v0

    .line 46
    if-gt p1, v0, :cond_2a

    .line 48
    if-ge v0, p2, :cond_2a

    .line 50
    return v0

    .line 51
    :cond_33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0N9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public abstract A09()J
.end method

.method public A0A(J)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, LX/0N9;->A0B(JJ)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A0B(JJ)J
    .registers 18

    .line 0
    cmp-long v0, p3, p1

    .line 2
    if-lez v0, :cond_67

    .line 4
    sub-long v2, p3, p1

    .line 6
    const-wide/16 v11, 0x0

    .line 8
    cmp-long v0, v2, v11

    .line 10
    if-lez v0, :cond_5a

    .line 12
    neg-long v4, v2

    .line 13
    and-long/2addr v4, v2

    .line 14
    const/4 v10, 0x1

    .line 15
    cmp-long v0, v4, v2

    .line 17
    if-nez v0, :cond_48

    .line 19
    long-to-int v4, v2

    .line 20
    const/16 v1, 0x20

    .line 22
    ushr-long/2addr v2, v1

    .line 23
    long-to-int v0, v2

    .line 24
    const-wide v2, 0xffffffffL

    .line 29
    if-eqz v4, :cond_2d

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    move-result v0

    .line 35
    rsub-int/lit8 v0, v0, 0x1f

    .line 37
    invoke-virtual {p0, v0}, LX/0N9;->A06(I)I

    .line 40
    move-result v0

    .line 41
    :goto_29
    int-to-long v4, v0

    .line 42
    and-long/2addr v4, v2

    .line 43
    :goto_2b
    add-long/2addr p1, v4

    .line 44
    return-wide p1

    .line 45
    :cond_2d
    if-ne v0, v10, :cond_34

    .line 47
    invoke-virtual {p0}, LX/0N9;->A05()I

    .line 50
    move-result v0

    .line 51
    goto :goto_29

    .line 52
    :cond_34
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 55
    move-result v0

    .line 56
    rsub-int/lit8 v0, v0, 0x1f

    .line 58
    invoke-virtual {p0, v0}, LX/0N9;->A06(I)I

    .line 61
    move-result v0

    .line 62
    int-to-long v4, v0

    .line 63
    shl-long/2addr v4, v1

    .line 64
    invoke-virtual {p0}, LX/0N9;->A05()I

    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    and-long/2addr v0, v2

    .line 70
    add-long/2addr v4, v0

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    invoke-virtual {p0}, LX/0N9;->A09()J

    .line 75
    move-result-wide v8

    .line 76
    ushr-long/2addr v8, v10

    .line 77
    rem-long v4, v8, v2

    .line 79
    sub-long/2addr v8, v4

    .line 80
    const-wide/16 v6, 0x1

    .line 82
    sub-long v0, v2, v6

    .line 84
    add-long/2addr v8, v0

    .line 85
    cmp-long v0, v8, v11

    .line 87
    if-ltz v0, :cond_48

    .line 89
    goto :goto_2b

    .line 90
    :cond_5a
    invoke-virtual {p0}, LX/0N9;->A09()J

    .line 93
    move-result-wide v1

    .line 94
    cmp-long v0, p1, v1

    .line 96
    if-gtz v0, :cond_5a

    .line 98
    cmp-long v0, v1, p3

    .line 100
    if-gez v0, :cond_5a

    .line 102
    return-wide v1

    .line 103
    :cond_67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v1

    .line 107
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/0N9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
.end method

.method public abstract A0C()Z
.end method

.method public abstract A0D([B)[B
.end method

.method public A0E([BI)[B
    .registers 10

    .line 0
    const/16 v3, 0x19

    .line 2
    const-string v0, "fromIndex ("

    .line 4
    array-length v2, p1

    .line 5
    if-gt v3, v2, :cond_6b

    .line 7
    if-ltz p2, :cond_6b

    .line 9
    if-gt p2, v2, :cond_6b

    .line 11
    if-gt v3, p2, :cond_4c

    .line 13
    sub-int v0, p2, v3

    .line 15
    div-int/lit8 v5, v0, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v5, :cond_36

    .line 21
    invoke-virtual {p0}, LX/0N9;->A05()I

    .line 24
    move-result v6

    .line 25
    int-to-byte v0, v6

    .line 26
    aput-byte v0, p1, v3

    .line 28
    add-int/lit8 v1, v3, 0x1

    .line 30
    ushr-int/lit8 v0, v6, 0x8

    .line 32
    int-to-byte v0, v0

    .line 33
    aput-byte v0, p1, v1

    .line 35
    add-int/lit8 v1, v3, 0x2

    .line 37
    ushr-int/lit8 v0, v6, 0x10

    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, p1, v1

    .line 42
    add-int/lit8 v1, v3, 0x3

    .line 44
    ushr-int/lit8 v0, v6, 0x18

    .line 46
    int-to-byte v0, v0

    .line 47
    aput-byte v0, p1, v1

    .line 49
    add-int/lit8 v3, v3, 0x4

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_13

    .line 54
    :cond_36
    sub-int/2addr p2, v3

    .line 55
    mul-int/lit8 v0, p2, 0x8

    .line 57
    invoke-virtual {p0, v0}, LX/0N9;->A06(I)I

    .line 60
    move-result v2

    .line 61
    :goto_3d
    if-ge v4, p2, :cond_4b

    .line 63
    add-int v1, v3, v4

    .line 65
    mul-int/lit8 v0, v4, 0x8

    .line 67
    ushr-int v0, v2, v0

    .line 69
    int-to-byte v0, v0

    .line 70
    aput-byte v0, p1, v1

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_3d

    .line 75
    :cond_4b
    return-object p1

    .line 76
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ") must be not greater than toIndex ("

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ")."

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ") or toIndex ("

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ") are out of range: 0.."

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const/16 v0, 0x2e

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method
