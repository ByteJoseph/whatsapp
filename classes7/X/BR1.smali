.class public abstract LX/BR1;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:LX/0aa;

.field public final A03:LX/1aw;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>(LX/0aa;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p4, p0, LX/BR1;->A05:LX/08s;

    .line 5
    iput-object p1, p0, LX/BR1;->A02:LX/0aa;

    .line 7
    iput-object p2, p0, LX/BR1;->A03:LX/1aw;

    .line 9
    iput-object p3, p0, LX/BR1;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v6

    .line 4
    iget-object v3, p0, LX/BR1;->A02:LX/0aa;

    .line 6
    iget-object v2, p0, LX/BR1;->A03:LX/1aw;

    .line 8
    iget-object v0, p0, LX/BR1;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Bpr;

    .line 16
    invoke-direct {v0, p0}, LX/Bpr;-><init>(LX/BR1;)V

    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/0aa;->A06(LX/Bpr;LX/1aw;Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    const-wide/16 v0, 0x7d00

    .line 28
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_2f

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v6

    .line 36
    const-wide/16 v1, 0x1f4

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-gez v0, :cond_2e

    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 46
    :cond_2e
    return-object v5

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string v0, "RevokeInviteAsyncTask/doInBackground/timeout"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-object v5
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BR1;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/BR1;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {p0}, LX/BR1;->A0t()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/BR1;->A0s()V

    .line 15
    return-void
.end method

.method public A0s()V
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/BOg;

    .line 3
    iget-object v0, v1, LX/BOg;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0J4;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 16
    iget-object v2, v1, LX/BOg;->A01:LX/0KG;

    .line 18
    const v1, 0x7f12418b

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 25
    :cond_19
    return-void
.end method

.method public A0t()V
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/BOg;

    .line 3
    iget-object v0, v3, LX/BOg;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0J4;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 16
    iget-object v2, v3, LX/BOg;->A01:LX/0KG;

    .line 18
    const v1, 0x7f12418c

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 25
    :cond_19
    iget-object v1, v3, LX/BOg;->A00:LX/35T;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v1, v0}, LX/35T;->A00(LX/35T;I)V

    .line 33
    :cond_21
    return-void
.end method
