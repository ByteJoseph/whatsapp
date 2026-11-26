.class public final LX/Rw6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RqG;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Lorg/json/JSONObject;

.field public final A06:Lorg/json/JSONObject;

.field public final A07:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/RqG;Ljava/util/concurrent/ExecutorService;)V
    .registers 8

    .line 0
    const-wide/16 v1, 0x1388

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Rw6;->A00:LX/RqG;

    .line 7
    iput-object p2, p0, LX/Rw6;->A02:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Rw6;->A05:Lorg/json/JSONObject;

    .line 15
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Rw6;->A06:Lorg/json/JSONObject;

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Rw6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Rw6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LX/Rw6;->A07:Lorg/json/JSONObject;

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 43
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    iput-object v0, p0, LX/Rw6;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 48
    const-string v0, "dependencies_timeout_ms"

    .line 50
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    return-void
.end method
