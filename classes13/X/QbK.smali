.class public final LX/QbK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QcL;

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LX/QcL;

    .line 9
    invoke-direct {v0, p1}, LX/QcL;-><init>([B)V

    .line 12
    iput-object v0, p0, LX/QbK;->A00:LX/QcL;

    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 28
    iput-object v1, p0, LX/QbK;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 30
    return-void
.end method

.method public static A00(LX/QbK;)J
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/QbK;->A04()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final A01(J)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, p0, v1

    .line 6
    if-ltz v0, :cond_17

    .line 8
    const-wide v1, 0xffffffffL

    .line 13
    cmp-long v0, p0, v1

    .line 15
    if-lez v0, :cond_23

    .line 17
    :try_start_11
    new-instance v0, LX/RK7;

    .line 19
    invoke-direct {v0, p0, p1}, LX/RK7;-><init>(J)V

    .line 22
    goto :goto_1c

    .line 23
    :cond_17
    new-instance v0, LX/RK6;

    .line 25
    invoke-direct {v0, p0, p1}, LX/RK6;-><init>(J)V

    .line 28
    :goto_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    new-instance v3, LX/0Df;

    .line 32
    invoke-direct {v3, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 35
    :cond_23
    return-object v3
.end method


# virtual methods
.method public final A02()Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v4, p0, LX/QbK;->A00:LX/QcL;

    .line 2
    iget v3, v4, LX/QcL;->A00:I

    .line 4
    invoke-virtual {v4}, LX/QcL;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 17
    move-result-wide v1

    .line 18
    if-ltz v3, :cond_20

    .line 20
    iget-object v0, v4, LX/QcL;->A01:[B

    .line 22
    array-length v0, v0

    .line 23
    if-gt v3, v0, :cond_20

    .line 25
    iput v3, v4, LX/QcL;->A00:I

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "Offset is out of bounds."

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    if-ltz v3, :cond_32

    .line 41
    iget-object v0, v4, LX/QcL;->A01:[B

    .line 43
    array-length v0, v0

    .line 44
    if-gt v3, v0, :cond_32

    .line 46
    iput v3, v4, LX/QcL;->A00:I

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "Offset is out of bounds."

    .line 52
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public final A03()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/QbK;->A00:LX/QcL;

    .line 2
    invoke-virtual {v0}, LX/QcL;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    instance-of v0, v5, LX/0Df;

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_5c

    .line 12
    :try_start_c
    check-cast v5, Ljava/lang/Number;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, -0x3

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-gez v0, :cond_49

    .line 24
    neg-long v1, v3

    .line 25
    const-wide/16 v3, -0x4

    .line 27
    add-long/2addr v1, v3

    .line 28
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-ltz v0, :cond_2e

    .line 36
    const-wide v3, 0xffffffffL

    .line 41
    cmp-long v0, v1, v3

    .line 43
    if-lez v0, :cond_40

    .line 45
    goto :goto_34
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_56

    .line 46
    :cond_2e
    :try_start_2e
    new-instance v0, LX/RK4;

    .line 48
    invoke-direct {v0, v1, v2}, LX/RK4;-><init>(J)V

    .line 51
    goto :goto_39

    .line 52
    :goto_34
    new-instance v0, LX/RK5;

    .line 54
    invoke-direct {v0, v1, v2}, LX/RK5;-><init>(J)V

    .line 57
    :goto_39
    throw v0
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    :try_start_3a
    move-exception v0

    .line 59
    new-instance v5, LX/0Df;

    .line 61
    invoke-direct {v5, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 64
    :cond_40
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    new-instance v5, LX/QbR;

    .line 69
    invoke-direct {v5, v1, v2}, LX/QbR;-><init>(J)V

    .line 72
    return-object v5

    .line 73
    :cond_49
    invoke-static {v3, v4}, LX/QbK;->A01(J)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    new-instance v5, LX/QbQ;

    .line 82
    invoke-direct {v5, v3, v4}, LX/QbQ;-><init>(J)V

    .line 85
    return-object v5
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    new-instance v5, LX/0Df;

    .line 89
    invoke-direct {v5, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 92
    :cond_5c
    return-object v5
.end method

.method public final A04()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/QbK;->A00:LX/QcL;

    .line 2
    invoke-virtual {v0}, LX/QcL;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/0Df;

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_24

    .line 12
    :try_start_c
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, LX/QbK;->A01(J)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    return-object v1
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    new-instance v1, LX/0Df;

    .line 33
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 36
    :cond_24
    return-object v1
.end method

.method public final A05(J)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2
    :try_start_2
    invoke-static {p1, p2}, LX/QbK;->A01(J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/QbK;->A00:LX/QcL;

    .line 11
    long-to-int v0, p1

    .line 12
    iget v1, v2, LX/QcL;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, v2, LX/QcL;->A01:[B

    .line 17
    array-length v0, v0

    .line 18
    if-le v1, v0, :cond_20

    .line 20
    const-string v0, "Not enough data."

    .line 22
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v1, p0, LX/QbK;->A00:LX/QcL;

    .line 45
    long-to-int v0, p1

    .line 46
    invoke-virtual {v1, v0}, LX/QcL;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
