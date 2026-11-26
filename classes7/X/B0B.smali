.class public final LX/B0B;
.super LX/0MY;
.source ""

# interfaces
.implements LX/Ctg;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A04:LX/0f0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0f0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/B0B;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    iput-object p2, p0, LX/B0B;->A04:LX/0f0;

    .line 7
    const/16 v0, 0xbd9

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B0B;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B0B;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B0B;->A00:LX/07g;

    .line 27
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/B0B;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kZ;

    .line 8
    iget-object v1, v0, LX/0kZ;->A08:Ljava/util/Set;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public CQ1(LX/0Dh;LX/AtK;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/B0B;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p2, LX/AtK;->A01:Ljava/lang/Boolean;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/B0B;->A00:LX/07g;

    .line 14
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method
