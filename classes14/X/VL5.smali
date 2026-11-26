.class public LX/VL5;
.super LX/UA1;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/UA1;-><init>(Ljava/io/InputStream;I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/VL5;->A03:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/VL5;->A00:Z

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/VL5;->A01:I

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/VL5;->A02:I

    .line 21
    if-ltz v0, :cond_1b

    .line 23
    invoke-static {p0}, LX/VL5;->A00(LX/VL5;)Z

    .line 26
    return-void

    .line 27
    :cond_1b
    new-instance v0, Ljava/io/EOFException;

    .line 29
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw v0
.end method

.method public static A00(LX/VL5;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/VL5;->A03:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-boolean v0, p0, LX/VL5;->A00:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget v0, p0, LX/VL5;->A01:I

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget v0, p0, LX/VL5;->A02:I

    .line 14
    if-nez v0, :cond_16

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/VL5;->A03:Z

    .line 19
    invoke-virtual {p0}, LX/UA1;->A01()V

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/VL5;->A03:Z

    .line 24
    return v0
.end method


# virtual methods
.method public read()I
    .registers 4

    .line 268435456
    invoke-static {p0}, LX/VL5;->A00(LX/VL5;)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_8

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    return v0

    .line 268435464
    :cond_8
    iget-object v0, p0, LX/UA1;->A01:Ljava/io/InputStream;

    .line 268435466
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435469
    move-result v2

    .line 268435470
    if-ltz v2, :cond_19

    .line 268435472
    iget v1, p0, LX/VL5;->A01:I

    .line 268435474
    iget v0, p0, LX/VL5;->A02:I

    .line 268435476
    iput v0, p0, LX/VL5;->A01:I

    .line 268435478
    iput v2, p0, LX/VL5;->A02:I

    .line 268435480
    return v1

    .line 268435481
    :cond_19
    new-instance v0, Ljava/io/EOFException;

    .line 268435483
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 268435486
    throw v0
.end method

.method public read([BII)I
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/VL5;->A00:Z

    .line 2
    if-nez v0, :cond_41

    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt p3, v0, :cond_41

    .line 7
    iget-boolean v0, p0, LX/VL5;->A03:Z

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v3, p0, LX/UA1;->A01:Ljava/io/InputStream;

    .line 15
    add-int/lit8 v1, p2, 0x2

    .line 17
    add-int/lit8 v0, p3, -0x2

    .line 19
    invoke-virtual {v3, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_3b

    .line 25
    iget v0, p0, LX/VL5;->A01:I

    .line 27
    invoke-static {p1, v0, p2}, LX/TaS;->A05([BII)I

    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/VL5;->A02:I

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p1, v1

    .line 36
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/VL5;->A01:I

    .line 42
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/VL5;->A02:I

    .line 48
    if-ltz v0, :cond_35

    .line 50
    add-int/lit8 v0, v2, 0x2

    .line 52
    return v0

    .line 53
    :cond_35
    new-instance v0, Ljava/io/EOFException;

    .line 55
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 58
    throw v0

    .line 59
    :cond_3b
    new-instance v0, Ljava/io/EOFException;

    .line 61
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 68
    move-result v0

    .line 69
    return v0
.end method
