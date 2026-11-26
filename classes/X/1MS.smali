.class public final LX/1MS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A0d;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/1MT;

.field public final A0B:LX/1MV;

.field public final A0C:LX/1MW;

.field public final A0D:LX/1MR;

.field public final A0E:LX/08s;

.field public final A0F:LX/08b;

.field public final A0G:LX/0KG;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public volatile A0J:LX/PCI;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MR;LX/08s;LX/08b;LX/0KG;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, LX/1MS;->A0E:LX/08s;

    .line 25
    iput-object p5, p0, LX/1MS;->A0G:LX/0KG;

    .line 27
    iput-object p4, p0, LX/1MS;->A0F:LX/08b;

    .line 29
    iput-object p2, p0, LX/1MS;->A0D:LX/1MR;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/1MS;->A0I:Ljava/lang/ref/WeakReference;

    .line 38
    const/16 v0, 0x40

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1MS;->A01:LX/05b;

    .line 46
    const/16 v0, 0x424

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1MS;->A03:LX/05b;

    .line 54
    const/16 v0, 0x9f9

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1MS;->A04:LX/05b;

    .line 62
    const/16 v0, 0xa98

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1MS;->A07:LX/05b;

    .line 70
    const/16 v0, 0x414

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1MS;->A05:LX/05b;

    .line 78
    const/16 v0, 0xb56

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1MS;->A06:LX/05b;

    .line 86
    const/16 v0, 0x1d26

    .line 88
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/1MS;->A08:LX/05b;

    .line 94
    const/16 v0, 0x1cdd

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/1MS;->A02:LX/05b;

    .line 102
    const/16 v0, 0x208

    .line 104
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1MT;

    .line 114
    iput-object v0, p0, LX/1MS;->A0A:LX/1MT;

    .line 116
    const v0, 0x823f

    .line 119
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/1MS;->A09:LX/05b;

    .line 125
    new-instance v0, LX/1MV;

    .line 127
    invoke-direct {v0}, LX/1MV;-><init>()V

    .line 130
    iput-object v0, p0, LX/1MS;->A0B:LX/1MV;

    .line 132
    new-instance v0, LX/1MW;

    .line 134
    invoke-direct {v0}, LX/1MW;-><init>()V

    .line 137
    iput-object v0, p0, LX/1MS;->A0C:LX/1MW;

    .line 139
    new-instance v0, Ljava/lang/Object;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v0, p0, LX/1MS;->A0H:Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public static final A00(LX/1MS;LX/0DP;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1MS;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Xf;

    .line 10
    invoke-virtual {v0, p1}, LX/0Xf;->A0j(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_37

    .line 16
    iget-object v0, p0, LX/1MS;->A01:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00E;

    .line 26
    sget-object v0, LX/1PA;->A0A:LX/00g;

    .line 28
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 37
    iget-object v0, p0, LX/1MS;->A06:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0gs;

    .line 47
    invoke-virtual {v0, p1}, LX/0gs;->A0W(LX/0DP;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_37

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public static final A01(LX/1MS;Ljava/util/Set;)Z
    .registers 8

    .line 0
    iget-object v1, p0, LX/1MS;->A0A:LX/1MT;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_63

    .line 5
    invoke-interface {v1}, LX/1MT;->Bml()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_63

    .line 11
    invoke-interface {v1}, LX/1MT;->Bmk()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_63

    .line 17
    invoke-interface {v1}, LX/1MT;->D6E()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_63

    .line 23
    iget-object v0, p0, LX/1MS;->A04:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0X7;

    .line 33
    invoke-virtual {v0}, LX/0X7;->A0g()Ljava/util/Set;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    instance-of v0, p1, Ljava/util/Collection;

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_33
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v3

    .line 56
    const/4 v0, 0x3

    .line 57
    if-le v1, v0, :cond_63

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_33

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_42

    .line 84
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_42

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    if-gez v3, :cond_42

    .line 94
    invoke-static {}, LX/01j;->A0D()V

    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_63
    return v5
.end method


# virtual methods
.method public final A02(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/1MS;->A0J:LX/PCI;

    .line 3
    iget-object v1, p0, LX/1MS;->A0H:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    iget-object v4, p0, LX/1MS;->A00:LX/A0d;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v4, :cond_10

    .line 11
    new-instance v4, LX/A0d;

    .line 13
    invoke-direct {v4, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_10
    iput-object v0, p0, LX/1MS;->A00:LX/A0d;
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_22

    .line 18
    monitor-exit v1

    .line 19
    iget-object v0, p0, LX/1MS;->A0F:LX/08b;

    .line 21
    const/4 v8, 0x1

    .line 22
    new-instance v1, LX/3Qh;

    .line 24
    move-object v7, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v8}, LX/3Qh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
.end method

.method public final A03(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/1MS;->A0F:LX/08b;

    .line 6
    const/16 v1, 0x2d

    .line 8
    new-instance v0, LX/3RK;

    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final A04(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3e

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0DP;

    .line 23
    iget-object v0, p0, LX/1MS;->A06:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0gs;

    .line 33
    invoke-virtual {v0, v1}, LX/0gs;->A0W(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, LX/1MS;->A01:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/00E;

    .line 49
    sget-object v0, LX/1PA;->A0A:LX/00g;

    .line 51
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3e

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    return v3
.end method
