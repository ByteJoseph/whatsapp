.class public final LX/SZe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRk;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/SZI;


# direct methods
.method public constructor <init>(LX/SZI;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SZe;->A01:LX/SZI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/SZe;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public BnU()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZe;->A01:LX/SZI;

    .line 2
    iget-object v0, v0, LX/SZI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bwy()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZe;->A01:LX/SZI;

    .line 2
    iget-object v0, v0, LX/SZI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Throwable;

    .line 10
    if-nez v1, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public Cnj(LX/QgW;LX/RnR;I)I
    .registers 12

    .line 0
    iget v1, p0, LX/SZe;->A00:I

    .line 2
    const/4 v7, -0x4

    .line 3
    const/4 v5, 0x2

    .line 4
    if-ne v1, v5, :cond_b

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, LX/SK9;->addFlag(I)V

    .line 10
    :cond_a
    return v7

    .line 11
    :cond_b
    and-int/lit8 v0, p3, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_3c

    .line 17
    if-eqz v1, :cond_3c

    .line 19
    iget-object v1, p0, LX/SZe;->A01:LX/SZI;

    .line 21
    iget-object v0, v1, LX/SZI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const/4 v0, -0x3

    .line 30
    return v0

    .line 31
    :cond_1f
    iget-object v3, v1, LX/SZI;->A03:[B

    .line 33
    array-length v2, v3

    .line 34
    invoke-virtual {p1, v6}, LX/SK9;->addFlag(I)V

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p1, LX/QgW;->A00:J

    .line 41
    and-int/lit8 v0, p3, 0x4

    .line 43
    if-nez v0, :cond_35

    .line 45
    invoke-virtual {p1, v2}, LX/QgW;->A01(I)V

    .line 48
    iget-object v0, p1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 53
    :cond_35
    and-int/lit8 v0, p3, 0x1

    .line 55
    if-nez v0, :cond_a

    .line 57
    iput v5, p0, LX/SZe;->A00:I

    .line 59
    return v7

    .line 60
    :cond_3c
    iget-object v0, p0, LX/SZe;->A01:LX/SZI;

    .line 62
    iget-object v0, v0, LX/SZI;->A00:LX/SIj;

    .line 64
    invoke-static {v0, v4}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/S6C;->A04:[LX/SNK;

    .line 70
    aget-object v0, v0, v4

    .line 72
    iput-object v0, p2, LX/RnR;->A00:LX/SNK;

    .line 74
    iput v6, p0, LX/SZe;->A00:I

    .line 76
    const/4 v0, -0x5

    .line 77
    return v0
.end method

.method public D8n(J)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
