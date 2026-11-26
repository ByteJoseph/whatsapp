.class public abstract LX/Rim;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SIr;

.field public static final A01:LX/SIr;

.field public static final A02:LX/SIr;

.field public static final A03:Ljava/util/concurrent/ExecutorService;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/RtI;

    .line 2
    invoke-direct {v1}, LX/RtI;-><init>()V

    .line 5
    const/16 v0, 0x1000

    .line 7
    iput v0, v1, LX/RtI;->A00:I

    .line 9
    new-instance v0, LX/SIr;

    .line 11
    invoke-direct {v0, v1}, LX/SIr;-><init>(LX/RtI;)V

    .line 14
    sput-object v0, LX/Rim;->A02:LX/SIr;

    .line 16
    new-instance v1, LX/RtI;

    .line 18
    invoke-direct {v1}, LX/RtI;-><init>()V

    .line 21
    const/16 v0, 0x1000

    .line 23
    iput v0, v1, LX/RtI;->A00:I

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/RtI;->A03:Z

    .line 28
    new-instance v0, LX/SIr;

    .line 30
    invoke-direct {v0, v1}, LX/SIr;-><init>(LX/RtI;)V

    .line 33
    sput-object v0, LX/Rim;->A01:LX/SIr;

    .line 35
    new-instance v1, LX/RtI;

    .line 37
    invoke-direct {v1}, LX/RtI;-><init>()V

    .line 40
    const/16 v0, 0x1000

    .line 42
    iput v0, v1, LX/RtI;->A00:I

    .line 44
    new-instance v0, LX/SIr;

    .line 46
    invoke-direct {v0, v1}, LX/SIr;-><init>(LX/RtI;)V

    .line 49
    sput-object v0, LX/Rim;->A00:LX/SIr;

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    sput-object v0, LX/Rim;->A03:Ljava/util/concurrent/ExecutorService;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/Rim;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/Rim;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    return-void
.end method
