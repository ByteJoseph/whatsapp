.class public LX/MlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/nio/charset/Charset;

.field public final synthetic A05:LX/MlE;


# direct methods
.method public constructor <init>(LX/MlE;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/16 v1, 0x2000

    .line 2
    iput-object p1, p0, LX/MlA;->A05:LX/MlE;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    if-eqz p3, :cond_21

    .line 9
    sget-object v0, LX/MlE;->A0F:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iput-object p2, p0, LX/MlA;->A03:Ljava/io/InputStream;

    .line 19
    iput-object p3, p0, LX/MlA;->A04:Ljava/nio/charset/Charset;

    .line 21
    new-array v0, v1, [B

    .line 23
    iput-object v0, p0, LX/MlA;->A02:[B

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "Unsupported encoding"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    throw v0
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v5, p0, LX/MlA;->A03:Ljava/io/InputStream;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v2, p0, LX/MlA;->A02:[B

    .line 5
    if-eqz v2, :cond_8e

    .line 7
    iget v6, p0, LX/MlA;->A01:I

    .line 9
    iget v1, p0, LX/MlA;->A00:I

    .line 11
    if-lt v6, v1, :cond_21

    .line 13
    array-length v0, v2

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v2, v6, v0}, Ljava/io/InputStream;->read([BII)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_1b

    .line 22
    iput v6, p0, LX/MlA;->A01:I

    .line 24
    iput v1, p0, LX/MlA;->A00:I

    .line 26
    goto :goto_21

    .line 27
    :cond_1b
    new-instance v0, Ljava/io/EOFException;

    .line 29
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 32
    goto :goto_9a

    .line 33
    :cond_21
    :goto_21
    move v4, v6

    .line 34
    :goto_22
    const/16 v7, 0xa

    .line 36
    if-eq v4, v1, :cond_4f

    .line 38
    iget-object v3, p0, LX/MlA;->A02:[B

    .line 40
    aget-byte v0, v3, v4

    .line 42
    if-ne v0, v7, :cond_2d

    .line 44
    goto :goto_30

    .line 45
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_22

    .line 48
    :goto_30
    if-eq v4, v6, :cond_33

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    move v2, v4

    .line 52
    goto :goto_3d

    .line 53
    :goto_35
    add-int/lit8 v2, v4, -0x1

    .line 55
    aget-byte v1, v3, v2

    .line 57
    const/16 v0, 0xd

    .line 59
    if-ne v1, v0, :cond_33

    .line 61
    :goto_3d
    sub-int/2addr v2, v6

    .line 62
    iget-object v0, p0, LX/MlA;->A04:Ljava/nio/charset/Charset;

    .line 64
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/String;

    .line 70
    invoke-direct {v1, v3, v6, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 73
    add-int/lit8 v0, v4, 0x1

    .line 75
    iput v0, p0, LX/MlA;->A01:I

    .line 77
    monitor-exit v5

    .line 78
    return-object v1

    .line 79
    :cond_4f
    sub-int/2addr v1, v6

    .line 80
    add-int/lit8 v0, v1, 0x50

    .line 82
    new-instance v6, LX/LfK;

    .line 84
    invoke-direct {v6, p0, v0}, LX/LfK;-><init>(LX/MlA;I)V

    .line 87
    :cond_57
    iget-object v2, p0, LX/MlA;->A02:[B

    .line 89
    iget v1, p0, LX/MlA;->A01:I

    .line 91
    iget v0, p0, LX/MlA;->A00:I

    .line 93
    sub-int/2addr v0, v1

    .line 94
    invoke-virtual {v6, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 97
    const/4 v2, -0x1

    .line 98
    iput v2, p0, LX/MlA;->A00:I

    .line 100
    iget-object v1, p0, LX/MlA;->A02:[B

    .line 102
    array-length v0, v1

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v5, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 107
    move-result v3

    .line 108
    if-eq v3, v2, :cond_95

    .line 110
    iput v4, p0, LX/MlA;->A01:I

    .line 112
    iput v3, p0, LX/MlA;->A00:I

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_73
    if-eq v2, v3, :cond_57

    .line 117
    iget-object v1, p0, LX/MlA;->A02:[B

    .line 119
    aget-byte v0, v1, v2

    .line 121
    if-ne v0, v7, :cond_7c

    .line 123
    goto :goto_7f

    .line 124
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_73

    .line 127
    :goto_7f
    if-eq v2, v4, :cond_84

    .line 129
    invoke-virtual {v6, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 132
    :cond_84
    add-int/lit8 v0, v2, 0x1

    .line 134
    iput v0, p0, LX/MlA;->A01:I

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    monitor-exit v5

    .line 141
    return-object v0

    .line 142
    :cond_8e
    const-string v0, "LineReader is closed"

    .line 144
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_9a

    .line 149
    :cond_95
    new-instance v0, Ljava/io/EOFException;

    .line 151
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 154
    :goto_9a
    throw v0

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    monitor-exit v5
    :try_end_9d
    .catchall {:try_start_3 .. :try_end_9d} :catchall_9b

    .line 157
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MlA;->A03:Ljava/io/InputStream;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/MlA;->A02:[B

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MlA;->A02:[B

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_d
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method
