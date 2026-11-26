.class public final LX/70e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/0qT;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/70e;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/0qU;

    .line 14
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 17
    iput-object v0, p0, LX/70e;->A01:LX/0qT;

    .line 19
    return-void
.end method
