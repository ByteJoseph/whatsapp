.class public final LX/UjI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UjI;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UjI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UjI;->A00:LX/UjI;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/UjI;->A03:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    sput-object v0, LX/UjI;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/UjI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v1, LX/UjI;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/V4V;

    .line 6
    invoke-direct {v0, p1, v1}, LX/V4V;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v0}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
