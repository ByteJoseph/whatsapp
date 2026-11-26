.class public final LX/0nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:LX/UU0;

.field public A01:LX/UU0;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:LX/1Eq;

.field public final A05:LX/0Ny;

.field public final A06:LX/0Nw;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:LX/0Ak;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Set;

.field public volatile A0I:I


# direct methods
.method public constructor <init>(LX/0Ny;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0nZ;->A05:LX/0Ny;

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    new-instance v1, LX/0na;

    .line 10
    invoke-direct {v1, v2, v2, v0}, LX/0na;-><init>(LX/Tag;LX/Tag;Ljava/util/List;)V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/0nZ;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Nw;

    .line 26
    iput-object v0, p0, LX/0nZ;->A06:LX/0Nw;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, LX/0nZ;->A0B:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    iput-object v0, p0, LX/0nZ;->A0G:Ljava/util/Map;

    .line 49
    iget-object v1, p1, LX/0Ny;->A24:LX/0g1;

    .line 51
    new-instance v0, LX/1kY;

    .line 53
    invoke-direct {v0, v1, p1}, LX/1kY;-><init>(LX/0g1;LX/0Ny;)V

    .line 56
    iput-object v0, p0, LX/0nZ;->A0F:LX/0Ak;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    iput-object v0, p0, LX/0nZ;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    .line 67
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    iput-object v0, p0, LX/0nZ;->A09:Ljava/util/Set;

    .line 79
    new-instance v0, Ljava/util/WeakHashMap;

    .line 81
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    iput-object v0, p0, LX/0nZ;->A0H:Ljava/util/Set;

    .line 93
    new-instance v0, Ljava/util/WeakHashMap;

    .line 95
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 98
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    iput-object v0, p0, LX/0nZ;->A0A:Ljava/util/Set;

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    .line 109
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 112
    iput-object v0, p0, LX/0nZ;->A07:Ljava/util/Map;

    .line 114
    new-instance v0, Ljava/util/WeakHashMap;

    .line 116
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, LX/0nZ;->A0C:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/WeakHashMap;

    .line 130
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 133
    iput-object v0, p0, LX/0nZ;->A08:Ljava/util/Map;

    .line 135
    return-void
.end method

.method private final A00(Landroid/app/Activity;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/0nZ;->A01:LX/UU0;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    iget-object v0, v1, LX/UU0;->A05:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p0, v0}, LX/0nZ;->A05(LX/UU0;LX/0nZ;Z)V

    .line 16
    :cond_10
    iget-object v2, p0, LX/0nZ;->A00:LX/UU0;

    .line 18
    if-eqz v2, :cond_49

    .line 20
    iget-object v0, v2, LX/UU0;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p1, :cond_49

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/0nZ;->A00:LX/UU0;

    .line 31
    iget-object v1, p0, LX/0nZ;->A05:LX/0Ny;

    .line 33
    iget-object v0, v1, LX/0Ny;->A1x:LX/0nZ;

    .line 35
    if-ne p0, v0, :cond_49

    .line 37
    invoke-direct {p0, v2}, LX/0nZ;->A07(LX/UU0;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4a

    .line 43
    iget-object v0, v1, LX/0Ny;->A0d:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0lt;

    .line 53
    iget-object v0, v0, LX/0lt;->A00:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/1Xe;

    .line 63
    const-string v3, "all"

    .line 65
    const-wide/16 v1, 0x1

    .line 67
    const-string/jumbo v0, "wa:pathfinder_overlay_return_revived"

    .line 70
    invoke-interface {v4, v0, v3, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, LX/0Ny;->A1H(Z)V

    .line 78
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/0nZ;)V
    .registers 27

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget-object v0, v4, LX/0nZ;->A05:LX/0Ny;

    .line 4
    invoke-static {v0}, LX/0Ny;->A06(LX/0Ny;)LX/0mu;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v1, p0

    .line 10
    if-eqz v2, :cond_a3

    .line 12
    iget-object v3, v2, LX/0mu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/0mz;

    .line 20
    iget-object v8, v5, LX/0mz;->A06:LX/1Gw;

    .line 22
    if-eqz v8, :cond_fd

    .line 24
    iget-object v7, v8, LX/1Gw;->A00:Ljava/lang/String;

    .line 26
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v7, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_f9

    .line 40
    iget-object v11, v8, LX/1Gw;->A02:Ljava/util/List;

    .line 42
    :goto_2a
    iget-object v5, v2, LX/0mu;->A03:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v15

    .line 54
    invoke-static {v6}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    instance-of v12, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 60
    if-nez v12, :cond_42

    .line 62
    instance-of v5, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;

    .line 64
    if-eqz v5, :cond_44

    .line 66
    :cond_42
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 68
    :cond_44
    invoke-static {v1}, LX/1Gv;->A00(Landroid/app/Activity;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    instance-of v13, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;

    .line 74
    instance-of v14, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderLoggedOutRowsBlocklisted;

    .line 76
    instance-of v5, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenPagerHost;

    .line 78
    const/16 v16, 0x0

    .line 80
    new-instance v8, LX/1Gw;

    .line 82
    move/from16 v18, v16

    .line 84
    move/from16 v17, v5

    .line 86
    invoke-direct/range {v8 .. v18}, LX/1Gw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 89
    :cond_59
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/0mz;

    .line 95
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    iget v5, v7, LX/0mz;->A01:I

    .line 100
    add-int/lit8 v22, v5, 0x1

    .line 102
    iget-object v5, v2, LX/0mu;->A05:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Number;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 113
    move-result-wide v24

    .line 114
    const/16 v18, 0x0

    .line 116
    new-instance v6, LX/0mz;

    .line 118
    move-object/from16 v21, v8

    .line 120
    move-object/from16 v19, v18

    .line 122
    move-object/from16 v20, v8

    .line 124
    move/from16 v23, v22

    .line 126
    move/from16 p1, v16

    .line 128
    move-object/from16 v17, v6

    .line 130
    invoke-direct/range {v17 .. v26}, LX/0mz;-><init>(LX/0my;LX/1mE;LX/1Gw;LX/1Gw;IIJZ)V

    .line 133
    invoke-static {v7, v6, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_59

    .line 139
    iget v6, v6, LX/0mz;->A01:I

    .line 141
    const/4 v10, 0x1

    .line 142
    iget-object v3, v2, LX/0mu;->A04:Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LX/0Gt;

    .line 150
    new-instance v3, LX/1Gx;

    .line 152
    move v9, v6

    .line 153
    move v11, v10

    .line 154
    move-object v6, v3

    .line 155
    move-object v7, v1

    .line 156
    move-object v8, v2

    .line 157
    invoke-direct/range {v6 .. v11}, LX/1Gx;-><init>(Landroid/app/Activity;LX/0mu;IZZ)V

    .line 160
    invoke-virtual {v5, v3}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 163
    :cond_a3
    iget-object v4, v4, LX/0nZ;->A0C:Ljava/util/Set;

    .line 165
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_bc

    .line 171
    instance-of v2, v1, LX/0Iz;

    .line 173
    if-eqz v2, :cond_bc

    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, LX/0Iz;

    .line 178
    if-eqz v3, :cond_bc

    .line 180
    instance-of v2, v3, LX/0JC;

    .line 182
    if-nez v2, :cond_f2

    .line 184
    iget-boolean v2, v0, LX/0Ny;->A2Y:Z

    .line 186
    if-nez v2, :cond_f2

    .line 188
    :cond_bc
    :goto_bc
    iget-boolean v1, v0, LX/0Ny;->A2X:Z

    .line 190
    if-eqz v1, :cond_f1

    .line 192
    iget-boolean v1, v0, LX/0Ny;->A2f:Z

    .line 194
    if-nez v1, :cond_f1

    .line 196
    iget-object v3, v0, LX/0Ny;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    const/4 v1, 0x1

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_f1

    .line 206
    iget-boolean v1, v0, LX/0Ny;->A2X:Z

    .line 208
    if-eqz v1, :cond_100

    .line 210
    iget-boolean v1, v0, LX/0Ny;->A2f:Z

    .line 212
    if-nez v1, :cond_100

    .line 214
    iget-object v5, v0, LX/0Ny;->A1u:Lcom/google/common/collect/ImmutableSet;

    .line 216
    iget-wide v3, v0, LX/0Ny;->A1n:J

    .line 218
    iget-object v1, v0, LX/0Ny;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 223
    move-result v9

    .line 224
    invoke-static {v0}, LX/0Ny;->A07(LX/0Ny;)LX/0cu;

    .line 227
    move-result-object v2

    .line 228
    const/4 v10, 0x0

    .line 229
    new-instance v1, LX/AXM;

    .line 231
    move-object v6, v1

    .line 232
    move-object v7, v5

    .line 233
    move-object v8, v0

    .line 234
    move-wide v11, v3

    .line 235
    invoke-direct/range {v6 .. v12}, LX/AXM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 238
    invoke-virtual {v2, v1}, LX/0cu;->execute(Ljava/lang/Runnable;)V

    .line 241
    :cond_f1
    return-void

    .line 242
    :cond_f2
    invoke-virtual {v3}, LX/0Iz;->A48()V

    .line 245
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_bc

    .line 249
    :cond_f9
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 251
    goto/16 :goto_2a

    .line 253
    :cond_fd
    const/4 v7, 0x0

    .line 254
    goto/16 :goto_1a

    .line 256
    :cond_100
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/0nZ;Z)V
    .registers 10

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v6

    .line 4
    iget v0, p1, LX/0nZ;->A0I:I

    .line 6
    if-eqz v0, :cond_47

    .line 8
    iget v0, p1, LX/0nZ;->A0I:I

    .line 10
    if-eq v0, v6, :cond_47

    .line 12
    iget-object v0, p1, LX/0nZ;->A05:LX/0Ny;

    .line 14
    iget-object v0, v0, LX/0Ny;->A1E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/0kh;

    .line 22
    if-eqz v5, :cond_47

    .line 24
    iget-object v2, v5, LX/0kh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    iget-object v1, v5, LX/0kh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v5, LX/0kh;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    new-instance v0, LX/0ki;

    .line 40
    invoke-direct {v0}, LX/0ki;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    check-cast v4, LX/0ki;

    .line 52
    iget-boolean v0, v4, LX/0ki;->A04:Z

    .line 54
    if-eqz v0, :cond_47

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    move-result v3

    .line 60
    iget-object v2, v5, LX/0kh;->A03:LX/0Gt;

    .line 62
    const/4 v1, 0x3

    .line 63
    new-instance v0, LX/Mlr;

    .line 65
    invoke-direct {v0, v5, v3, v1, v4}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 71
    :cond_47
    iput v6, p1, LX/0nZ;->A0I:I

    .line 73
    iget-object v2, p1, LX/0nZ;->A05:LX/0Ny;

    .line 75
    iget-object v5, v2, LX/0Ny;->A2L:Ljava/lang/Class;

    .line 77
    iget-object v0, v2, LX/0Ny;->A24:LX/0g1;

    .line 79
    iget-object v4, v0, LX/0g1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    :cond_51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Class;

    .line 87
    if-eqz v3, :cond_62

    .line 89
    const-class v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    move-result v1

    .line 95
    move-object v0, v3

    .line 96
    if-nez v1, :cond_63

    .line 98
    :cond_62
    move-object v0, v5

    .line 99
    :cond_63
    invoke-static {v3, v0, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_51

    .line 105
    if-eqz v5, :cond_79

    .line 107
    const-class v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_79

    .line 115
    iget-object v1, v2, LX/0Ny;->A1O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    :cond_79
    invoke-virtual {v2, p0}, LX/0Ny;->A1B(Landroid/app/Activity;)V

    .line 124
    instance-of v0, p0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 126
    if-nez v0, :cond_86

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v2, LX/0Ny;->A2L:Ljava/lang/Class;

    .line 131
    invoke-static {v2}, LX/0Ny;->A0f(LX/0Ny;)V

    .line 134
    :cond_86
    instance-of v0, p0, LX/0Ir;

    .line 136
    if-eqz v0, :cond_a7

    .line 138
    check-cast p0, LX/0Ir;

    .line 140
    invoke-static {p0}, LX/1Gp;->A01(LX/0Ir;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a7

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    invoke-static {v2}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/1Gr;->A00(LX/0h7;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a7

    .line 160
    iget-object v0, v2, LX/0Ny;->A20:LX/0nX;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-virtual {v0, p0, p2}, LX/0nX;->A0D(LX/0Ir;Z)V

    .line 167
    :cond_a7
    return-void
.end method

.method public static final A03(Landroid/app/Activity;LX/0nZ;Z)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/0nZ;->A05:LX/0Ny;

    .line 2
    invoke-static {v1}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0h7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0hd;

    .line 14
    iget-boolean v0, v0, LX/0hd;->A01:Z

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, v1, LX/0Ny;->A2E:LX/1I1;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, p0}, LX/1I1;->A0G(Landroid/app/Activity;)V

    .line 25
    :cond_19
    instance-of v0, p0, LX/0Ir;

    .line 27
    if-eqz v0, :cond_37

    .line 29
    check-cast p0, LX/0Ir;

    .line 31
    invoke-virtual {v1, p0}, LX/0Ny;->A1C(LX/0Ir;)V

    .line 34
    iget-boolean v0, v1, LX/0Ny;->A2Y:Z

    .line 36
    if-eqz v0, :cond_37

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v0, v1, LX/0Ny;->A1E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0kh;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0, p0, p2}, LX/0kh;->A0C(LX/0Ir;Z)LX/L9F;

    .line 55
    :cond_37
    return-void
.end method

.method private final A04(Landroid/app/Activity;Z)V
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    instance-of v0, p1, LX/0JC;

    .line 3
    if-eqz v0, :cond_53

    .line 5
    instance-of v0, p1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 7
    if-nez v0, :cond_53

    .line 9
    iget-object v4, p0, LX/0nZ;->A05:LX/0Ny;

    .line 11
    invoke-static {v4}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0hT;

    .line 23
    iget-boolean v0, v0, LX/0hT;->A0K:Z

    .line 25
    if-eqz v0, :cond_53

    .line 27
    iget-object v0, v4, LX/0Ny;->A1x:LX/0nZ;

    .line 29
    if-ne p0, v0, :cond_53

    .line 31
    iget-object v5, p0, LX/0nZ;->A06:LX/0Nw;

    .line 33
    if-eqz v5, :cond_53

    .line 35
    iget-object v0, p0, LX/0nZ;->A0G:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0sP;

    .line 43
    if-eqz v2, :cond_53

    .line 45
    iget-boolean v0, v2, LX/0sP;->A03:Z

    .line 47
    if-eqz v0, :cond_53

    .line 49
    iget-boolean v0, v2, LX/0sP;->A02:Z

    .line 51
    if-nez v0, :cond_53

    .line 53
    iget-object v1, p0, LX/0nZ;->A04:LX/1Eq;

    .line 55
    if-eqz v1, :cond_54

    .line 57
    iget-object v0, v1, LX/1Eq;->A01:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eq v0, p1, :cond_54

    .line 65
    if-nez p2, :cond_53

    .line 67
    iget-object v1, v1, LX/1Eq;->A00:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_54

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    move-object v0, v3

    .line 85
    check-cast v0, LX/0JC;

    .line 87
    invoke-virtual {v0}, LX/0JC;->A5f()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_53

    .line 93
    iget-wide v0, v2, LX/0sP;->A01:J

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v6

    .line 99
    iget-wide v0, v2, LX/0sP;->A00:J

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v7

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v3 .. v9}, LX/0Ny;->A0T(Landroid/app/Activity;LX/0Ny;LX/0Nw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 110
    return-void
.end method

.method public static final A05(LX/UU0;LX/0nZ;Z)V
    .registers 10

    .line 0
    iget-object v0, p1, LX/0nZ;->A01:LX/UU0;

    .line 2
    if-ne v0, p0, :cond_5b

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, LX/0nZ;->A01:LX/UU0;

    .line 7
    iget-object v3, p1, LX/0nZ;->A05:LX/0Ny;

    .line 9
    iget-object v0, v3, LX/0Ny;->A1x:LX/0nZ;

    .line 11
    if-ne p1, v0, :cond_5b

    .line 13
    iget-object v0, v3, LX/0Ny;->A0b:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lx;

    .line 23
    invoke-virtual {v0}, LX/0lx;->A06()LX/0m3;

    .line 26
    move-result-object v0

    .line 27
    iget-object v6, v0, LX/0m3;->A05:Ljava/lang/String;

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p2, :cond_5c

    .line 32
    iget-object v0, p0, LX/UU0;->A05:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 40
    if-eqz v0, :cond_5c

    .line 42
    invoke-virtual {v3, v0}, LX/0Ny;->A1L(Landroid/app/Activity;)Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_5c

    .line 48
    invoke-static {v3}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/0i3;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    move-result-wide v4

    .line 58
    iget-wide v0, p0, LX/UU0;->A00:J

    .line 60
    sub-long/2addr v4, v0

    .line 61
    const-wide/16 v1, 0x1

    .line 63
    cmp-long v0, v4, v1

    .line 65
    if-nez v0, :cond_5c

    .line 67
    iget-object v0, p0, LX/UU0;->A04:Ljava/lang/String;

    .line 69
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5c

    .line 75
    const-string v0, "Background"

    .line 77
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5c

    .line 83
    invoke-static {v6}, LX/1kK;->A01(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    iput-object p0, p1, LX/0nZ;->A00:LX/UU0;

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    invoke-direct {p1, p0}, LX/0nZ;->A07(LX/UU0;)Z

    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 98
    invoke-virtual {v3, v0}, LX/0Ny;->A1H(Z)V

    .line 101
    return-void
.end method

.method public static final A06(LX/0nZ;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    :cond_0
    iget-object v3, p0, LX/0nZ;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1Gt;

    .line 15
    iget-object v0, v1, LX/1Gt;->A00:LX/0na;

    .line 17
    invoke-static {v2, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v1, LX/1Gt;->A02:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/UBF;

    .line 41
    iget-object v0, p0, LX/0nZ;->A05:LX/0Ny;

    .line 43
    invoke-virtual {v0, v1, p0}, LX/0Ny;->A1D(LX/UBF;Ljava/lang/Object;)V

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    return-void
.end method

.method private final A07(LX/UU0;)Z
    .registers 43

    .line 0
    new-instance v3, LX/1iO;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, LX/V5F;

    .line 8
    move-object/from16 v4, p1

    .line 10
    invoke-direct {v0, v3, v4, v2}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    move-object/from16 v1, p0

    .line 15
    invoke-static {v1, v0}, LX/0nZ;->A06(LX/0nZ;Lkotlin/jvm/functions/Function1;)V

    .line 18
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 20
    if-eqz v0, :cond_60

    .line 22
    iget-object v1, v1, LX/0nZ;->A05:LX/0Ny;

    .line 24
    iget-object v5, v4, LX/UU0;->A02:LX/1hp;

    .line 26
    iget-object v0, v4, LX/UU0;->A03:Ljava/lang/String;

    .line 28
    const/16 v33, 0x7fff

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v32, -0x201

    .line 33
    move-object v7, v4

    .line 34
    move-object v8, v4

    .line 35
    move-object v9, v4

    .line 36
    move-object v10, v4

    .line 37
    move-object v11, v4

    .line 38
    move-object v12, v4

    .line 39
    move-object v13, v4

    .line 40
    move-object v14, v4

    .line 41
    move-object v15, v4

    .line 42
    move-object/from16 v16, v4

    .line 44
    move-object/from16 v17, v4

    .line 46
    move-object/from16 v18, v4

    .line 48
    move-object/from16 v19, v4

    .line 50
    move-object/from16 v20, v4

    .line 52
    move-object/from16 v21, v4

    .line 54
    move-object/from16 v23, v4

    .line 56
    move-object/from16 v24, v4

    .line 58
    move-object/from16 v25, v4

    .line 60
    move-object/from16 v26, v4

    .line 62
    move-object/from16 v27, v4

    .line 64
    move-object/from16 v28, v4

    .line 66
    move-object/from16 v29, v4

    .line 68
    move-object/from16 v30, v4

    .line 70
    move-object/from16 v31, v4

    .line 72
    move/from16 v35, v2

    .line 74
    move/from16 v36, v2

    .line 76
    move/from16 v37, v2

    .line 78
    move/from16 v38, v2

    .line 80
    move/from16 v39, v2

    .line 82
    move/from16 v40, v2

    .line 84
    move-object v6, v4

    .line 85
    move-object/from16 v22, v0

    .line 87
    move/from16 v34, v2

    .line 89
    invoke-static/range {v4 .. v40}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/0Ny;->DBQ(LX/1hD;)V

    .line 96
    :cond_60
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 98
    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0nZ;->A00(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, LX/0nZ;->A04(Landroid/app/Activity;Z)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/0nZ;->A0B:Ljava/util/Set;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, LX/0nZ;->A09:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, LX/0nZ;->A0H:Ljava/util/Set;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, LX/0nZ;->A0A:Ljava/util/Set;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, LX/0nZ;->A0G:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, LX/0nZ;->A08:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, LX/0nZ;->A05:LX/0Ny;

    .line 49
    iget-object v0, v1, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 51
    if-ne v0, p1, :cond_43

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/0Ny;->A1B(Landroid/app/Activity;)V

    .line 57
    invoke-virtual {v1}, LX/0Ny;->A19()V

    .line 60
    iget-object v0, v1, LX/0Ny;->A2E:LX/1I1;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0, v2, v2}, LX/1I1;->A0H(ZZ)V

    .line 67
    :cond_43
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 31

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    invoke-direct {v5, v6}, LX/0nZ;->A00(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-direct {v5, v6, v1}, LX/0nZ;->A04(Landroid/app/Activity;Z)V

    .line 21
    :cond_15
    iget-object v4, v5, LX/0nZ;->A05:LX/0Ny;

    .line 23
    iget-object v0, v4, LX/0Ny;->A1x:LX/0nZ;

    .line 25
    if-ne v5, v0, :cond_229

    .line 27
    iget-object v0, v5, LX/0nZ;->A09:Ljava/util/Set;

    .line 29
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v4, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 34
    if-ne v0, v6, :cond_211

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    move-result v0

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v0, :cond_13a

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    :goto_31
    iput-object v0, v5, LX/0nZ;->A02:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object v0, v5, LX/0nZ;->A03:Ljava/lang/ref/WeakReference;

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v4}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v17

    .line 66
    iget-object v0, v4, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 68
    instance-of v1, v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 70
    iget-boolean v0, v4, LX/0Ny;->A2Z:Z

    .line 72
    xor-int/lit8 v20, v0, 0x1

    .line 74
    new-instance v10, LX/1kZ;

    .line 76
    move/from16 v21, v7

    .line 78
    move/from16 v19, v1

    .line 80
    move-object/from16 v16, v10

    .line 82
    invoke-direct/range {v16 .. v21}, LX/1kZ;-><init>(JZZZ)V

    .line 85
    iget-wide v2, v4, LX/0Ny;->A1n:J

    .line 87
    iget-object v9, v4, LX/0Ny;->A23:LX/0fV;

    .line 89
    invoke-virtual {v9}, LX/0fV;->A02()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_c8

    .line 95
    iget-object v11, v4, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 97
    if-eqz v11, :cond_db

    .line 99
    iget-object v0, v4, LX/0Ny;->A1x:LX/0nZ;

    .line 101
    if-ne v5, v0, :cond_db

    .line 103
    const/4 v1, 0x4

    .line 104
    new-instance v0, LX/Ezk;

    .line 106
    invoke-direct {v0, v10, v11, v1}, LX/Ezk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v9, v10, v0}, LX/0fV;->A01(LX/1hD;Lkotlin/jvm/functions/Function0;)V

    .line 112
    :cond_70
    :goto_70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v10

    .line 116
    iput-object v10, v4, LX/0Ny;->A2L:Ljava/lang/Class;

    .line 118
    invoke-static {v4}, LX/0Ny;->A0f(LX/0Ny;)V

    .line 121
    invoke-static {v10}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v4}, LX/0Ny;->A16()LX/1Gw;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_c6

    .line 131
    iget-object v0, v1, LX/1Gw;->A00:Ljava/lang/String;

    .line 133
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c6

    .line 139
    :goto_8b
    instance-of v0, v6, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 141
    move/from16 v17, v0

    .line 143
    if-eqz v1, :cond_c3

    .line 145
    iget-object v3, v1, LX/1Gw;->A02:Ljava/util/List;

    .line 147
    :goto_93
    invoke-static {v6}, LX/1Gv;->A01(Landroid/app/Activity;)Ljava/util/List;

    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v3, v13}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_154

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    move-result v1

    .line 161
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    move-result v14

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_b1
    if-ge v2, v14, :cond_13d

    .line 179
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c0

    .line 189
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_b1

    .line 195
    :cond_c3
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 197
    goto :goto_93

    .line 198
    :cond_c6
    move-object v1, v15

    .line 199
    goto :goto_8b

    .line 200
    :cond_c8
    iget-object v0, v4, LX/0Ny;->A1x:LX/0nZ;

    .line 202
    if-ne v5, v0, :cond_70

    .line 204
    iget-wide v0, v4, LX/0Ny;->A1n:J

    .line 206
    cmp-long v11, v2, v0

    .line 208
    if-nez v11, :cond_70

    .line 210
    iget-boolean v0, v4, LX/0Ny;->A2Z:Z

    .line 212
    if-nez v0, :cond_11d

    .line 214
    iget-boolean v0, v9, LX/0fV;->A09:Z

    .line 216
    if-nez v0, :cond_11d

    .line 218
    goto :goto_e5

    .line 219
    :cond_db
    iget-object v0, v4, LX/0Ny;->A1x:LX/0nZ;

    .line 221
    if-ne v5, v0, :cond_70

    .line 223
    iget-wide v0, v4, LX/0Ny;->A1n:J

    .line 225
    cmp-long v11, v2, v0

    .line 227
    if-nez v11, :cond_70

    .line 229
    :goto_e5
    iget-object v12, v9, LX/0fV;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    iget-wide v0, v10, LX/1kZ;->A00:J

    .line 233
    iget-boolean v11, v10, LX/1kZ;->A03:Z

    .line 235
    iget-boolean v3, v10, LX/1kZ;->A01:Z

    .line 237
    new-instance v2, LX/1kZ;

    .line 239
    move-wide/from16 v17, v0

    .line 241
    move/from16 v19, v11

    .line 243
    move/from16 v20, v3

    .line 245
    move/from16 v21, v8

    .line 247
    move-object/from16 v16, v2

    .line 249
    invoke-direct/range {v16 .. v21}, LX/1kZ;-><init>(JZZZ)V

    .line 252
    new-instance v0, LX/21f;

    .line 254
    invoke-direct {v0, v2, v7}, LX/21f;-><init>(LX/1kZ;I)V

    .line 257
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 260
    iget-wide v2, v4, LX/0Ny;->A1n:J

    .line 262
    iget-object v11, v4, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 264
    if-eqz v11, :cond_70

    .line 266
    iget-boolean v0, v4, LX/0Ny;->A2Z:Z

    .line 268
    if-eqz v0, :cond_70

    .line 270
    iget-object v0, v4, LX/0Ny;->A23:LX/0fV;

    .line 272
    if-ne v9, v0, :cond_70

    .line 274
    iget-wide v0, v4, LX/0Ny;->A1n:J

    .line 276
    cmp-long v10, v2, v0

    .line 278
    if-nez v10, :cond_70

    .line 280
    invoke-static {v11, v9, v4, v2, v3}, LX/0Ny;->A0z(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0fV;LX/0Ny;J)Z

    .line 283
    goto/16 :goto_70

    .line 285
    :cond_11d
    invoke-virtual {v9, v10}, LX/0fV;->A00(LX/1hD;)V

    .line 288
    sget-object v10, LX/0Gu;->A0F:LX/0Gu;

    .line 290
    invoke-static {v4}, LX/0Ny;->A0H(LX/0Ny;)LX/08b;

    .line 293
    move-result-object v1

    .line 294
    new-instance v0, LX/Mlq;

    .line 296
    move-object/from16 v16, v0

    .line 298
    move-object/from16 v17, v9

    .line 300
    move-object/from16 v18, v4

    .line 302
    move/from16 v19, v8

    .line 304
    move-wide/from16 v20, v2

    .line 306
    invoke-direct/range {v16 .. v21}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 309
    invoke-virtual {v10, v1, v0, v7}, LX/0Gu;->A02(LX/08b;Ljava/lang/Runnable;Z)V

    .line 312
    goto/16 :goto_70

    .line 314
    :cond_13a
    move-object v0, v15

    .line 315
    goto/16 :goto_31

    .line 317
    :cond_13d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 320
    move-result v2

    .line 321
    :goto_141
    if-ge v11, v2, :cond_153

    .line 323
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_150

    .line 333
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_150
    add-int/lit8 v11, v11, 0x1

    .line 338
    goto :goto_141

    .line 339
    :cond_153
    move-object v3, v12

    .line 340
    :cond_154
    iget-object v2, v4, LX/0Ny;->A20:LX/0nX;

    .line 342
    if-eqz v2, :cond_380

    .line 344
    instance-of v0, v6, LX/0Ir;

    .line 346
    if-eqz v0, :cond_380

    .line 348
    move-object v0, v6

    .line 349
    check-cast v0, LX/0Ir;

    .line 351
    invoke-static {v0}, LX/1Gp;->A01(LX/0Ir;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_380

    .line 357
    invoke-static {v4}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/1Gr;->A00(LX/0h7;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_380

    .line 367
    iget-object v1, v4, LX/0Ny;->A2S:Ljava/util/List;

    .line 369
    instance-of v0, v1, Ljava/util/Collection;

    .line 371
    if-eqz v0, :cond_36a

    .line 373
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_36a

    .line 379
    :cond_17b
    invoke-virtual {v2, v6}, LX/0nX;->A0B(Landroid/app/Activity;)Ljava/util/List;

    .line 382
    move-result-object v22

    .line 383
    :goto_17f
    iget-object v14, v4, LX/0Ny;->A20:LX/0nX;

    .line 385
    if-eqz v14, :cond_367

    .line 387
    instance-of v0, v6, LX/0Ir;

    .line 389
    if-eqz v0, :cond_367

    .line 391
    move-object v13, v6

    .line 392
    check-cast v13, LX/0Ir;

    .line 394
    invoke-static {v13}, LX/1Gp;->A01(LX/0Ir;)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_367

    .line 400
    invoke-static {v4}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/1Gr;->A00(LX/0h7;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_367

    .line 410
    iget-object v1, v4, LX/0Ny;->A2S:Ljava/util/List;

    .line 412
    instance-of v0, v1, Ljava/util/Collection;

    .line 414
    if-eqz v0, :cond_351

    .line 416
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_351

    .line 422
    :cond_1a6
    instance-of v0, v6, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenPagerHost;

    .line 424
    if-nez v0, :cond_1bd

    .line 426
    invoke-static {v13, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    iget-object v0, v14, LX/0nX;->A00:Ljava/lang/ref/WeakReference;

    .line 431
    if-eqz v0, :cond_2b4

    .line 433
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v13, :cond_2b4

    .line 439
    invoke-static {v13, v14}, LX/0nX;->A07(LX/0Ir;LX/0nX;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_2b4

    .line 445
    :cond_1bd
    invoke-virtual {v14, v13}, LX/0nX;->A0A(LX/0Ir;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_367

    .line 451
    invoke-virtual {v14, v6}, LX/0nX;->A0B(Landroid/app/Activity;)Ljava/util/List;

    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_367

    .line 461
    :goto_1cd
    iget-object v0, v5, LX/0nZ;->A08:Ljava/util/Map;

    .line 463
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/String;

    .line 469
    if-eqz v2, :cond_2b1

    .line 471
    iget-object v7, v4, LX/0Ny;->A2S:Ljava/util/List;

    .line 473
    instance-of v0, v7, Ljava/util/Collection;

    .line 475
    if-eqz v0, :cond_29b

    .line 477
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_29b

    .line 483
    :cond_1e3
    :goto_1e3
    invoke-static {v4}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 486
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 489
    move-result-wide v25

    .line 490
    sget-object v23, LX/01l;->A00:LX/01l;

    .line 492
    const/16 v24, 0x0

    .line 494
    new-instance v0, LX/Tag;

    .line 496
    move/from16 v27, v17

    .line 498
    move/from16 v28, v24

    .line 500
    move-object/from16 v18, v9

    .line 502
    move-object/from16 v19, v1

    .line 504
    move-object/from16 v20, v2

    .line 506
    move-object/from16 v21, v3

    .line 508
    move-object/from16 v16, v0

    .line 510
    move-object/from16 v17, v10

    .line 512
    invoke-direct/range {v16 .. v28}, LX/Tag;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 515
    new-instance v1, LX/V5F;

    .line 517
    invoke-direct {v1, v6, v0, v8}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    invoke-static {v5, v1}, LX/0nZ;->A06(LX/0nZ;Lkotlin/jvm/functions/Function1;)V

    .line 523
    invoke-virtual {v4, v15}, LX/0Ny;->A1B(Landroid/app/Activity;)V

    .line 526
    invoke-virtual {v4}, LX/0Ny;->A19()V

    .line 529
    :cond_211
    xor-int/lit8 v3, v8, 0x1

    .line 531
    iget-object v2, v4, LX/0Ny;->A2E:LX/1I1;

    .line 533
    if-eqz v2, :cond_229

    .line 535
    iget-object v1, v2, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 537
    if-eqz v1, :cond_290

    .line 539
    if-eq v1, v6, :cond_290

    .line 541
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_290

    .line 547
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_290

    .line 553
    :cond_229
    :goto_229
    iget-object v0, v5, LX/0nZ;->A0C:Ljava/util/Set;

    .line 555
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_23d

    .line 561
    instance-of v0, v6, LX/0Iz;

    .line 563
    if-eqz v0, :cond_23d

    .line 565
    move-object v0, v6

    .line 566
    check-cast v0, LX/0Iz;

    .line 568
    if-eqz v0, :cond_23d

    .line 570
    invoke-virtual {v0}, LX/0Iz;->A47()V

    .line 573
    :cond_23d
    iget-object v0, v4, LX/0Ny;->A1E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 575
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 578
    move-result-object v7

    .line 579
    check-cast v7, LX/0kh;

    .line 581
    if-eqz v7, :cond_3ae

    .line 583
    iget-object v0, v7, LX/0kh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 585
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 588
    iget-object v0, v7, LX/0kh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 590
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/0kx;

    .line 596
    iget-object v1, v0, LX/0kx;->A00:Ljava/util/Map;

    .line 598
    if-eqz v1, :cond_384

    .line 600
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_384

    .line 606
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v8

    .line 614
    :cond_266
    :goto_266
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_384

    .line 620
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    move-result-object v5

    .line 624
    check-cast v5, LX/Lyd;

    .line 626
    iget-object v0, v5, LX/Lyd;->A04:Ljava/lang/ref/WeakReference;

    .line 628
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    if-ne v0, v6, :cond_266

    .line 634
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 637
    iget-boolean v0, v5, LX/Lyd;->A00:Z

    .line 639
    if-eqz v0, :cond_266

    .line 641
    iget-object v3, v5, LX/Lyd;->A02:LX/1JQ;

    .line 643
    const/4 v2, 0x0

    .line 644
    const/4 v0, 0x0

    .line 645
    new-instance v1, LX/1JS;

    .line 647
    invoke-direct {v1, v3, v0}, LX/1JS;-><init>(LX/1JQ;Z)V

    .line 650
    iget-object v0, v5, LX/Lyd;->A01:LX/Jdb;

    .line 652
    invoke-static {v1, v2, v0}, LX/0oa;->A00(LX/1JR;LX/Lga;LX/Jdb;)V

    .line 655
    goto :goto_266

    .line 656
    :cond_290
    const/4 v1, 0x1

    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v2, v1, v0}, LX/1I1;->A0H(ZZ)V

    .line 661
    if-eqz v3, :cond_229

    .line 663
    invoke-virtual {v2}, LX/1I1;->A0F()V

    .line 666
    goto :goto_229

    .line 667
    :cond_29b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v7

    .line 671
    :cond_29f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1e3

    .line 677
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/ref/Reference;

    .line 683
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_29f

    .line 689
    :cond_2b1
    move-object v2, v15

    .line 690
    goto/16 :goto_1e3

    .line 692
    :cond_2b4
    iget-object v0, v4, LX/0Ny;->A1E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 694
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/0kh;

    .line 700
    if-eqz v0, :cond_2cb

    .line 702
    iget-object v0, v0, LX/0kh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 704
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 711
    check-cast v0, Ljava/util/List;

    .line 713
    if-nez v0, :cond_2cd

    .line 715
    :cond_2cb
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 717
    :cond_2cd
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_367

    .line 723
    iget-object v0, v13, LX/0Ir;->A03:LX/0KC;

    .line 725
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 727
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 729
    iget-object v0, v0, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 731
    if-eqz v0, :cond_2ec

    .line 733
    invoke-static {v4}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 736
    invoke-static {v6}, LX/1Gv;->A01(Landroid/app/Activity;)Ljava/util/List;

    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/lang/String;

    .line 746
    goto/16 :goto_1cd

    .line 748
    :cond_2ec
    iget-object v0, v14, LX/0nX;->A00:Ljava/lang/ref/WeakReference;

    .line 750
    if-eqz v0, :cond_367

    .line 752
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    if-ne v0, v13, :cond_367

    .line 758
    iget-boolean v0, v14, LX/0nX;->A01:Z

    .line 760
    if-eqz v0, :cond_367

    .line 762
    iget-object v12, v14, LX/0nX;->A08:Ljava/util/List;

    .line 764
    new-instance v0, LX/3Sf;

    .line 766
    invoke-direct {v0, v8}, LX/3Sf;-><init>(I)V

    .line 769
    invoke-static {v12, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 772
    invoke-static {v13, v14}, LX/0nX;->A07(LX/0Ir;LX/0nX;)Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_367

    .line 778
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 781
    move-result v11

    .line 782
    move-object/from16 v16, v15

    .line 784
    :goto_310
    if-ge v7, v11, :cond_345

    .line 786
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/ref/Reference;

    .line 792
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 798
    if-eqz v2, :cond_342

    .line 800
    invoke-static {v2, v13, v14}, LX/0nX;->A06(Landroidx/fragment/app/Fragment;LX/0Ir;LX/0nX;)Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_342

    .line 806
    move-object v1, v2

    .line 807
    :cond_327
    instance-of v0, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 809
    if-nez v0, :cond_367

    .line 811
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 813
    if-nez v1, :cond_327

    .line 815
    move-object v1, v2

    .line 816
    :cond_330
    instance-of v0, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderNonContentFragment;

    .line 818
    if-nez v0, :cond_342

    .line 820
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 822
    if-nez v1, :cond_330

    .line 824
    invoke-static {v2, v13, v14}, LX/0nX;->A05(Landroidx/fragment/app/Fragment;LX/0Ir;LX/0nX;)Z

    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_342

    .line 830
    if-nez v16, :cond_367

    .line 832
    move-object/from16 v16, v2

    .line 834
    :cond_342
    add-int/lit8 v7, v7, 0x1

    .line 836
    goto :goto_310

    .line 837
    :cond_345
    if-eqz v16, :cond_367

    .line 839
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 846
    move-result-object v1

    .line 847
    goto/16 :goto_1cd

    .line 849
    :cond_351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 852
    move-result-object v1

    .line 853
    :cond_355
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_1a6

    .line 859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/lang/ref/Reference;

    .line 865
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_355

    .line 871
    :cond_367
    move-object v1, v15

    .line 872
    goto/16 :goto_1cd

    .line 874
    :cond_36a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 877
    move-result-object v1

    .line 878
    :cond_36e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_17b

    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/ref/Reference;

    .line 890
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_36e

    .line 896
    :cond_380
    sget-object v22, LX/01l;->A00:LX/01l;

    .line 898
    goto/16 :goto_17f

    .line 900
    :cond_384
    iget-object v5, v7, LX/0kh;->A0J:LX/0O1;

    .line 902
    if-eqz v5, :cond_3ae

    .line 904
    instance-of v0, v6, LX/0Ir;

    .line 906
    const/4 v3, 0x0

    .line 907
    if-eqz v0, :cond_3ac

    .line 909
    iget-object v2, v7, LX/0kh;->A04:Ljava/util/Map;

    .line 911
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/L9H;

    .line 917
    if-eqz v1, :cond_39d

    .line 919
    iget-object v0, v1, LX/L9H;->A00:LX/0O1;

    .line 921
    if-ne v0, v5, :cond_3d6

    .line 923
    iput-object v3, v1, LX/L9H;->A00:LX/0O1;

    .line 925
    :cond_39d
    :goto_39d
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_3a9

    .line 931
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3ac

    .line 937
    :cond_3a9
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    :cond_3ac
    iput-object v3, v7, LX/0kh;->A0J:LX/0O1;

    .line 942
    :cond_3ae
    instance-of v0, v6, LX/0Ir;

    .line 944
    if-eqz v0, :cond_3c4

    .line 946
    move-object v0, v6

    .line 947
    check-cast v0, LX/0Ir;

    .line 949
    if-eqz v0, :cond_3c4

    .line 951
    iget-object v0, v0, LX/0Ir;->A03:LX/0KC;

    .line 953
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 955
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 957
    if-eqz v1, :cond_3c4

    .line 959
    iget-object v0, v4, LX/0Ny;->A10:LX/0df;

    .line 961
    invoke-virtual {v1, v0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 964
    :cond_3c4
    iget-object v1, v4, LX/0Ny;->A20:LX/0nX;

    .line 966
    if-eqz v1, :cond_3d5

    .line 968
    iget-object v0, v1, LX/0nX;->A00:Ljava/lang/ref/WeakReference;

    .line 970
    if-eqz v0, :cond_3d5

    .line 972
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 975
    move-result-object v0

    .line 976
    if-ne v0, v6, :cond_3d5

    .line 978
    invoke-virtual {v1}, LX/0nX;->A0C()V

    .line 981
    :cond_3d5
    return-void

    .line 982
    :cond_3d6
    if-nez v0, :cond_3ac

    .line 984
    goto :goto_39d
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0nZ;->A01:LX/UU0;

    .line 6
    if-eqz v1, :cond_13

    .line 8
    iget-object v0, v1, LX/UU0;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_13

    .line 16
    invoke-static {v1, p0, v2}, LX/0nZ;->A05(LX/UU0;LX/0nZ;Z)V

    .line 19
    :cond_13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 65

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v2, v0, LX/0nZ;->A05:LX/0Ny;

    .line 10
    invoke-static {v2}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 13
    move-result-object v3

    .line 14
    iget-object v3, v3, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0hT;

    .line 22
    iget-boolean v3, v3, LX/0hT;->A0K:Z

    .line 24
    if-eqz v3, :cond_73

    .line 26
    iget-object v3, v2, LX/0Ny;->A1x:LX/0nZ;

    .line 28
    if-ne v0, v3, :cond_73

    .line 30
    iget-object v11, v2, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 32
    if-eqz v11, :cond_73

    .line 34
    if-eq v11, v1, :cond_73

    .line 36
    iget-wide v5, v2, LX/0Ny;->A1o:J

    .line 38
    const-wide/16 v7, -0x1

    .line 40
    cmp-long v3, v5, v7

    .line 42
    if-eqz v3, :cond_73

    .line 44
    iget-object v3, v2, LX/0Ny;->A1x:LX/0nZ;

    .line 46
    if-ne v0, v3, :cond_73

    .line 48
    iget-object v3, v2, LX/0Ny;->A1C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/0n3;

    .line 56
    if-eqz v10, :cond_73

    .line 58
    iget-wide v7, v2, LX/0Ny;->A1o:J

    .line 60
    cmp-long v3, v7, v5

    .line 62
    if-nez v3, :cond_73

    .line 64
    const/4 v3, 0x1

    .line 65
    new-instance v9, LX/1TJ;

    .line 67
    invoke-direct {v9, v2, v3, v5, v6}, LX/1TJ;-><init>(LX/0Ny;IJ)V

    .line 70
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 72
    invoke-direct {v8, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 77
    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    iget-object v6, v10, LX/0n3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/0cu;

    .line 88
    if-nez v5, :cond_62

    .line 90
    invoke-static {v10}, LX/0n3;->A00(LX/0n3;)LX/0cu;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v6}, LX/0jZ;->A01(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    :cond_62
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 100
    new-instance v3, LX/3R3;

    .line 102
    move-object v11, v3

    .line 103
    move-object v12, v10

    .line 104
    move-object v13, v7

    .line 105
    move-object v14, v8

    .line 106
    move-object v15, v9

    .line 107
    move/from16 v16, v4

    .line 109
    invoke-direct/range {v11 .. v16}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    :cond_73
    const/4 v3, 0x1

    .line 116
    invoke-static {v1, v0, v3}, LX/0nZ;->A02(Landroid/app/Activity;LX/0nZ;Z)V

    .line 119
    new-instance v5, LX/1TU;

    .line 121
    invoke-direct {v5, v1, v4}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v0, v5}, LX/0nZ;->A06(LX/0nZ;Lkotlin/jvm/functions/Function1;)V

    .line 127
    invoke-static {v1, v0}, LX/0nZ;->A01(Landroid/app/Activity;LX/0nZ;)V

    .line 130
    iget-object v11, v0, LX/0nZ;->A0G:Ljava/util/Map;

    .line 132
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LX/0sP;

    .line 138
    if-eqz v9, :cond_a5

    .line 140
    iget-boolean v5, v9, LX/0sP;->A03:Z

    .line 142
    if-nez v5, :cond_a5

    .line 144
    iget-wide v7, v9, LX/0sP;->A00:J

    .line 146
    iget-wide v5, v9, LX/0sP;->A01:J

    .line 148
    iget-boolean v10, v9, LX/0sP;->A02:Z

    .line 150
    new-instance v9, LX/0sP;

    .line 152
    move-object v12, v9

    .line 153
    move-wide v13, v7

    .line 154
    move-wide v15, v5

    .line 155
    move/from16 v17, v10

    .line 157
    move/from16 v18, v3

    .line 159
    invoke-direct/range {v12 .. v18}, LX/0sP;-><init>(JJZZ)V

    .line 162
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a5
    iget-object v5, v0, LX/0nZ;->A08:Ljava/util/Map;

    .line 167
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v6, v0, LX/0nZ;->A09:Ljava/util/Set;

    .line 172
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    const/4 v11, 0x0

    .line 177
    if-nez v6, :cond_ef

    .line 179
    iget-object v4, v0, LX/0nZ;->A03:Ljava/lang/ref/WeakReference;

    .line 181
    if-eqz v4, :cond_e4

    .line 183
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroid/app/Activity;

    .line 189
    if-eqz v6, :cond_e4

    .line 191
    if-eq v6, v1, :cond_e4

    .line 193
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 196
    move-result v4

    .line 197
    if-ne v4, v3, :cond_d8

    .line 199
    iget-object v4, v0, LX/0nZ;->A07:Ljava/util/Map;

    .line 201
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/ref/Reference;

    .line 207
    if-eqz v4, :cond_d8

    .line 209
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_d8

    .line 215
    move-object v6, v4

    .line 216
    :cond_d8
    if-eq v6, v1, :cond_e4

    .line 218
    iget-object v5, v0, LX/0nZ;->A07:Ljava/util/Map;

    .line 220
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 222
    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 225
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_e4
    :goto_e4
    iget-object v4, v2, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 230
    if-eqz v4, :cond_eb

    .line 232
    invoke-static {v1, v4, v2}, LX/0Ny;->A0O(Landroid/app/Activity;Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0Ny;)V

    .line 235
    :cond_eb
    invoke-static {v1, v0, v3}, LX/0nZ;->A03(Landroid/app/Activity;LX/0nZ;Z)V

    .line 238
    return-void

    .line 239
    :cond_ef
    iget-object v6, v0, LX/0nZ;->A0A:Ljava/util/Set;

    .line 241
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 244
    move-result v13

    .line 245
    iget-object v6, v0, LX/0nZ;->A02:Ljava/lang/ref/WeakReference;

    .line 247
    if-eqz v6, :cond_137

    .line 249
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_137

    .line 255
    iget-object v12, v0, LX/0nZ;->A07:Ljava/util/Map;

    .line 257
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/ref/Reference;

    .line 263
    if-eqz v6, :cond_137

    .line 265
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Landroid/app/Activity;

    .line 271
    const/4 v9, 0x0

    .line 272
    :goto_110
    if-eqz v10, :cond_137

    .line 274
    if-eq v10, v1, :cond_134

    .line 276
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_134

    .line 282
    instance-of v6, v10, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 284
    if-nez v6, :cond_134

    .line 286
    add-int/lit8 v8, v9, 0x1

    .line 288
    const/16 v6, 0x8

    .line 290
    if-ge v9, v6, :cond_134

    .line 292
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/ref/Reference;

    .line 298
    if-eqz v6, :cond_137

    .line 300
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Landroid/app/Activity;

    .line 306
    move v9, v8

    .line 307
    goto :goto_110

    .line 308
    :cond_134
    if-ne v10, v1, :cond_137

    .line 310
    goto :goto_145

    .line 311
    :cond_137
    iget-object v6, v0, LX/0nZ;->A03:Ljava/lang/ref/WeakReference;

    .line 313
    if-eqz v6, :cond_e4

    .line 315
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_e4

    .line 321
    if-eqz v13, :cond_e4

    .line 323
    if-eq v7, v1, :cond_e4

    .line 325
    :goto_145
    iput-object v11, v0, LX/0nZ;->A02:Ljava/lang/ref/WeakReference;

    .line 327
    instance-of v6, v7, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 329
    if-nez v6, :cond_e4

    .line 331
    instance-of v6, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 333
    if-nez v6, :cond_e4

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 342
    move-result-object v6

    .line 343
    invoke-static {v2}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    move-result-wide v50

    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 358
    invoke-static {v6}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v33

    .line 362
    if-nez v33, :cond_16e

    .line 364
    move-object/from16 v33, v6

    .line 366
    :cond_16e
    const-string/jumbo v12, "trigger"

    .line 369
    const-string v10, "overlay_return"

    .line 371
    new-instance v9, LX/08V;

    .line 373
    invoke-direct {v9, v12, v10}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    invoke-static {v9}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 379
    move-result-object v49

    .line 380
    instance-of v12, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;

    .line 382
    invoke-virtual {v2}, LX/0Ny;->A16()LX/1Gw;

    .line 385
    move-result-object v10

    .line 386
    if-eqz v10, :cond_18d

    .line 388
    iget-object v9, v10, LX/1Gw;->A00:Ljava/lang/String;

    .line 390
    invoke-static {v9, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_18d

    .line 396
    move-object v11, v10

    .line 397
    :cond_18d
    instance-of v9, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderLoggedOutRowsBlocklisted;

    .line 399
    if-eqz v9, :cond_197

    .line 401
    if-eqz v11, :cond_2d2

    .line 403
    iget-boolean v9, v11, LX/1Gw;->A03:Z

    .line 405
    if-ne v9, v3, :cond_2d2

    .line 407
    :cond_197
    sget-object v9, LX/0sJ;->A04:LX/0sJ;

    .line 409
    :goto_199
    invoke-static {v9, v11}, LX/0sI;->A00(LX/0sJ;LX/1Gw;)LX/0sJ;

    .line 412
    move-result-object v15

    .line 413
    const/4 v14, 0x0

    .line 414
    const-wide/16 v52, 0x0

    .line 416
    new-instance v13, LX/1hp;

    .line 418
    move-object/from16 v17, v14

    .line 420
    move-object/from16 v18, v14

    .line 422
    move-object/from16 v19, v14

    .line 424
    move-object/from16 v20, v14

    .line 426
    move-object/from16 v21, v14

    .line 428
    move-object/from16 v22, v14

    .line 430
    move-object/from16 v23, v14

    .line 432
    move-object/from16 v24, v14

    .line 434
    move-object/from16 v25, v14

    .line 436
    move-object/from16 v26, v14

    .line 438
    move-object/from16 v27, v14

    .line 440
    move-object/from16 v28, v14

    .line 442
    move-object/from16 v29, v14

    .line 444
    move-object/from16 v30, v14

    .line 446
    move-object/from16 v31, v14

    .line 448
    move-object/from16 v34, v14

    .line 450
    move-object/from16 v36, v14

    .line 452
    move-object/from16 v37, v14

    .line 454
    move-object/from16 v38, v14

    .line 456
    move-object/from16 v39, v14

    .line 458
    move-object/from16 v40, v14

    .line 460
    move-object/from16 v41, v14

    .line 462
    move-object/from16 v42, v14

    .line 464
    move-object/from16 v43, v14

    .line 466
    move-object/from16 v44, v14

    .line 468
    move-object/from16 v45, v14

    .line 470
    move-object/from16 v46, v14

    .line 472
    move-object/from16 v47, v14

    .line 474
    move-object/from16 v48, v14

    .line 476
    move/from16 v55, v4

    .line 478
    move/from16 v56, v4

    .line 480
    move/from16 v57, v4

    .line 482
    move/from16 v58, v4

    .line 484
    move/from16 v60, v4

    .line 486
    move/from16 v61, v4

    .line 488
    move/from16 v62, v4

    .line 490
    move-object/from16 v16, v14

    .line 492
    move-object/from16 v32, v7

    .line 494
    move-object/from16 v35, v6

    .line 496
    move/from16 v54, v4

    .line 498
    move/from16 v59, v12

    .line 500
    invoke-direct/range {v13 .. v62}, LX/1hp;-><init>(LX/1k9;LX/0sJ;LX/0sJ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;JJZZZZZZZZZ)V

    .line 503
    iget-object v6, v0, LX/0nZ;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 505
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    check-cast v6, LX/0na;

    .line 511
    iget-object v6, v6, LX/0na;->A01:LX/Tag;

    .line 513
    invoke-static {v2}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 516
    move-result-object v9

    .line 517
    iget-object v9, v9, LX/0i3;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 519
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 522
    move-result-wide v49

    .line 523
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    instance-of v5, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenPagerHost;

    .line 528
    if-eqz v5, :cond_2d6

    .line 530
    if-eqz v6, :cond_2d6

    .line 532
    iget-object v5, v6, LX/Tag;->A02:Ljava/lang/Class;

    .line 534
    invoke-static {v5, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_2d6

    .line 540
    invoke-virtual {v2, v1}, LX/0Ny;->A1L(Landroid/app/Activity;)Z

    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_2d6

    .line 546
    iget-object v5, v2, LX/0Ny;->A0b:LX/05b;

    .line 548
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 550
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 553
    move-result-object v7

    .line 554
    check-cast v7, LX/0lx;

    .line 556
    invoke-virtual {v7}, LX/0lx;->A06()LX/0m3;

    .line 559
    move-result-object v7

    .line 560
    iget-object v7, v7, LX/0m3;->A05:Ljava/lang/String;

    .line 562
    invoke-virtual {v6, v7}, LX/Tag;->A02(Ljava/lang/String;)Z

    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_2d6

    .line 568
    invoke-static {v2}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 571
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 574
    move-result-wide v10

    .line 575
    invoke-static {v2}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 578
    move-result-object v7

    .line 579
    iget-object v7, v7, LX/0i3;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 581
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 584
    move-result-wide v7

    .line 585
    sub-long/2addr v10, v7

    .line 586
    const-wide/16 v8, 0x12c

    .line 588
    cmp-long v7, v10, v8

    .line 590
    if-ltz v7, :cond_2d6

    .line 592
    iget-object v7, v0, LX/0nZ;->A01:LX/UU0;

    .line 594
    if-eqz v7, :cond_257

    .line 596
    invoke-static {v7, v0, v4}, LX/0nZ;->A05(LX/UU0;LX/0nZ;Z)V

    .line 599
    :cond_257
    new-instance v9, LX/1iO;

    .line 601
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 604
    const/4 v8, 0x2

    .line 605
    new-instance v7, LX/V5F;

    .line 607
    invoke-direct {v7, v6, v9, v8}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    invoke-static {v0, v7}, LX/0nZ;->A06(LX/0nZ;Lkotlin/jvm/functions/Function1;)V

    .line 613
    iget-boolean v7, v9, LX/1iO;->element:Z

    .line 615
    if-eqz v7, :cond_2d6

    .line 617
    invoke-static {v2}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 620
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 623
    move-result-wide v7

    .line 624
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    move-result-object v22

    .line 628
    const/16 v41, 0x7fff

    .line 630
    const v40, -0x1000001

    .line 633
    move-object v15, v14

    .line 634
    move-object/from16 v32, v14

    .line 636
    move-object/from16 v33, v14

    .line 638
    move-object/from16 v35, v14

    .line 640
    move/from16 v43, v4

    .line 642
    move/from16 v44, v4

    .line 644
    move/from16 v45, v4

    .line 646
    move/from16 v46, v4

    .line 648
    move/from16 v47, v4

    .line 650
    move/from16 v48, v4

    .line 652
    move-object v12, v14

    .line 653
    move/from16 v42, v4

    .line 655
    invoke-static/range {v12 .. v48}, LX/1hp;->A00(LX/0sJ;LX/1hp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;IIZZZZZZZ)LX/1hp;

    .line 658
    move-result-object v46

    .line 659
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    check-cast v4, LX/0lx;

    .line 665
    invoke-virtual {v4}, LX/0lx;->A06()LX/0m3;

    .line 668
    move-result-object v4

    .line 669
    iget-object v9, v4, LX/0m3;->A05:Ljava/lang/String;

    .line 671
    iget-object v8, v6, LX/Tag;->A03:Ljava/lang/String;

    .line 673
    iget-wide v4, v6, LX/Tag;->A01:J

    .line 675
    new-instance v6, LX/UU0;

    .line 677
    move-object/from16 v48, v8

    .line 679
    move-wide/from16 v51, v4

    .line 681
    move-object/from16 v44, v6

    .line 683
    move-object/from16 v45, v1

    .line 685
    move-object/from16 v47, v9

    .line 687
    invoke-direct/range {v44 .. v52}, LX/UU0;-><init>(Landroid/app/Activity;LX/1hp;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 690
    iput-object v6, v0, LX/0nZ;->A01:LX/UU0;

    .line 692
    iput-object v14, v0, LX/0nZ;->A00:LX/UU0;

    .line 694
    invoke-static {}, LX/00d;->A05()Z

    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_e4

    .line 700
    const/16 v4, 0xc

    .line 702
    new-instance v5, LX/Mnp;

    .line 704
    invoke-direct {v5, v6, v0, v4}, LX/Mnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    iget-object v4, v2, LX/0Ny;->A0Y:LX/05b;

    .line 709
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 711
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 714
    move-result-object v4

    .line 715
    check-cast v4, LX/0Ou;

    .line 717
    invoke-virtual {v4, v5}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 720
    goto/16 :goto_e4

    .line 722
    :cond_2d2
    sget-object v9, LX/0sJ;->A03:LX/0sJ;

    .line 724
    goto/16 :goto_199

    .line 726
    :cond_2d6
    invoke-virtual {v2, v13}, LX/0Ny;->DBQ(LX/1hD;)V

    .line 729
    goto/16 :goto_e4
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 25

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v0, v6, LX/0nZ;->A0G:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v6, LX/0nZ;->A08:Ljava/util/Map;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v5, v6, LX/0nZ;->A05:LX/0Ny;

    .line 20
    invoke-static {v5}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0hT;

    .line 32
    iget-boolean v2, v2, LX/0hT;->A0K:Z

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v2, :cond_18d

    .line 37
    iget-object v2, v6, LX/0nZ;->A03:Ljava/lang/ref/WeakReference;

    .line 39
    if-eqz v2, :cond_18d

    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/app/Activity;

    .line 47
    if-eqz v3, :cond_18d

    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    move-result v2

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v2, :cond_4a

    .line 56
    iget-object v2, v6, LX/0nZ;->A07:Ljava/util/Map;

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/ref/Reference;

    .line 64
    if-eqz v2, :cond_18d

    .line 66
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/app/Activity;

    .line 72
    if-eqz v3, :cond_18d

    .line 74
    :cond_4a
    if-eq v3, v1, :cond_18d

    .line 76
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_18d

    .line 82
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_18d

    .line 88
    iget-object v2, v6, LX/0nZ;->A0B:Ljava/util/Set;

    .line 90
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_18d

    .line 96
    iget-object v9, v6, LX/0nZ;->A07:Ljava/util/Map;

    .line 98
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/ref/Reference;

    .line 104
    if-eqz v2, :cond_18d

    .line 106
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_6f
    add-int/lit8 v3, v7, 0x1

    .line 113
    const/16 v2, 0x8

    .line 115
    if-ge v7, v2, :cond_18d

    .line 117
    if-eqz v8, :cond_18d

    .line 119
    if-ne v8, v1, :cond_17c

    .line 121
    const/4 v7, 0x1

    .line 122
    iget-object v3, v6, LX/0nZ;->A0H:Ljava/util/Set;

    .line 124
    instance-of v2, v3, Ljava/util/Collection;

    .line 126
    if-eqz v2, :cond_16a

    .line 128
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_16a

    .line 134
    :cond_86
    :goto_86
    const/4 v11, 0x0

    .line 135
    :goto_87
    iget-object v2, v6, LX/0nZ;->A0H:Ljava/util/Set;

    .line 137
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    if-eqz v7, :cond_93

    .line 142
    iget-object v2, v6, LX/0nZ;->A09:Ljava/util/Set;

    .line 144
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_93
    if-eqz v11, :cond_9a

    .line 149
    iget-object v2, v6, LX/0nZ;->A0A:Ljava/util/Set;

    .line 151
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_9a
    iget-object v2, v6, LX/0nZ;->A0B:Ljava/util/Set;

    .line 156
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_166

    .line 162
    const-string v15, "return"

    .line 164
    :goto_a4
    const/16 v19, 0x0

    .line 166
    invoke-static {v5}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/0hT;

    .line 178
    iget-boolean v2, v2, LX/0hT;->A0K:Z

    .line 180
    if-eqz v2, :cond_163

    .line 182
    invoke-static {v5}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 188
    move-result-wide v2

    .line 189
    iget-object v10, v6, LX/0nZ;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    iget-object v7, v6, LX/0nZ;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LX/0na;

    .line 199
    iget-object v9, v7, LX/0na;->A01:LX/Tag;

    .line 201
    if-eqz v9, :cond_15f

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    move-result-object v8

    .line 207
    new-instance v7, LX/Tah;

    .line 209
    invoke-direct {v7, v9, v8, v2, v3}, LX/Tah;-><init>(LX/Tag;Ljava/lang/Class;J)V

    .line 212
    :goto_d4
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v13

    .line 219
    iget-object v12, v6, LX/0nZ;->A0F:LX/0Ak;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    move-result-object v14

    .line 225
    const-string v2, "new"

    .line 227
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_10b

    .line 233
    instance-of v2, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderExternalEntryScreen;

    .line 235
    if-eqz v2, :cond_10b

    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Lcom/whatsapp/analytics/pathfinder/api/PathfinderExternalEntryScreen;

    .line 240
    check-cast v2, Landroid/app/Activity;

    .line 242
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_15d

    .line 248
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_15d

    .line 254
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    :goto_102
    const-string v2, "com.whatsapp.contact.ui.picker.ExternalShareAlias"

    .line 260
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 264
    const/4 v2, 0x1

    .line 265
    if-nez v3, :cond_10c

    .line 267
    :cond_10b
    const/4 v2, 0x0

    .line 268
    :cond_10c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v16

    .line 272
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object v18

    .line 276
    move-object/from16 v17, v1

    .line 278
    invoke-interface/range {v12 .. v18}, LX/0Ak;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_119
    instance-of v2, v1, LX/0Iz;

    .line 283
    if-eqz v2, :cond_134

    .line 285
    instance-of v2, v1, LX/0JC;

    .line 287
    if-nez v2, :cond_134

    .line 289
    iget-object v2, v6, LX/0nZ;->A06:LX/0Nw;

    .line 291
    if-eqz v2, :cond_134

    .line 293
    const/16 v22, 0x1

    .line 295
    move-object/from16 v21, v19

    .line 297
    move-object/from16 v16, v1

    .line 299
    move-object/from16 v17, v5

    .line 301
    move-object/from16 v18, v2

    .line 303
    move-object/from16 v20, v19

    .line 305
    invoke-static/range {v16 .. v22}, LX/0Ny;->A0T(Landroid/app/Activity;LX/0Ny;LX/0Nw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 308
    :cond_134
    if-eqz v13, :cond_15c

    .line 310
    new-instance v2, LX/1Eq;

    .line 312
    invoke-direct {v2, v1}, LX/1Eq;-><init>(Landroid/app/Activity;)V

    .line 315
    iput-object v2, v6, LX/0nZ;->A04:LX/1Eq;

    .line 317
    instance-of v2, v1, LX/0JC;

    .line 319
    if-eqz v2, :cond_15c

    .line 321
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 324
    move-result-wide v6

    .line 325
    invoke-static {v5}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    move-result-wide v8

    .line 332
    const-string v2, "return"

    .line 334
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v10

    .line 338
    new-instance v2, LX/0sP;

    .line 340
    move-object v5, v2

    .line 341
    move v11, v4

    .line 342
    invoke-direct/range {v5 .. v11}, LX/0sP;-><init>(JJZZ)V

    .line 345
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_15c
    return-void

    .line 349
    :cond_15d
    const/4 v3, 0x0

    .line 350
    goto :goto_102

    .line 351
    :cond_15f
    move-object/from16 v7, v19

    .line 353
    goto/16 :goto_d4

    .line 355
    :cond_163
    move-object/from16 v13, v19

    .line 357
    goto :goto_119

    .line 358
    :cond_166
    const-string v15, "new"

    .line 360
    goto/16 :goto_a4

    .line 362
    :cond_16a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v3

    .line 366
    :cond_16e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_86

    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    if-eq v2, v1, :cond_16e

    .line 378
    goto/16 :goto_87

    .line 380
    :cond_17c
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/ref/Reference;

    .line 386
    if-eqz v2, :cond_18b

    .line 388
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 391
    move-result-object v8

    .line 392
    :goto_188
    move v7, v3

    .line 393
    goto/16 :goto_6f

    .line 395
    :cond_18b
    move-object v8, v10

    .line 396
    goto :goto_188

    .line 397
    :cond_18d
    const/4 v7, 0x0

    .line 398
    goto/16 :goto_86
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0nZ;->A05:LX/0Ny;

    .line 6
    invoke-static {v1}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0i3;->A0C(LX/0i3;)V

    .line 13
    iget-object v0, p0, LX/0nZ;->A09:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, LX/0nZ;->A0H:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, LX/0nZ;->A0A:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0hT;

    .line 40
    iget-boolean v0, v0, LX/0hT;->A0K:Z

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iget-object v0, p0, LX/0nZ;->A0B:Ljava/util/Set;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    iget-object v0, v1, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 51
    if-nez v0, :cond_42

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    iget-object v0, v1, LX/0Ny;->A2E:LX/1I1;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0}, LX/1I1;->A0F()V

    .line 66
    :cond_42
    return-void
.end method
