.class public final LX/1Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dU;

.field public final A01:LX/0mt;

.field public final A02:LX/09I;

.field public final A03:LX/08s;

.field public final A04:LX/0bh;

.field public final A05:LX/0qj;

.field public final A06:LX/1Bd;

.field public final A07:LX/0nc;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x979

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0W3;

    .line 11
    iput-object v0, p0, LX/1Ba;->A09:LX/0W3;

    .line 13
    const/16 v0, 0x168a

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0qj;

    .line 21
    iput-object v0, p0, LX/1Ba;->A05:LX/0qj;

    .line 23
    const/16 v0, 0xf46

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0dU;

    .line 31
    iput-object v0, p0, LX/1Ba;->A00:LX/0dU;

    .line 33
    const/16 v0, 0x146f

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0nc;

    .line 41
    iput-object v0, p0, LX/1Ba;->A07:LX/0nc;

    .line 43
    const/16 v0, 0x146a

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Bd;

    .line 51
    iput-object v0, p0, LX/1Ba;->A06:LX/1Bd;

    .line 53
    const/16 v0, 0xe46

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0bh;

    .line 61
    iput-object v0, p0, LX/1Ba;->A04:LX/0bh;

    .line 63
    const/16 v0, 0xa0

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/08s;

    .line 71
    iput-object v0, p0, LX/1Ba;->A03:LX/08s;

    .line 73
    const/16 v0, 0xf6

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/09I;

    .line 81
    iput-object v0, p0, LX/1Ba;->A02:LX/09I;

    .line 83
    const/16 v0, 0x141e

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0mt;

    .line 91
    iput-object v0, p0, LX/1Ba;->A01:LX/0mt;

    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    iput-object v0, p0, LX/1Ba;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/1Ba;->A02:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_22

    .line 8
    iget-object v10, p0, LX/1Ba;->A09:LX/0W3;

    .line 10
    iget-object v6, p0, LX/1Ba;->A05:LX/0qj;

    .line 12
    iget-object v7, p0, LX/1Ba;->A06:LX/1Bd;

    .line 14
    iget-object v2, p0, LX/1Ba;->A01:LX/0mt;

    .line 16
    iget-object v1, p0, LX/1Ba;->A00:LX/0dU;

    .line 18
    iget-object v4, p0, LX/1Ba;->A03:LX/08s;

    .line 20
    iget-object v5, p0, LX/1Ba;->A04:LX/0bh;

    .line 22
    iget-object v8, p0, LX/1Ba;->A07:LX/0nc;

    .line 24
    iget-object v9, p0, LX/1Ba;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, LX/EyC;

    .line 28
    invoke-direct/range {v0 .. v10}, LX/EyC;-><init>(LX/0dU;LX/0mt;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;LX/0bh;LX/0qj;LX/1Bd;LX/0nc;Ljava/util/concurrent/atomic/AtomicInteger;LX/0W3;)V

    .line 31
    invoke-virtual {v7, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method
