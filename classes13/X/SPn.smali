.class public abstract LX/SPn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [B

    .line 3
    fill-array-data v0, :array_10

    .line 6
    sput-object v0, LX/SPn;->A00:[B

    .line 8
    new-array v0, v1, [B

    .line 10
    fill-array-data v0, :array_16

    .line 13
    sput-object v0, LX/SPn;->A01:[B

    .line 15
    return-void

    :array_10
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_16
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 9

    .line 0
    sget-object v4, LX/Rin;->A02:[B

    .line 2
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 5
    move-result v0

    .line 6
    const-string v3, ":"

    .line 8
    if-nez v0, :cond_39

    .line 10
    sget-object v0, LX/Rin;->A03:[B

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_39

    .line 18
    const-string v5, "!"

    .line 20
    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_54

    .line 26
    const-string v0, "classes.dex"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_53

    .line 34
    const-string v2, "!"

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_54

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_54

    .line 48
    const-string v0, ".apk"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    return-object p1

    .line 57
    :cond_39
    move-object v5, v3

    .line 58
    goto :goto_14

    .line 59
    :cond_3b
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4e

    .line 69
    sget-object v0, LX/Rin;->A03:[B

    .line 71
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 77
    move-object v3, v2

    .line 78
    :cond_4e
    invoke-static {v3, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_53
    return-object p0

    .line 84
    :cond_54
    const-string v1, "!"

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    :cond_60
    return-object p1

    .line 97
    :cond_61
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_60

    .line 103
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public static A01(LX/RwS;Ljava/io/OutputStream;)V
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/SPn;->A02(LX/RwS;Ljava/io/OutputStream;)V

    .line 3
    iget-object v4, p0, LX/RwS;->A02:[I

    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_15

    .line 10
    aget v1, v4, v2

    .line 12
    sub-int v0, v1, v0

    .line 14
    invoke-static {p1, v0}, LX/S8j;->A00(Ljava/io/OutputStream;I)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    move v0, v1

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    iget v7, p0, LX/RwS;->A04:I

    .line 23
    mul-int/lit8 v0, v7, 0x2

    .line 25
    add-int/lit8 v0, v0, 0x7

    .line 27
    and-int/lit8 v0, v0, -0x8

    .line 29
    div-int/lit8 v0, v0, 0x8

    .line 31
    new-array v6, v0, [B

    .line 33
    iget-object v0, p0, LX/RwS;->A08:Ljava/util/TreeMap;

    .line 35
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_59

    .line 45
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 52
    move-result v5

    .line 53
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 56
    move-result v4

    .line 57
    and-int/lit8 v0, v4, 0x2

    .line 59
    if-eqz v0, :cond_48

    .line 61
    div-int/lit8 v3, v5, 0x8

    .line 63
    aget-byte v2, v6, v3

    .line 65
    const/4 v1, 0x1

    .line 66
    rem-int/lit8 v0, v5, 0x8

    .line 68
    shl-int/2addr v1, v0

    .line 69
    invoke-static {v1, v6, v2, v3}, LX/Qaj;->A0w(I[BII)V

    .line 72
    :cond_48
    and-int/lit8 v0, v4, 0x4

    .line 74
    if-eqz v0, :cond_27

    .line 76
    add-int/2addr v5, v7

    .line 77
    div-int/lit8 v3, v5, 0x8

    .line 79
    aget-byte v2, v6, v3

    .line 81
    const/4 v1, 0x1

    .line 82
    rem-int/lit8 v0, v5, 0x8

    .line 84
    shl-int/2addr v1, v0

    .line 85
    invoke-static {v1, v6, v2, v3}, LX/Qaj;->A0w(I[BII)V

    .line 88
    goto :goto_27

    .line 89
    :cond_59
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 92
    return-void
.end method

.method public static A02(LX/RwS;Ljava/io/OutputStream;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/RwS;->A08:Ljava/util/TreeMap;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 20
    move-result v3

    .line 21
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 24
    move-result v0

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 27
    if-eqz v0, :cond_7

    .line 29
    sub-int v0, v3, v1

    .line 31
    int-to-long v0, v0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v2, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    invoke-static {p1, v2, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 41
    move v1, v3

    .line 42
    goto :goto_7

    .line 43
    :cond_2b
    return-void
.end method

.method public static A03(LX/RwS;Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {p1, v0}, LX/S8j;->A00(Ljava/io/OutputStream;I)V

    .line 10
    iget v0, p0, LX/RwS;->A00:I

    .line 12
    invoke-static {p1, v0}, LX/S8j;->A00(Ljava/io/OutputStream;I)V

    .line 15
    iget v0, p0, LX/RwS;->A03:I

    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p1, v2, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 22
    iget-wide v0, p0, LX/RwS;->A05:J

    .line 24
    invoke-static {p1, v2, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 27
    iget v0, p0, LX/RwS;->A04:I

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {p1, v2, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 33
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    return-void
.end method
