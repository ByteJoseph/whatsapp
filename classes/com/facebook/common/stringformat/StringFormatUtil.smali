.class public Lcom/facebook/common/stringformat/StringFormatUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, v2, v0

    .line 7
    sput-object v2, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p5, :cond_4

    .line 3
    const/4 v6, 0x1

    .line 4
    :cond_4
    const/4 v8, -0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez p6, :cond_9

    .line 8
    const/4 v7, -0x1

    .line 9
    :cond_9
    move v5, v7

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    const/16 v2, -0xc8

    .line 14
    if-ge v5, p6, :cond_5e

    .line 16
    if-eq v5, v8, :cond_51

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v5, :cond_4c

    .line 21
    if-eq v5, v1, :cond_47

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v5, v0, :cond_42

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v5, v0, :cond_58

    .line 29
    invoke-static {p3, p4, p5, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 32
    move-result v0

    .line 33
    :goto_21
    if-ne v0, v8, :cond_24

    .line 35
    return v8

    .line 36
    :cond_24
    if-eqz v6, :cond_27

    .line 38
    add-int/2addr v3, v0

    .line 39
    :cond_27
    invoke-static {p4, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->A02(Ljava/lang/String;I)I

    .line 42
    move-result v4

    .line 43
    if-ne v5, v7, :cond_34

    .line 45
    if-ne v4, v2, :cond_34

    .line 47
    const/4 v0, -0x2

    .line 48
    if-nez v6, :cond_33

    .line 50
    :cond_32
    const/4 v0, -0x3

    .line 51
    :cond_33
    return v0

    .line 52
    :cond_34
    if-gez v4, :cond_3f

    .line 54
    if-eq v4, v2, :cond_3c

    .line 56
    const/16 v0, -0xc9

    .line 58
    if-ne v4, v0, :cond_5e

    .line 60
    :cond_3c
    if-eqz v6, :cond_32

    .line 62
    return v3

    .line 63
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_c

    .line 66
    :cond_42
    invoke-static {p2, p4, p5, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 69
    move-result v0

    .line 70
    goto :goto_21

    .line 71
    :cond_47
    invoke-static {p1, p4, p5, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 74
    move-result v0

    .line 75
    goto :goto_21

    .line 76
    :cond_4c
    invoke-static {p0, p4, p5, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 79
    move-result v0

    .line 80
    goto :goto_21

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, p4, p5, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 86
    move-result v0

    .line 87
    goto :goto_21

    .line 88
    :cond_58
    new-instance v0, Ljava/lang/AssertionError;

    .line 90
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 93
    throw v0

    .line 94
    :cond_5e
    invoke-static {p4, p5, v4, v3, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    .line 97
    move-result v0

    .line 98
    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I
    .registers 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v3

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_5
    if-ge p3, v3, :cond_5f

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v5, 0x25

    .line 13
    if-ne v0, v5, :cond_c2

    .line 15
    add-int/lit8 v0, p3, 0x1

    .line 17
    if-le v3, v0, :cond_5c

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x73

    .line 25
    if-eq v1, v0, :cond_21

    .line 27
    const/16 v0, 0x64

    .line 29
    if-eq v1, v0, :cond_21

    .line 31
    if-ne v1, v5, :cond_5c

    .line 33
    :cond_21
    const/16 v1, -0x64

    .line 35
    :goto_23
    const/16 v0, -0x64

    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v1, v0, :cond_32

    .line 40
    add-int/lit8 v4, p3, 0x1

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v1

    .line 46
    if-nez p4, :cond_33

    .line 48
    if-eq v1, v5, :cond_b4

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    const/16 v0, 0x73

    .line 53
    if-ne v1, v0, :cond_62

    .line 55
    instance-of v0, p0, Ljava/util/Formattable;

    .line 57
    if-eqz v0, :cond_43

    .line 59
    if-eqz p2, :cond_32

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 66
    throw v0

    .line 67
    :cond_43
    instance-of v0, p0, Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_55

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    :goto_4a
    if-nez v0, :cond_4e

    .line 76
    :cond_4c
    const-string v0, "null"

    .line 78
    :cond_4e
    if-nez p2, :cond_6d

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v1

    .line 84
    goto :goto_7a

    .line 85
    :cond_55
    if-eqz p0, :cond_4c

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_4a

    .line 92
    :cond_5c
    const/16 v1, -0x65

    .line 94
    goto :goto_23

    .line 95
    :cond_5f
    if-nez p2, :cond_70

    .line 97
    return v6

    .line 98
    :cond_62
    const/16 v0, 0x64

    .line 100
    if-ne v1, v0, :cond_b2

    .line 102
    const/4 v1, 0x4

    .line 103
    if-nez p0, :cond_72

    .line 105
    if-eqz p2, :cond_7a

    .line 107
    const-string v0, "null"

    .line 109
    :cond_6d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_70
    :goto_70
    const/4 v0, -0x3

    .line 113
    return v0

    .line 114
    :cond_72
    instance-of v0, p0, Ljava/lang/Integer;

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    if-nez p2, :cond_96

    .line 120
    const/16 v1, 0xb

    .line 122
    :cond_7a
    :goto_7a
    const/4 v0, 0x1

    .line 123
    if-ne v1, v2, :cond_be

    .line 125
    return v2

    .line 126
    :cond_7e
    instance-of v0, p0, Ljava/lang/Short;

    .line 128
    if-eqz v0, :cond_86

    .line 130
    if-nez p2, :cond_96

    .line 132
    const/4 v1, 0x6

    .line 133
    goto :goto_7a

    .line 134
    :cond_86
    instance-of v0, p0, Ljava/lang/Byte;

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    if-nez p2, :cond_96

    .line 140
    goto :goto_7a

    .line 141
    :cond_8d
    instance-of v0, p0, Ljava/lang/Long;

    .line 143
    if-eqz v0, :cond_aa

    .line 145
    if-nez p2, :cond_a0

    .line 147
    const/16 v1, 0x14

    .line 149
    goto :goto_7a

    .line 150
    :cond_96
    check-cast p0, Ljava/lang/Number;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    goto :goto_70

    .line 160
    :cond_a0
    check-cast p0, Ljava/lang/Number;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_70

    .line 170
    :cond_aa
    if-eqz p2, :cond_32

    .line 172
    new-instance v0, Ljava/lang/AssertionError;

    .line 174
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 177
    throw v0

    .line 178
    :cond_b2
    if-ne v1, v5, :cond_32

    .line 180
    :cond_b4
    if-eqz p2, :cond_b9

    .line 182
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    :cond_b9
    move p3, v4

    .line 186
    const/4 v1, 0x1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-nez p2, :cond_c6

    .line 190
    :cond_be
    add-int/2addr v6, v1

    .line 191
    if-eqz v0, :cond_c6

    .line 193
    return v6

    .line 194
    :cond_c2
    if-nez p2, :cond_ca

    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 198
    :cond_c6
    :goto_c6
    add-int/lit8 p3, p3, 0x1

    .line 200
    goto/16 :goto_5

    .line 202
    :cond_ca
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    goto :goto_c6
.end method

.method public static A02(Ljava/lang/String;I)I
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge p1, v4, :cond_31

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x25

    .line 13
    if-ne v0, v2, :cond_2b

    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 17
    if-le v4, v0, :cond_2b

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x73

    .line 25
    if-eq v1, v0, :cond_21

    .line 27
    const/16 v0, 0x64

    .line 29
    if-eq v1, v0, :cond_21

    .line 31
    if-ne v1, v2, :cond_2b

    .line 33
    :cond_21
    add-int/lit8 v1, p1, 0x1

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_2e

    .line 41
    move p1, v1

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2b
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_5

    .line 46
    :cond_2e
    add-int/lit8 v0, p1, 0x2

    .line 48
    return v0

    .line 49
    :cond_31
    const/16 v0, -0xc8

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v0, -0xc9

    .line 55
    :cond_37
    return v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I
    .registers 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge p2, v4, :cond_2e

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x25

    .line 13
    if-ne v2, v1, :cond_19

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 17
    if-le v4, p2, :cond_24

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_24

    .line 25
    :cond_19
    if-nez p1, :cond_20

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    :goto_1d
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_1d

    .line 36
    :cond_24
    if-eqz p4, :cond_28

    .line 38
    const/4 v0, -0x1

    .line 39
    return v0

    .line 40
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    throw v0

    .line 46
    :cond_2e
    if-eqz p4, :cond_32

    .line 48
    add-int/2addr p3, v3

    .line 49
    return p3

    .line 50
    :cond_32
    const/4 v0, -0x3

    .line 51
    return v0
.end method

.method public static varargs A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I
    .registers 15

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 v9, 0x1

    .line 6
    :cond_6
    if-eqz p2, :cond_30

    .line 8
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_30

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_c
    array-length v7, p2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    const/16 v3, -0xc9

    .line 18
    const/16 v2, -0xc8

    .line 20
    if-ge v10, v7, :cond_34

    .line 22
    aget-object v1, p2, v10

    .line 24
    xor-int/lit8 v0, v8, 0x1

    .line 26
    invoke-static {v1, p0, p1, v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_48

    .line 33
    if-eqz v9, :cond_24

    .line 35
    add-int/2addr v5, v1

    .line 36
    :cond_24
    invoke-static {p0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A02(Ljava/lang/String;I)I

    .line 39
    move-result v6

    .line 40
    if-eq v6, v2, :cond_34

    .line 42
    if-eq v6, v3, :cond_35

    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_10

    .line 48
    :cond_30
    sget-object p2, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_c

    .line 52
    :cond_34
    move v11, v4

    .line 53
    :cond_35
    if-eqz v9, :cond_3b

    .line 55
    if-nez v11, :cond_3b

    .line 57
    const/4 v0, -0x2

    .line 58
    return v0

    .line 59
    :cond_3b
    if-eq v6, v2, :cond_44

    .line 61
    if-eq v6, v3, :cond_44

    .line 63
    invoke-static {p0, p1, v6, v5, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_44
    if-eqz v9, :cond_47

    .line 70
    return v5

    .line 71
    :cond_47
    const/4 v0, -0x3

    .line 72
    :cond_48
    return v0
.end method

.method public static varargs A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_6
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_6} :catch_6
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ": "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static varargs appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, v2, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    if-ne v1, v0, :cond_11

    .line 8
    new-instance v0, Ljava/util/Formatter;

    .line 10
    invoke-direct {v0, p0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 13
    invoke-virtual {v0, v2, p1, p2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, -0x2

    .line 18
    if-ne v1, v0, :cond_18

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 27
    invoke-static {p1, p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 30
    return-void
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1342258527
    move-object v6, p0

    const/4 v2, 0x0

    .line 1342258528
    const/4 p0, 0x0

    .line 1342258529
    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v3, v2

    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    move-result v1

    .line 1342258530
    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    .line 1342258531
    new-array v0, p0, [Ljava/lang/Object;

    .line 1342258532
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1342258533
    :cond_14
    return-object v6

    .line 1342258534
    :cond_15
    const/4 v0, -0x2

    if-eq v1, v0, :cond_14

    .line 1342258535
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1342258536
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 1342258537
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 1073741824
    move-object v6, p0

    .line 1073741825
    const/4 v3, 0x0

    .line 1073741826
    const/4 p0, 0x1

    .line 1073741827
    move-object v5, v3

    .line 1073741828
    move-object v7, v3

    .line 1073741829
    move-object v2, p1

    .line 1073741830
    move-object v4, v3

    .line 1073741831
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 1073741834
    move-result v1

    .line 1073741835
    const/4 v0, -0x1

    .line 1073741836
    if-ne v1, v0, :cond_18

    .line 1073741838
    const/4 v1, 0x0

    .line 1073741839
    new-array v0, p0, [Ljava/lang/Object;

    .line 1073741841
    aput-object p1, v0, v1

    .line 1073741843
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1073741846
    move-result-object v6

    .line 1073741847
    :cond_17
    return-object v6

    .line 1073741848
    :cond_18
    const/4 v0, -0x2

    .line 1073741849
    if-eq v1, v0, :cond_17

    .line 1073741851
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1073741853
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1073741856
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 1073741859
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073741862
    move-result-object v6

    .line 1073741863
    return-object v6
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 12

    .line 536870912
    move-object v7, p0

    .line 536870913
    const/4 v5, 0x0

    .line 536870914
    const/4 p0, 0x2

    .line 536870915
    move-object v8, v5

    .line 536870916
    move-object v3, p1

    .line 536870917
    move-object v4, p2

    .line 536870918
    move-object v6, v5

    .line 536870919
    invoke-static/range {v3 .. v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 536870922
    move-result v1

    .line 536870923
    const/4 v0, -0x1

    .line 536870924
    if-ne v1, v0, :cond_1b

    .line 536870926
    const/4 v2, 0x0

    .line 536870927
    const/4 v1, 0x1

    .line 536870928
    new-array v0, p0, [Ljava/lang/Object;

    .line 536870930
    aput-object p1, v0, v2

    .line 536870932
    aput-object p2, v0, v1

    .line 536870934
    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870937
    move-result-object v7

    .line 536870938
    :cond_1a
    return-object v7

    .line 536870939
    :cond_1b
    const/4 v0, -0x2

    .line 536870940
    if-eq v1, v0, :cond_1a

    .line 536870942
    new-instance v8, Ljava/lang/StringBuilder;

    .line 536870944
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536870947
    invoke-static/range {v3 .. v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 536870950
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870953
    move-result-object v7

    .line 536870954
    return-object v7
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 14

    .line 0
    move-object v8, p0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 p0, 0x3

    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object v9, v7

    .line 7
    invoke-static/range {v4 .. v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_1e

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v0, p0, [Ljava/lang/Object;

    .line 19
    aput-object p1, v0, v3

    .line 21
    aput-object p2, v0, v2

    .line 23
    aput-object p3, v0, v1

    .line 25
    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    :cond_1d
    return-object v8

    .line 30
    :cond_1e
    const/4 v0, -0x2

    .line 31
    if-eq v1, v0, :cond_1d

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    invoke-static/range {v4 .. v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    return-object v8
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 16

    .line 805306368
    move-object v9, p0

    .line 805306369
    const/4 v10, 0x0

    .line 805306370
    const/4 p0, 0x4

    .line 805306371
    move-object v5, p1

    .line 805306372
    move-object v6, p2

    .line 805306373
    move-object v7, p3

    .line 805306374
    move-object v8, p4

    .line 805306375
    invoke-static/range {v5 .. v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 805306378
    move-result v1

    .line 805306379
    const/4 v0, -0x1

    .line 805306380
    if-ne v1, v0, :cond_21

    .line 805306382
    const/4 v4, 0x0

    .line 805306383
    const/4 v3, 0x1

    .line 805306384
    const/4 v2, 0x2

    .line 805306385
    const/4 v1, 0x3

    .line 805306386
    new-array v0, p0, [Ljava/lang/Object;

    .line 805306388
    aput-object p1, v0, v4

    .line 805306390
    aput-object p2, v0, v3

    .line 805306392
    aput-object p3, v0, v2

    .line 805306394
    aput-object p4, v0, v1

    .line 805306396
    invoke-static {v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 805306399
    move-result-object v9

    .line 805306400
    :cond_20
    return-object v9

    .line 805306401
    :cond_21
    const/4 v0, -0x2

    .line 805306402
    if-eq v1, v0, :cond_20

    .line 805306404
    new-instance v10, Ljava/lang/StringBuilder;

    .line 805306406
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 805306409
    invoke-static/range {v5 .. v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    .line 805306412
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805306415
    move-result-object v9

    .line 805306416
    return-object v9
.end method

.method public static varargs formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 268435460
    move-result v1

    .line 268435461
    const/4 v0, -0x1

    .line 268435462
    if-ne v1, v0, :cond_d

    .line 268435464
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435467
    move-result-object p0

    .line 268435468
    :cond_c
    return-object p0

    .line 268435469
    :cond_d
    const/4 v0, -0x2

    .line 268435470
    if-eq v1, v0, :cond_c

    .line 268435472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268435474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268435477
    invoke-static {p0, v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    .line 268435480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435483
    move-result-object p0

    .line 268435484
    return-object p0
.end method
