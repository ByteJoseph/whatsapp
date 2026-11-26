.class public abstract LX/LFD;
.super LX/MUx;
.source ""


# static fields
.field public static A02:Ljava/lang/Thread;

.field public static final A03:Ljava/util/concurrent/BlockingQueue;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A05:LX/MlE;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 7
    sput-object v0, LX/LFD;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    sput-object v0, LX/LFD;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/MUx;-><init>(I)V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    iput-object v0, p0, LX/LFD;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    iput-object v0, p0, LX/LFD;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    sget-object v0, LX/LFD;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    new-instance v1, LX/LFA;

    .line 29
    invoke-direct {v1, p1, p0}, LX/LFA;-><init>(Landroid/content/Context;LX/LFD;)V

    .line 32
    invoke-static {v1}, LX/Mnr;->A00(LX/Mnr;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/Mnr;->A01(LX/Mnr;Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void
.end method
