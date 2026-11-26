.class public final LX/IDo;
.super LX/JVY;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, LX/JVY;-><init>(I)V

    .line 5
    return-void
.end method

.method public static A00()LX/IDo;
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/IDo;

    .line 4
    invoke-direct {v0, v1}, LX/JVY;-><init>(I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A03(I)Ljava/lang/Object;
    .registers 6

    .line 0
    if-ltz p1, :cond_1e

    .line 2
    iget v1, p0, LX/JVY;->A00:I

    .line 4
    if-ge p1, v1, :cond_1e

    .line 6
    iget-object v3, p0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 8
    aget-object v2, v3, p1

    .line 10
    add-int/lit8 v0, v1, -0x1

    .line 12
    if-eq p1, v0, :cond_14

    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_14
    iget v0, p0, LX/JVY;->A00:I

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 24
    iput v1, p0, LX/JVY;->A00:I

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v3, v1

    .line 29
    return-object v2

    .line 30
    :cond_1e
    invoke-virtual {p0, p1}, LX/JVY;->A02(I)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final A04()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/JVY;->A00:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 8
    iput v0, p0, LX/JVY;->A00:I

    .line 10
    return-void
.end method

.method public final A05(II)V
    .registers 6

    .line 0
    const-string v0, "Start ("

    .line 2
    if-ltz p1, :cond_1d

    .line 4
    iget v1, p0, LX/JVY;->A00:I

    .line 6
    if-gt p1, v1, :cond_1d

    .line 8
    if-ltz p2, :cond_1d

    .line 10
    if-gt p2, v1, :cond_1d

    .line 12
    if-ge p2, p1, :cond_35

    .line 14
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ") is more than end ("

    .line 20
    invoke-static {v0, v1, p2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/JVq;->A00(Ljava/lang/String;)V

    .line 27
    :goto_1b
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget v2, p0, LX/JVY;->A00:I

    .line 31
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ") and end ("

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ") must be in 0.."

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/JVq;->A01(Ljava/lang/String;)V

    .line 52
    goto :goto_1b

    .line 53
    :cond_35
    if-eq p2, p1, :cond_4a

    .line 55
    if-ge p2, v1, :cond_3e

    .line 57
    iget-object v0, p0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 59
    invoke-static {v0, p1, v0, p2, v1}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 62
    :cond_3e
    iget v2, p0, LX/JVY;->A00:I

    .line 64
    sub-int/2addr p2, p1

    .line 65
    sub-int v1, v2, p2

    .line 67
    iget-object v0, p0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 69
    invoke-static {v0, v1, v2}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 72
    iput v1, p0, LX/JVY;->A00:I

    .line 74
    :cond_4a
    return-void
.end method

.method public final A06(I[Ljava/lang/Object;)V
    .registers 6

    .line 0
    array-length v2, p2

    .line 1
    mul-int/lit8 v0, v2, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, v1, v0, v2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    iput-object v1, p0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final A07(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/JVY;->A00:I

    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 4
    iget-object v1, p0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 6
    array-length v0, v1

    .line 7
    if-ge v0, v2, :cond_c

    .line 9
    invoke-virtual {p0, v2, v1}, LX/IDo;->A06(I[Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v1, p0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 14
    iget v0, p0, LX/JVY;->A00:I

    .line 16
    aput-object p1, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, LX/JVY;->A00:I

    .line 22
    return-void
.end method

.method public final A08(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget v1, p0, LX/JVY;->A00:I

    .line 5
    if-nez p1, :cond_10

    .line 7
    :goto_7
    if-ge v2, v1, :cond_22

    .line 9
    aget-object v0, v3, v2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_7

    .line 16
    :cond_10
    :goto_10
    if-ge v2, v1, :cond_22

    .line 18
    aget-object v0, v3, v2

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    if-ltz v2, :cond_22

    .line 31
    invoke-virtual {p0, v2}, LX/IDo;->A03(I)Ljava/lang/Object;

    .line 34
    :cond_22
    return-void
.end method
