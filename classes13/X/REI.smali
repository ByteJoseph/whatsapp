.class public LX/REI;
.super LX/SNz;
.source ""


# static fields
.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Z


# instance fields
.field public A00:I

.field public A01:LX/RmC;

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/REI;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/REI;->A04:Ljava/util/logging/Logger;

    .line 8
    sget-boolean v0, LX/PDO;->A04:Z

    .line 10
    sput-boolean v0, LX/REI;->A05:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v1, p1

    .line 5
    sub-int v0, v1, p2

    .line 7
    or-int/2addr v0, p2

    .line 8
    if-ltz v0, :cond_11

    .line 10
    iput-object p1, p0, LX/REI;->A03:[B

    .line 12
    iput v2, p0, LX/REI;->A00:I

    .line 14
    iput p2, p0, LX/REI;->A02:I

    .line 16
    return-void

    .line 17
    :cond_11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 40
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static A00(LX/Q3o;I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, LX/Q3o;->A02()I

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LX/Qam;->A03(I)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method


# virtual methods
.method public final A01(B)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v4, p0, LX/REI;->A00:I

    .line 2
    :try_start_2
    iget-object v1, p0, LX/REI;->A03:[B

    .line 4
    add-int/lit8 v0, v4, 0x1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_6} :catch_b

    .line 6
    :try_start_6
    aput-byte p1, v1, v4
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_d

    .line 8
    iput v0, p0, LX/REI;->A00:I

    .line 10
    return-void

    .line 11
    :catch_b
    move-exception v3

    .line 12
    goto :goto_f

    .line 13
    :catch_d
    move-exception v3

    .line 14
    move v4, v0

    .line 15
    :goto_f
    iget v2, p0, LX/REI;->A02:I

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/RO5;

    .line 20
    invoke-direct {v0, v3, v4, v2, v1}, LX/RO5;-><init>(Ljava/lang/Throwable;III)V

    .line 23
    throw v0
.end method

.method public final A02(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v4, p0, LX/REI;->A00:I

    .line 2
    const/4 v3, 0x4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/REI;->A03:[B

    .line 5
    invoke-static {p1, v0, v4}, LX/Qan;->A0m(I[BI)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_8} :catch_d

    .line 8
    add-int/lit8 v0, v4, 0x4

    .line 10
    iput v0, p0, LX/REI;->A00:I

    .line 12
    return-void

    .line 13
    :catch_d
    move-exception v2

    .line 14
    iget v1, p0, LX/REI;->A02:I

    .line 16
    new-instance v0, LX/RO5;

    .line 18
    invoke-direct {v0, v2, v4, v1, v3}, LX/RO5;-><init>(Ljava/lang/Throwable;III)V

    .line 21
    throw v0
.end method

.method public final A03(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v3, p0, LX/REI;->A00:I

    .line 2
    :goto_2
    and-int/lit8 v2, p1, -0x80

    .line 4
    iget-object v1, p0, LX/REI;->A03:[B

    .line 6
    add-int/lit8 v4, v3, 0x1

    .line 8
    or-int/lit16 v0, p1, 0x80

    .line 10
    int-to-byte v0, v0

    .line 11
    if-nez v2, :cond_f

    .line 13
    int-to-byte v0, p1

    .line 14
    goto :goto_15

    .line 15
    :cond_f
    :try_start_f
    aput-byte v0, v1, v3

    .line 17
    ushr-int/lit8 p1, p1, 0x7

    .line 19
    move v3, v4

    .line 20
    goto :goto_2

    .line 21
    :goto_15
    aput-byte v0, v1, v3
    :try_end_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_17} :catch_1a

    .line 23
    iput v4, p0, LX/REI;->A00:I

    .line 25
    return-void

    .line 26
    :catch_1a
    move-exception v3

    .line 27
    iget v2, p0, LX/REI;->A02:I

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/RO5;

    .line 32
    invoke-direct {v0, v3, v4, v2, v1}, LX/RO5;-><init>(Ljava/lang/Throwable;III)V

    .line 35
    throw v0
.end method

.method public final A04(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, LX/REI;->A03(I)V

    .line 5
    if-ltz p2, :cond_b

    .line 7
    invoke-virtual {p0, p2}, LX/REI;->A03(I)V

    .line 10
    return-void

    .line 11
    :cond_b
    int-to-long v0, p2

    .line 12
    invoke-virtual {p0, v0, v1}, LX/REI;->A07(J)V

    .line 15
    return-void
.end method

.method public final A05(ILjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/SNz;->A01(LX/REI;I)V

    .line 3
    iget v5, p0, LX/REI;->A00:I

    .line 5
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v0, v1, 0x3

    .line 11
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 18
    move-result v4

    .line 19
    if-ne v4, v0, :cond_2f

    .line 21
    add-int v3, v5, v4

    .line 23
    iput v3, p0, LX/REI;->A00:I

    .line 25
    iget-object v2, p0, LX/REI;->A03:[B

    .line 27
    iget v1, p0, LX/REI;->A02:I

    .line 29
    sub-int/2addr v1, v3

    .line 30
    sget-object v0, LX/SBI;->A00:LX/RYx;

    .line 32
    invoke-virtual {v0, p2, v2, v3, v1}, LX/RYx;->A00(Ljava/lang/String;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v5, p0, LX/REI;->A00:I

    .line 38
    sub-int v0, v1, v5

    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {p0, v0}, LX/REI;->A03(I)V

    .line 44
    :goto_2c
    iput v1, p0, LX/REI;->A00:I

    .line 46
    goto :goto_44

    .line 47
    :cond_2f
    invoke-static {p2}, LX/SBI;->A00(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, LX/REI;->A03(I)V

    .line 54
    iget-object v3, p0, LX/REI;->A03:[B

    .line 56
    iget v2, p0, LX/REI;->A00:I

    .line 58
    iget v1, p0, LX/REI;->A02:I

    .line 60
    sub-int/2addr v1, v2

    .line 61
    sget-object v0, LX/SBI;->A00:LX/RYx;

    .line 63
    invoke-virtual {v0, p2, v3, v2, v1}, LX/RYx;->A00(Ljava/lang/String;[BII)I

    .line 66
    move-result v1

    .line 67
    goto :goto_2c

    .line 68
    :goto_44
    return-void
    :try_end_45
    .catch LX/RUo; {:try_start_5 .. :try_end_45} :catch_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    new-instance v0, LX/RO5;

    .line 72
    invoke-direct {v0, v1}, LX/RO5;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :catch_4c
    move-exception v3

    .line 77
    iput v5, p0, LX/REI;->A00:I

    .line 79
    sget-object v2, LX/REI;->A04:Ljava/util/logging/Logger;

    .line 81
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 83
    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 85
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    move-result-object v2

    .line 94
    :try_start_5e
    array-length v1, v2

    .line 95
    invoke-virtual {p0, v1}, LX/REI;->A03(I)V

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v2, v0, v1}, LX/REI;->A09([BII)V

    .line 102
    return-void
    :try_end_67
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5e .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    new-instance v0, LX/RO5;

    .line 106
    invoke-direct {v0, v1}, LX/RO5;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v0
.end method

.method public final A06(J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v4, p0, LX/REI;->A00:I

    .line 2
    const/16 v3, 0x8

    .line 4
    :try_start_4
    iget-object v1, p0, LX/REI;->A03:[B

    .line 6
    invoke-static {p1, p2, v1, v4}, LX/Qaj;->A0x(J[BI)V

    .line 9
    add-int/lit8 v0, v4, 0x1

    .line 11
    invoke-static {p1, p2, v1, v3, v0}, LX/N20;->A1A(J[BII)V

    .line 14
    invoke-static {v1, v4, p1, p2}, LX/Qao;->A0e([BIJ)V
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_11} :catch_16

    .line 17
    add-int/lit8 v0, v4, 0x8

    .line 19
    iput v0, p0, LX/REI;->A00:I

    .line 21
    return-void

    .line 22
    :catch_16
    move-exception v2

    .line 23
    iget v1, p0, LX/REI;->A02:I

    .line 25
    new-instance v0, LX/RO5;

    .line 27
    invoke-direct {v0, v2, v4, v1, v3}, LX/RO5;-><init>(Ljava/lang/Throwable;III)V

    .line 30
    throw v0
.end method

.method public final A07(J)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v6, p0, LX/REI;->A00:I

    .line 2
    sget-boolean v0, LX/REI;->A05:Z

    .line 4
    const/4 v11, 0x7

    .line 5
    const-wide/16 v9, 0x0

    .line 7
    const-wide/16 v7, -0x80

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    iget v1, p0, LX/REI;->A02:I

    .line 13
    sub-int/2addr v1, v6

    .line 14
    const/16 v0, 0xa

    .line 16
    if-lt v1, v0, :cond_2e

    .line 18
    :goto_12
    and-long v0, p1, v7

    .line 20
    cmp-long v5, v0, v9

    .line 22
    iget-object v3, p0, LX/REI;->A03:[B

    .line 24
    add-int/lit8 v4, v6, 0x1

    .line 26
    int-to-long v1, v6

    .line 27
    long-to-int v0, p1

    .line 28
    if-nez v5, :cond_25

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v3, v1, v2, v0}, LX/PDO;->A07([BJB)V

    .line 34
    :goto_22
    iput v4, p0, LX/REI;->A00:I

    .line 36
    return-void

    .line 37
    :cond_25
    or-int/lit16 v0, v0, 0x80

    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-static {v3, v1, v2, v0}, LX/PDO;->A07([BJB)V

    .line 43
    ushr-long/2addr p1, v11

    .line 44
    move v6, v4

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    :goto_2e
    and-long v0, p1, v7

    .line 48
    cmp-long v2, v0, v9

    .line 50
    iget-object v1, p0, LX/REI;->A03:[B

    .line 52
    add-int/lit8 v4, v6, 0x1

    .line 54
    long-to-int v0, p1

    .line 55
    if-nez v2, :cond_3b

    .line 57
    int-to-byte v0, v0

    .line 58
    goto :goto_43

    .line 59
    :cond_3b
    or-int/lit16 v0, v0, 0x80

    .line 61
    int-to-byte v0, v0

    .line 62
    :try_start_3e
    aput-byte v0, v1, v6

    .line 64
    ushr-long/2addr p1, v11

    .line 65
    move v6, v4

    .line 66
    goto :goto_2e

    .line 67
    :goto_43
    aput-byte v0, v1, v6

    .line 69
    goto :goto_22
    :try_end_46
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3e .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v3

    .line 71
    iget v2, p0, LX/REI;->A02:I

    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, LX/RO5;

    .line 76
    invoke-direct {v0, v3, v4, v2, v1}, LX/RO5;-><init>(Ljava/lang/Throwable;III)V

    .line 79
    throw v0
.end method

.method public final A08(LX/Q3o;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0, p2}, LX/SNz;->A01(LX/REI;I)V

    .line 3
    invoke-virtual {p1}, LX/Q3o;->A02()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/REI;->A03(I)V

    .line 10
    check-cast p1, LX/NYz;

    .line 12
    iget-object v2, p1, LX/NYz;->bytes:[B

    .line 14
    invoke-virtual {p1}, LX/NYz;->A05()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, LX/Q3o;->A02()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v1, v0}, LX/REI;->A09([BII)V

    .line 25
    return-void
.end method

.method public final A09([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v1, p0, LX/REI;->A03:[B

    .line 2
    iget v0, p0, LX/REI;->A00:I

    .line 4
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_7} :catch_d

    .line 7
    iget v0, p0, LX/REI;->A00:I

    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/REI;->A00:I

    .line 12
    return-void

    .line 13
    :catch_d
    move-exception v3

    .line 14
    iget v2, p0, LX/REI;->A00:I

    .line 16
    iget v1, p0, LX/REI;->A02:I

    .line 18
    new-instance v0, LX/RO5;

    .line 20
    invoke-direct {v0, v3, v2, v1, p3}, LX/RO5;-><init>(Ljava/lang/Throwable;III)V

    .line 23
    throw v0
.end method
