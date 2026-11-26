.class public LX/0Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/00x;

.field public final A03:LX/0aa;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/0XU;

.field public final A07:LX/0Xf;

.field public final A08:LX/08b;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/0Xa;->A08:LX/08b;

    .line 13
    const/16 v0, 0xd62

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Xa;->A05:LX/00x;

    .line 21
    const/16 v0, 0xa17

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0XU;

    .line 29
    iput-object v0, p0, LX/0Xa;->A06:LX/0XU;

    .line 31
    const/16 v0, 0xa98

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Xf;

    .line 39
    iput-object v0, p0, LX/0Xa;->A07:LX/0Xf;

    .line 41
    const/16 v0, 0xd61

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0Xa;->A04:LX/00x;

    .line 49
    const/16 v0, 0xa9d

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0aa;

    .line 57
    iput-object v0, p0, LX/0Xa;->A03:LX/0aa;

    .line 59
    const/16 v0, 0xde4

    .line 61
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0Xa;->A02:LX/00x;

    .line 67
    new-instance v0, Ljava/lang/Object;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v0, p0, LX/0Xa;->A09:Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public static A00(LX/0DP;Ljava/util/List;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_22

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_22

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Ya;

    .line 24
    if-eqz v0, :cond_c

    .line 26
    invoke-interface {v0, p0}, LX/1Ya;->AW4(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0
.end method


# virtual methods
.method public A01(LX/0DP;)LX/0xl;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Xa;->A05:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    invoke-virtual {v0, p1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A02(LX/0DP;)LX/0xl;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Xa;->A05:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, LX/0Xa;->A07(LX/0xl;LX/0DP;)V

    .line 15
    return-object v0
.end method

.method public A03(I)Ljava/util/ArrayList;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0Xa;->A07:LX/0Xf;

    .line 2
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_41

    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v0

    .line 30
    if-ge v0, p1, :cond_41

    .line 32
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0DP;

    .line 41
    invoke-virtual {p0, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/0xl;->A07()LX/13e;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 51
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_14

    .line 65
    :cond_41
    return-object v3
.end method

.method public A04()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0Xa;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0Xa;->A00:Ljava/util/List;

    .line 5
    if-nez v0, :cond_1d

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object v1, p0, LX/0Xa;->A00:Ljava/util/List;

    .line 14
    iget-object v0, p0, LX/0Xa;->A04:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3Af;

    .line 22
    invoke-virtual {v0}, LX/3Af;->A0B()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_1d
    iget-object v0, p0, LX/0Xa;->A00:Ljava/util/List;

    .line 31
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public A05()Ljava/util/Map;
    .registers 10

    .line 0
    iget-object v5, p0, LX/0Xa;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0Xa;->A01:Ljava/util/Map;

    .line 5
    if-nez v0, :cond_8a

    .line 7
    invoke-virtual {p0}, LX/0Xa;->A04()Ljava/util/List;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/high16 v1, 0x3f800000  # 1.0f

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 22
    iput-object v0, p0, LX/0Xa;->A01:Ljava/util/Map;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v8

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_52

    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/0xl;

    .line 40
    iget-object v1, p0, LX/0Xa;->A01:Ljava/util/Map;

    .line 42
    const-class v6, LX/0DP;

    .line 44
    invoke-virtual {v7, v6}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0xl;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v7}, LX/0xl;->A0Q()J

    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-lez v0, :cond_1c

    .line 68
    :cond_44
    invoke-virtual {v7, v6}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0DP;

    .line 74
    if-eqz v1, :cond_1c

    .line 76
    iget-object v0, p0, LX/0Xa;->A01:Ljava/util/Map;

    .line 78
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1c

    .line 82
    :cond_52
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, LX/0Xa;->A07:LX/0Xf;

    .line 89
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_82

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0DP;

    .line 109
    iget-object v0, p0, LX/0Xa;->A01:Ljava/util/Map;

    .line 111
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_61

    .line 117
    invoke-virtual {p0, v2}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, LX/0Xa;->A01:Ljava/util/Map;

    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_61

    .line 130
    :cond_82
    iget-object v0, p0, LX/0Xa;->A00:Ljava/util/List;

    .line 132
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_8a
    iget-object v0, p0, LX/0Xa;->A01:Ljava/util/Map;

    .line 140
    monitor-exit v5

    .line 141
    return-object v0

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    monitor-exit v5
    :try_end_90
    .catchall {:try_start_3 .. :try_end_90} :catchall_8e

    .line 144
    throw v0
.end method

.method public A06()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Xa;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-object v0, p0, LX/0Xa;->A00:Ljava/util/List;

    .line 6
    iput-object v0, p0, LX/0Xa;->A01:Ljava/util/Map;

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public A07(LX/0xl;LX/0DP;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0Xa;->A06:LX/0XU;

    .line 2
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-static {v1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2d

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, p1, v0}, LX/0XU;->A15(LX/0xl;I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    iget-object v0, p1, LX/0xl;->A04:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    :cond_21
    iget-object v2, p0, LX/0Xa;->A08:LX/08b;

    .line 35
    const/16 v1, 0x31

    .line 37
    new-instance v0, LX/Cjw;

    .line 39
    invoke-direct {v0, p2, p1, p0, v1}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    return-void
.end method
