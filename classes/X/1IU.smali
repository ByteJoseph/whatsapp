.class public final LX/1IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1IU;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1c22

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1IU;->A02:LX/05b;

    .line 19
    const/16 v0, 0x122

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1IU;->A03:LX/05b;

    .line 27
    const/16 v0, 0x1cb9

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1IU;->A04:LX/05b;

    .line 35
    const/16 v0, 0x4da

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1IU;->A05:LX/05b;

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1IU;->A06:LX/05b;

    .line 50
    const/16 v0, 0x3ef

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1IU;->A07:LX/05b;

    .line 58
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1IU;->A00:Landroid/content/Context;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1IU;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1L7;

    .line 14
    iget-object v3, v0, LX/1L7;->A02:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_11
    iget-object v5, v0, LX/1L7;->A03:Ljava/util/HashMap;

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/1Mw;

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v6, :cond_4e

    .line 32
    iget-object v1, v6, LX/1Mw;->A02:LX/0AZ;

    .line 34
    iget-object v0, v6, LX/1Mw;->A00:Landroid/content/res/Configuration;

    .line 36
    invoke-interface {v1, v0, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    iget-object v1, v6, LX/1Mw;->A01:Ljava/util/ArrayList;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    check-cast v4, Landroid/view/View;

    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    :cond_4b
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_11 .. :try_end_4e} :catchall_6f

    .line 78
    :cond_4e
    monitor-exit v3

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v4, :cond_53

    .line 82
    return-object v3

    .line 83
    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    instance-of v0, v2, LX/1My;

    .line 89
    if-eqz v0, :cond_69

    .line 91
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 93
    const/4 v1, 0x1

    .line 94
    if-nez v2, :cond_61

    .line 96
    :goto_60
    const/4 v1, 0x0

    .line 97
    :cond_61
    const-string v0, "Prewarmed view should be wrapped in PrewarmContextWrapper"

    .line 99
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 102
    if-nez v2, :cond_6b

    .line 104
    return-object v3

    .line 105
    :cond_69
    move-object v2, v3

    .line 106
    goto :goto_60

    .line 107
    :cond_6b
    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 110
    return-object v4

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    monitor-exit v3

    .line 113
    throw v0
.end method

.method public final A01(Landroid/content/res/Configuration;LX/1IN;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/1IM;->A01:LX/0AZ;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/3BC;

    .line 16
    invoke-direct {v0, p1, p2, p0, v2}, LX/3BC;-><init>(Landroid/content/res/Configuration;LX/1IN;LX/1IU;LX/0AZ;)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 22
    return-void
.end method

.method public final A02(LX/1IN;LX/0AZ;)V
    .registers 10

    .line 0
    const v5, 0x7f1504f4

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/1IU;->A02:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1CS;

    .line 15
    new-instance v1, LX/1IW;

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/1IW;-><init>(LX/1IN;LX/1IU;LX/0AZ;II)V

    .line 22
    invoke-virtual {v0, v1}, LX/1CS;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void
.end method
