.class public final LX/SPI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/TRb;

.field public A02:LX/Rm5;

.field public A03:LX/SPR;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/Rm5;

    .line 3
    invoke-direct {v3, v0}, LX/Rm5;-><init>(I)V

    .line 6
    sget-object v2, LX/SPR;->A01:LX/SPR;

    .line 8
    new-instance v1, LX/Sr7;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v2, p0, LX/SPI;->A03:LX/SPR;

    .line 19
    iput v0, p0, LX/SPI;->A00:I

    .line 21
    iput-object v1, p0, LX/SPI;->A01:LX/TRb;

    .line 23
    iput-object v3, p0, LX/SPI;->A02:LX/Rm5;

    .line 25
    return-void
.end method

.method public static A00(LX/SPI;)B
    .registers 5

    .line 0
    iget-object v3, p0, LX/SPI;->A01:LX/TRb;

    .line 2
    iget-object v2, p0, LX/SPI;->A03:LX/SPR;

    .line 4
    iget v1, p0, LX/SPI;->A00:I

    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 8
    iput v0, p0, LX/SPI;->A00:I

    .line 10
    invoke-interface {v3, v2, v1}, LX/TRb;->DJm(LX/SPR;I)B

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A01(LX/SPI;)J
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    :cond_3
    :try_start_3
    invoke-static {p0}, LX/SPI;->A00(LX/SPI;)B

    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x3f

    .line 9
    const/16 v0, 0x7f

    .line 11
    and-int/2addr v0, v3

    .line 12
    int-to-long v0, v0

    .line 13
    shl-long/2addr v0, v4

    .line 14
    or-long/2addr v6, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v4, v2, :cond_16

    .line 18
    if-gt v3, v1, :cond_2f

    .line 20
    const/16 v4, 0x3f

    .line 22
    :cond_16
    const/16 v0, 0x80

    .line 24
    and-int/2addr v3, v0

    .line 25
    if-nez v3, :cond_23

    .line 27
    ushr-long v4, v6, v1

    .line 29
    const-wide/16 v2, 0x1

    .line 31
    and-long/2addr v2, v6

    .line 32
    neg-long v0, v2

    .line 33
    xor-long/2addr v4, v0

    .line 34
    return-wide v4

    .line 35
    :cond_23
    add-int/lit8 v4, v4, 0x7

    .line 37
    const/16 v0, 0x40

    .line 39
    if-lt v4, v0, :cond_3

    .line 41
    new-instance v0, LX/RTo;

    .line 43
    invoke-direct {v0}, LX/RTo;-><init>()V

    .line 46
    goto :goto_34

    .line 47
    :cond_2f
    new-instance v0, LX/RTo;

    .line 49
    invoke-direct {v0}, LX/RTo;-><init>()V

    .line 52
    :goto_34
    throw v0
    :try_end_35
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    new-instance v0, LX/RUV;

    .line 56
    invoke-direct {v0, v1}, LX/RUV;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public static final A02(J)V
    .registers 20

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [J

    .line 4
    fill-array-data v1, :array_3e

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v4, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v6, v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget-wide v16, v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget-wide v14, v1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget-wide v12, v1, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget-wide v10, v1, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget-wide v8, v1, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget-wide v2, v1, v0

    .line 31
    invoke-static {v4, v5, v6, v7}, LX/Qal;->A0D(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    or-long v0, v0, v16

    .line 37
    and-long/2addr v4, v14

    .line 38
    or-long/2addr v4, v12

    .line 39
    add-long/2addr v0, v4

    .line 40
    sub-long/2addr v0, v10

    .line 41
    add-long/2addr v8, v0

    .line 42
    const-wide/32 v0, 0x35fedc54

    .line 45
    rem-long/2addr v2, v0

    .line 46
    xor-long/2addr v8, v2

    .line 47
    rem-long p0, p0, v8

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    cmp-long v0, p0, v1

    .line 53
    if-nez v0, :cond_38

    .line 55
    return-void

    .line 56
    :cond_38
    new-instance v0, LX/RTp;

    .line 58
    invoke-direct {v0}, LX/RTp;-><init>()V

    .line 61
    throw v0

    .line 62
    :array_3e
    .array-data 8
        0x49e1fd6f
        0x10286c08
        0x23f74b21
        0x30092428
        0x24859036
        0x52825e4b
        0x8de1f75
        0x44df9cd5
        0x35fedc54
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p0}, LX/SPI;->A00(LX/SPI;)B

    .line 3
    move-result v1

    .line 4
    const/16 v3, 0xff

    .line 6
    and-int/2addr v1, v3

    .line 7
    invoke-static {p0}, LX/SPI;->A00(LX/SPI;)B

    .line 10
    move-result v2

    .line 11
    const/16 v0, 0x8

    .line 13
    and-int/2addr v2, v3

    .line 14
    shl-int/2addr v2, v0

    .line 15
    or-int/2addr v2, v1

    .line 16
    invoke-static {p0}, LX/SPI;->A00(LX/SPI;)B

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x10

    .line 22
    and-int/2addr v3, v1

    .line 23
    shl-int/2addr v3, v0

    .line 24
    or-int/2addr v3, v2

    .line 25
    invoke-static {p0}, LX/SPI;->A00(LX/SPI;)B

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x18

    .line 31
    shl-int/2addr v1, v0

    .line 32
    or-int/2addr v3, v1

    .line 33
    return v3
    :try_end_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    new-instance v0, LX/RUV;

    .line 37
    invoke-direct {v0, v1}, LX/RUV;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public final A04()J
    .registers 19

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [J

    .line 4
    fill-array-data v1, :array_36

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v6, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v8, v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget-wide v16, v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget-wide v14, v1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget-wide v12, v1, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget-wide v10, v1, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget-wide v4, v1, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget-wide v2, v1, v0

    .line 31
    invoke-static {v6, v7, v8, v9}, LX/Qal;->A0D(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    or-long v0, v0, v16

    .line 37
    and-long/2addr v6, v14

    .line 38
    or-long/2addr v6, v12

    .line 39
    add-long/2addr v0, v6

    .line 40
    sub-long/2addr v0, v10

    .line 41
    add-long/2addr v4, v0

    .line 42
    const-wide/32 v0, 0x327b23c6

    .line 45
    rem-long/2addr v2, v0

    .line 46
    move-object/from16 v0, p0

    .line 48
    iget v0, v0, LX/SPI;->A00:I

    .line 50
    int-to-long v0, v0

    .line 51
    xor-long/2addr v4, v2

    .line 52
    mul-long/2addr v0, v4

    .line 53
    return-wide v0

    .line 54
    :array_36
    .array-data 8
        0x66334873
        0x68d1943c
        0xa69006e
        0x62909610
        0x2454aec
        0x8a3800c0L
        0x238e1f29
        0x6b8b4567
        0x327b23c6
    .end array-data
.end method

.method public final A05(J)LX/SPR;
    .registers 12

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_5c

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v2, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v6, v2, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v5, v2, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v4, v2, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v3, v2, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v1, v2, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v7, v2, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v2, v2, v0

    .line 31
    invoke-static {v8, v6, v5, v4, v3}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    add-int/2addr v7, v0

    .line 37
    const v0, 0x192e132e  # 8.9994625E-24f

    .line 40
    rem-int/2addr v2, v0

    .line 41
    invoke-virtual {p0}, LX/SPI;->A04()J

    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v0, p1

    .line 46
    invoke-static {v0, v1}, LX/SPI;->A02(J)V

    .line 49
    iget v6, p0, LX/SPI;->A00:I

    .line 51
    int-to-long v3, v6

    .line 52
    iget-object v5, p0, LX/SPI;->A03:LX/SPR;

    .line 54
    iget-object v0, v5, LX/SPR;->A00:[B

    .line 56
    array-length v0, v0

    .line 57
    xor-int/2addr v2, v7

    .line 58
    shr-long/2addr p1, v2

    .line 59
    add-long/2addr p1, v3

    .line 60
    int-to-long v1, v0

    .line 61
    cmp-long v0, p1, v1

    .line 63
    if-gtz v0, :cond_55

    .line 65
    cmp-long v0, p1, v3

    .line 67
    if-ltz v0, :cond_55

    .line 69
    :try_start_45
    iget-object v0, p0, LX/SPI;->A01:LX/TRb;

    .line 71
    long-to-int v1, p1

    .line 72
    invoke-interface {v0, v5, v6, v1}, LX/TRb;->DKa(LX/SPR;II)LX/SPR;

    .line 75
    move-result-object v0
    :try_end_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_45 .. :try_end_4c} :catch_4f

    .line 76
    iput v1, p0, LX/SPI;->A00:I

    .line 78
    return-object v0

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    invoke-static {v0}, LX/S8l;->A01(Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    new-instance v0, LX/RUV;

    .line 87
    invoke-direct {v0}, LX/RUV;-><init>()V

    .line 90
    throw v0

    .line 91
    nop

    .line 92
    :array_5c
    .array-data 4
        0x7776bcd8
        0x379e1e80
        0x2c734511
        0x13ad1a82
        0x2061c01f
        0x521dc9b3
        0x77e9b28
        0x614c2ab0
        0x192e132e  # 8.9994625E-24f
    .end array-data
.end method

.method public final A06(J)V
    .registers 22

    .line 0
    move-wide/from16 v3, p1

    .line 2
    const/16 v0, 0x9

    .line 4
    new-array v5, v0, [J

    .line 6
    fill-array-data v5, :array_52

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-wide v7, v5, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-wide v1, v5, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-wide v17, v5, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    aget-wide v15, v5, v0

    .line 21
    const/4 v0, 0x4

    .line 22
    aget-wide v13, v5, v0

    .line 24
    const/4 v0, 0x5

    .line 25
    aget-wide v11, v5, v0

    .line 27
    const/4 v0, 0x6

    .line 28
    aget-wide v9, v5, v0

    .line 30
    const/4 v0, 0x7

    .line 31
    aget-wide v5, v5, v0

    .line 33
    invoke-static {v7, v8, v1, v2}, LX/Qal;->A0D(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    or-long v0, v0, v17

    .line 39
    and-long/2addr v7, v15

    .line 40
    or-long/2addr v7, v13

    .line 41
    add-long/2addr v0, v7

    .line 42
    sub-long/2addr v0, v11

    .line 43
    add-long/2addr v9, v0

    .line 44
    const-wide/32 v0, 0x6fc1a0d4

    .line 47
    rem-long/2addr v5, v0

    .line 48
    invoke-static {v3, v4}, LX/SPI;->A02(J)V

    .line 51
    xor-long/2addr v9, v5

    .line 52
    div-long v3, p1, v9

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-ltz v0, :cond_4c

    .line 60
    move-object/from16 v5, p0

    .line 62
    iget-object v0, v5, LX/SPI;->A03:LX/SPR;

    .line 64
    iget-object v0, v0, LX/SPR;->A00:[B

    .line 66
    array-length v0, v0

    .line 67
    int-to-long v1, v0

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-gtz v0, :cond_4c

    .line 72
    long-to-int v0, v3

    .line 73
    iput v0, v5, LX/SPI;->A00:I

    .line 75
    return-void

    .line 76
    :cond_4c
    new-instance v0, LX/RUV;

    .line 78
    invoke-direct {v0}, LX/RUV;-><init>()V

    .line 81
    throw v0

    .line 82
    :array_52
    .array-data 8
        0x5bd772bb
        0x220a6836
        0x587eda11
        0x2a442226
        0x5d7652c1
        0xd9ba1780L
        0xb726edc
        0x796f4530
        0x6fc1a0d4
    .end array-data
.end method
