.class public final LX/7oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aQ;


# instance fields
.field public A00:LX/7eQ;

.field public A01:LX/7sa;

.field public A02:LX/5aW;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/6Ec;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5vt;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7oC;->A06:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7oC;->A03:Landroid/content/Context;

    .line 11
    iput-object p1, p0, LX/7oC;->A04:Landroid/view/View;

    .line 13
    sget-object v0, LX/6Ec;->A02:LX/6Ec;

    .line 15
    iput-object v0, p0, LX/7oC;->A05:LX/6Ec;

    .line 17
    return-void
.end method


# virtual methods
.method public AQR()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/7oC;->A02:LX/5aW;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_19

    .line 5
    iget-object v1, p0, LX/7oC;->A01:LX/7sa;

    .line 7
    if-eqz v1, :cond_19

    .line 9
    iget-object v0, v2, LX/5aW;->A0A:LX/7cz;

    .line 11
    iget-object v0, v0, LX/7cz;->A00:Ljava/util/Set;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v2, LX/5aW;->A0B:LX/7Jo;

    .line 18
    iget-object v0, v0, LX/7Jo;->A00:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    iput-object v4, p0, LX/7oC;->A01:LX/7sa;

    .line 25
    :cond_19
    iput-object v4, p0, LX/7oC;->A02:LX/5aW;

    .line 27
    iget-object v3, p0, LX/7oC;->A00:LX/7eQ;

    .line 29
    if-nez v3, :cond_25

    .line 31
    const-string v0, "bloksSurfaceController"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    throw v4

    .line 37
    :cond_25
    const-string v2, "BloksSurfaceController_onDestroyView"

    .line 39
    :try_start_27
    iget-object v1, v3, LX/7eQ;->A01:LX/8WX;

    .line 41
    if-eqz v1, :cond_34

    .line 43
    iget-object v0, v3, LX/7eQ;->A02:LX/76T;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0, v1}, LX/76T;->A00(LX/8WX;)V

    .line 50
    :cond_32
    iput-object v4, v3, LX/7eQ;->A01:LX/8WX;
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_3c

    .line 52
    :cond_34
    iget-object v0, v3, LX/7eQ;->A00:LX/8Zu;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v0, v2}, LX/8Zu;->Br3(Ljava/lang/String;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    iget-object v0, v3, LX/7eQ;->A00:LX/8Zu;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-interface {v0, v2}, LX/8Zu;->Br3(Ljava/lang/String;)V

    .line 68
    :cond_44
    throw v1
.end method

.method public AaY()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7oC;->A00:LX/7eQ;

    .line 2
    const-string v0, "bloksSurfaceController"

    .line 4
    if-nez v1, :cond_b

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v1, LX/7eQ;->A08:LX/7eE;

    .line 13
    iget-object v0, v0, LX/7eE;->A04:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public AdH()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oC;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AiR(Landroid/content/Context;)Landroid/view/View;
    .registers 8

    .line 0
    iget-object v3, p0, LX/7oC;->A00:LX/7eQ;

    .line 2
    if-nez v3, :cond_b

    .line 4
    const-string v0, "bloksSurfaceController"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    throw v1

    .line 11
    :cond_b
    :try_start_b
    iget-object v5, v3, LX/7eQ;->A07:LX/7nW;

    .line 13
    new-instance v1, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 15
    invoke-direct {v1, p1}, Lcom/instagram/common/bloks/BloksRootHostView;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v1, v5, LX/7nW;->A01:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 20
    iget-object v0, v5, LX/7nW;->A00:LX/7Q9;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v1}, LX/7Q9;->A03(Lcom/instagram/common/bloks/BloksRootHostView;)V

    .line 28
    :cond_1c
    :goto_1c
    iget-object v1, v5, LX/7nW;->A01:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_44

    .line 39
    :cond_27
    const/4 v4, 0x0

    .line 40
    iget-object v0, v5, LX/7nW;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1c

    .line 49
    iget-object v2, v5, LX/7nW;->A06:LX/6uC;

    .line 51
    if-nez v2, :cond_39

    .line 53
    invoke-static {v5, v4}, LX/7nW;->A00(LX/7nW;I)V

    .line 56
    goto :goto_1c

    .line 57
    :cond_39
    invoke-static {v5, v1}, LX/7nW;->A00(LX/7nW;I)V

    .line 60
    check-cast v2, LX/61w;

    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v5, v2, v1, v0}, LX/7nW;->A01(LX/7nW;LX/61w;II)V

    .line 67
    goto :goto_1c
    :try_end_44
    .catchall {:try_start_b .. :try_end_44} :catchall_68

    .line 68
    :goto_44
    iget-object v0, v3, LX/7eQ;->A02:LX/76T;

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    invoke-virtual {v0, v5}, LX/76T;->A00(LX/8WX;)V

    .line 75
    new-instance v1, LX/7nV;

    .line 77
    invoke-direct {v1, v3, v5}, LX/7nV;-><init>(LX/7eQ;LX/8WX;)V

    .line 80
    iput-object v1, v3, LX/7eQ;->A01:LX/8WX;

    .line 82
    iget-object v0, v3, LX/7eQ;->A02:LX/76T;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_55
    iput-object v1, v0, LX/76T;->A00:LX/8WX;

    .line 87
    goto :goto_5b
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 90
    throw v1

    .line 91
    :goto_5b
    monitor-exit v0

    .line 92
    :cond_5c
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    check-cast v0, Landroid/view/View;

    .line 98
    return-object v0

    .line 99
    :cond_63
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v1

    .line 103
    throw v1

    .line 104
    :catchall_68
    move-exception v2

    .line 105
    iget-object v1, v3, LX/7eQ;->A02:LX/76T;

    .line 107
    if-eqz v1, :cond_83

    .line 109
    iget-object v0, v3, LX/7eQ;->A07:LX/7nW;

    .line 111
    invoke-virtual {v1, v0}, LX/76T;->A00(LX/8WX;)V

    .line 114
    new-instance v1, LX/7nV;

    .line 116
    invoke-direct {v1, v3, v0}, LX/7nV;-><init>(LX/7eQ;LX/8WX;)V

    .line 119
    iput-object v1, v3, LX/7eQ;->A01:LX/8WX;

    .line 121
    iget-object v0, v3, LX/7eQ;->A02:LX/76T;

    .line 123
    monitor-enter v0

    .line 124
    :try_start_7c
    iput-object v1, v0, LX/76T;->A00:LX/8WX;

    .line 126
    goto :goto_82
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 129
    throw v1

    .line 130
    :goto_82
    monitor-exit v0

    .line 131
    :cond_83
    throw v2
.end method

.method public AuN()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oC;->A04:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public B9q()LX/6Ec;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oC;->A05:LX/6Ec;

    .line 2
    return-object v0
.end method

.method public BTI(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/7oC;->AiR(Landroid/content/Context;)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public C4o()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/7oC;->AQR()V

    .line 3
    return-void
.end method

.method public CCQ()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/7oC;->A00:LX/7eQ;

    .line 2
    if-nez v2, :cond_b

    .line 4
    const-string v0, "bloksSurfaceController"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v1, v2, LX/7eQ;->A03:Ljava/lang/Integer;

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    if-eq v1, v0, :cond_21

    .line 17
    iput-object v0, v2, LX/7eQ;->A03:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, LX/7eQ;->AdE()LX/7ph;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/7eQ;->A05:Z

    .line 28
    sget-object v0, LX/7WC;->A03:LX/7WC;

    .line 30
    invoke-virtual {v0, v2}, LX/7WC;->A06(LX/8ZS;)V

    .line 33
    :cond_21
    return-void
.end method

.method public CDv(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7oC;->A00:LX/7eQ;

    .line 2
    if-nez v2, :cond_b

    .line 4
    const-string v0, "bloksSurfaceController"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v1, v2, LX/7eQ;->A03:Ljava/lang/Integer;

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    if-ne v1, v0, :cond_15

    .line 17
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    iput-object v0, v2, LX/7eQ;->A03:Ljava/lang/Integer;

    .line 21
    :cond_15
    return-void
.end method

.method public Cgk(LX/5aW;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7oC;->A00:LX/7eQ;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "bloksSurfaceController"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/7eQ;->AdE()LX/7ph;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_31

    .line 17
    const v0, 0x7f0b06b3

    .line 20
    invoke-virtual {v1, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/7sa;

    .line 26
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    if-eqz p1, :cond_31

    .line 31
    iput-object p1, p0, LX/7oC;->A02:LX/5aW;

    .line 33
    iput-object v1, p0, LX/7oC;->A01:LX/7sa;

    .line 35
    iget-object v0, p1, LX/5aW;->A0A:LX/7cz;

    .line 37
    iget-object v0, v0, LX/7cz;->A00:Ljava/util/Set;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p1, LX/5aW;->A0B:LX/7Jo;

    .line 44
    iget-object v0, v0, LX/7Jo;->A00:Ljava/util/Set;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    return-void
.end method

.method public Cof()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/7oC;->A00:LX/7eQ;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "bloksSurfaceController"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v1, v0, LX/7eQ;->A02:LX/76T;

    .line 13
    if-eqz v1, :cond_22

    .line 15
    iget-object v2, v1, LX/76T;->A03:LX/75F;

    .line 17
    iget-object v3, v1, LX/76T;->A01:Landroid/content/Context;

    .line 19
    iget-object v6, v1, LX/76T;->A04:Ljava/lang/String;

    .line 21
    iget-object v7, v1, LX/76T;->A05:Ljava/util/Map;

    .line 23
    iget-object v4, v1, LX/76T;->A02:LX/8Td;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v5, LX/7tV;

    .line 28
    invoke-direct {v5, v1, v0}, LX/7tV;-><init>(LX/76T;I)V

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/75F;->A00(Landroid/content/Context;LX/8Td;LX/8UO;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    :cond_22
    return-void
.end method

.method public destroy()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/7oC;->A00:LX/7eQ;

    .line 2
    if-nez v3, :cond_b

    .line 4
    const-string v0, "bloksSurfaceController"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/7eQ;->A04:Z

    .line 14
    iget-object v1, v3, LX/7eQ;->A02:LX/76T;

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    monitor-enter v1

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_14
    iput-object v0, v1, LX/76T;->A00:LX/8WX;

    .line 22
    goto :goto_1a
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :goto_1a
    monitor-exit v1

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    iput-object v2, v3, LX/7eQ;->A02:LX/76T;

    .line 30
    iget-object v1, v3, LX/7eQ;->A07:LX/7nW;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/7nW;->A0B:Z

    .line 35
    iget-object v0, v1, LX/7nW;->A00:LX/7Q9;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, LX/7Q9;->A01()V

    .line 42
    :cond_2a
    iput-object v2, v1, LX/7nW;->A00:LX/7Q9;

    .line 44
    iget-object v0, v1, LX/7nW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v3, LX/7eQ;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v3, LX/7eQ;->A0C:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/8VV;

    .line 72
    invoke-interface {v0, v3}, LX/8VV;->CX5(LX/8ZS;)V

    .line 75
    goto :goto_3c

    .line 76
    :cond_4c
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oC;->A03:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public stop()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7oC;->A00:LX/7eQ;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "bloksSurfaceController"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v1, v0, LX/7eQ;->A00:LX/8Zu;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const-string v0, "BloksSurfaceController_onPause"

    .line 17
    invoke-interface {v1, v0}, LX/8Zu;->Br3(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method
