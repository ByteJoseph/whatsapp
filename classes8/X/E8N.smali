.class public final LX/E8N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/EoM;

.field public final A04:LX/E64;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/E64;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/E8N;->A04:LX/E64;

    .line 6
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E8N;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E8N;->A00:LX/05b;

    .line 18
    const v0, 0x1c1a4

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E8N;->A01:LX/05b;

    .line 27
    new-instance v0, LX/EoM;

    .line 29
    invoke-direct {v0, p0}, LX/EoM;-><init>(LX/E8N;)V

    .line 32
    iput-object v0, p0, LX/E8N;->A03:LX/EoM;

    .line 34
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E8N;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/E8N;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/E8N;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, LX/E8N;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/E8N;->A03:LX/EoM;

    .line 17
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void
.end method
