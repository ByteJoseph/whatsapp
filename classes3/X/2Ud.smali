.class public final LX/2Ud;
.super LX/465;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1aw;

.field public final A04:LX/0KG;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/BHi;LX/1aw;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/465;-><init>(LX/3ie;LX/0DP;)V

    .line 3
    iput-object p2, p0, LX/2Ud;->A03:LX/1aw;

    .line 5
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ud;->A04:LX/0KG;

    .line 11
    const v0, 0x180d2

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Ud;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Ud;->A02:LX/05b;

    .line 26
    const v0, 0x81bf

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Ud;->A01:LX/05b;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, LX/2Ud;->A05:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LX/2Ud;->A0s([Ljava/lang/Void;)Ljava/lang/Void;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Ud;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BHi;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v1, v0, LX/BHi;->A06:LX/07g;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method

.method public varargs A0s([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Void;

    .line 11
    invoke-super {p0, v0}, LX/465;->A0s([Ljava/lang/Void;)Ljava/lang/Void;

    .line 14
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_91

    .line 22
    iget-object v0, p0, LX/2Ud;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3AR;

    .line 30
    invoke-virtual {v0}, LX/3AR;->A07()V

    .line 33
    iget-object v0, p0, LX/2Ud;->A00:LX/05b;

    .line 35
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 43
    iget-object v5, p0, LX/2Ud;->A03:LX/1aw;

    .line 45
    invoke-virtual {v0, v5}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03(LX/1aw;)Ljava/util/ArrayList;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 55
    invoke-virtual {v0, v5}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A01(LX/1aw;)Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/2Ud;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/1XA;->A04()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_85

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_4f
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_64

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/2aO;

    .line 92
    iget-boolean v0, v0, LX/2aO;->A03:Z

    .line 94
    if-nez v0, :cond_4f

    .line 96
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_4f

    .line 100
    :cond_64
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 109
    invoke-virtual {v0, v5}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A02(LX/1aw;)Ljava/util/ArrayList;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    const/16 v0, 0x9

    .line 118
    new-instance v2, LX/3RS;

    .line 120
    invoke-direct {v2, v0}, LX/3RS;-><init>(I)V

    .line 123
    const/16 v1, 0xa

    .line 125
    new-instance v0, LX/3RT;

    .line 127
    invoke-direct {v0, v2, v1}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v3, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    :cond_85
    iget-object v2, p0, LX/2Ud;->A04:LX/0KG;

    .line 135
    const/16 v1, 0x8

    .line 137
    new-instance v0, LX/3RE;

    .line 139
    invoke-direct {v0, p0, v3, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method
