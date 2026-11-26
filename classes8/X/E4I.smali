.class public final LX/E4I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/E9S;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public volatile A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/E9S;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E4I;->A01:LX/E9S;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E4I;->A00:LX/05b;

    .line 15
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E4I;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E4I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    iput-object v0, p0, LX/E4I;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    return-void
.end method
