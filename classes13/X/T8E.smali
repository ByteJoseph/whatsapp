.class public LX/T8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A0H;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/T8E;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8E;->A01:Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/T8E;->A00:I

    .line 9
    iput-object p2, p0, LX/T8E;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/T8E;->$t:I

    .line 2
    iget-object v3, p0, LX/T8E;->A01:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/A0H;

    .line 6
    iget v5, p0, LX/T8E;->A00:I

    .line 8
    iget-object v1, p0, LX/T8E;->A02:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_30

    .line 12
    const-string v0, "PhotosNetwork-"

    .line 14
    :goto_e
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    new-instance v10, LX/QGs;

    .line 22
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    const-wide/16 v7, 0x0

    .line 27
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    move v6, v5

    .line 30
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v1, LX/T5N;

    .line 36
    invoke-direct {v1, v4, v0}, LX/T5N;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v0, LX/QB1;

    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/QB1;-><init>(LX/A0H;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    return-object v4

    .line 48
    :cond_30
    const-string v0, "PhotosDisk-"

    .line 50
    goto :goto_e
.end method
