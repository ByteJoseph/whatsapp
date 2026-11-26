.class public LX/V8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1pr;

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>(LX/1pr;)V
    .registers 6

    .line 0
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 3
    move-result v3

    .line 4
    mul-int/lit8 v1, v3, 0x8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    rem-int/lit8 v0, v1, 0x8

    .line 11
    if-nez v0, :cond_65

    .line 13
    if-gt v1, v1, :cond_5e

    .line 15
    new-instance v0, LX/V82;

    .line 17
    invoke-direct {v0, p1}, LX/V82;-><init>(LX/1pr;)V

    .line 20
    iput-object v0, p0, LX/V8E;->A02:LX/1pr;

    .line 22
    div-int/lit8 v0, v1, 0x8

    .line 24
    iput v0, p0, LX/V8E;->A01:I

    .line 26
    const/16 v2, 0x87

    .line 28
    sparse-switch v1, :sswitch_data_6c

    .line 31
    const-string v0, "Unknown block size for CMAC: "

    .line 33
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :sswitch_26
    const/16 v2, 0x1b

    .line 40
    goto :goto_46

    .line 41
    :sswitch_29
    const/16 v2, 0x2d

    .line 43
    goto :goto_46

    .line 44
    :sswitch_2c
    const/16 v2, 0x309

    .line 46
    goto :goto_46

    .line 47
    :sswitch_2f
    const/16 v2, 0x425

    .line 49
    goto :goto_46

    .line 50
    :sswitch_32
    const/16 v2, 0x100d

    .line 52
    goto :goto_46

    .line 53
    :sswitch_35
    const/16 v2, 0x851

    .line 55
    goto :goto_46

    .line 56
    :sswitch_38
    const/16 v2, 0x125

    .line 58
    goto :goto_46

    .line 59
    :sswitch_3b
    const v2, 0xa0011

    .line 62
    goto :goto_46

    .line 63
    :sswitch_3f
    const v2, 0x80043

    .line 66
    goto :goto_46

    .line 67
    :sswitch_43
    const v2, 0x86001

    .line 70
    :goto_46
    :sswitch_46
    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [B

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v2, v0, v1}, LX/1q1;->A02(I[BI)V

    .line 77
    iput-object v0, p0, LX/V8E;->A06:[B

    .line 79
    new-array v0, v3, [B

    .line 81
    iput-object v0, p0, LX/V8E;->A05:[B

    .line 83
    new-array v0, v3, [B

    .line 85
    iput-object v0, p0, LX/V8E;->A04:[B

    .line 87
    new-array v0, v3, [B

    .line 89
    iput-object v0, p0, LX/V8E;->A03:[B

    .line 91
    iput v1, p0, LX/V8E;->A00:I

    .line 93
    return-void

    .line 94
    :cond_5e
    const-string v0, "MAC size must be less or equal to "

    .line 96
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    const-string v0, "MAC size must be multiple of 8"

    .line 103
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :sswitch_data_6c
    .sparse-switch
        0x40 -> :sswitch_26
        0x80 -> :sswitch_46
        0xa0 -> :sswitch_29
        0xc0 -> :sswitch_46
        0xe0 -> :sswitch_2c
        0x100 -> :sswitch_2f
        0x140 -> :sswitch_26
        0x180 -> :sswitch_32
        0x1c0 -> :sswitch_35
        0x200 -> :sswitch_38
        0x300 -> :sswitch_3b
        0x400 -> :sswitch_3f
        0x800 -> :sswitch_43
    .end sparse-switch
.end method

.method private A00([B)[B
    .registers 11

    .line 0
    array-length v7, p1

    .line 1
    new-array v6, v7, [B

    .line 3
    move v3, v7

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 7
    if-ltz v3, :cond_17

    .line 9
    aget-byte v0, p1, v3

    .line 11
    and-int/lit16 v1, v0, 0xff

    .line 13
    shl-int/lit8 v0, v1, 0x1

    .line 15
    invoke-static {v2, v6, v0, v3}, LX/Qaj;->A0w(I[BII)V

    .line 18
    ushr-int/lit8 v0, v1, 0x7

    .line 20
    and-int/lit8 v2, v0, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_17
    neg-int v0, v2

    .line 24
    and-int/lit16 v8, v0, 0xff

    .line 26
    const/4 v5, 0x3

    .line 27
    sub-int v2, v7, v5

    .line 29
    aget-byte v1, v6, v2

    .line 31
    iget-object v4, p0, LX/V8E;->A06:[B

    .line 33
    const/4 v3, 0x1

    .line 34
    aget-byte v0, v4, v3

    .line 36
    and-int/2addr v0, v8

    .line 37
    invoke-static {v1, v6, v0, v2}, LX/TaS;->A1A(I[BII)V

    .line 40
    const/4 v0, 0x2

    .line 41
    sub-int v2, v7, v0

    .line 43
    aget-byte v1, v6, v2

    .line 45
    aget-byte v0, v4, v0

    .line 47
    and-int/2addr v0, v8

    .line 48
    invoke-static {v0, v6, v1, v2}, LX/TaS;->A1A(I[BII)V

    .line 51
    sub-int/2addr v7, v3

    .line 52
    aget-byte v1, v6, v7

    .line 54
    aget-byte v0, v4, v5

    .line 56
    and-int/2addr v8, v0

    .line 57
    invoke-static {v8, v6, v1, v7}, LX/TaS;->A1A(I[BII)V

    .line 60
    return-object v6
.end method


# virtual methods
.method public ARt([BI)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/V8E;->A02:LX/1pr;

    .line 2
    invoke-interface {v6}, LX/1pr;->Ad6()I

    .line 5
    move-result v0

    .line 6
    iget v2, p0, LX/V8E;->A00:I

    .line 8
    if-ne v2, v0, :cond_1f

    .line 10
    iget-object v5, p0, LX/V8E;->A07:[B

    .line 12
    :goto_c
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    iget-object v1, p0, LX/V8E;->A05:[B

    .line 16
    array-length v0, v1

    .line 17
    if-ge v3, v0, :cond_2c

    .line 19
    iget-object v2, p0, LX/V8E;->A04:[B

    .line 21
    aget-byte v1, v2, v3

    .line 23
    aget-byte v0, v5, v3

    .line 25
    invoke-static {v1, v2, v0, v3}, LX/TaS;->A1A(I[BII)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    new-instance v1, LX/V8N;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p0, LX/V8E;->A04:[B

    .line 38
    invoke-virtual {v1, v0, v2}, LX/V8N;->AAQ([BI)V

    .line 41
    iget-object v5, p0, LX/V8E;->A08:[B

    .line 43
    goto :goto_c

    .line 44
    :cond_2c
    iget-object v0, p0, LX/V8E;->A04:[B

    .line 46
    invoke-interface {v6, v0, v4, v4, v1}, LX/1pr;->CmC([BII[B)I

    .line 49
    iget v0, p0, LX/V8E;->A01:I

    .line 51
    invoke-static {v1, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    invoke-virtual {p0}, LX/V8E;->reset()V

    .line 57
    return-void
.end method

.method public B0Q()I
    .registers 2

    .line 0
    iget v0, p0, LX/V8E;->A01:I

    .line 2
    return v0
.end method

.method public Bew(LX/1px;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_d

    .line 2
    instance-of v0, p1, LX/1py;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "CMac mode only permits key to be set."

    .line 8
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v3, p0, LX/V8E;->A02:LX/1pr;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v3, p1, v0}, LX/1pr;->Bey(LX/1px;Z)V

    .line 19
    iget-object v2, p0, LX/V8E;->A03:[B

    .line 21
    array-length v0, v2

    .line 22
    new-array v1, v0, [B

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v3, v2, v0, v0, v1}, LX/1pr;->CmC([BII[B)I

    .line 28
    invoke-direct {p0, v1}, LX/V8E;->A00([B)[B

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/V8E;->A07:[B

    .line 34
    invoke-direct {p0, v0}, LX/V8E;->A00([B)[B

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/V8E;->A08:[B

    .line 40
    invoke-virtual {p0}, LX/V8E;->reset()V

    .line 43
    return-void
.end method

.method public DEm(B)V
    .registers 6

    .line 0
    iget v1, p0, LX/V8E;->A00:I

    .line 2
    iget-object v3, p0, LX/V8E;->A04:[B

    .line 4
    array-length v0, v3

    .line 5
    if-ne v1, v0, :cond_12

    .line 7
    iget-object v2, p0, LX/V8E;->A02:LX/1pr;

    .line 9
    iget-object v1, p0, LX/V8E;->A05:[B

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v3, v0, v0, v1}, LX/1pr;->CmC([BII[B)I

    .line 15
    iput v0, p0, LX/V8E;->A00:I

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_12
    add-int/lit8 v0, v1, 0x1

    .line 20
    iput v0, p0, LX/V8E;->A00:I

    .line 22
    aput-byte p1, v3, v1

    .line 24
    return-void
.end method

.method public reset()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    iget-object v1, p0, LX/V8E;->A04:[B

    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_c

    .line 7
    aput-byte v3, v1, v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_c
    iput v3, p0, LX/V8E;->A00:I

    .line 14
    iget-object v0, p0, LX/V8E;->A02:LX/1pr;

    .line 16
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 19
    return-void
.end method

.method public update([BII)V
    .registers 10

    .line 0
    if-ltz p3, :cond_32

    .line 2
    iget-object v5, p0, LX/V8E;->A02:LX/1pr;

    .line 4
    invoke-interface {v5}, LX/1pr;->Ad6()I

    .line 7
    move-result v4

    .line 8
    iget v0, p0, LX/V8E;->A00:I

    .line 10
    sub-int v3, v4, v0

    .line 12
    if-le p3, v3, :cond_25

    .line 14
    iget-object v2, p0, LX/V8E;->A04:[B

    .line 16
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, LX/V8E;->A05:[B

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v5, v2, v0, v0, v1}, LX/1pr;->CmC([BII[B)I

    .line 25
    iput v0, p0, LX/V8E;->A00:I

    .line 27
    sub-int/2addr p3, v3

    .line 28
    add-int/2addr p2, v3

    .line 29
    :goto_1d
    if-le p3, v4, :cond_25

    .line 31
    invoke-interface {v5, p1, p2, v0, v1}, LX/1pr;->CmC([BII[B)I

    .line 34
    sub-int/2addr p3, v4

    .line 35
    add-int/2addr p2, v4

    .line 36
    goto :goto_1d

    .line 37
    :cond_25
    iget-object v1, p0, LX/V8E;->A04:[B

    .line 39
    iget v0, p0, LX/V8E;->A00:I

    .line 41
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget v0, p0, LX/V8E;->A00:I

    .line 46
    add-int/2addr v0, p3

    .line 47
    iput v0, p0, LX/V8E;->A00:I

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "Can\'t have a negative input length!"

    .line 52
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
