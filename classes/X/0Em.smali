.class public LX/0Em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:C

.field public A05:I

.field public A06:Ljava/io/RandomAccessFile;

.field public final A07:Ljava/lang/String;

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/16 v1, 0x200

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0Em;->A01:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0Em;->A02:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0Em;->A03:Z

    .line 14
    iput-object p1, p0, LX/0Em;->A07:Ljava/lang/String;

    .line 16
    new-array v0, v1, [B

    .line 18
    iput-object v0, p0, LX/0Em;->A08:[B

    .line 20
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Em;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget v0, p0, LX/0Em;->A01:I

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    iput v1, p0, LX/0Em;->A01:I

    .line 12
    iget-char v0, p0, LX/0Em;->A00:C

    .line 14
    iput-char v0, p0, LX/0Em;->A04:C

    .line 16
    iget-object v0, p0, LX/0Em;->A08:[B

    .line 18
    aget-byte v0, v0, v1

    .line 20
    int-to-char v0, v0

    .line 21
    iput-char v0, p0, LX/0Em;->A00:C

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/0Em;->A03:Z

    .line 26
    return-void

    .line 27
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
.end method

.method private A01()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0Em;->A03:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget v0, p0, LX/0Em;->A01:I

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, LX/0Em;->A01:I

    .line 10
    iget-char v0, p0, LX/0Em;->A04:C

    .line 12
    iput-char v0, p0, LX/0Em;->A00:C

    .line 14
    iput-boolean v1, p0, LX/0Em;->A03:Z

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v1, "Can only rewind one step!"

    .line 19
    new-instance v0, LX/0CW;

    .line 21
    invoke-direct {v0, v1}, LX/0CW;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public A02()J
    .registers 7

    .line 0
    const-wide/16 v4, 0x1

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_5
    invoke-virtual {p0}, LX/0Em;->A08()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 11
    invoke-direct {p0}, LX/0Em;->A00()V

    .line 14
    iget-char v0, p0, LX/0Em;->A00:C

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    const-wide/16 v0, 0xa

    .line 24
    mul-long/2addr v2, v0

    .line 25
    iget-char v0, p0, LX/0Em;->A00:C

    .line 27
    add-int/lit8 v0, v0, -0x30

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    :goto_1f
    const/4 v1, 0x0

    .line 32
    goto :goto_5

    .line 33
    :cond_21
    if-eqz v1, :cond_3e

    .line 35
    iget-char v1, p0, LX/0Em;->A00:C

    .line 37
    const/16 v0, 0x2d

    .line 39
    if-ne v1, v0, :cond_2c

    .line 41
    const-wide/16 v4, -0x1

    .line 43
    goto :goto_1f

    .line 44
    :cond_2c
    const-string v1, "Couldn\'t read number!"

    .line 46
    new-instance v0, LX/0CW;

    .line 48
    invoke-direct {v0, v1}, LX/0CW;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_34
    if-eqz v1, :cond_41

    .line 54
    const-string v1, "Couldn\'t read number because the file ended!"

    .line 56
    new-instance v0, LX/0CW;

    .line 58
    invoke-direct {v0, v1}, LX/0CW;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-direct {p0}, LX/0Em;->A01()V

    .line 65
    :cond_41
    mul-long/2addr v4, v2

    .line 66
    return-wide v4
.end method

.method public A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Em;->A06:Ljava/io/RandomAccessFile;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    goto :goto_10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_d
    .catchall {:try_start_5 .. :try_end_9} :catchall_9

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    iput-object v1, p0, LX/0Em;->A06:Ljava/io/RandomAccessFile;

    .line 12
    throw v0

    .line 13
    :catch_d
    iput-object v1, p0, LX/0Em;->A06:Ljava/io/RandomAccessFile;

    .line 15
    return-void

    .line 16
    :goto_10
    iput-object v1, p0, LX/0Em;->A06:Ljava/io/RandomAccessFile;

    .line 18
    :cond_12
    return-void
.end method

.method public A04()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Em;->A02:Z

    .line 3
    iget-object v2, p0, LX/0Em;->A06:Ljava/io/RandomAccessFile;

    .line 5
    if-eqz v2, :cond_10

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    :try_start_9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    goto :goto_10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    invoke-virtual {p0}, LX/0Em;->A03()V

    .line 16
    :cond_10
    :goto_10
    iget-object v0, p0, LX/0Em;->A06:Ljava/io/RandomAccessFile;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_26

    .line 21
    :try_start_15
    iget-object v2, p0, LX/0Em;->A07:Ljava/lang/String;

    .line 23
    const-string v1, "r"

    .line 25
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 27
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, LX/0Em;->A06:Ljava/io/RandomAccessFile;

    .line 32
    goto :goto_26
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    iput-boolean v3, p0, LX/0Em;->A02:Z

    .line 35
    invoke-virtual {p0}, LX/0Em;->A03()V

    .line 38
    :cond_26
    :goto_26
    iget-boolean v0, p0, LX/0Em;->A02:Z

    .line 40
    if-eqz v0, :cond_35

    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LX/0Em;->A01:I

    .line 45
    iput v3, p0, LX/0Em;->A05:I

    .line 47
    iput-char v3, p0, LX/0Em;->A00:C

    .line 49
    iput-char v3, p0, LX/0Em;->A04:C

    .line 51
    iput-boolean v3, p0, LX/0Em;->A03:Z

    .line 53
    :cond_35
    return-void
.end method

.method public A05()V
    .registers 4

    .line 0
    const/16 v2, 0xa

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/0Em;->A08()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-direct {p0}, LX/0Em;->A00()V

    .line 12
    iget-char v0, p0, LX/0Em;->A00:C

    .line 14
    if-ne v0, v2, :cond_12

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_12
    if-eqz v1, :cond_3

    .line 20
    invoke-direct {p0}, LX/0Em;->A01()V

    .line 23
    :cond_17
    return-void
.end method

.method public A06()V
    .registers 4

    .line 0
    const/16 v2, 0x20

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/0Em;->A08()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-direct {p0}, LX/0Em;->A00()V

    .line 12
    iget-char v0, p0, LX/0Em;->A00:C

    .line 14
    if-ne v0, v2, :cond_12

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_12
    if-eqz v1, :cond_3

    .line 20
    invoke-direct {p0}, LX/0Em;->A01()V

    .line 23
    :cond_17
    return-void
.end method

.method public A07(Ljava/nio/CharBuffer;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_4
    invoke-virtual {p0}, LX/0Em;->A08()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    invoke-direct {p0}, LX/0Em;->A00()V

    .line 13
    iget-char v0, p0, LX/0Em;->A00:C

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3d

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2c

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 33
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 43
    move-object p1, v0

    .line 44
    :cond_2c
    iget-char v0, p0, LX/0Em;->A00:C

    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_33
    if-eqz v1, :cond_42

    .line 53
    const-string v1, "Couldn\'t read string because file ended!"

    .line 55
    new-instance v0, LX/0CW;

    .line 57
    invoke-direct {v0, v1}, LX/0CW;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    if-nez v1, :cond_46

    .line 63
    invoke-direct {p0}, LX/0Em;->A01()V

    .line 66
    :cond_42
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 69
    return-void

    .line 70
    :cond_46
    const-string v1, "Couldn\'t read string!"

    .line 72
    new-instance v0, LX/0CW;

    .line 74
    invoke-direct {v0, v1}, LX/0CW;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public A08()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/0Em;->A02:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    iget-object v3, p0, LX/0Em;->A06:Ljava/io/RandomAccessFile;

    .line 7
    if-eqz v3, :cond_2b

    .line 9
    iget v2, p0, LX/0Em;->A01:I

    .line 11
    iget v1, p0, LX/0Em;->A05:I

    .line 13
    add-int/lit8 v0, v1, -0x1

    .line 15
    if-gt v2, v0, :cond_2b

    .line 17
    const/4 v0, 0x1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    if-lt v2, v1, :cond_2a

    .line 21
    :try_start_15
    iget-object v0, p0, LX/0Em;->A08:[B

    .line 23
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/0Em;->A05:I

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/0Em;->A01:I

    .line 32
    goto :goto_26
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    iput-boolean v4, p0, LX/0Em;->A02:Z

    .line 35
    invoke-virtual {p0}, LX/0Em;->A03()V

    .line 38
    :goto_26
    invoke-virtual {p0}, LX/0Em;->A08()Z

    .line 41
    move-result v0

    .line 42
    :cond_2a
    return v0

    .line 43
    :cond_2b
    return v4
.end method

.method public finalize()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Em;->A03()V

    .line 3
    return-void
.end method
