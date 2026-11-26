.class public LX/TDK;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDK;->$t:I

    .line 2
    iput-object p1, p0, LX/TDK;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/TDK;->$t:I

    .line 2
    iput-object p1, p0, LX/TDK;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/TDK;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/TDK;->A00:I

    .line 11
    if-eqz v2, :cond_18

    .line 13
    iget-object v2, p0, LX/TDK;->A06:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00(LX/SJB;LX/0ds;Z)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v3, p0, LX/TDK;->A06:Ljava/lang/Object;

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iput v1, p0, LX/TDK;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_36

    .line 32
    if-ne v1, v0, :cond_31

    .line 34
    iget-boolean v0, p0, LX/TDK;->A05:Z

    .line 36
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    check-cast p1, LX/QbW;

    .line 41
    invoke-static {p1, v0}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A03(LX/QbW;Z)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    const/16 v0, 0x8

    .line 64
    new-instance v1, LX/TGk;

    .line 66
    invoke-direct {v1, v2, v3, v0}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    :try_start_45
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    const-string v0, "getPlatform"

    .line 82
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-virtual {v1}, LX/TGk;->invoke()Ljava/lang/Object;

    .line 91
    throw v0
.end method
