.class public final LX/9zP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ASA;

.field public A01:LX/1dJ;

.field public A02:LX/1dJ;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x1c080

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9zP;->A07:LX/05b;

    .line 16
    const/16 v0, 0xf09

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9zP;->A06:LX/05b;

    .line 24
    const v0, 0x140e6

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9zP;->A08:LX/05b;

    .line 33
    const v0, 0x142d9

    .line 36
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9zP;->A0A:LX/05b;

    .line 42
    const v0, 0x14162

    .line 45
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9zP;->A05:LX/05b;

    .line 51
    const v0, 0x142d7

    .line 54
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9zP;->A09:LX/05b;

    .line 60
    return-void
.end method

.method public static final A00(LX/ASA;LX/9zP;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/ASA;->A00:Z

    .line 3
    invoke-static {p0, p1}, LX/9zP;->A02(LX/ASA;LX/9zP;)V

    .line 6
    iget-object v0, p1, LX/9zP;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_15

    .line 17
    iput-object v1, p1, LX/9zP;->A02:LX/1dJ;

    .line 19
    iput-object v1, p1, LX/9zP;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    :cond_15
    iget-object v0, p1, LX/9zP;->A07:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/SSp;

    .line 29
    invoke-virtual {v0, p0}, LX/SSp;->A0B(LX/TSc;)V

    .line 32
    return-void
.end method

.method public static final A01(LX/ASA;LX/9zP;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/9zP;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9za;

    .line 8
    iget-object v0, p0, LX/ASA;->A02:LX/1g6;

    .line 10
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/9za;->A04(LX/1dJ;)V

    .line 17
    invoke-static {p0, p1}, LX/9zP;->A00(LX/ASA;LX/9zP;)V

    .line 20
    return-void
.end method

.method public static final A02(LX/ASA;LX/9zP;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/9zP;->A00:LX/ASA;

    .line 2
    if-ne v0, p0, :cond_26

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, LX/9zP;->A00:LX/ASA;

    .line 7
    iget-object v0, p0, LX/ASA;->A01:LX/0Ib;

    .line 9
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 16
    iget-object v0, p1, LX/9zP;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p1, LX/9zP;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public final A03(LX/1dJ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9zP;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9za;

    .line 12
    invoke-virtual {v0, p1}, LX/9za;->A04(LX/1dJ;)V

    .line 15
    iget-object v1, p0, LX/9zP;->A00:LX/ASA;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_21

    .line 20
    iget-object v0, v1, LX/ASA;->A02:LX/1g6;

    .line 22
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-static {v1, p0}, LX/9zP;->A01(LX/ASA;LX/9zP;)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/9zP;->A01:LX/1dJ;

    .line 35
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_84

    .line 41
    iget-object v0, p0, LX/9zP;->A03:Ljava/lang/ref/WeakReference;

    .line 43
    if-eqz v0, :cond_82

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/TSc;

    .line 51
    :goto_33
    iput-object v3, p0, LX/9zP;->A01:LX/1dJ;

    .line 53
    iput-object v3, p0, LX/9zP;->A03:Ljava/lang/ref/WeakReference;

    .line 55
    if-eqz v2, :cond_84

    .line 57
    iget-object v0, p0, LX/9zP;->A0A:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9u9;

    .line 65
    invoke-virtual {v0, v2}, LX/9u9;->A01(LX/TSc;)V

    .line 68
    iget-object v0, p0, LX/9zP;->A07:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/SSp;

    .line 76
    invoke-virtual {v0, v2}, LX/SSp;->A0B(LX/TSc;)V

    .line 79
    :goto_4f
    iget-object v0, p0, LX/9zP;->A02:LX/1dJ;

    .line 81
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7f

    .line 87
    iget-object v0, p0, LX/9zP;->A04:Ljava/lang/ref/WeakReference;

    .line 89
    if-eqz v0, :cond_80

    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/TSc;

    .line 97
    :goto_61
    iput-object v3, p0, LX/9zP;->A02:LX/1dJ;

    .line 99
    iput-object v3, p0, LX/9zP;->A04:Ljava/lang/ref/WeakReference;

    .line 101
    if-eqz v1, :cond_7f

    .line 103
    if-eq v1, v2, :cond_7f

    .line 105
    iget-object v0, p0, LX/9zP;->A0A:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/9u9;

    .line 113
    invoke-virtual {v0, v1}, LX/9u9;->A01(LX/TSc;)V

    .line 116
    iget-object v0, p0, LX/9zP;->A07:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/SSp;

    .line 124
    invoke-virtual {v0, v1}, LX/SSp;->A0B(LX/TSc;)V

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    move-object v1, v3

    .line 129
    goto :goto_61

    .line 130
    :cond_82
    move-object v2, v3

    .line 131
    goto :goto_33

    .line 132
    :cond_84
    move-object v2, v3

    .line 133
    goto :goto_4f
.end method

.method public final A04(LX/1dJ;LX/TSc;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/9zP;->A02:LX/1dJ;

    .line 2
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/9zP;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v0, p0, LX/9zP;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p2, :cond_17

    .line 19
    iput-object v1, p0, LX/9zP;->A01:LX/1dJ;

    .line 21
    iput-object v1, p0, LX/9zP;->A03:Ljava/lang/ref/WeakReference;

    .line 23
    :cond_17
    return-void
.end method

.method public final A05(LX/TSc;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9zP;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_f

    .line 11
    iput-object v1, p0, LX/9zP;->A01:LX/1dJ;

    .line 13
    iput-object v1, p0, LX/9zP;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_f
    return-void
.end method
