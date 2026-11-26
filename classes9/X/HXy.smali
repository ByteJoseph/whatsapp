.class public final LX/HXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x404a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HXy;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CaY(LX/I6Y;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/I6Z;->Bnr()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_61

    .line 10
    instance-of v0, p1, LX/FwP;

    .line 12
    if-nez v0, :cond_61

    .line 14
    iget-object v0, p0, LX/HXy;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/H4z;

    .line 22
    iget-object v0, v4, LX/H4z;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x575e

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_61

    .line 36
    iget-object v1, v4, LX/H4z;->A0D:LX/1Iq;

    .line 38
    const-string v0, "wam_status_post_inventory"

    .line 40
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 43
    move-result-object v0

    .line 44
    new-instance v3, LX/8nb;

    .line 46
    invoke-direct {v3, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 49
    iget-object v0, v3, LX/1lO;->A00:LX/1Xk;

    .line 51
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_61

    .line 57
    invoke-static {p1, v4}, LX/H4z;->A00(LX/I6Y;LX/H4z;)LX/HPh;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x1a

    .line 63
    new-instance v2, LX/Hnh;

    .line 65
    invoke-direct {v2, v1, v3, v4, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    iget-object v0, v4, LX/H4z;->A0G:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    :try_start_50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
    :try_end_54
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_50 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    iget-object v0, v4, LX/H4z;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    const-string v0, "StatusPostInventoryLogger/queue full; dropping newest event"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    :cond_61
    return-void
.end method

.method public synthetic Cab(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq p2, v4, :cond_b

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq p2, v4, :cond_b

    .line 10
    const/4 v4, 0x3

    .line 11
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7a

    .line 21
    invoke-static {v6}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LX/I6Z;->Bnr()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_f

    .line 31
    instance-of v0, v2, LX/FwP;

    .line 33
    if-nez v0, :cond_f

    .line 35
    iget-object v0, p0, LX/HXy;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/H4z;

    .line 43
    iget-object v0, v5, LX/H4z;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x575e

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_f

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v4, v0, :cond_f

    .line 60
    iget-object v1, v5, LX/H4z;->A0D:LX/1Iq;

    .line 62
    const-string v0, "wam_status_post_inventory"

    .line 64
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 67
    move-result-object v0

    .line 68
    new-instance v3, LX/8nb;

    .line 70
    invoke-direct {v3, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 73
    iget-object v0, v3, LX/1lO;->A00:LX/1Xk;

    .line 75
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_f

    .line 81
    invoke-static {v2, v5}, LX/H4z;->A00(LX/I6Y;LX/H4z;)LX/HPh;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x1b

    .line 87
    new-instance v2, LX/Hnh;

    .line 89
    invoke-direct {v2, v1, v3, v5, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    iget-object v0, v5, LX/H4z;->A0G:LX/00q;

    .line 94
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    :try_start_68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 107
    goto :goto_f
    :try_end_6c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_68 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    iget-object v0, v5, LX/H4z;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_f

    .line 116
    const-string v0, "StatusPostInventoryLogger/queue full; dropping newest event"

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    goto :goto_f

    .line 122
    :cond_7a
    return-void
.end method
