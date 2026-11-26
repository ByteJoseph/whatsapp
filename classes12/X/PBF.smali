.class public LX/PBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:B

.field public final A06:I

.field public final A07:I

.field public final A08:LX/OWR;

.field public final A09:Ljava/nio/MappedByteBuffer;

.field public final A0A:Z

.field public final A0B:[B

.field public final A0C:[B

.field public final A0D:[I

.field public final A0E:[I


# direct methods
.method public constructor <init>(LX/OWR;Ljava/nio/MappedByteBuffer;[I)V
    .registers 15

    .line 0
    const/16 v6, 0x1000

    .line 2
    const/16 v9, -0x9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v5, 0x0

    .line 8
    iput-boolean v5, p0, LX/PBF;->A03:Z

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/PBF;->A01:I

    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, LX/PBF;->A0A:Z

    .line 16
    iput-object p2, p0, LX/PBF;->A09:Ljava/nio/MappedByteBuffer;

    .line 18
    iput v6, p0, LX/PBF;->A06:I

    .line 20
    iput-object p1, p0, LX/PBF;->A08:LX/OWR;

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz p1, :cond_39

    .line 26
    const/4 v10, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1c
    const/4 v1, 0x4

    .line 29
    if-eqz v2, :cond_2b

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v2, v3, :cond_2a

    .line 35
    if-eq v2, v0, :cond_2b

    .line 37
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const/4 v1, 0x2

    .line 43
    :cond_2b
    add-int/2addr v8, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    if-lt v2, v10, :cond_1c

    .line 48
    if-le v8, v6, :cond_39

    .line 50
    const-string v0, "Header size too big"

    .line 52
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    new-array v7, v10, [I

    .line 59
    iput-object v7, p0, LX/PBF;->A0D:[I

    .line 61
    if-eqz p1, :cond_5d

    .line 63
    const/16 v4, 0xc

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_42
    if-ge v3, v10, :cond_5d

    .line 68
    if-lez v3, :cond_58

    .line 70
    add-int/lit8 v2, v3, -0x1

    .line 72
    const/4 v1, 0x4

    .line 73
    if-eqz v2, :cond_57

    .line 75
    const/4 v0, 0x2

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v2, v1, :cond_56

    .line 79
    if-eq v2, v0, :cond_57

    .line 81
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    const/4 v1, 0x2

    .line 87
    :cond_57
    add-int/2addr v4, v1

    .line 88
    :cond_58
    aput v4, v7, v3

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_42

    .line 93
    :cond_5d
    iput-byte v9, p0, LX/PBF;->A05:B

    .line 95
    add-int/lit8 v4, v8, 0xc

    .line 97
    iput v4, p0, LX/PBF;->A07:I

    .line 99
    array-length v3, p3

    .line 100
    const/16 v0, 0x7f

    .line 102
    if-ge v3, v0, :cond_8f

    .line 104
    iput-object p3, p0, LX/PBF;->A0E:[I

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_6c
    if-ge v2, v3, :cond_76

    .line 110
    aget v0, p3, v2

    .line 112
    if-le v0, v1, :cond_73

    .line 114
    move v1, v0

    .line 115
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_6c

    .line 118
    :cond_76
    sub-int/2addr v6, v4

    .line 119
    if-gt v1, v6, :cond_82

    .line 121
    new-array v0, v5, [B

    .line 123
    iput-object v0, p0, LX/PBF;->A0C:[B

    .line 125
    new-array v0, v5, [B

    .line 127
    iput-object v0, p0, LX/PBF;->A0B:[B

    .line 129
    return-void

    .line 130
    :cond_82
    const-string v0, "Record size of "

    .line 132
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, " too big"

    .line 138
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    const-string v0, "Too many record types"

    .line 145
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PBF;->A09:Ljava/nio/MappedByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/PBF;->A07:I

    .line 8
    if-lt v1, v0, :cond_16

    .line 10
    const/16 v0, 0x1000

    .line 12
    if-ge v1, v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v0, "Wrote past buffer end"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    const-string v0, "Writing on header"

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static A01(LX/PBF;BZ)Z
    .registers 6

    .line 0
    invoke-direct {p0}, LX/PBF;->A00()V

    .line 3
    iget-object v2, p0, LX/PBF;->A09:Ljava/nio/MappedByteBuffer;

    .line 5
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x1000

    .line 14
    if-lt v1, v0, :cond_1a

    .line 16
    invoke-direct {p0, p2}, LX/PBF;->A03(Z)Z

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/PBF;->A07:I

    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method public static varargs A02(LX/PBF;[BI)Z
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_30

    .line 4
    invoke-direct {p0}, LX/PBF;->A00()V

    .line 7
    iget-object v3, p0, LX/PBF;->A09:Ljava/nio/MappedByteBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p2

    .line 14
    const/16 v2, 0x1000

    .line 16
    if-lt v0, v2, :cond_31

    .line 18
    invoke-direct {p0, v1}, LX/PBF;->A03(Z)Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    invoke-virtual {v3, p1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    iget v0, p0, LX/PBF;->A07:I

    .line 32
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    sub-int/2addr p2, v2

    .line 36
    invoke-virtual {v3, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    move v4, v1

    .line 40
    :goto_28
    iget v0, p0, LX/PBF;->A02:I

    .line 42
    if-nez v0, :cond_30

    .line 44
    iget v0, p0, LX/PBF;->A07:I

    .line 46
    iput v0, p0, LX/PBF;->A02:I

    .line 48
    :cond_30
    return v4

    .line 49
    :cond_31
    invoke-virtual {v3, p1, v4, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 52
    goto :goto_28
.end method

.method private A03(Z)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_27

    .line 2
    iget-byte v1, p0, LX/PBF;->A00:B

    .line 4
    const/16 v0, 0x7f

    .line 6
    if-ge v1, v0, :cond_27

    .line 8
    iget-object v3, p0, LX/PBF;->A09:Ljava/nio/MappedByteBuffer;

    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v2

    .line 14
    iget-byte v0, p0, LX/PBF;->A00:B

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    int-to-byte v0, v0

    .line 20
    iput-byte v0, p0, LX/PBF;->A00:B

    .line 22
    :try_start_16
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-byte v0, p0, LX/PBF;->A00:B

    .line 27
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    return v1

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    throw v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method
