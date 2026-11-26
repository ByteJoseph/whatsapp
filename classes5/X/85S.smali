.class public final LX/85S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;


# instance fields
.field public A00:LX/8Y7;

.field public final A01:LX/8To;

.field public final A02:Lcom/meta/foa/screens/FoaContainerFragment;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/8To;Lcom/meta/foa/screens/FoaContainerFragment;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/85S;->A02:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 5
    iput-object p1, p0, LX/85S;->A01:LX/8To;

    .line 7
    iput-object p3, p0, LX/85S;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v4, p0, LX/85S;->A00:LX/8Y7;

    .line 2
    if-nez v4, :cond_62

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_46

    .line 22
    iget-object v7, p0, LX/85S;->A02:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 24
    invoke-virtual {v7}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 27
    move-result-object v3

    .line 28
    const v0, 0x1016d

    .line 31
    invoke-static {v3, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/6xo;

    .line 37
    iget-object v2, p0, LX/85S;->A03:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/8Tt;

    .line 45
    iget-object v0, p0, LX/85S;->A01:LX/8To;

    .line 47
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v5, LX/79F;

    .line 52
    invoke-direct {v5, v0, v1}, LX/79F;-><init>(LX/8To;LX/8Tt;)V

    .line 55
    iget-object v1, v6, LX/6xo;->A00:LX/6uM;

    .line 57
    monitor-enter v1

    .line 58
    :try_start_3a
    iget-object v0, v1, LX/6uM;->A00:Ljava/util/Map;

    .line 60
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/8Y7;

    .line 66
    goto :goto_51
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Block must be accessed only on UI thread, but it is running on "

    .line 76
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :goto_51
    monitor-exit v1

    .line 82
    if-eqz v4, :cond_63

    .line 84
    invoke-interface {v7}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 87
    move-result-object v3

    .line 88
    new-instance v2, LX/7dN;

    .line 90
    invoke-direct/range {v2 .. v7}, LX/7dN;-><init>(LX/0JH;LX/8Y7;LX/79F;LX/6xo;Lcom/meta/foa/screens/FoaContainerFragment;)V

    .line 93
    invoke-virtual {v3, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 96
    :goto_60
    iput-object v4, p0, LX/85S;->A00:LX/8Y7;

    .line 98
    :cond_62
    return-object v4

    .line 99
    :cond_63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/7pR;

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v0, v1, LX/7pR;->A00:Landroid/content/Context;

    .line 111
    new-instance v4, LX/7oo;

    .line 113
    invoke-direct {v4, v0, v3}, LX/7oo;-><init>(Landroid/content/Context;LX/00Z;)V

    .line 116
    goto :goto_60
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/85S;->A00:LX/8Y7;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
