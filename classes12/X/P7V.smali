.class public LX/P7V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>(IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/P7V;->A00:I

    .line 5
    iput-wide p2, p0, LX/P7V;->A01:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/P7V;->A02:[B

    .line 10
    return-void
.end method

.method public constructor <init>([BIJ)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p2, p0, LX/P7V;->A00:I

    .line 268435461
    if-eqz p1, :cond_18

    .line 268435463
    sget-object v0, LX/P1r;->A00:LX/P1r;

    .line 268435465
    invoke-virtual {v0}, LX/P1r;->A01()Z

    .line 268435468
    move-result v0

    .line 268435469
    if-nez v0, :cond_18

    .line 268435471
    invoke-static {}, LX/PD9;->A00()I

    .line 268435474
    move-result v0

    .line 268435475
    int-to-long v0, v0

    .line 268435476
    add-long/2addr p3, v0

    .line 268435477
    const-wide/16 v0, 0x10

    .line 268435479
    add-long/2addr p3, v0

    .line 268435480
    :cond_18
    iput-wide p3, p0, LX/P7V;->A01:J

    .line 268435482
    iput-object p1, p0, LX/P7V;->A02:[B

    .line 268435484
    return-void
.end method

.method public static A00(I)LX/P7V;
    .registers 4

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, LX/P7V;

    .line 4
    invoke-direct {v0, p0, v1, v2}, LX/P7V;-><init>(IJ)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 5
    :cond_5
    const/16 v0, 0xa

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v3

    .line 11
    iget v0, p0, LX/P7V;->A00:I

    .line 13
    int-to-short v0, v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    const/4 v2, 0x2

    .line 18
    iget-wide v0, p0, LX/P7V;->A01:J

    .line 20
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v3}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    move-object v4, p0

    .line 31
    instance-of v0, p0, LX/Nq7;

    .line 33
    if-eqz v0, :cond_4f

    .line 35
    check-cast v4, LX/Nq7;

    .line 37
    iget-object v2, v4, LX/Nq7;->A02:Ljava/io/InputStream;

    .line 39
    iget-wide v0, v4, LX/Nq7;->A00:J

    .line 41
    new-instance v3, LX/Nxv;

    .line 43
    invoke-direct {v3, v2, v0, v1}, LX/Nxv;-><init>(Ljava/io/InputStream;J)V

    .line 46
    iget-object v2, v4, LX/P7V;->A02:[B

    .line 48
    if-eqz v2, :cond_49

    .line 50
    sget-object v1, LX/PD9;->A00:LX/PD9;

    .line 52
    iget-object v0, v4, LX/Nq7;->A01:LX/0kb;

    .line 54
    invoke-virtual {v1, v0, v3, p2, v2}, LX/PD9;->A08(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 57
    :goto_39
    iget-wide v3, v3, LX/Nxv;->A00:J

    .line 59
    const-wide/16 v1, 0x0

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-lez v0, :cond_8b

    .line 65
    const/4 v1, 0x1

    .line 66
    const-string v0, "Source ended before the declared length"

    .line 68
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    iget-object v0, v4, LX/Nq7;->A01:LX/0kb;

    .line 75
    invoke-static {v0, v3, p2}, LX/N2u;->A0E(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 78
    goto :goto_39

    .line 79
    :cond_4f
    instance-of v0, p0, LX/Nq6;

    .line 81
    if-eqz v0, :cond_74

    .line 83
    check-cast v4, LX/Nq6;

    .line 85
    iget-object v0, v4, LX/Nq6;->A00:Ljava/io/File;

    .line 87
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 90
    move-result-object v3

    .line 91
    :try_start_5b
    iget-object v2, v4, LX/P7V;->A02:[B

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v2, :cond_66

    .line 96
    sget-object v0, LX/PD9;->A00:LX/PD9;

    .line 98
    invoke-virtual {v0, v1, v3, p2, v2}, LX/PD9;->A08(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 101
    goto :goto_69

    .line 102
    :cond_66
    invoke-static {v3, p2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_69
    .catchall {:try_start_5b .. :try_end_69} :catchall_6d

    .line 105
    :goto_69
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 108
    goto :goto_8b

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :cond_74
    instance-of v0, p0, LX/Nq5;

    .line 118
    if-eqz v0, :cond_8b

    .line 120
    check-cast v4, LX/Nq5;

    .line 122
    iget-object v3, v4, LX/P7V;->A02:[B

    .line 124
    if-eqz v3, :cond_8f

    .line 126
    sget-object v2, LX/PD9;->A00:LX/PD9;

    .line 128
    iget-object v0, v4, LX/Nq5;->A00:[B

    .line 130
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 132
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v0, v1, p2, v3}, LX/PD9;->A08(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 139
    :cond_8b
    :goto_8b
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 142
    return-void

    .line 143
    :cond_8f
    iget-object v0, v4, LX/Nq5;->A00:[B

    .line 145
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 148
    goto :goto_8b
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/P7V;->A00:I

    .line 2
    iget-wide v2, p0, LX/P7V;->A01:J

    .line 4
    const-string v0, "FpmMessage{type="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", length="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
