.class public final LX/QcL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QcL;->A01:[B

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v2, p0, LX/QcL;->A00:I

    .line 2
    iget-object v1, p0, LX/QcL;->A01:[B

    .line 4
    array-length v0, v1

    .line 5
    if-lt v2, v0, :cond_13

    .line 7
    const-string v1, "Not enough data."

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    aget-byte v1, v1, v2

    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 23
    iput v0, p0, LX/QcL;->A00:I

    .line 25
    new-instance v0, LX/0wj;

    .line 27
    invoke-direct {v0, v1}, LX/0wj;-><init>(B)V

    .line 30
    return-object v0
.end method

.method public final A01()Ljava/lang/Object;
    .registers 10

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    :cond_3
    invoke-virtual {p0}, LX/QcL;->A00()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_66

    .line 13
    check-cast v1, LX/0wj;

    .line 15
    iget-byte v7, v1, LX/0wj;->A00:B

    .line 17
    and-int/lit16 v1, v7, 0xff

    .line 19
    const/high16 v0, -0x80000000

    .line 21
    xor-int/2addr v1, v0

    .line 22
    const v0, -0x7fffff80

    .line 25
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 28
    move-result v6

    .line 29
    const-wide/16 v4, 0xff

    .line 31
    int-to-long v0, v7

    .line 32
    and-long/2addr v4, v0

    .line 33
    if-ltz v6, :cond_5e

    .line 35
    const-wide/16 v0, 0x7f

    .line 37
    and-long/2addr v4, v0

    .line 38
    shl-long/2addr v4, v8

    .line 39
    or-long/2addr v2, v4

    .line 40
    add-int/lit8 v8, v8, 0x7

    .line 42
    const/16 v0, 0x3f

    .line 44
    if-le v8, v0, :cond_3

    .line 46
    new-instance v0, LX/Iik;

    .line 48
    invoke-direct {v0}, LX/Iik;-><init>()V

    .line 51
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    instance-of v0, v1, LX/0Df;

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 59
    if-eqz v0, :cond_45

    .line 61
    check-cast v1, LX/0wC;

    .line 63
    iget-wide v0, v1, LX/0wC;->A00:J

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    instance-of v0, v1, LX/0Df;

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v4

    .line 81
    const/4 v0, 0x1

    .line 82
    shr-long v2, v4, v0

    .line 84
    const-wide/16 v0, 0x1

    .line 86
    and-long/2addr v4, v0

    .line 87
    neg-long v0, v4

    .line 88
    xor-long/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 93
    :cond_5d
    return-object v1

    .line 94
    :cond_5e
    shl-long/2addr v4, v8

    .line 95
    or-long/2addr v2, v4

    .line 96
    new-instance v1, LX/0wC;

    .line 98
    invoke-direct {v1, v2, v3}, LX/0wC;-><init>(J)V

    .line 101
    goto :goto_37

    .line 102
    :cond_66
    new-instance v1, LX/0Df;

    .line 104
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 107
    goto :goto_37
.end method

.method public final A02(I)Ljava/lang/Object;
    .registers 6

    .line 0
    if-gez p1, :cond_e

    .line 2
    const-string v1, "Length is out of bounds."

    .line 4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget v3, p0, LX/QcL;->A00:I

    .line 16
    add-int v2, v3, p1

    .line 18
    iget-object v1, p0, LX/QcL;->A01:[B

    .line 20
    array-length v0, v1

    .line 21
    if-le v2, v0, :cond_23

    .line 23
    const-string v1, "Not enough data."

    .line 25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    if-nez p1, :cond_29

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [B

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v3, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/08y;->A0n(LX/0VG;[B)[B

    .line 48
    move-result-object v1

    .line 49
    iget v0, p0, LX/QcL;->A00:I

    .line 51
    add-int/2addr v0, p1

    .line 52
    iput v0, p0, LX/QcL;->A00:I

    .line 54
    return-object v1
.end method
