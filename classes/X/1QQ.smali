.class public final synthetic LX/1QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Ib;

.field public final synthetic A02:LX/1MU;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/0Ib;LX/1MU;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1QQ;->A02:LX/1MU;

    .line 5
    iput-wide p6, p0, LX/1QQ;->A00:J

    .line 7
    iput-object p4, p0, LX/1QQ;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, LX/1QQ;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, LX/1QQ;->A01:LX/0Ib;

    .line 13
    iput-object p3, p0, LX/1QQ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v7, p0, LX/1QQ;->A02:LX/1MU;

    .line 2
    iget-wide v5, p0, LX/1QQ;->A00:J

    .line 4
    iget-object v10, p0, LX/1QQ;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v9, p0, LX/1QQ;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v3, p0, LX/1QQ;->A01:LX/0Ib;

    .line 10
    iget-object v8, p0, LX/1QQ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_62

    .line 18
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 25
    move-result-object v0

    .line 26
    sget-object v4, LX/0JL;->A03:LX/0JL;

    .line 28
    if-eq v0, v4, :cond_62

    .line 30
    iget-boolean v0, v7, LX/1MU;->A0B:Z

    .line 32
    if-eqz v0, :cond_62

    .line 34
    iget-wide v1, v7, LX/1MU;->A0A:J

    .line 36
    cmp-long v0, v5, v1

    .line 38
    if-nez v0, :cond_62

    .line 40
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_62

    .line 49
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v4, :cond_62

    .line 59
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/View;

    .line 65
    if-eqz v2, :cond_62

    .line 67
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_62

    .line 73
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_62

    .line 83
    iget-object v0, v7, LX/1MU;->A04:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/7QJ;

    .line 93
    sget-object v0, LX/1Eu;->A0A:LX/1Eu;

    .line 95
    invoke-virtual {v1, v2, v3, v0}, LX/7QJ;->A03(Landroid/view/View;LX/0Ib;LX/1Eu;)V

    .line 98
    :cond_62
    return-void
.end method
