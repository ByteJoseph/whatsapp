.class public final LX/KEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KEh;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/KEh;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    sget-object v2, LX/JXr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v1, p0, LX/KEh;->A00:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/KEh;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    return-void
.end method
