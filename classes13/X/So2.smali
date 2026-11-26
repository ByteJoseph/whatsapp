.class public final LX/So2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQY;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/SnP;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A04:Ljava/util/concurrent/CountDownLatch;

.field public final A05:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A06:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/So2;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    iput-object v0, p0, LX/So2;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 23
    iput-object v0, p0, LX/So2;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 25
    iput-boolean v1, p0, LX/So2;->A08:Z

    .line 27
    return-void
.end method


# virtual methods
.method public ANN()LX/TTj;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    iput-object v0, p0, LX/So2;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    new-instance v0, LX/Snt;

    .line 9
    invoke-direct {v0, p0}, LX/Snt;-><init>(LX/So2;)V

    .line 12
    return-object v0
.end method

.method public ANT()LX/TTp;
    .registers 2

    .line 0
    new-instance v0, LX/Snx;

    .line 2
    invoke-direct {v0, p0}, LX/Snx;-><init>(LX/So2;)V

    .line 5
    return-object v0
.end method
