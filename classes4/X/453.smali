.class public final LX/453;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A02:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/453;->A00:Ljava/util/Map;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/453;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/453;->A02:I

    .line 24
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 27
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/453;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "ManagedAccountConnectionsCache/"

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/453;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, LX/453;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    return-void
.end method
