.class public final LX/2Fw;
.super LX/0MY;
.source ""

# interfaces
.implements LX/3bZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;

.field public final A03:LX/0DP;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:Z

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>(LX/0DP;LX/Kvn;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/2Fw;->A03:LX/0DP;

    .line 9
    iput-boolean p3, p0, LX/2Fw;->A09:Z

    .line 11
    const/16 v0, 0x1852

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Fw;->A00:LX/05b;

    .line 19
    const/16 v0, 0x2d8

    .line 21
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Fw;->A02:LX/0BT;

    .line 27
    const/16 v0, 0xe

    .line 29
    invoke-static {v0}, LX/3S0;->A01(I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Fw;->A08:LX/00q;

    .line 35
    const/16 v0, 0xf

    .line 37
    invoke-static {v0}, LX/3S0;->A01(I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Fw;->A05:LX/00q;

    .line 43
    const/16 v1, 0x17

    .line 45
    new-instance v0, LX/MpL;

    .line 47
    invoke-direct {v0, p0, v1}, LX/MpL;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2Fw;->A07:LX/00q;

    .line 56
    const/16 v0, 0x10

    .line 58
    invoke-static {v0}, LX/3S0;->A01(I)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2Fw;->A04:LX/00q;

    .line 64
    const/16 v0, 0x13

    .line 66
    invoke-static {p0, v0}, LX/3SH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2Fw;->A06:LX/00q;

    .line 72
    const v0, 0x28146

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2Fw;->A0A:LX/05b;

    .line 81
    const v0, 0x28147

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2Fw;->A01:LX/05b;

    .line 90
    return-void
.end method


# virtual methods
.method public B2e()LX/EGB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Fw;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EGB;

    .line 8
    return-object v0
.end method

.method public CpM(LX/3aT;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2Fw;->A08:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    return-void
.end method

.method public CqJ(LX/Ktj;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Fw;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2HV;

    .line 8
    iget-object v2, v3, LX/2HV;->A03:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-object v1, v3, LX/2HV;->A04:LX/00q;

    .line 13
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    sget-object v0, LX/Ktj;->A04:LX/Ktj;

    .line 21
    if-eq p1, v0, :cond_18

    .line 23
    goto :goto_3a

    .line 24
    :cond_18
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 51
    invoke-static {v0}, LX/2n8;->A00(Ljava/util/Map;)LX/08V;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/2HV;->A00(LX/2HV;LX/08V;)V
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_3c

    .line 58
    :cond_3a
    :goto_3a
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0
.end method

.method public DEf(LX/3aT;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Fw;->A08:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
