.class public final LX/SHv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[B

.field public final A03:I

.field public final A04:LX/SNK;

.field public final A05:Ljava/util/Deque;

.field public final A06:Ljava/util/Deque;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/SNK;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/SHv;->A03:I

    .line 5
    iput-object p1, p0, LX/SHv;->A04:LX/SNK;

    .line 7
    iput-boolean p3, p0, LX/SHv;->A0B:Z

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SHv;->A0A:Ljava/util/List;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SHv;->A08:Ljava/util/List;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/SHv;->A09:Ljava/util/List;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SHv;->A07:Ljava/util/List;

    .line 33
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/SHv;->A05:Ljava/util/Deque;

    .line 39
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/SHv;->A06:Ljava/util/Deque;

    .line 45
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    iput-wide v0, p0, LX/SHv;->A00:J

    .line 52
    return-void
.end method

.method public static A00(LX/SHv;Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SHv;->A04:LX/SNK;

    .line 2
    iget-object v1, v2, LX/SNK;->A0b:Ljava/lang/String;

    .line 4
    const-string v0, "video/av01"

    .line 6
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v0, v2, LX/SNK;->A0c:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object v0, p0, LX/SHv;->A02:[B

    .line 22
    if-nez v0, :cond_22

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/S8i;->A01(Ljava/nio/ByteBuffer;)[B

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/SHv;->A02:[B

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SHv;->A04:LX/SNK;

    .line 2
    iget-object v0, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/Qam;->A1Y(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const v0, 0x15f90

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const v0, 0xbb80

    .line 16
    :cond_10
    return v0
.end method

.method public A02(LX/Rr1;Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 0
    iget-wide v3, p0, LX/SHv;->A00:J

    .line 2
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    const/4 v2, 0x1

    .line 8
    cmp-long v0, v3, v5

    .line 10
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 16
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 19
    iget v0, p1, LX/Rr1;->A01:I

    .line 21
    if-eqz v0, :cond_34

    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_34

    .line 29
    iget v4, p1, LX/Rr1;->A00:I

    .line 31
    and-int/lit8 v0, v4, 0x1

    .line 33
    if-lez v0, :cond_25

    .line 35
    iput-boolean v2, p0, LX/SHv;->A01:Z

    .line 37
    :cond_25
    iget-boolean v0, p0, LX/SHv;->A01:Z

    .line 39
    if-nez v0, :cond_3f

    .line 41
    iget-object v0, p0, LX/SHv;->A04:LX/SNK;

    .line 43
    iget-object v0, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iget v0, p1, LX/Rr1;->A00:I

    .line 54
    and-int/lit8 v0, v0, 0x4

    .line 56
    if-eqz v0, :cond_33

    .line 58
    iget-wide v0, p1, LX/Rr1;->A02:J

    .line 60
    iput-wide v0, p0, LX/SHv;->A00:J

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/SHv;->A0B:Z

    .line 65
    if-eqz v0, :cond_52

    .line 67
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 81
    move-object p2, v0

    .line 82
    :cond_52
    iget-wide v2, p1, LX/Rr1;->A02:J

    .line 84
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 87
    move-result v0

    .line 88
    new-instance v1, LX/Rr1;

    .line 90
    invoke-direct {v1, v2, v3, v0, v4}, LX/Rr1;-><init>(JII)V

    .line 93
    iget-object v0, p0, LX/SHv;->A05:Ljava/util/Deque;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, LX/SHv;->A06:Ljava/util/Deque;

    .line 100
    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 103
    return-void
.end method
