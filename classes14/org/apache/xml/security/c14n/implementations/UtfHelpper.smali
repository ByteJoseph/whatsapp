.class public Lorg/apache/xml/security/c14n/implementations/UtfHelpper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final a(CLjava/io/OutputStream;)V
    .registers 6

    .line 810593251
    const/16 v3, 0x80

    if-lt p0, v3, :cond_2e

    const v0, 0xd800

    const/16 v1, 0x3f

    if-lt p0, v0, :cond_19

    const v0, 0xdbff

    if-le p0, v0, :cond_15

    const v0, 0xdfff

    if-gt p0, v0, :cond_32

    :cond_15
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_19
    const/16 v0, 0x7ff

    if-gt p0, v0, :cond_32

    const/16 v2, 0xc0

    const/16 v1, 0x1f

    :goto_21
    ushr-int/lit8 v0, p0, 0x6

    int-to-char v0, v0

    if-lez v0, :cond_28

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    :cond_28
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v3

    :cond_2e
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_32
    ushr-int/lit8 v0, p0, 0xc

    int-to-char v0, v0

    const/16 v1, 0xe0

    if-lez v0, :cond_3c

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v1, v0

    :cond_3c
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x80

    const/16 v1, 0x3f

    goto :goto_21
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 9

    .line 536870912
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 536870915
    move-result v5

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    :goto_5
    if-ge v0, v5, :cond_50

    .line 536870919
    add-int/lit8 v6, v0, 0x1

    .line 536870921
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 536870924
    move-result v0

    .line 536870925
    const/16 v4, 0x80

    .line 536870927
    if-lt v0, v4, :cond_3c

    .line 536870929
    const v1, 0xd800

    .line 536870932
    const/16 v3, 0x3f

    .line 536870934
    if-lt v0, v1, :cond_27

    .line 536870936
    const v1, 0xdbff

    .line 536870939
    if-le v0, v1, :cond_22

    .line 536870941
    const v1, 0xdfff

    .line 536870944
    if-gt v0, v1, :cond_40

    .line 536870946
    :cond_22
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 536870949
    :goto_25
    move v0, v6

    .line 536870950
    goto :goto_5

    .line 536870951
    :cond_27
    const/16 v1, 0x7ff

    .line 536870953
    if-gt v0, v1, :cond_40

    .line 536870955
    const/16 v2, 0xc0

    .line 536870957
    const/16 v3, 0x1f

    .line 536870959
    :goto_2f
    ushr-int/lit8 v1, v0, 0x6

    .line 536870961
    int-to-char v1, v1

    .line 536870962
    if-lez v1, :cond_36

    .line 536870964
    and-int/2addr v3, v1

    .line 536870965
    or-int/2addr v2, v3

    .line 536870966
    :cond_36
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 536870969
    and-int/lit8 v0, v0, 0x3f

    .line 536870971
    or-int/2addr v0, v4

    .line 536870972
    :cond_3c
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 536870975
    goto :goto_25

    .line 536870976
    :cond_40
    ushr-int/lit8 v1, v0, 0xc

    .line 536870978
    int-to-char v1, v1

    .line 536870979
    const/16 v2, 0xe0

    .line 536870981
    if-lez v1, :cond_4a

    .line 536870983
    and-int/lit8 v1, v1, 0xf

    .line 536870985
    or-int/2addr v2, v1

    .line 536870986
    :cond_4a
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 536870989
    const/16 v2, 0x80

    .line 536870991
    goto :goto_2f

    .line 536870992
    :cond_50
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V
    .registers 4

    .line 268435456
    invoke-static {p0, p2}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 268435459
    move-result-object v0

    .line 268435460
    if-nez v0, :cond_d

    .line 268435462
    invoke-static {p0}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;)[B

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435469
    :cond_d
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 268435472
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .registers 12

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v6

    .line 4
    new-array v5, v6, [B

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_a
    if-ge v0, v6, :cond_6e

    .line 12
    add-int/lit8 v9, v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    const/16 v0, 0x80

    .line 20
    if-ge v3, v0, :cond_1e

    .line 22
    add-int/lit8 v1, v7, 0x1

    .line 24
    int-to-byte v0, v3

    .line 25
    aput-byte v0, v5, v7

    .line 27
    :goto_1b
    move v0, v9

    .line 28
    move v7, v1

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    const v0, 0xd800

    .line 33
    const/16 v8, 0x3f

    .line 35
    if-lt v3, v0, :cond_34

    .line 37
    const v0, 0xdbff

    .line 40
    if-le v3, v0, :cond_2f

    .line 42
    const v0, 0xdfff

    .line 45
    if-gt v3, v0, :cond_34

    .line 47
    :cond_2f
    add-int/lit8 v1, v7, 0x1

    .line 49
    aput-byte v8, v5, v7

    .line 51
    goto :goto_1b

    .line 52
    :cond_34
    if-nez v10, :cond_3f

    .line 54
    mul-int/lit8 v0, v6, 0x3

    .line 56
    new-array v0, v0, [B

    .line 58
    invoke-static {v5, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    move-object v5, v0

    .line 62
    const/4 v10, 0x1

    .line 63
    :cond_3f
    const/16 v0, 0x7ff

    .line 65
    if-le v3, v0, :cond_68

    .line 67
    ushr-int/lit8 v0, v3, 0xc

    .line 69
    int-to-char v1, v0

    .line 70
    const/16 v0, -0x20

    .line 72
    if-lez v1, :cond_4f

    .line 74
    and-int/lit8 v0, v1, 0xf

    .line 76
    or-int/lit8 v0, v0, -0x20

    .line 78
    int-to-byte v0, v0

    .line 79
    :cond_4f
    add-int/lit8 v2, v7, 0x1

    .line 81
    aput-byte v0, v5, v7

    .line 83
    const/16 v1, -0x80

    .line 85
    :goto_55
    ushr-int/lit8 v0, v3, 0x6

    .line 87
    int-to-char v0, v0

    .line 88
    if-lez v0, :cond_5d

    .line 90
    and-int/2addr v8, v0

    .line 91
    or-int/2addr v1, v8

    .line 92
    int-to-byte v1, v1

    .line 93
    :cond_5d
    add-int/lit8 v0, v2, 0x1

    .line 95
    aput-byte v1, v5, v2

    .line 97
    add-int/lit8 v7, v2, 0x2

    .line 99
    invoke-static {v3, v5, v0}, LX/N21;->A10(I[BI)V

    .line 102
    move v0, v9

    .line 103
    goto :goto_a

    .line 104
    :cond_68
    const/16 v8, 0x1f

    .line 106
    move v2, v7

    .line 107
    const/16 v1, -0x40

    .line 109
    goto :goto_55

    .line 110
    :cond_6e
    if-eqz v10, :cond_76

    .line 112
    new-array v0, v7, [B

    .line 114
    invoke-static {v5, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    return-object v0

    .line 118
    :cond_76
    return-object v5
.end method
