.class public LX/UkB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/OutputStream;


# direct methods
.method public static A00(Ljava/io/OutputStream;Ljava/lang/String;)LX/UkB;
    .registers 3

    .line 0
    const-string v0, "DER"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    new-instance v0, LX/VKP;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, v0, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "DL"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    new-instance v0, LX/VKQ;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p0, v0, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 31
    return-object v0

    .line 32
    :cond_20
    new-instance v0, LX/UkB;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p0, v0, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 39
    return-object v0
.end method

.method public static A01(LX/UkB;I)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    return-void
.end method

.method public static A02(LX/UkB;[BI)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A03(I)V
    .registers 5

    .line 0
    const/16 v0, 0x7f

    .line 2
    if-le p1, v0, :cond_22

    .line 4
    const/4 v2, 0x1

    .line 5
    move v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_7
    ushr-int/lit8 v0, v0, 0x8

    .line 9
    if-eqz v0, :cond_e

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_7

    .line 14
    :cond_e
    or-int/lit16 v0, v1, 0x80

    .line 16
    int-to-byte v0, v0

    .line 17
    invoke-static {p0, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 20
    sub-int/2addr v1, v2

    .line 21
    mul-int/lit8 v1, v1, 0x8

    .line 23
    :goto_17
    if-ltz v1, :cond_26

    .line 25
    shr-int v0, p1, v1

    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-static {p0, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 31
    add-int/lit8 v1, v1, -0x8

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    int-to-byte v0, p1

    .line 35
    invoke-static {p0, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 38
    :cond_26
    return-void
.end method

.method public A04(LX/VKN;Z)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/VKQ;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p1}, LX/VKN;->A0R()LX/VKN;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-virtual {v0, p0, p2}, LX/VKN;->A0S(LX/UkB;Z)V

    .line 11
    return-void

    .line 12
    :cond_c
    instance-of v0, p0, LX/VKP;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p1}, LX/VKN;->A0Q()LX/VKN;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    invoke-virtual {p1, p0, p2}, LX/VKN;->A0S(LX/UkB;Z)V

    .line 24
    return-void
.end method

.method public final A05(ZII)V
    .registers 8

    .line 0
    if-eqz p1, :cond_a

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-ge p3, v0, :cond_b

    .line 6
    or-int/2addr p2, p3

    .line 7
    invoke-static {p0, p2}, LX/UkB;->A01(LX/UkB;I)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    or-int/2addr v0, p2

    .line 12
    invoke-static {p0, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 15
    const/16 v1, 0x80

    .line 17
    if-ge p3, v1, :cond_17

    .line 19
    invoke-static {p0, p3}, LX/UkB;->A01(LX/UkB;I)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x5

    .line 24
    new-array v3, v0, [B

    .line 26
    and-int/lit8 v0, p3, 0x7f

    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v2, 0x4

    .line 30
    aput-byte v0, v3, v2

    .line 32
    :cond_20
    shr-int/lit8 p3, p3, 0x7

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    and-int/lit8 v0, p3, 0x7f

    .line 38
    invoke-static {v0, v3, v1, v2}, LX/Qaj;->A0w(I[BII)V

    .line 41
    const/16 v0, 0x7f

    .line 43
    if-gt p3, v0, :cond_20

    .line 45
    rsub-int/lit8 v1, v2, 0x5

    .line 47
    iget-object v0, p0, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 49
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    return-void
.end method

.method public final A06([LX/VQ5;IZ)V
    .registers 8

    .line 0
    if-eqz p3, :cond_5

    .line 2
    invoke-static {p0, p2}, LX/UkB;->A01(LX/UkB;I)V

    .line 5
    :cond_5
    const/16 v0, 0x80

    .line 7
    invoke-static {p0, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 10
    array-length v3, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_1b

    .line 14
    aget-object v0, p1, v2

    .line 16
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v1, v0}, LX/UkB;->A04(LX/VKN;Z)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 31
    invoke-static {p0, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 34
    return-void
.end method
