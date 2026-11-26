.class public final Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;->A02:LX/0AZ;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/3Un;

    .line 3
    if-eqz v0, :cond_69

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/3Un;

    .line 8
    iget v0, v6, LX/3Un;->$t:I

    .line 10
    if-ne v0, v3, :cond_69

    .line 12
    iget v2, v6, LX/3Un;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_69

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/3Un;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/3Un;->A06:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/3Un;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_54

    .line 32
    if-ne v0, v5, :cond_72

    .line 34
    iget-object v4, v6, LX/3Un;->A03:Ljava/lang/Object;

    .line 36
    check-cast v4, Ljava/util/Iterator;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6f

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/31I;

    .line 53
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;->A01:Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object v0, v3, LX/31I;->A00:Landroid/net/Uri;

    .line 57
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;->A02:LX/0AZ;

    .line 62
    iget-object v1, v3, LX/31I;->A01:Ljava/io/File;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v6, LX/3Un;->A01:Ljava/lang/Object;

    .line 67
    iput-object v0, v6, LX/3Un;->A02:Ljava/lang/Object;

    .line 69
    iput-object v4, v6, LX/3Un;->A03:Ljava/lang/Object;

    .line 71
    iput-object v0, v6, LX/3Un;->A04:Ljava/lang/Object;

    .line 73
    iput-object v0, v6, LX/3Un;->A05:Ljava/lang/Object;

    .line 75
    iput v5, v6, LX/3Un;->A00:I

    .line 77
    invoke-interface {v2, v1, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v7, :cond_29

    .line 83
    return-object v7

    .line 84
    :cond_54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 104
    goto :goto_29

    .line 105
    :cond_69
    new-instance v6, LX/3Un;

    .line 107
    invoke-direct {v6, p0, p1, v3}, LX/3Un;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    goto :goto_17

    .line 111
    :cond_6f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 113
    return-object v0

    .line 114
    :cond_72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method
