.class public final LX/9hQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x840

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9hQ;->A00:LX/05b;

    .line 14
    const v0, 0x34058

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    const/16 v0, 0x979

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    const/16 v0, 0x978

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9hQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    const/16 v0, 0x2c

    .line 38
    invoke-static {v0}, LX/AZs;->A01(I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9hQ;->A02:LX/00q;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/1eC;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/9hQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0VK;

    .line 16
    if-eqz v1, :cond_31

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 22
    iget-object v2, p1, LX/1eC;->A01:LX/8d9;

    .line 24
    if-eqz v2, :cond_31

    .line 26
    iput-boolean v3, v2, LX/8d9;->A1A:Z

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, v2, LX/8d9;->A0J:J

    .line 32
    iget-object v0, p0, LX/9hQ;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Wt;

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v1, p1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 44
    const-string v0, "OffloadedMediaRefetchHelper/cancelRefetch"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method

.method public final A01(LX/1eC;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, LX/9hQ;->A02:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    const-string v0, "OffloadedMediaRefetchHelper/refetch/offload manager unavailable"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method
