.class public LX/T0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:LX/S7Q;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/S7Q;Ljava/nio/ByteBuffer;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/T0B;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput v1, p0, LX/T0B;->A00:I

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, LX/T0B;->A01:J

    .line 16
    iput-object p1, p0, LX/T0B;->A04:LX/S7Q;

    .line 18
    iput p3, p0, LX/T0B;->A03:I

    .line 20
    iput-object p2, p0, LX/T0B;->A02:Ljava/nio/ByteBuffer;

    .line 22
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/T0B;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget v1, p0, LX/T0B;->A03:I

    .line 10
    iget-object v0, p0, LX/T0B;->A04:LX/S7Q;

    .line 12
    iget v3, p0, LX/T0B;->A00:I

    .line 14
    iget-wide v4, p0, LX/T0B;->A01:J

    .line 16
    const/4 v2, 0x0

    .line 17
    move v6, v2

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/S7Q;->A01(IIIJI)V

    .line 21
    const-string v4, "InputBufferImpl"

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    iget v0, p0, LX/T0B;->A00:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    iget-wide v0, p0, LX/T0B;->A01:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "queued input buffer %d with %d bytes at presentation time %d ms"

    .line 41
    invoke-static {v3, v2, v1, v4, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public close()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/T0B;->A00()V

    .line 3
    return-void
.end method
