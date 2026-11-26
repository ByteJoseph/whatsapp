.class public final LX/0lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0lv;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 9

    .line 0
    sget-object v1, LX/0nr;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v0, LX/0nr;->A01:LX/0nt;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v7, LX/0nt;

    .line 13
    iget-wide v2, v7, LX/0nt;->A01:J

    .line 15
    const-string/jumbo v4, "wa:pathfinder_compose_touch_pin"

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v0, v2, v5

    .line 22
    if-lez v0, :cond_27

    .line 24
    iget-object v0, p0, LX/0lv;->A00:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1Xe;

    .line 34
    const-string v0, "recorded"

    .line 36
    invoke-interface {v1, v4, v0, v2, v3}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    :cond_27
    iget-wide v2, v7, LX/0nt;->A00:J

    .line 41
    cmp-long v0, v2, v5

    .line 43
    if-lez v0, :cond_3c

    .line 45
    iget-object v0, p0, LX/0lv;->A00:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1Xe;

    .line 55
    const-string v0, "applied"

    .line 57
    invoke-interface {v1, v4, v0, v2, v3}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    :cond_3c
    return-void
.end method
