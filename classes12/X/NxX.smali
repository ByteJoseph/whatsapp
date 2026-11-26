.class public LX/NxX;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/Olo;


# direct methods
.method public constructor <init>(LX/Olo;Ljava/io/InputStream;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    iput-object p1, p0, LX/NxX;->A02:LX/Olo;

    .line 5
    return-void
.end method


# virtual methods
.method public read()I
    .registers 6

    .line 541247118
    iget-object v2, p0, LX/NxX;->A01:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget v1, p0, LX/NxX;->A00:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_48

    .line 541247119
    :cond_c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 541247120
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_12
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2c

    .line 541247121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x1388

    if-ge v1, v0, :cond_2c

    .line 541247122
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2c

    int-to-char v0, v1

    .line 541247123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541247124
    const/16 v0, 0xa

    if-eq v1, v0, :cond_2c

    goto :goto_12

    .line 541247125
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/NxX;->A01:Ljava/lang/String;

    .line 541247126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3f

    const/4 v2, 0x0

    .line 541247127
    :goto_39
    iput-object v2, p0, LX/NxX;->A01:Ljava/lang/String;

    .line 541247128
    if-nez v2, :cond_48

    const/4 v0, -0x1

    return v0

    .line 541247129
    :cond_3f
    iput v3, p0, LX/NxX;->A00:I

    .line 541247130
    iget-object v0, p0, LX/NxX;->A02:LX/Olo;

    invoke-virtual {v0, v1}, LX/Olo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    .line 541247131
    :cond_48
    iget v1, p0, LX/NxX;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/NxX;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 541247132
    return v0
.end method

.method public read([B)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public read([BII)I
    .registers 8

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    if-ltz p2, :cond_2c

    .line 268435461
    if-ltz p3, :cond_2c

    .line 268435463
    array-length v0, p1

    .line 268435464
    sub-int/2addr v0, p2

    .line 268435465
    if-gt p3, v0, :cond_2c

    .line 268435467
    if-nez p3, :cond_f

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    return v0

    .line 268435471
    :cond_f
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 268435474
    move-result v0

    .line 268435475
    const/4 v3, -0x1

    .line 268435476
    if-ne v0, v3, :cond_17

    .line 268435478
    return v3

    .line 268435479
    :cond_17
    int-to-byte v0, v0

    .line 268435480
    aput-byte v0, p1, p2

    .line 268435482
    const/4 v2, 0x1

    .line 268435483
    :goto_1b
    if-ge v2, p3, :cond_2b

    .line 268435485
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 268435488
    move-result v0

    .line 268435489
    if-eq v0, v3, :cond_2b

    .line 268435491
    add-int v1, p2, v2

    .line 268435493
    int-to-byte v0, v0

    .line 268435494
    aput-byte v0, p1, v1

    .line 268435496
    add-int/lit8 v2, v2, 0x1

    .line 268435498
    goto :goto_1b

    .line 268435499
    :cond_2b
    return v2

    .line 268435500
    :cond_2c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435502
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435505
    throw v0
.end method
