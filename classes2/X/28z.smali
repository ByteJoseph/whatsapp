.class public LX/28z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/28z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28z;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/28z;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v1, p0, LX/28z;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/1iR;

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {p1, v4, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v3, v1, LX/1iR;->A09:LX/0h2;

    .line 22
    sget-object v2, LX/0jb;->A0L:LX/0jb;

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/3Ro;

    .line 27
    invoke-direct {v1, p3, p1, p2, v0}, LX/3Ro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const/16 v0, 0xb

    .line 32
    invoke-static {v2, v3, v1, v0, v4}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 35
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v7, p0, LX/28z;->A00:Ljava/lang/Object;

    .line 40
    check-cast v7, LX/0Ny;

    .line 42
    check-cast p1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 44
    check-cast p2, LX/1iV;

    .line 46
    check-cast p3, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v1, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iput-object p2, v7, LX/0Ny;->A2D:LX/1iV;

    .line 58
    iput-object p3, v7, LX/0Ny;->A2J:Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;

    .line 60
    iput-object p1, v7, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 62
    iput-boolean v1, v7, LX/0Ny;->A2Z:Z

    .line 64
    invoke-static {v7}, LX/0Ny;->A10(LX/0Ny;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    iget-object v1, p1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    :cond_4c
    iget-object v0, v7, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-static {v0, p1, v7}, LX/0Ny;->A0O(Landroid/app/Activity;Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0Ny;)V

    .line 83
    :cond_53
    invoke-static {v7}, LX/0Ny;->A06(LX/0Ny;)LX/0mu;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7e

    .line 89
    iget-object v0, v0, LX/0mu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0mz;

    .line 97
    iget-object v6, v0, LX/0mz;->A05:LX/1Gw;

    .line 99
    if-nez v6, :cond_69

    .line 101
    iget-object v6, v0, LX/0mz;->A06:LX/1Gw;

    .line 103
    if-eqz v6, :cond_7e

    .line 105
    :cond_69
    iget-object v5, p1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0e:LX/1k8;

    .line 107
    invoke-static {v5}, LX/1k8;->A04(LX/1k8;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    iget-object v3, v5, LX/1k8;->A0h:LX/0W3;

    .line 113
    iget-object v2, v5, LX/1k8;->A0g:LX/024;

    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v1, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;

    .line 118
    invoke-direct {v1, v5, v6, v4, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;-><init>(LX/1k8;LX/1Gw;Ljava/lang/String;LX/0ds;)V

    .line 121
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 123
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 126
    :cond_7e
    invoke-virtual {v7, p1}, LX/0Ny;->A1E(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;)V

    .line 129
    goto :goto_23
.end method
