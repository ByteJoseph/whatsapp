.class public LX/VL6;
.super LX/UA1;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 3
    sput-object v0, LX/VL6;->A02:[B

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p3}, LX/UA1;-><init>(Ljava/io/InputStream;I)V

    .line 3
    iput p2, p0, LX/VL6;->A01:I

    .line 5
    iput p2, p0, LX/VL6;->A00:I

    .line 7
    if-nez p2, :cond_c

    .line 9
    invoke-virtual {p0}, LX/UA1;->A01()V

    .line 12
    :cond_c
    return-void
.end method


# virtual methods
.method public A02()[B
    .registers 6

    .line 0
    iget v4, p0, LX/VL6;->A00:I

    .line 2
    if-nez v4, :cond_7

    .line 4
    sget-object v3, LX/VL6;->A02:[B

    .line 6
    return-object v3

    .line 7
    :cond_7
    iget v2, p0, LX/UA1;->A00:I

    .line 9
    if-ge v4, v2, :cond_3c

    .line 11
    new-array v3, v4, [B

    .line 13
    iget-object v2, p0, LX/UA1;->A01:Ljava/io/InputStream;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    sub-int v0, v4, v1

    .line 18
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1c

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ge v1, v4, :cond_1c

    .line 27
    goto :goto_10

    .line 28
    :cond_1c
    sub-int/2addr v4, v1

    .line 29
    iput v4, p0, LX/VL6;->A00:I

    .line 31
    if-nez v4, :cond_25

    .line 33
    invoke-virtual {p0}, LX/UA1;->A01()V

    .line 36
    return-object v3

    .line 37
    :cond_25
    const-string v0, "DEF length "

    .line 39
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    iget v0, p0, LX/VL6;->A01:I

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " object truncated by "

    .line 50
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/io/EOFException;

    .line 56
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_3c
    const-string v0, "corrupted stream - out of bounds length found: "

    .line 62
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, " >= "

    .line 68
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    move-result-object v1

    .line 76
    throw v1
.end method

.method public read()I
    .registers 4

    .line 268435456
    iget v0, p0, LX/VL6;->A00:I

    .line 268435458
    if-nez v0, :cond_6

    .line 268435460
    const/4 v2, -0x1

    .line 268435461
    :cond_5
    return v2

    .line 268435462
    :cond_6
    iget-object v0, p0, LX/UA1;->A01:Ljava/io/InputStream;

    .line 268435464
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435467
    move-result v2

    .line 268435468
    if-ltz v2, :cond_1a

    .line 268435470
    iget v1, p0, LX/VL6;->A00:I

    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    sub-int/2addr v1, v0

    .line 268435474
    iput v1, p0, LX/VL6;->A00:I

    .line 268435476
    if-nez v1, :cond_5

    .line 268435478
    invoke-virtual {p0}, LX/UA1;->A01()V

    .line 268435481
    return v2

    .line 268435482
    :cond_1a
    const-string v0, "DEF length "

    .line 268435484
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435487
    move-result-object v1

    .line 268435488
    iget v0, p0, LX/VL6;->A01:I

    .line 268435490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435493
    const-string v0, " object truncated by "

    .line 268435495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435498
    iget v0, p0, LX/VL6;->A00:I

    .line 268435500
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435503
    move-result-object v1

    .line 268435504
    new-instance v0, Ljava/io/EOFException;

    .line 268435506
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 268435509
    throw v0
.end method

.method public read([BII)I
    .registers 6

    .line 0
    iget v0, p0, LX/VL6;->A00:I

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v1, -0x1

    .line 5
    :cond_5
    return v1

    .line 6
    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/UA1;->A01:Ljava/io/InputStream;

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_1d

    .line 18
    iget v0, p0, LX/VL6;->A00:I

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, LX/VL6;->A00:I

    .line 23
    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p0}, LX/UA1;->A01()V

    .line 28
    return v1

    .line 29
    :cond_1d
    const-string v0, "DEF length "

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, LX/VL6;->A01:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " object truncated by "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v0, p0, LX/VL6;->A00:I

    .line 47
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/io/EOFException;

    .line 53
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method
