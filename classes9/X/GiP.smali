.class public final LX/GiP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GKy;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/DeviceJid;J)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    cmp-long v0, p2, v1

    .line 5
    if-gtz v0, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    iget-object v1, p0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/GKy;

    .line 16
    if-nez v5, :cond_1e

    .line 18
    new-instance v0, LX/GKy;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p2, v0, LX/GKy;->A00:J

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-wide v3, v5, LX/GKy;->A00:J

    .line 32
    const-wide/16 v1, 0x1

    .line 34
    cmp-long v0, v1, v3

    .line 36
    if-gtz v0, :cond_2c

    .line 38
    cmp-long v0, v3, p2

    .line 40
    if-gtz v0, :cond_2c

    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2c
    iput-wide p2, v5, LX/GKy;->A00:J

    .line 46
    goto :goto_1c
.end method
