.class public LX/02V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A04:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/StrictMode$ThreadPolicy;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/02V;->A04:Ljava/util/concurrent/ThreadFactory;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    iput-object v0, p0, LX/02V;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    iput-object p2, p0, LX/02V;->A02:Ljava/lang/String;

    .line 12
    iput p3, p0, LX/02V;->A00:I

    .line 14
    iput-object p1, p0, LX/02V;->A01:Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 9

    .line 0
    sget-object v1, LX/02V;->A04:Ljava/util/concurrent/ThreadFactory;

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v0, LX/1Sq;

    .line 5
    invoke-direct {v0, p1, p0, v6}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    move-result-object v5

    .line 12
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    iget-object v3, p0, LX/02V;->A02:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/02V;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    aput-object v3, v1, v6

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v2, v1, v0

    .line 34
    const-string v0, "%s Thread #%d"

    .line 36
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 43
    return-object v5
.end method
