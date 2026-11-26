.class public abstract LX/Qh9;
.super LX/SZT;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/TRh;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SZT;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qh9;->A02:Ljava/util/HashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Qh9;->A02:Ljava/util/HashMap;

    .line 2
    invoke-static {v4}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Rqm;

    .line 18
    iget-object v1, v2, LX/Rqm;->A02:LX/TTg;

    .line 20
    iget-object v0, v2, LX/Rqm;->A01:LX/TMp;

    .line 22
    invoke-interface {v1, v0}, LX/TTg;->Cps(LX/TMp;)V

    .line 25
    iget-object v0, v2, LX/Rqm;->A00:LX/SZW;

    .line 27
    invoke-interface {v1, v0}, LX/TTg;->CqR(LX/TSe;)V

    .line 30
    invoke-interface {v1, v0}, LX/TTg;->CqL(LX/TSK;)V

    .line 33
    goto :goto_6

    .line 34
    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 37
    return-void
.end method

.method public A0C(LX/TRh;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Qh9;->A01:LX/TRh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/SSb;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qh9;->A00:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method public final A0D(LX/TTg;Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Qh9;->A02:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 11
    new-instance v3, LX/SZR;

    .line 13
    invoke-direct {v3, p0, p2}, LX/SZR;-><init>(LX/Qh9;Ljava/lang/Object;)V

    .line 16
    new-instance v4, LX/SZW;

    .line 18
    invoke-direct {v4, p0, p2}, LX/SZW;-><init>(LX/Qh9;Ljava/lang/Object;)V

    .line 21
    new-instance v0, LX/Rqm;

    .line 23
    invoke-direct {v0, v4, v3, p1}, LX/Rqm;-><init>(LX/SZW;LX/TMp;LX/TTg;)V

    .line 26
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, LX/Qh9;->A00:Landroid/os/Handler;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p1, v0, v4}, LX/TTg;->A9c(Landroid/os/Handler;LX/TSe;)V

    .line 37
    iget-object v2, p0, LX/Qh9;->A00:Landroid/os/Handler;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LX/SZT;

    .line 45
    iget-object v0, v0, LX/SZT;->A03:LX/SJl;

    .line 47
    iget-object v1, v0, LX/SJl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance v0, LX/RY7;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v2, v0, LX/RY7;->A00:Landroid/os/Handler;

    .line 56
    iput-object v4, v0, LX/RY7;->A01:LX/TSK;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, LX/Qh9;->A01:LX/TRh;

    .line 63
    iget-object v0, p0, LX/SZT;->A00:LX/SJY;

    .line 65
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p1, v1, v0, v3}, LX/TTg;->Clf(LX/TRh;LX/SJY;LX/TMp;)V

    .line 71
    iget-object v0, p0, LX/SZT;->A05:Ljava/util/HashSet;

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 79
    if-nez v0, :cond_54

    .line 81
    invoke-interface {p1, v3}, LX/TTg;->AQh(LX/TMp;)V

    .line 84
    :cond_54
    return-void
.end method

.method public Bx0()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qh9;->A02:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Rqm;

    .line 18
    iget-object v0, v0, LX/Rqm;->A02:LX/TTg;

    .line 20
    invoke-interface {v0}, LX/TTg;->Bx0()V

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    return-void
.end method
