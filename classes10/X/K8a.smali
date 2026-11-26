.class public final LX/K8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/3aD;


# instance fields
.field public A00:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0B:LX/00q;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8a;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K8a;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K8a;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K8a;->A06:LX/05b;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 32
    iput-object v0, p0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    iput-object v0, p0, LX/K8a;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    iput-object v0, p0, LX/K8a;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    iput-object v0, p0, LX/K8a;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/K8a;->A07:Ljava/lang/Object;

    .line 61
    const/16 v1, 0x1a

    .line 63
    new-instance v0, LX/KHJ;

    .line 65
    invoke-direct {v0, v1}, LX/KHJ;-><init>(I)V

    .line 68
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/K8a;->A0B:LX/00q;

    .line 74
    return-void
.end method

.method public static A00(LX/00x;)J
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast v0, LX/K8a;

    .line 9
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static A01(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A00(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)LX/K8a;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final A02(LX/K8a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 0
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 3
    move-result-object v8

    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v8, LX/1iO;->element:Z

    .line 7
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 10
    move-result-object v7

    .line 11
    iput-boolean v3, v7, LX/1iO;->element:Z

    .line 13
    move-object v5, p0

    .line 14
    iget-object v0, p0, LX/K8a;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 19
    move-result-object v0

    .line 20
    const/4 p0, 0x2

    .line 21
    new-instance v4, LX/3Rv;

    .line 23
    move-object v6, p1

    .line 24
    move-object v9, p3

    .line 25
    invoke-direct/range {v4 .. v10}, LX/3Rv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v4}, LX/JlG;->A06(Lkotlin/jvm/functions/Function0;)Z

    .line 31
    move-result v2

    .line 32
    iget-boolean v0, v8, LX/1iO;->element:Z

    .line 34
    const-string v1, "HatchAccountEpoch/boundary "

    .line 36
    if-nez v0, :cond_3a

    .line 38
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 40
    if-eqz v0, :cond_37

    .line 42
    const-string v2, "queued before a later boundary"

    .line 44
    :goto_2c
    invoke-static {v1, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " dropped: "

    .line 50
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_37
    const-string v2, "the account changed"

    .line 57
    goto :goto_2c

    .line 58
    :cond_3a
    invoke-static {v1, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " cleared="

    .line 64
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    iget-object v0, v5, LX/K8a;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_57

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 86
    goto :goto_49

    .line 87
    :cond_57
    return v3
.end method


# virtual methods
.method public final A03(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/K8a;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/K8a;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/K8a;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tS;

    .line 8
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p0, LX/K8a;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    iget-object v0, p0, LX/K8a;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x2e

    .line 30
    invoke-static {v1, p0, v0}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public CH5()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "account boundary"

    .line 3
    invoke-static {p0, v1, v0, v1}, LX/K8a;->A02(LX/K8a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HatchAccountEpoch"

    .line 2
    return-object v0
.end method
