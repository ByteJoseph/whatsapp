.class public final LX/CAU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAU;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CAU;->A01:Ljava/lang/String;

    .line 15
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CAU;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    return-void
.end method

.method public static final A00(LX/CAU;II)V
    .registers 7

    .line 0
    const/4 v3, 0x3

    .line 1
    new-instance v2, LX/BMf;

    .line 3
    invoke-direct {v2}, LX/BMf;-><init>()V

    .line 6
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v2, LX/BMf;->A03:Ljava/lang/Integer;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/BMf;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/BMf;->A00:Ljava/lang/Integer;

    .line 24
    iput-object v1, v2, LX/BMf;->A02:Ljava/lang/Integer;

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/BMf;->A04:Ljava/lang/Integer;

    .line 32
    iget-object v0, p0, LX/CAU;->A01:Ljava/lang/String;

    .line 34
    iput-object v0, v2, LX/BMf;->A08:Ljava/lang/String;

    .line 36
    iget-object v0, p0, LX/CAU;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/BMf;->A05:Ljava/lang/Long;

    .line 48
    iget-object v0, p0, LX/CAU;->A00:LX/05b;

    .line 50
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 53
    return-void
.end method
