.class public final LX/2yK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/08a;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2yK;->A08:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/2yK;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, LX/2yK;->A06:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p3, p0, LX/2yK;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2yK;->A07:LX/08a;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2yK;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2yK;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/2yK;->A07:LX/08a;

    .line 2
    sget-object v0, LX/1PA;->A0N:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_89

    .line 10
    iget-object v0, p0, LX/2yK;->A08:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_89

    .line 18
    iget-object v0, p0, LX/2yK;->A04:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Oq;

    .line 26
    if-eqz v0, :cond_89

    .line 28
    iget-object v0, v0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 32
    instance-of v0, v1, LX/1P4;

    .line 34
    if-eqz v0, :cond_89

    .line 36
    if-eqz v1, :cond_89

    .line 38
    const/16 v1, 0x1ce9

    .line 40
    iget-object v0, p0, LX/2yK;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2r2;

    .line 52
    iget-object v1, v0, LX/2r2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_89

    .line 61
    iget-object v0, p0, LX/2yK;->A06:Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, LX/2yK;->A05:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    iget-object v1, p0, LX/2yK;->A01:Ljava/lang/Runnable;

    .line 73
    if-eqz v1, :cond_54

    .line 75
    iget-object v0, p0, LX/2yK;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 84
    :cond_54
    const/4 v0, 0x6

    .line 85
    new-instance v1, LX/3RH;

    .line 87
    invoke-direct {v1, v2, p0, v0}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    iput-object v1, p0, LX/2yK;->A01:Ljava/lang/Runnable;

    .line 92
    iget-object v0, p0, LX/2yK;->A02:LX/05b;

    .line 94
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0Ou;

    .line 102
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 105
    iget-object v1, p0, LX/2yK;->A00:Ljava/lang/Runnable;

    .line 107
    if-eqz v1, :cond_76

    .line 109
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0Ou;

    .line 115
    invoke-virtual {v0, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 118
    :cond_76
    const/16 v0, 0x24

    .line 120
    invoke-static {p0, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, LX/2yK;->A00:Ljava/lang/Runnable;

    .line 126
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/0Ou;

    .line 132
    const-wide/16 v0, 0x7d0

    .line 134
    invoke-virtual {v2, v3, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 137
    :cond_89
    return-void
.end method
