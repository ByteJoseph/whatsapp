.class public LX/GjI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0V0;

.field public final A02:LX/08b;

.field public final A03:LX/Bxe;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjI;->A00:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GjI;->A02:LX/08b;

    .line 15
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GjI;->A01:LX/0V0;

    .line 21
    const v0, 0x14284

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bxe;

    .line 30
    iput-object v0, p0, LX/GjI;->A03:LX/Bxe;

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    iput-object v1, p0, LX/GjI;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 3
    move-result-object v5

    .line 4
    move-object v3, p0

    .line 5
    iget-object v1, p0, LX/GjI;->A00:LX/08a;

    .line 7
    const/16 v0, 0x685

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v0, p0, LX/GjI;->A02:LX/08b;

    .line 17
    const/16 v7, 0xa

    .line 19
    new-instance v1, LX/Hlq;

    .line 21
    move-object v2, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v7}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 3
    move-result-object v5

    .line 4
    move-object v3, p0

    .line 5
    iget-object v1, p0, LX/GjI;->A00:LX/08a;

    .line 7
    const/16 v0, 0x685

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v0, p0, LX/GjI;->A02:LX/08b;

    .line 17
    const/16 v7, 0xa

    .line 19
    new-instance v1, LX/Hlq;

    .line 21
    move-object v2, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v7}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method
