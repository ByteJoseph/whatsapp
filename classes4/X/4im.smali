.class public final LX/4im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4im;->A09:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4im;->A07:LX/05b;

    .line 11
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4im;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4im;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4im;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4im;->A04:LX/05b;

    .line 35
    const/16 v0, 0x9

    .line 37
    invoke-static {p0, v0}, LX/5DS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4im;->A08:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/4im;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0bU;->A0T()Z

    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LX/4im;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/3dF;->A1U(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_58

    .line 18
    iget-object v0, p0, LX/4im;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_58

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_58

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/0ec;

    .line 58
    instance-of v0, v2, LX/458;

    .line 60
    if-eqz v0, :cond_2e

    .line 62
    check-cast v2, LX/458;

    .line 64
    invoke-virtual {v2}, LX/458;->A0u()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2e

    .line 70
    iget-object v0, p0, LX/4im;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/4nh;->A08(LX/1br;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2e

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    :cond_58
    return v4
.end method

.method public final A01()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/4im;->A03()Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/4im;->A01:LX/0VK;

    .line 6
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4im;->A01:LX/0VK;

    .line 12
    iget-object v1, p0, LX/4im;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    iget-object v0, p0, LX/4im;->A08:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Oi;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 27
    :cond_1b
    if-eqz v2, :cond_27

    .line 29
    iget-object v0, p0, LX/4im;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/4im;->A02()V

    .line 39
    :cond_27
    return-void
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/4im;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v2, :cond_e

    .line 4
    const/16 v1, 0x10

    .line 6
    new-instance v0, LX/5CP;

    .line 8
    invoke-direct {v0, p0, v2, v1}, LX/5CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_e
    return-void
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4im;->A01:LX/0VK;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {v0}, LX/0VK;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_15

    .line 11
    iget-object v0, p0, LX/4im;->A01:LX/0VK;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_17

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method
