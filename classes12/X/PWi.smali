.class public abstract LX/PWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUQ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DJt(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/P47;
    .registers 9

    .line 0
    instance-of v0, p0, LX/NYk;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NYk;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v1

    .line 15
    array-length v0, v1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/NYk;->A02([BI)LX/NYo;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-interface {p0}, LX/QUQ;->DKw()LX/QSV;

    .line 24
    move-result-object v5

    .line 25
    move-object v4, v5

    .line 26
    check-cast v4, LX/PWj;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object v3

    .line 36
    instance-of v0, v4, LX/NYn;

    .line 38
    if-eqz v0, :cond_41

    .line 40
    check-cast v4, LX/NYn;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    array-length v2, v3

    .line 46
    iget-boolean v0, v4, LX/NYn;->A00:Z

    .line 48
    xor-int/lit8 v1, v0, 0x1

    .line 50
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 52
    if-eqz v1, :cond_75

    .line 54
    iget-object v1, v4, LX/NYn;->A01:Ljava/security/MessageDigest;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v3, v0, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 60
    :goto_3c
    invoke-interface {v5}, LX/QSV;->DLT()LX/P47;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    array-length v2, v3

    .line 66
    check-cast v4, LX/NYm;

    .line 68
    iget-object v0, v4, LX/NYm;->A00:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v0

    .line 74
    if-ge v0, v2, :cond_6e

    .line 76
    iget-object v0, v4, LX/NYm;->A00:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 81
    move-result v1

    .line 82
    iget-object v0, v4, LX/NYm;->A00:Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    add-int/2addr v1, v1

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v4, LX/NYm;->A00:Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 103
    iget-object v0, v4, LX/NYm;->A00:Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 108
    iput-object v1, v4, LX/NYm;->A00:Ljava/nio/ByteBuffer;

    .line 110
    :cond_6e
    iget-object v1, v4, LX/NYm;->A00:Ljava/nio/ByteBuffer;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 116
    goto :goto_3c

    .line 117
    :cond_75
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
