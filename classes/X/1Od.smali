.class public LX/1Od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Od;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/1Od;->A00:J

    .line 7
    return-void
.end method

.method private A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/1Od;

    .line 6
    invoke-direct {v0}, LX/1Od;-><init>()V

    .line 9
    iput-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public A01(I)I
    .registers 8

    .line 0
    iget-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 2
    const/16 v2, 0x40

    .line 4
    const-wide/16 v4, 0x1

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-wide v0, p0, LX/1Od;->A00:J

    .line 10
    if-lt p1, v2, :cond_19

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 15
    move-result v2

    .line 16
    return v2

    .line 17
    :cond_11
    if-ge p1, v2, :cond_22

    .line 19
    iget-wide v2, p0, LX/1Od;->A00:J

    .line 21
    shl-long v0, v4, p1

    .line 23
    sub-long/2addr v0, v4

    .line 24
    goto :goto_1c

    .line 25
    :cond_19
    shl-long v2, v4, p1

    .line 27
    sub-long/2addr v2, v4

    .line 28
    :goto_1c
    and-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    .line 32
    move-result v2

    .line 33
    return v2

    .line 34
    :cond_22
    sub-int/2addr p1, v2

    .line 35
    invoke-virtual {v0, p1}, LX/1Od;->A01(I)I

    .line 38
    move-result v2

    .line 39
    iget-wide v0, p0, LX/1Od;->A00:J

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    return v2
.end method

.method public A02()V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/1Od;->A00:J

    .line 4
    iget-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/1Od;->A02()V

    .line 11
    :cond_b
    return-void
.end method

.method public A03(I)V
    .registers 8

    .line 0
    const/16 v1, 0x40

    .line 2
    if-lt p1, v1, :cond_d

    .line 4
    iget-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    sub-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1}, LX/1Od;->A03(I)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-wide v4, p0, LX/1Od;->A00:J

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    shl-long/2addr v2, p1

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    xor-long/2addr v2, v0

    .line 21
    and-long/2addr v4, v2

    .line 22
    iput-wide v4, p0, LX/1Od;->A00:J

    .line 24
    return-void
.end method

.method public A04(I)V
    .registers 6

    .line 0
    const/16 v1, 0x40

    .line 2
    if-lt p1, v1, :cond_e

    .line 4
    invoke-direct {p0}, LX/1Od;->A00()V

    .line 7
    iget-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, LX/1Od;->A04(I)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-wide v2, p0, LX/1Od;->A00:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    shl-long/2addr v0, p1

    .line 19
    or-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, LX/1Od;->A00:J

    .line 22
    return-void
.end method

.method public A05(IZ)V
    .registers 14

    .line 0
    const/16 v1, 0x40

    .line 2
    if-lt p1, v1, :cond_e

    .line 4
    invoke-direct {p0}, LX/1Od;->A00()V

    .line 7
    iget-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, LX/1Od;->A05(IZ)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-wide v4, p0, LX/1Od;->A00:J

    .line 16
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    and-long/2addr v6, v4

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    cmp-long v0, v6, v1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v8, 0x1

    .line 29
    :cond_1d
    const-wide/16 v0, 0x1

    .line 31
    shl-long v6, v0, p1

    .line 33
    sub-long/2addr v6, v0

    .line 34
    and-long v2, v4, v6

    .line 36
    const-wide/16 v0, -0x1

    .line 38
    xor-long/2addr v6, v0

    .line 39
    and-long/2addr v4, v6

    .line 40
    shl-long/2addr v4, v10

    .line 41
    or-long/2addr v4, v2

    .line 42
    iput-wide v4, p0, LX/1Od;->A00:J

    .line 44
    if-eqz p2, :cond_40

    .line 46
    invoke-virtual {p0, p1}, LX/1Od;->A04(I)V

    .line 49
    :goto_31
    if-nez v8, :cond_37

    .line 51
    iget-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 53
    if-eqz v0, :cond_d

    .line 55
    :cond_37
    invoke-direct {p0}, LX/1Od;->A00()V

    .line 58
    iget-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 60
    invoke-virtual {v0, v9, v8}, LX/1Od;->A05(IZ)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-virtual {p0, p1}, LX/1Od;->A03(I)V

    .line 67
    goto :goto_31
.end method

.method public A06(I)Z
    .registers 7

    .line 0
    const/16 v1, 0x40

    .line 2
    if-lt p1, v1, :cond_f

    .line 4
    invoke-direct {p0}, LX/1Od;->A00()V

    .line 7
    iget-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, LX/1Od;->A06(I)Z

    .line 13
    move-result v1

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    iget-wide v3, p0, LX/1Od;->A00:J

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    shl-long/2addr v0, p1

    .line 20
    and-long/2addr v3, v0

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    cmp-long v0, v3, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_e

    .line 28
    const/4 v1, 0x1

    .line 29
    return v1
.end method

.method public A07(I)Z
    .registers 17

    .line 0
    move/from16 v2, p1

    .line 2
    const/16 v1, 0x40

    .line 4
    if-lt v2, v1, :cond_12

    .line 6
    invoke-direct {p0}, LX/1Od;->A00()V

    .line 9
    iget-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 11
    sub-int v2, p1, v1

    .line 13
    invoke-virtual {v0, v2}, LX/1Od;->A07(I)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    const-wide/16 v13, 0x1

    .line 20
    shl-long v5, v13, p1

    .line 22
    iget-wide v7, p0, LX/1Od;->A00:J

    .line 24
    and-long v9, v7, v5

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    cmp-long v0, v9, v1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    const/4 v11, 0x1

    .line 36
    :cond_24
    const-wide/16 v9, -0x1

    .line 38
    xor-long v0, v5, v9

    .line 40
    and-long/2addr v7, v0

    .line 41
    iput-wide v7, p0, LX/1Od;->A00:J

    .line 43
    sub-long/2addr v5, v13

    .line 44
    and-long v2, v7, v5

    .line 46
    xor-long/2addr v5, v9

    .line 47
    and-long/2addr v5, v7

    .line 48
    invoke-static {v5, v6, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 51
    move-result-wide v0

    .line 52
    or-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, LX/1Od;->A00:J

    .line 55
    iget-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    invoke-virtual {v0, v4}, LX/1Od;->A06(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    const/16 v0, 0x3f

    .line 67
    invoke-virtual {p0, v0}, LX/1Od;->A04(I)V

    .line 70
    :cond_46
    iget-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 72
    invoke-virtual {v0, v4}, LX/1Od;->A07(I)Z

    .line 75
    :cond_4b
    return v11
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Od;->A01:LX/1Od;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-wide v0, p0, LX/1Od;->A00:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v0, "xx"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v0, p0, LX/1Od;->A00:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
