.class public abstract LX/7Qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0VG;


# direct methods
.method public constructor <init>(LX/0VG;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Qa;->A01:LX/0VG;

    .line 5
    iput p2, p0, LX/7Qa;->A00:I

    .line 7
    return-void
.end method

.method public static A00(J)I
    .registers 4

    .line 0
    long-to-int v1, p0

    .line 1
    const v0, 0x3fffffff  # 1.9999999f

    .line 4
    and-int/2addr v1, v0

    .line 5
    add-int/lit8 v0, v1, -0x1

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7fffffff

    .line 12
    :cond_c
    return v0
.end method


# virtual methods
.method public A01(J)I
    .registers 5

    .line 0
    instance-of v0, p0, LX/5wF;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1, p2}, LX/7Qa;->A00(J)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/5wE;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    long-to-int v1, p1

    .line 14
    const v0, 0x3fffffff  # 1.9999999f

    .line 17
    and-int/2addr v1, v0

    .line 18
    const v0, 0x3ffff

    .line 21
    and-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 24
    if-nez v1, :cond_1d

    .line 26
    const v0, 0x7fffffff

    .line 29
    :cond_1d
    return v0

    .line 30
    :cond_1e
    invoke-static {p1, p2}, LX/7Qa;->A00(J)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public A02(J)I
    .registers 5

    .line 0
    instance-of v0, p0, LX/5wF;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/16 v0, 0x20

    .line 6
    ushr-long/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, LX/7Qa;->A00(J)I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v1, p0, LX/5wE;

    .line 14
    const/16 v0, 0x20

    .line 16
    ushr-long/2addr p1, v0

    .line 17
    if-eqz v1, :cond_24

    .line 19
    long-to-int v1, p1

    .line 20
    const v0, 0x3fffffff  # 1.9999999f

    .line 23
    and-int/2addr v1, v0

    .line 24
    const v0, 0x3ffff

    .line 27
    and-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 30
    if-nez v1, :cond_23

    .line 32
    const v0, 0x7fffffff

    .line 35
    :cond_23
    return v0

    .line 36
    :cond_24
    invoke-static {p1, p2}, LX/7Qa;->A00(J)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public A03(J)I
    .registers 5

    .line 0
    instance-of v0, p0, LX/5wF;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_5
    return v1

    .line 6
    :cond_6
    instance-of v0, p0, LX/5wE;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    long-to-int v1, p1

    .line 11
    const v0, 0x7fffffff

    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v0, v1, 0x12

    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 19
    if-nez v0, :cond_5

    .line 21
    const v1, 0x7fffffff

    .line 24
    return v1

    .line 25
    :cond_19
    invoke-static {p1, p2}, LX/7Qa;->A00(J)I

    .line 28
    move-result v1

    .line 29
    return v1
.end method

.method public A04(J)I
    .registers 5

    .line 0
    instance-of v0, p0, LX/5wF;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_5
    return v1

    .line 6
    :cond_6
    instance-of v1, p0, LX/5wE;

    .line 8
    const/16 v0, 0x20

    .line 10
    ushr-long/2addr p1, v0

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    long-to-int v1, p1

    .line 14
    const v0, 0x7fffffff

    .line 17
    and-int/2addr v1, v0

    .line 18
    ushr-int/lit8 v0, v1, 0x12

    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 22
    if-nez v0, :cond_5

    .line 24
    const v1, 0x7fffffff

    .line 27
    return v1

    .line 28
    :cond_1c
    invoke-static {p1, p2}, LX/7Qa;->A00(J)I

    .line 31
    move-result v1

    .line 32
    return v1
.end method

.method public A05(II)J
    .registers 7

    .line 0
    instance-of v0, p0, LX/5wF;

    .line 2
    if-nez v0, :cond_2b

    .line 4
    instance-of v0, p0, LX/5wE;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    const/4 v3, 0x0

    .line 9
    const v0, 0x7fffffff

    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 14
    if-ne p1, v0, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    if-eq p2, v0, :cond_15

    .line 19
    add-int/lit8 v3, p2, 0x1

    .line 21
    :cond_15
    iget v0, p0, LX/7Qa;->A00:I

    .line 23
    shl-int/lit8 v2, v0, 0x1e

    .line 25
    and-int/lit16 v0, v1, 0x1fff

    .line 27
    shl-int/lit8 v1, v0, 0x12

    .line 29
    or-int/2addr v1, v2

    .line 30
    const v0, 0x3ffff

    .line 33
    and-int/2addr v0, v3

    .line 34
    or-int/2addr v1, v0

    .line 35
    int-to-long v2, v1

    .line 36
    :goto_24
    const-wide v0, 0xffffffffL

    .line 41
    and-long/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_2b
    const v0, 0x7fffffff

    .line 46
    add-int/lit8 v2, p2, 0x1

    .line 48
    if-ne p2, v0, :cond_33

    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_33
    iget v0, p0, LX/7Qa;->A00:I

    .line 53
    shl-int/lit8 v1, v0, 0x1e

    .line 55
    const v0, 0x3fffffff  # 1.9999999f

    .line 58
    and-int/2addr v2, v0

    .line 59
    or-int/2addr v2, v1

    .line 60
    int-to-long v2, v2

    .line 61
    goto :goto_24
.end method
