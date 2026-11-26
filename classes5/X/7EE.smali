.class public final LX/7EE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/6w6;

.field public final A05:LX/6w7;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c24

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7EE;->A02:LX/05b;

    .line 11
    const v0, 0x10194

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7EE;->A01:LX/05b;

    .line 20
    const v0, 0x10189

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7EE;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7EE;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7EE;->A06:Ljava/util/Set;

    .line 41
    new-instance v0, LX/6w6;

    .line 43
    invoke-direct {v0, p0}, LX/6w6;-><init>(LX/7EE;)V

    .line 46
    iput-object v0, p0, LX/7EE;->A04:LX/6w6;

    .line 48
    new-instance v0, LX/6w7;

    .line 50
    invoke-direct {v0, p0}, LX/6w7;-><init>(LX/7EE;)V

    .line 53
    iput-object v0, p0, LX/7EE;->A05:LX/6w7;

    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/8XK;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/7EE;->A06:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_42

    .line 17
    iget-object v0, p0, LX/7EE;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/7o7;

    .line 25
    iget-object v1, p0, LX/7EE;->A04:LX/6w6;

    .line 27
    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_44

    .line 28
    :try_start_1c
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v2, LX/7o7;->A0F:Ljava/util/Set;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_3f

    .line 37
    :try_start_25
    monitor-exit v2

    .line 38
    iget-object v0, p0, LX/7EE;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/7VH;

    .line 46
    iget-object v1, p0, LX/7EE;->A05:LX/6w7;

    .line 48
    monitor-enter v2
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_44

    .line 49
    :try_start_31
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget-object v0, v2, LX/7VH;->A06:Ljava/util/Set;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_3c

    .line 58
    :try_start_3a
    monitor-exit v2

    .line 59
    goto :goto_42
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_44

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v2

    .line 62
    goto :goto_41
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_3c

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    :goto_41
    :try_start_41
    throw v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_44

    .line 66
    :cond_42
    :goto_42
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public final declared-synchronized A01(LX/8XK;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/7EE;->A06:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_41

    .line 16
    iget-object v0, p0, LX/7EE;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7o7;

    .line 24
    iget-object v1, p0, LX/7EE;->A04:LX/6w6;

    .line 26
    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_43

    .line 27
    :try_start_1b
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v2, LX/7o7;->A0F:Ljava/util/Set;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_3e

    .line 36
    :try_start_24
    monitor-exit v2

    .line 37
    iget-object v0, p0, LX/7EE;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/7VH;

    .line 45
    iget-object v1, p0, LX/7EE;->A05:LX/6w7;

    .line 47
    monitor-enter v2
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_43

    .line 48
    :try_start_30
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v2, LX/7VH;->A06:Ljava/util/Set;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_3b

    .line 57
    :try_start_39
    monitor-exit v2

    .line 58
    goto :goto_41
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_43

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit v2

    .line 61
    goto :goto_40
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_3b

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    :goto_40
    :try_start_40
    throw v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_43

    .line 65
    :cond_41
    :goto_41
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method public final A02()Z
    .registers 14

    .line 0
    iget-object v0, p0, LX/7EE;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5bf3

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_a2

    .line 17
    iget-object v0, p0, LX/7EE;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/7VH;

    .line 25
    monitor-enter v3

    .line 26
    :try_start_1a
    iget-object v0, v3, LX/7VH;->A03:LX/05b;

    .line 28
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v2}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x5e62

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 39
    move-result v8

    .line 40
    invoke-static {v2}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x5e63

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 49
    move-result v7

    .line 50
    invoke-static {v3}, LX/7VH;->A01(LX/7VH;)Ljava/util/Map;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3}, LX/7VH;->A03()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v0, :cond_9a

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v10

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_84

    .line 75
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    move-object v9, v4

    .line 80
    check-cast v9, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 82
    invoke-static {v9}, LX/7VH;->A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I

    .line 85
    move-result v1

    .line 86
    iget-object v0, v9, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 88
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 94
    if-eqz v0, :cond_67

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eq v0, v1, :cond_68

    .line 103
    :cond_67
    const/4 v2, 0x0

    .line 104
    :cond_68
    iget-object v1, v9, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A0A:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    iget v0, v9, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    .line 118
    if-lt v0, v8, :cond_45

    .line 120
    iget v0, v9, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    .line 122
    if-gt v0, v7, :cond_45

    .line 124
    if-nez v2, :cond_45

    .line 126
    if-nez v1, :cond_45

    .line 128
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_45

    .line 132
    :cond_84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9a

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 148
    invoke-static {v0}, LX/7VH;->A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I

    .line 151
    move-result v0

    .line 152
    add-int/2addr v11, v0

    .line 153
    goto :goto_88
    :try_end_9a
    .catchall {:try_start_1a .. :try_end_9a} :catchall_9f

    .line 154
    :cond_9a
    monitor-exit v3

    .line 155
    if-lez v11, :cond_a2

    .line 157
    const/4 v0, 0x1

    .line 158
    return v0

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    monitor-exit v3
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    .line 161
    throw v0

    .line 162
    :cond_a2
    return v12
.end method
