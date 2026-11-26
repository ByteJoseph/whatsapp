.class public final LX/1XH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8gN;

.field public A01:Z

.field public final A02:LX/0Ir;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1XH;->A02:LX/0Ir;

    .line 5
    iput-object p2, p0, LX/1XH;->A07:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/1XH;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    const/16 v0, 0x103e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1XH;->A06:LX/05b;

    .line 17
    const/16 v0, 0x9f9

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1XH;->A03:LX/05b;

    .line 25
    const/16 v0, 0xa98

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1XH;->A04:LX/05b;

    .line 33
    const/16 v0, 0x825

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1XH;->A05:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1XH;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1XI;

    .line 10
    iget-object v0, v0, LX/1XI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/1XH;->A01:Z

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/1XH;->A01:Z

    .line 24
    if-eqz v0, :cond_40

    .line 26
    iget-object v0, p0, LX/1XH;->A07:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_40

    .line 40
    iget-object v0, p0, LX/1XH;->A03:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0X7;

    .line 50
    invoke-virtual {v0}, LX/0X7;->A0g()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v2, 0x0

    .line 60
    if-le v1, v0, :cond_41

    .line 62
    iput-boolean v3, p0, LX/1XH;->A01:Z

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, LX/1XH;->A04:LX/05b;

    .line 67
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0Xf;

    .line 75
    invoke-virtual {v0}, LX/0Xf;->A0F()I

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x4

    .line 80
    if-lt v1, v0, :cond_40

    .line 82
    iget-object v0, p0, LX/1XH;->A08:Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1Oq;

    .line 90
    if-eqz v1, :cond_40

    .line 92
    iget-object v4, v1, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-static {v1}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/1PF;->A01(LX/1PF;)I

    .line 101
    move-result v0

    .line 102
    add-int/lit8 v3, v0, 0x4

    .line 104
    invoke-virtual {v1}, LX/1Oq;->A01()I

    .line 107
    move-result v0

    .line 108
    if-le v0, v3, :cond_40

    .line 110
    iput-boolean v2, p0, LX/1XH;->A01:Z

    .line 112
    iget-object v0, p0, LX/1XH;->A05:LX/05b;

    .line 114
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/0KG;

    .line 122
    const/4 v1, 0x3

    .line 123
    new-instance v0, LX/HnO;

    .line 125
    invoke-direct {v0, v4, v3, v1, p0}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 128
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method
