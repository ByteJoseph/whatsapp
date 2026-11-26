.class public abstract LX/SPm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[J


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v12, v0, [J

    .line 3
    fill-array-data v12, :array_3c

    .line 6
    const/4 v11, 0x3

    .line 7
    new-array v10, v11, [J

    .line 9
    fill-array-data v10, :array_48

    .line 12
    const/4 v9, 0x4

    .line 13
    new-array v8, v9, [J

    .line 15
    fill-array-data v8, :array_58

    .line 18
    const/4 v7, 0x5

    .line 19
    new-array v6, v7, [J

    .line 21
    fill-array-data v6, :array_6c

    .line 24
    const/4 v5, 0x6

    .line 25
    new-array v4, v5, [J

    .line 27
    fill-array-data v4, :array_84

    .line 30
    const/4 v3, 0x7

    .line 31
    new-array v2, v3, [J

    .line 33
    fill-array-data v2, :array_a0

    .line 36
    const/16 v0, 0x8

    .line 38
    new-array v1, v0, [J

    .line 40
    fill-array-data v1, :array_c0

    .line 43
    new-array v0, v3, [[J

    .line 45
    invoke-static {v12, v10, v8, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    aput-object v6, v0, v11

    .line 50
    aput-object v4, v0, v9

    .line 52
    aput-object v2, v0, v7

    .line 54
    aput-object v1, v0, v5

    .line 56
    sput-object v0, LX/SPm;->A00:[[J

    .line 58
    return-void

    .line 59
    nop

    .line 60
    :array_3c
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L  # 3.1855675420061E-300
    .end array-data

    :array_48
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L  # 4.808051585655767E-70
    .end array-data

    :array_58
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_6c
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_84
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL  # 1.7205605495331308E-43
    .end array-data

    :array_a0
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL  # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_c0
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method public static A00(JJ)J
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 0
    add-long v7, p0, p2

    .line 2
    xor-long v1, p0, p2

    .line 4
    const/4 v6, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v0, v1, v4

    .line 9
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 12
    move-result v3

    .line 13
    xor-long v1, p0, v7

    .line 15
    cmp-long v0, v1, v4

    .line 17
    if-gez v0, :cond_14

    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_14
    or-int/2addr v3, v6

    .line 21
    const-string v1, "checkedAdd"

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    return-wide v7

    .line 26
    :cond_1a
    const-string v0, "overflow: "

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "("

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", "

    .line 42
    invoke-static {v0, v1, p2, p3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static A01(JJ)J
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 0
    const-string v1, "a"

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, p0, v2

    .line 6
    if-ltz v0, :cond_4d

    .line 8
    const-string v1, "b"

    .line 10
    cmp-long v0, p2, v2

    .line 12
    if-ltz v0, :cond_3a

    .line 14
    cmp-long v0, p0, v2

    .line 16
    if-nez v0, :cond_13

    .line 18
    return-wide p2

    .line 19
    :cond_13
    cmp-long v0, p2, v2

    .line 21
    if-eqz v0, :cond_39

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v3

    .line 27
    shr-long/2addr p0, v3

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    move-result v2

    .line 32
    shr-long/2addr p2, v2

    .line 33
    :goto_21
    cmp-long v0, p0, p2

    .line 35
    if-eqz v0, :cond_34

    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v0, 0x3f

    .line 40
    shr-long v0, p0, v0

    .line 42
    and-long/2addr v0, p0

    .line 43
    sub-long/2addr p0, v0

    .line 44
    sub-long/2addr p0, v0

    .line 45
    add-long/2addr p2, v0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 49
    move-result v0

    .line 50
    shr-long/2addr p0, v0

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v0

    .line 56
    shl-long/2addr p0, v0

    .line 57
    :cond_39
    return-wide p0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " ("

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ") must be >= 0"

    .line 72
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " ("

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ") must be >= 0"

    .line 91
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public static A02(JJ)J
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    move-result v2

    .line 4
    const-wide/16 v3, -0x1

    .line 6
    xor-long v0, p0, v3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    xor-long/2addr v3, p2

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    const/16 v0, 0x41

    .line 26
    if-le v2, v0, :cond_1e

    .line 28
    mul-long/2addr p0, p2

    .line 29
    return-wide p0

    .line 30
    :cond_1e
    xor-long v8, p0, p2

    .line 32
    const/16 v0, 0x3f

    .line 34
    ushr-long/2addr v8, v0

    .line 35
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    add-long/2addr v8, v0

    .line 41
    const/16 v0, 0x40

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static {v2, v0}, LX/5UN;->A1Q(II)Z

    .line 47
    move-result v4

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    cmp-long v0, p0, v5

    .line 52
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 55
    move-result v3

    .line 56
    const-wide/high16 v1, -0x8000000000000000L

    .line 58
    cmp-long v0, p2, v1

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    const/4 v7, 0x0

    .line 63
    :cond_3f
    and-int/2addr v3, v7

    .line 64
    or-int/2addr v4, v3

    .line 65
    if-nez v4, :cond_50

    .line 67
    mul-long v3, p0, p2

    .line 69
    cmp-long v0, p0, v5

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    div-long v1, v3, p0

    .line 75
    cmp-long v0, v1, p2

    .line 77
    if-nez v0, :cond_50

    .line 79
    :cond_4f
    return-wide v3

    .line 80
    :cond_50
    return-wide v8
.end method

.method public static A03(Ljava/math/RoundingMode;JJ)J
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "q",
            "mode"
        }
    .end annotation

    .line 0
    div-long v7, p1, p3

    .line 2
    mul-long v0, p3, v7

    .line 4
    sub-long v2, p1, v0

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    cmp-long v0, v2, v5

    .line 10
    if-eqz v0, :cond_56

    .line 12
    xor-long/2addr p1, p3

    .line 13
    const/16 v0, 0x3f

    .line 15
    shr-long/2addr p1, v0

    .line 16
    long-to-int v0, p1

    .line 17
    or-int/lit8 v4, v0, 0x1

    .line 19
    sget-object v1, LX/RhJ;->A00:[I

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 27
    packed-switch v0, :pswitch_data_58

    .line 30
    new-instance v1, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw v1

    .line 36
    :pswitch_24  #0x6, 0x7, 0x8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v0, v2

    .line 45
    sub-long/2addr v2, v0

    .line 46
    cmp-long v0, v2, v5

    .line 48
    if-nez v0, :cond_42

    .line 50
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    if-eq p0, v0, :cond_54

    .line 54
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 56
    if-ne p0, v0, :cond_56

    .line 58
    const-wide/16 v1, 0x1

    .line 60
    and-long/2addr v1, v7

    .line 61
    cmp-long v0, v1, v5

    .line 63
    if-eqz v0, :cond_56

    .line 65
    goto :goto_54

    .line 66
    :cond_42
    cmp-long v0, v2, v5

    .line 68
    if-lez v0, :cond_56

    .line 70
    goto :goto_54

    .line 71
    :pswitch_47  #0x5
    if-lez v4, :cond_56

    .line 73
    goto :goto_54

    .line 74
    :pswitch_4a  #0x1
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 76
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :pswitch_52  #0x3
    if-gez v4, :cond_56

    .line 84
    :cond_54
    :goto_54
    :pswitch_54  #0x4
    int-to-long v0, v4

    .line 85
    add-long/2addr v7, v0

    .line 86
    :cond_56
    :pswitch_56  #0x2
    return-wide v7

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_56  #00000002
        :pswitch_52  #00000003
        :pswitch_54  #00000004
        :pswitch_47  #00000005
        :pswitch_24  #00000006
        :pswitch_24  #00000007
        :pswitch_24  #00000008
    .end packed-switch
.end method
