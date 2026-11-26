.class public LX/0xP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/0xP;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    iput-object p1, p0, LX/0xP;->A02:Ljava/lang/String;

    .line 9
    iput-wide v0, p0, LX/0xP;->A01:J

    .line 11
    iput-wide v0, p0, LX/0xP;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/0xP;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public A01()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/0xP;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
