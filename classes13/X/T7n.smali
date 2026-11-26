.class public final LX/T7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:LX/T7n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T7n;

    .line 2
    invoke-direct {v0}, LX/T7n;-><init>()V

    .line 5
    sput-object v0, LX/T7n;->A00:LX/T7n;

    .line 7
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
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 0
    new-instance v3, Ljava/lang/Thread;

    .line 2
    invoke-direct {v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v1

    .line 9
    const-string v0, "IOScheduler-duplex-read-"

    .line 11
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    return-object v3
.end method
