.class public abstract LX/Umj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    :try_start_0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/V3G;

    .line 3
    invoke-direct {v0, v1}, LX/V3G;-><init>(I)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    sput-object v0, LX/Umj;->A00:Ljava/lang/String;

    .line 14
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :try_start_f
    const-string v1, "%n"

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Umj;->A00:Ljava/lang/String;

    .line 26
    return-void
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    const-string v0, "\n"

    .line 29
    sput-object v0, LX/Umj;->A00:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    array-length v0, v4

    .line 7
    if-eq v3, v0, :cond_1c

    .line 9
    aget-char v1, v4, v3

    .line 11
    const/16 v0, 0x41

    .line 13
    if-gt v0, v1, :cond_19

    .line 15
    const/16 v0, 0x5a

    .line 17
    if-lt v0, v1, :cond_19

    .line 19
    add-int/lit8 v0, v1, 0x20

    .line 21
    int-to-char v0, v0

    .line 22
    aput-char v0, v4, v3

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    if-eqz v2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    .line 35
    :cond_23
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    array-length v0, v4

    .line 7
    if-eq v3, v0, :cond_1c

    .line 9
    aget-char v1, v4, v3

    .line 11
    const/16 v0, 0x61

    .line 13
    if-gt v0, v1, :cond_19

    .line 15
    const/16 v0, 0x7a

    .line 17
    if-lt v0, v1, :cond_19

    .line 19
    add-int/lit8 v0, v1, -0x20

    .line 21
    int-to-char v0, v0

    .line 22
    aput-char v0, v4, v3

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    if-eqz v2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    .line 35
    :cond_23
    return-object p0
.end method

.method public static A02([B)Ljava/lang/String;
    .registers 5

    .line 0
    array-length v3, p0

    .line 1
    new-array v2, v3, [C

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-eq v1, v3, :cond_10

    .line 6
    aget-byte v0, p0, v1

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    int-to-char v0, v0

    .line 11
    aput-char v0, v2, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_4

    .line 16
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 21
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)[B
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v3

    .line 4
    new-array v2, v3, [B

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-eq v1, v3, :cond_12

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0, v1}, LX/TaS;->A05([BII)I

    .line 16
    move-result v1

    .line 17
    goto :goto_7

    .line 18
    :cond_12
    return-object v2
.end method

.method public static A04([C)[B
    .registers 9

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    :try_start_5
    array-length v7, p0

    .line 6
    if-ge v3, v7, :cond_66

    .line 8
    aget-char v1, p0, v3

    .line 10
    const/16 v2, 0x80

    .line 12
    if-lt v1, v2, :cond_56

    .line 14
    const/16 v5, 0x800

    .line 16
    shr-int/lit8 v0, v1, 0x6

    .line 18
    or-int/lit16 v0, v0, 0xc0

    .line 20
    if-lt v1, v5, :cond_50

    .line 22
    const v0, 0xd800

    .line 25
    if-lt v1, v0, :cond_44

    .line 27
    const v0, 0xdfff

    .line 30
    if-gt v1, v0, :cond_44

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    const-string v6, "invalid UTF-16 codepoint"

    .line 36
    if-ge v3, v7, :cond_5c

    .line 38
    aget-char v5, p0, v3

    .line 40
    const v0, 0xdbff

    .line 43
    if-gt v1, v0, :cond_61

    .line 45
    and-int/lit16 v0, v1, 0x3ff

    .line 47
    shl-int/lit8 v1, v0, 0xa

    .line 49
    and-int/lit16 v0, v5, 0x3ff

    .line 51
    or-int/2addr v1, v0

    .line 52
    const/high16 v0, 0x10000

    .line 54
    add-int/2addr v1, v0

    .line 55
    shr-int/lit8 v0, v1, 0x12

    .line 57
    or-int/lit16 v0, v0, 0xf0

    .line 59
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 62
    shr-int/lit8 v0, v1, 0xc

    .line 64
    and-int/lit8 v0, v0, 0x3f

    .line 66
    or-int/2addr v0, v2

    .line 67
    goto :goto_48

    .line 68
    :cond_44
    shr-int/lit8 v0, v1, 0xc

    .line 70
    or-int/lit16 v0, v0, 0xe0

    .line 72
    :goto_48
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 75
    shr-int/lit8 v0, v1, 0x6

    .line 77
    and-int/lit8 v0, v0, 0x3f

    .line 79
    or-int/2addr v0, v2

    .line 80
    :cond_50
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83
    and-int/lit8 v1, v1, 0x3f

    .line 85
    or-int/2addr v1, v2

    .line 86
    :cond_56
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5c
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_65

    .line 97
    :cond_61
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    throw v0
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_66} :catch_6b

    .line 102
    :cond_66
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :catch_6b
    const-string v0, "cannot encode string to byte array!"

    .line 109
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public static A05(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 0
    const/16 v5, 0x2e

    .line 2
    new-instance v4, Ljava/util/Vector;

    .line 4
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_22

    .line 11
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1d

    .line 17
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1, p0}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_8

    .line 29
    :cond_1d
    invoke-virtual {v4, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v2

    .line 38
    new-array v1, v2, [Ljava/lang/String;

    .line 40
    :goto_28
    if-eq v3, v2, :cond_33

    .line 42
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v3

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_28

    .line 51
    :cond_33
    return-object v1
.end method
