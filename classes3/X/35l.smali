.class public final LX/35l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35l;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35l;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/35l;->A02:LX/05b;

    .line 21
    const v0, 0x1850f

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/35l;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0p()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/35l;->A00:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/35l;->A03:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(LX/35l;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .registers 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_64

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const-string v0, "PendingInviteDeletionHandler/deletePendingInviteThreads/deleting "

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " thread(s) for externalUserState="

    .line 18
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v7

    .line 33
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_5b

    .line 40
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/0xl;

    .line 50
    const-wide/16 v1, -0x5

    .line 52
    const/4 v4, 0x0

    .line 53
    new-instance v0, LX/4eW;

    .line 55
    invoke-direct {v0, v1, v2, v4}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 58
    iput-object v0, v6, LX/0xl;->A02:LX/4eW;

    .line 60
    iget-object v0, v6, LX/0xl;->A0D:LX/13a;

    .line 62
    iput p3, v0, LX/13a;->A04:I

    .line 64
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, LX/35l;->A05:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Ave;

    .line 75
    const/4 v1, 0x1

    .line 76
    sget-object v0, LX/BfI;->A06:LX/BfI;

    .line 78
    invoke-virtual {v2, v5, v0, v1}, LX/Ave;->A01(LX/0DP;LX/BfI;Z)V

    .line 81
    iget-object v0, p0, LX/35l;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v5}, LX/0aQ;->Cxd(LX/0DP;)V

    .line 90
    goto :goto_21

    .line 91
    :cond_5b
    iget-object v0, p0, LX/35l;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3, v1}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 100
    :cond_64
    return-void
.end method
