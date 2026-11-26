.class public LX/0tl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/05f;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/06q;

.field public final A01:LX/06j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1S5;

    .line 3
    invoke-direct {v0, v1}, LX/1S5;-><init>(I)V

    .line 6
    sput-object v0, LX/0tl;->A02:LX/05f;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, LX/0tl;->A04:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v0, LX/0tl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public constructor <init>(LX/06j;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/1CN;

    .line 5
    invoke-direct {v1, p0}, LX/1CN;-><init>(LX/0tl;)V

    .line 8
    new-instance v0, LX/06q;

    .line 10
    invoke-direct {v0, v1}, LX/06q;-><init>(LX/05f;)V

    .line 13
    iput-object v0, p0, LX/0tl;->A00:LX/06q;

    .line 15
    iput-object p1, p0, LX/0tl;->A01:LX/06j;

    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/06j;->get(Landroid/content/Context;)LX/06j;

    .line 4
    move-result-object v4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v4, v3}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0BJ;

    .line 12
    iget-object v7, v2, LX/0BJ;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_1b

    .line 21
    new-instance v1, LX/0Bl;

    .line 23
    invoke-direct {v1, v3}, LX/0Bl;-><init>(LX/00y;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    iget-boolean v0, v2, LX/0BJ;->A01:Z

    .line 29
    if-eqz v0, :cond_36

    .line 31
    invoke-static {v1}, LX/07O;->A00(I)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    const/4 p1, 0x0

    .line 36
    new-instance v5, LX/LHZ;

    .line 38
    move-object p0, v8

    .line 39
    invoke-direct/range {v5 .. v10}, LX/LHZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-static {v1, v4, v6}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0BN;

    .line 48
    new-instance v1, LX/0BQ;

    .line 50
    invoke-direct {v1, v5, v0}, LX/0BQ;-><init>(LX/0BK;LX/0BN;)V

    .line 53
    return-object v1

    .line 54
    :cond_36
    new-instance v0, LX/0tm;

    .line 56
    invoke-direct {v0, p0, v1}, LX/0tm;-><init>(Landroid/content/Context;I)V

    .line 59
    new-instance v1, LX/0Bl;

    .line 61
    invoke-direct {v1, v0}, LX/0Bl;-><init>(LX/00y;)V

    .line 64
    return-object v1
.end method

.method public static A01(Landroid/content/Context;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const-class v0, LX/0J5;

    .line 2
    invoke-static {p0, v0}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0J5;

    .line 8
    if-eqz v5, :cond_83

    .line 10
    invoke-static {p1}, LX/07O;->A00(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v5, v3}, LX/0J5;->BCE(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_ff

    .line 20
    monitor-enter v3

    .line 21
    :try_start_15
    invoke-interface {v5, v3}, LX/0J5;->BCE(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_7e

    .line 27
    invoke-static {p0}, LX/06j;->get(Landroid/content/Context;)LX/06j;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/06n;

    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, LX/06l;

    .line 36
    iget-object v0, v0, LX/06l;->A00:LX/06j;

    .line 38
    invoke-interface {v0}, LX/06i;->BGn()LX/06r;

    .line 41
    move-result-object v2

    .line 42
    const-class v1, LX/0tl;

    .line 44
    sget-object v0, LX/0tl;->A02:LX/05f;

    .line 46
    invoke-virtual {v2, v0, v1, v2}, LX/06r;->A00(LX/05f;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0tl;

    .line 52
    invoke-interface {v4}, LX/06i;->Aw6()LX/07Q;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v0, LX/0tl;->A00:LX/06q;

    .line 58
    invoke-virtual {v0, p0}, LX/06q;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/06i;

    .line 64
    iget-object v0, v2, LX/07Q;->A00:Ljava/util/List;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, LX/07Q;->A00()LX/06n;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 76
    invoke-interface {v4}, LX/06m;->AUK()LX/07Q;

    .line 79
    move-result-object v1
    :try_end_50
    .catchall {:try_start_15 .. :try_end_50} :catchall_80

    .line 80
    :try_start_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast v0, LX/06l;

    .line 85
    iget-object v0, v0, LX/06l;->A00:LX/06j;

    .line 87
    invoke-interface {v0}, LX/06i;->BGn()LX/06r;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0, p0}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_75

    .line 97
    monitor-enter v5
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_6a

    .line 98
    :try_start_62
    invoke-interface {v5, v3, v0}, LX/0J5;->D1u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    monitor-exit v5

    .line 102
    goto :goto_75

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    monitor-exit v5
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_67

    .line 105
    :try_start_69
    throw v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    :try_start_6a
    move-exception v0

    .line 107
    invoke-static {}, LX/00U;->A06()V

    .line 110
    invoke-interface {v4, v1}, LX/06m;->AV8(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v2}, LX/07Q;->A01()V

    .line 116
    throw v0

    .line 117
    :cond_75
    :goto_75
    invoke-static {}, LX/00U;->A06()V

    .line 120
    invoke-interface {v4, v1}, LX/06m;->AV8(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v2}, LX/07Q;->A01()V

    .line 126
    :cond_7e
    monitor-exit v3

    .line 127
    return-object v0

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    monitor-exit v3
    :try_end_82
    .catchall {:try_start_6a .. :try_end_82} :catchall_80

    .line 130
    throw v0

    .line 131
    :cond_83
    invoke-static {p0}, LX/0tl;->A03(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_ff

    .line 145
    invoke-static {p1}, LX/07O;->A00(I)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    monitor-enter v6

    .line 150
    :try_start_96
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_fa

    .line 156
    invoke-static {p0}, LX/06j;->get(Landroid/content/Context;)LX/06j;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/06n;

    .line 162
    move-object v0, v3

    .line 163
    check-cast v0, LX/06l;

    .line 165
    iget-object v0, v0, LX/06l;->A00:LX/06j;

    .line 167
    invoke-interface {v0}, LX/06i;->BGn()LX/06r;

    .line 170
    move-result-object v2

    .line 171
    const-class v1, LX/0tl;

    .line 173
    sget-object v0, LX/0tl;->A02:LX/05f;

    .line 175
    invoke-virtual {v2, v0, v1, v2}, LX/06r;->A00(LX/05f;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0tl;

    .line 181
    invoke-interface {v3}, LX/06i;->Aw6()LX/07Q;

    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v0, LX/0tl;->A00:LX/06q;

    .line 187
    invoke-virtual {v0, p0}, LX/06q;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/06i;

    .line 193
    iget-object v0, v2, LX/07Q;->A00:Ljava/util/List;

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v2}, LX/07Q;->A00()LX/06n;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 205
    invoke-interface {v3}, LX/06m;->AUK()LX/07Q;

    .line 208
    move-result-object v1
    :try_end_d1
    .catchall {:try_start_96 .. :try_end_d1} :catchall_fc

    .line 209
    :try_start_d1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    check-cast v0, LX/06l;

    .line 214
    iget-object v0, v0, LX/06l;->A00:LX/06j;

    .line 216
    invoke-interface {v0}, LX/06i;->BGn()LX/06r;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v0, p0}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_f1

    .line 226
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_f1
    :try_end_e6
    .catchall {:try_start_d1 .. :try_end_e6} :catchall_e6

    .line 230
    :catchall_e6
    :try_start_e6
    move-exception v0

    .line 231
    invoke-static {}, LX/00U;->A06()V

    .line 234
    invoke-interface {v3, v1}, LX/06m;->AV8(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v2}, LX/07Q;->A01()V

    .line 240
    throw v0

    .line 241
    :cond_f1
    :goto_f1
    invoke-static {}, LX/00U;->A06()V

    .line 244
    invoke-interface {v3, v1}, LX/06m;->AV8(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v2}, LX/07Q;->A01()V

    .line 250
    :cond_fa
    monitor-exit v6

    .line 251
    return-object v0

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    monitor-exit v6
    :try_end_fe
    .catchall {:try_start_e6 .. :try_end_fe} :catchall_fc

    .line 254
    throw v0

    .line 255
    :cond_ff
    return-object v0
.end method

.method public static A02(Landroid/content/Context;I)Ljava/util/Set;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/00U;->A04(Landroid/content/Context;LX/06n;I)Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Ljava/util/Set;

    .line 7
    instance-of v0, v2, LX/07s;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, LX/07s;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    iget-boolean v0, v1, LX/07s;->A06:Z

    .line 17
    goto :goto_15
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0

    .line 21
    :goto_15
    monitor-exit v1

    .line 22
    if-eqz v0, :cond_22

    .line 24
    new-instance v0, LX/FQG;

    .line 26
    invoke-direct {v0, p0}, LX/FQG;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, v1, LX/07s;->A05:LX/05g;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/07s;->A06:Z

    .line 34
    :cond_22
    return-object v2
.end method

.method public static A03(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 3

    .line 0
    instance-of v0, p0, LX/014;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    check-cast p0, LX/014;

    .line 6
    iget-object p0, p0, LX/014;->A00:Landroid/app/Application;

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LX/0tl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move-object p0, v0

    .line 25
    :cond_19
    sget-object v1, LX/0tl;->A04:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    if-nez v0, :cond_39

    .line 35
    monitor-enter v1

    .line 36
    :try_start_24
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    if-nez v0, :cond_34

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    monitor-exit v1

    .line 53
    return-object v0

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_36

    .line 56
    throw v0

    .line 57
    :cond_39
    return-object v0
.end method
