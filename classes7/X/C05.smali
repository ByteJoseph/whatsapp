.class public final LX/C05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/view/View;

.field public final A02:LX/MLf;

.field public final A03:LX/15j;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/MLf;LX/15j;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/C05;->A03:LX/15j;

    .line 9
    iput-object p1, p0, LX/C05;->A01:Landroid/view/View;

    .line 11
    iput-object p2, p0, LX/C05;->A02:LX/MLf;

    .line 13
    iput-object p4, p0, LX/C05;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C05;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/16 v1, 0x13

    .line 23
    new-instance v0, LX/Mjg;

    .line 25
    invoke-direct {v0, p0, v1}, LX/Mjg;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p3, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 31
    return-void
.end method


# virtual methods
.method public A00(LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/C05;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, p0, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    :cond_17
    return-void
.end method
