.class public final LX/SKZ;
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

.method public static A00(J)LX/ST6;
    .registers 3

    .line 0
    new-instance v0, LX/Sr2;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Sr2;-><init>(J)V

    .line 5
    invoke-static {v0}, LX/ST6;->A04(LX/TaP;)LX/ST6;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(LX/Rm4;JZ)V
    .registers 25

    .line 0
    move-wide/from16 v4, p1

    .line 2
    const/16 v0, 0x9

    .line 4
    new-array v9, v0, [J

    .line 6
    fill-array-data v9, :array_66

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-wide v2, v9, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-wide v0, v9, v0

    .line 15
    const/4 v6, 0x2

    .line 16
    aget-wide v19, v9, v6

    .line 18
    const/4 v6, 0x3

    .line 19
    aget-wide v17, v9, v6

    .line 21
    const/4 v6, 0x4

    .line 22
    aget-wide v15, v9, v6

    .line 24
    const/4 v6, 0x5

    .line 25
    aget-wide v7, v9, v6

    .line 27
    const/4 v6, 0x6

    .line 28
    aget-wide v13, v9, v6

    .line 30
    const/4 v6, 0x7

    .line 31
    aget-wide v11, v9, v6

    .line 33
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0D(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    or-long v0, v0, v19

    .line 39
    and-long v2, v2, v17

    .line 41
    or-long/2addr v2, v15

    .line 42
    add-long/2addr v0, v2

    .line 43
    sub-long/2addr v0, v7

    .line 44
    add-long/2addr v13, v0

    .line 45
    const-wide/32 v0, 0xcbb32be

    .line 48
    rem-long/2addr v11, v0

    .line 49
    if-eqz p3, :cond_3a

    .line 51
    add-long v1, p1, p1

    .line 53
    const/16 v0, 0x3f

    .line 55
    shr-long v4, p1, v0

    .line 57
    xor-long/2addr v4, v1

    .line 58
    :cond_3a
    const/4 v10, 0x1

    .line 59
    :goto_3b
    const/4 v0, 0x7

    .line 60
    xor-long v8, v13, v11

    .line 62
    ushr-long v6, v4, v0

    .line 64
    const-wide/16 v1, 0x0

    .line 66
    cmp-long v0, v6, v1

    .line 68
    if-nez v0, :cond_49

    .line 70
    const/4 v3, 0x0

    .line 71
    if-gez v10, :cond_4a

    .line 73
    :cond_49
    const/4 v3, 0x1

    .line 74
    :cond_4a
    and-long/2addr v4, v8

    .line 75
    long-to-int v2, v4

    .line 76
    if-eqz v3, :cond_56

    .line 78
    const/16 v1, 0x80

    .line 80
    const/16 v0, 0x18

    .line 82
    or-int/2addr v1, v2

    .line 83
    shl-int/2addr v1, v0

    .line 84
    shr-int v2, v1, v0

    .line 86
    :cond_56
    int-to-byte v1, v2

    .line 87
    move-object/from16 v0, p0

    .line 89
    iget-object v0, v0, LX/Rm4;->A00:Ljava/io/OutputStream;

    .line 91
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 94
    if-nez v3, :cond_61

    .line 96
    return-void

    .line 97
    :cond_61
    add-int/lit8 v10, v10, 0x1

    .line 99
    move-wide v4, v6

    .line 100
    goto :goto_3b

    .line 101
    nop

    .line 102
    :array_66
    .array-data 8
        0x5b095029
        0x39386613
        0x28035100
        0x113a2617
        0x87494c
        0x5adeafac
        0x2c37de6b
        0x3e08ba59
        0xcbb32be
    .end array-data
.end method
