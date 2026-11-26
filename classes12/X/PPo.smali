.class public LX/PPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FE;


# instance fields
.field public A00:J

.field public A01:Ljava/io/InputStream;

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/util/zip/ZipEntry;

.field public final A05:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PPo;->A05:Ljava/util/zip/ZipFile;

    .line 5
    iput-object p1, p0, LX/PPo;->A04:Ljava/util/zip/ZipEntry;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/PPo;->A02:Z

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, LX/PPo;->A00:J

    .line 14
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/PPo;->A03:J

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/PPo;->A01:Ljava/io/InputStream;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "\'s InputStream is null"

    .line 42
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method


# virtual methods
.method public Cnc(Ljava/nio/ByteBuffer;J)I
    .registers 12

    .line 0
    iget-object v0, p0, LX/PPo;->A01:Ljava/io/InputStream;

    .line 2
    if-eqz v0, :cond_95

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v5

    .line 8
    iget-wide v0, p0, LX/PPo;->A03:J

    .line 10
    sub-long v2, v0, p2

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    cmp-long v4, v2, v6

    .line 16
    if-gtz v4, :cond_14

    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_14
    long-to-int v4, v2

    .line 21
    if-le v5, v4, :cond_18

    .line 23
    move v5, v4

    .line 24
    :cond_18
    iget-object v7, p0, LX/PPo;->A01:Ljava/io/InputStream;

    .line 26
    const-string v4, "\'s InputStream is null"

    .line 28
    if-eqz v7, :cond_82

    .line 30
    iget-wide v2, p0, LX/PPo;->A00:J

    .line 32
    cmp-long v6, p2, v2

    .line 34
    if-eqz v6, :cond_34

    .line 36
    cmp-long v6, p2, v0

    .line 38
    if-lez v6, :cond_29

    .line 40
    move-wide p2, v0

    .line 41
    :cond_29
    cmp-long v0, p2, v2

    .line 43
    if-ltz v0, :cond_5e

    .line 45
    sub-long v0, p2, v2

    .line 47
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 50
    :goto_32
    iput-wide p2, p0, LX/PPo;->A00:J

    .line 52
    :cond_34
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_53

    .line 59
    iget-object v1, p0, LX/PPo;->A01:Ljava/io/InputStream;

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v5

    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 76
    :goto_4c
    iget-wide v2, p0, LX/PPo;->A00:J

    .line 78
    int-to-long v0, v5

    .line 79
    add-long/2addr v2, v0

    .line 80
    iput-wide v2, p0, LX/PPo;->A00:J

    .line 82
    return v5

    .line 83
    :cond_53
    new-array v1, v5, [B

    .line 85
    iget-object v0, p0, LX/PPo;->A01:Ljava/io/InputStream;

    .line 87
    invoke-virtual {v0, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 90
    invoke-virtual {p1, v1, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 93
    goto :goto_4c

    .line 94
    :cond_5e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 97
    iget-object v0, p0, LX/PPo;->A05:Ljava/util/zip/ZipFile;

    .line 99
    iget-object v2, p0, LX/PPo;->A04:Ljava/util/zip/ZipEntry;

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/PPo;->A01:Ljava/io/InputStream;

    .line 107
    if-eqz v0, :cond_71

    .line 109
    invoke-virtual {v0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 112
    goto :goto_32

    .line 113
    :cond_71
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/PPo;->A04:Ljava/util/zip/ZipEntry;

    .line 136
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    const-string v0, "InputStream is null"

    .line 151
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PPo;->A01:Ljava/io/InputStream;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/PPo;->A02:Z

    .line 10
    :cond_a
    return-void
.end method

.method public isOpen()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/PPo;->A02:Z

    .line 2
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/PPo;->A00:J

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/PPo;->Cnc(Ljava/nio/ByteBuffer;J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public size()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/PPo;->A03:J

    .line 2
    return-wide v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 0
    const-string v0, "ElfZipFileChannel doesn\'t support write"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
