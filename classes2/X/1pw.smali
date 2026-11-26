.class public LX/1pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[[J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00([B)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/1pw;->A01:[[J

    .line 4
    const/16 v0, 0xf

    .line 6
    move-object/from16 v8, p1

    .line 8
    aget-byte v0, p1, v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    aget-object v0, v7, v0

    .line 14
    const/4 v6, 0x0

    .line 15
    aget-wide v4, v0, v6

    .line 17
    const/16 v16, 0x1

    .line 19
    aget-wide v2, v0, v16

    .line 21
    const/16 v15, 0xe

    .line 23
    :goto_17
    const/16 v13, 0x8

    .line 25
    if-ltz v15, :cond_3e

    .line 27
    aget-byte v0, p1, v15

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    aget-object v14, v7, v0

    .line 33
    const/16 v0, 0x38

    .line 35
    shl-long v11, v2, v0

    .line 37
    aget-wide v9, v14, v16

    .line 39
    ushr-long/2addr v2, v13

    .line 40
    shl-long v0, v4, v0

    .line 42
    or-long/2addr v2, v0

    .line 43
    xor-long/2addr v2, v9

    .line 44
    aget-wide v0, v14, v6

    .line 46
    ushr-long/2addr v4, v13

    .line 47
    xor-long/2addr v4, v0

    .line 48
    xor-long/2addr v4, v11

    .line 49
    ushr-long v0, v11, v16

    .line 51
    xor-long/2addr v4, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    ushr-long v0, v11, v0

    .line 55
    xor-long/2addr v4, v0

    .line 56
    const/4 v0, 0x7

    .line 57
    ushr-long/2addr v11, v0

    .line 58
    xor-long/2addr v4, v11

    .line 59
    add-int/lit8 v15, v15, -0x1

    .line 61
    goto :goto_17

    .line 62
    :cond_3e
    invoke-static {v4, v5, v8, v6}, LX/1q1;->A04(J[BI)V

    .line 65
    invoke-static {v2, v3, v8, v13}, LX/1q1;->A04(J[BI)V

    .line 68
    return-void
.end method
