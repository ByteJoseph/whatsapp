.class public final LX/SFb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SFb;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/SFb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SFb;->A00:LX/SFb;

    .line 7
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SFb;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/SFb;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/SFb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 31
    sput-object v0, LX/SFb;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/SFb;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/RRV;Ljava/lang/String;JJ)V
    .registers 24

    .line 0
    sget-object v6, LX/SFb;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x80

    .line 8
    if-lt v1, v0, :cond_1a

    .line 10
    sget-object v0, LX/SFb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const-string v1, "CodecLeakDetector"

    .line 20
    const-string v0, "CodecLeakDetector: tracker saturated at 128 entries, no longer tracking new fetches"

    .line 22
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/16 v0, 0x20

    .line 28
    move-wide/from16 v11, p3

    .line 30
    shl-long v4, p3, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 37
    move-wide/from16 v13, p5

    .line 39
    and-long v0, p5, v2

    .line 41
    or-long/2addr v4, v0

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v15

    .line 57
    new-instance v7, LX/Qxw;

    .line 59
    move-object/from16 v8, p1

    .line 61
    move-object/from16 v9, p2

    .line 63
    invoke-direct/range {v7 .. v16}, LX/Qxw;-><init>(LX/RRV;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 66
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method
