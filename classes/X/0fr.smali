.class public final LX/0fr;
.super LX/0fj;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0hx;

.field public final A08:LX/0cf;

.field public final A09:LX/0fi;

.field public final A0A:LX/0fv;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:LX/0fq;

.field public final A0E:LX/0ht;

.field public final A0F:LX/0ht;

.field public final A0G:LX/0cp;

.field public final A0H:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0fq;LX/0cf;LX/0cp;LX/0fi;Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/0fr;->A06:Landroid/content/Context;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/0fr;->A0B:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    iput-object v0, p0, LX/0fr;->A0H:Ljava/util/Queue;

    .line 31
    iput-object p4, p0, LX/0fr;->A0G:LX/0cp;

    .line 33
    const-class v1, LX/0ft;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_24
    sget-object v0, LX/0ft;->A00:LX/0fw;

    .line 38
    if-nez v0, :cond_2f

    .line 40
    new-instance v0, LX/0fw;

    .line 42
    invoke-direct {v0, p1}, LX/0fw;-><init>(Landroid/content/Context;)V

    .line 45
    sput-object v0, LX/0ft;->A00:LX/0fw;
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_4f

    .line 47
    :cond_2f
    monitor-exit v1

    .line 48
    iput-object v0, p0, LX/0fr;->A0A:LX/0fv;

    .line 50
    iput-object p3, p0, LX/0fr;->A08:LX/0cf;

    .line 52
    iput-object p5, p0, LX/0fr;->A09:LX/0fi;

    .line 54
    iput-object p6, p0, LX/0fr;->A0C:Ljava/util/concurrent/Executor;

    .line 56
    sget-object v0, LX/0hu;->A00:LX/0hu;

    .line 58
    iput-object v0, p0, LX/0fr;->A0E:LX/0ht;

    .line 60
    sget-object v0, LX/0hv;->A00:LX/0hv;

    .line 62
    iput-object v0, p0, LX/0fr;->A0F:LX/0ht;

    .line 64
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 66
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    new-instance v0, LX/0hx;

    .line 71
    invoke-direct {v0, v1}, LX/0hx;-><init>(LX/07F;)V

    .line 74
    iput-object v0, p0, LX/0fr;->A07:LX/0hx;

    .line 76
    iput-object p2, p0, LX/0fr;->A0D:LX/0fq;

    .line 78
    return-void

    .line 79
    :catchall_4f
    :try_start_4f
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_4f

    .line 81
    throw v0
.end method

.method public static final A00()Landroid/app/Activity;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {}, LX/OTA;->A00()Landroid/app/ActivityThread;

    .line 5
    move-result-object v3

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v3, :cond_72

    .line 9
    :try_start_9
    const-class v2, Landroid/app/ActivityThread;

    .line 11
    const-string v0, "mActivities"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v2, Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 31
    goto :goto_21

    .line 32
    :cond_20
    move-object v2, v1

    .line 33
    :goto_21
    if-eqz v2, :cond_71

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_71

    .line 41
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_71

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-nez v3, :cond_5f

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "paused"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    const-string v0, "activity"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    :cond_5f
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_32

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 107
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v1, Landroid/app/Activity;

    .line 112
    return-object v1
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_71} :catch_71
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_71} :catch_71

    .line 113
    :catch_71
    :cond_71
    return-object v6

    .line 114
    :cond_72
    return-object v1
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    if-nez v2, :cond_21

    .line 24
    const-string v0, ","

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    goto :goto_1d

    .line 35
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method public static final declared-synchronized A02(LX/0fr;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v6, "GooglePlayDownloader"

    .line 3
    const-string v4, "maybeKickExecutor waiting %s, hasTasks: %s downloading %s"

    .line 5
    iget-boolean v0, p0, LX/0fr;->A02:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/0fr;->A0H:Ljava/util/Queue;

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p0, LX/0fr;->A00:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v1, v0, v6, v4}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, LX/0fr;->A02:Z

    .line 35
    if-nez v0, :cond_d4

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_d4

    .line 43
    iget-boolean v0, p0, LX/0fr;->A00:Z

    .line 45
    if-nez v0, :cond_d4

    .line 47
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/Oa8;

    .line 53
    const-string v2, "Sending %s"

    .line 55
    if-eqz v3, :cond_cc

    .line 57
    iget-object v0, v3, LX/Oa8;->A01:LX/OzT;

    .line 59
    iget-object v1, v0, LX/OzT;->A02:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-static {v0}, LX/0fr;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v6, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-boolean v5, p0, LX/0fr;->A02:Z
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_d6

    .line 75
    :try_start_4b
    iget-boolean v0, p0, LX/0fr;->A01:Z

    .line 77
    if-nez v0, :cond_63
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_ca

    .line 79
    :try_start_4f
    iget-object v1, p0, LX/0fr;->A0A:LX/0fv;

    .line 81
    new-instance v0, LX/PVt;

    .line 83
    invoke-direct {v0, p0}, LX/PVt;-><init>(LX/0fr;)V

    .line 86
    invoke-interface {v1, v0}, LX/0fv;->CpE(LX/0gz;)V

    .line 89
    iput-boolean v5, p0, LX/0fr;->A01:Z

    .line 91
    goto :goto_63
    :try_end_5c
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_5c} :catch_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_ca

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    :try_start_5d
    const-string/jumbo v0, "unable to register listener"

    .line 96
    invoke-static {v6, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    :cond_63
    :goto_63
    iget-boolean v0, p0, LX/0fr;->A04:Z

    .line 101
    if-nez v0, :cond_a5

    .line 103
    iput-boolean v5, p0, LX/0fr;->A04:Z

    .line 105
    iget-object v0, p0, LX/0fr;->A0A:LX/0fv;

    .line 107
    invoke-interface {v0}, LX/0fv;->AwI()Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v4

    .line 118
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a5

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-static {v2}, LX/PC0;->A00(Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    if-gez v0, :cond_99

    .line 136
    const-string v1, "Unknown module name received from Google sessionState: "

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v6, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_99
    sget-object v0, LX/0cx;->A06:LX/0cy;

    .line 155
    invoke-virtual {v0}, LX/0cy;->A00()LX/0cx;

    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/GDl;->A04:LX/GDl;

    .line 161
    invoke-virtual {v1, v0, v2}, LX/0cx;->A03(LX/GDl;Ljava/lang/String;)V

    .line 164
    goto :goto_76

    .line 165
    :cond_a5
    iget-boolean v0, p0, LX/0fr;->A05:Z

    .line 167
    if-nez v0, :cond_bd

    .line 169
    iget-boolean v0, p0, LX/0fr;->A03:Z

    .line 171
    if-nez v0, :cond_bd

    .line 173
    iput-boolean v5, p0, LX/0fr;->A00:Z

    .line 175
    iput-boolean v5, p0, LX/0fr;->A03:Z

    .line 177
    iget-object v2, p0, LX/0fr;->A0C:Ljava/util/concurrent/Executor;

    .line 179
    const/16 v1, 0x1a

    .line 181
    new-instance v0, LX/Q8o;

    .line 183
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 186
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_bd
    .catchall {:try_start_5d .. :try_end_bd} :catchall_ca

    .line 189
    :cond_bd
    :try_start_bd
    iget-object v2, p0, LX/0fr;->A0C:Ljava/util/concurrent/Executor;

    .line 191
    const/16 v1, 0xa

    .line 193
    new-instance v0, LX/Q8n;

    .line 195
    invoke-direct {v0, v3, p0, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    goto :goto_d4
    :try_end_ca
    .catchall {:try_start_bd .. :try_end_ca} :catchall_d6

    .line 202
    :catchall_ca
    move-exception v1

    .line 203
    goto :goto_d3

    .line 204
    :cond_cc
    :try_start_cc
    const-string v0, "Required value was null."

    .line 206
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    :goto_d3
    throw v1
    :try_end_d4
    .catchall {:try_start_cc .. :try_end_d4} :catchall_d6

    .line 212
    :cond_d4
    :goto_d4
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    :try_start_d7
    monitor-exit p0
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    .line 216
    throw v0
.end method

.method public static final declared-synchronized A03(LX/0fr;LX/OiE;Z)V
    .registers 29

    .line 0
    const-string v6, "Modules installed: "

    .line 2
    const-string v5, "Modules: "

    .line 4
    move-object/from16 v11, p0

    .line 6
    monitor-enter v11

    .line 7
    :try_start_7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, LX/NW7;

    .line 11
    iget v13, v2, LX/NW7;->A00:I

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v13, v0, :cond_628

    .line 17
    iget v1, v2, LX/NW7;->A02:I

    .line 19
    const/16 v0, -0x9

    .line 21
    if-eq v1, v0, :cond_628

    .line 23
    if-eqz p2, :cond_6a

    .line 25
    iget v3, v2, LX/NW7;->A01:I

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v3, v0, :cond_2b

    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v3, v0, :cond_28

    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq v3, v0, :cond_2e

    .line 36
    const/4 v0, 0x7

    .line 37
    if-eq v3, v0, :cond_2e

    .line 39
    goto :goto_6a

    .line 40
    :cond_28
    sget-object v7, LX/GDl;->A04:LX/GDl;

    .line 42
    goto :goto_30

    .line 43
    :cond_2b
    sget-object v7, LX/GDl;->A03:LX/GDl;

    .line 45
    goto :goto_30

    .line 46
    :cond_2e
    sget-object v7, LX/GDl;->A05:LX/GDl;

    .line 48
    :goto_30
    invoke-virtual/range {p1 .. p1}, LX/OiE;->A01()Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v8

    .line 56
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6a

    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    invoke-static {v4}, LX/PC0;->A00(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_60

    .line 77
    const-string v3, "Unknown module name received from Google sessionState: "

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const-string v0, "GooglePlayDownloader"

    .line 93
    invoke-static {v0, v3}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_60
    sget-object v0, LX/0cx;->A06:LX/0cy;

    .line 98
    invoke-virtual {v0}, LX/0cy;->A00()LX/0cx;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v7, v4}, LX/0cx;->A03(LX/GDl;Ljava/lang/String;)V

    .line 105
    goto :goto_38

    .line 106
    :cond_6a
    :goto_6a
    sget-object v15, LX/0cs;->A04:LX/0ct;

    .line 108
    invoke-virtual {v15}, LX/0ct;->A00()LX/0cs;

    .line 111
    move-result-object v0

    .line 112
    iget-object v12, v11, LX/0fr;->A06:Landroid/content/Context;

    .line 114
    iget-object v0, v0, LX/0cs;->A00:LX/0cz;

    .line 116
    invoke-virtual {v0, v12}, LX/0cz;->A07(Landroid/content/Context;)Z

    .line 119
    iget-object v4, v11, LX/0fr;->A0B:Ljava/util/Map;

    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    const/4 v10, 0x1

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v0, :cond_8e

    .line 133
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LX/Oa8;

    .line 139
    :goto_8b
    iget v14, v2, LX/NW7;->A01:I

    .line 141
    goto :goto_ac

    .line 142
    :cond_8e
    invoke-virtual/range {p1 .. p1}, LX/OiE;->A01()Ljava/util/ArrayList;

    .line 145
    move-result-object v0

    .line 146
    new-instance v8, Ljava/util/HashSet;

    .line 148
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 153
    new-instance v7, LX/OzT;

    .line 155
    invoke-direct {v7, v0, v8}, LX/OzT;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 158
    new-instance v0, LX/Omw;

    .line 160
    invoke-direct {v0}, LX/Omw;-><init>()V

    .line 163
    new-instance v8, LX/Oa8;

    .line 165
    invoke-direct {v8, v0, v7}, LX/Oa8;-><init>(LX/Omw;LX/OzT;)V

    .line 168
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_8b

    .line 172
    :goto_ac
    const/4 v7, 0x2

    .line 173
    if-eq v14, v7, :cond_6a2

    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq v14, v0, :cond_22e

    .line 178
    const/4 v0, 0x5

    .line 179
    if-eq v14, v0, :cond_13a

    .line 181
    const/4 v0, 0x6

    .line 182
    if-eq v14, v0, :cond_11e

    .line 184
    const/4 v0, 0x7

    .line 185
    if-eq v14, v0, :cond_11e

    .line 187
    const/16 v0, 0x8

    .line 189
    if-ne v14, v0, :cond_6a2

    .line 191
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 194
    iget-object v0, v8, LX/Oa8;->A01:LX/OzT;

    .line 196
    iget-object v1, v0, LX/OzT;->A01:Ljava/lang/Integer;

    .line 198
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 200
    if-eq v1, v0, :cond_d1

    .line 202
    iget-object v0, v11, LX/0fr;->A0A:LX/0fv;

    .line 204
    invoke-interface {v0, v13}, LX/0fv;->AJR(I)Lcom/google/android/gms/tasks/Task;

    .line 207
    goto/16 :goto_6a2

    .line 209
    :cond_d1
    invoke-static {}, LX/0fr;->A00()Landroid/app/Activity;

    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_10c
    :try_end_d7
    .catchall {:try_start_7 .. :try_end_d7} :catchall_6a4

    .line 215
    :try_start_d7
    iget-object v1, v11, LX/0fr;->A0A:LX/0fv;

    .line 217
    move-object/from16 v0, p1

    .line 219
    invoke-interface {v1, v2, v0}, LX/0fv;->D9V(Landroid/app/Activity;LX/OiE;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6a2

    .line 225
    invoke-interface {v1, v13}, LX/0fv;->AJR(I)Lcom/google/android/gms/tasks/Task;

    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v11, LX/0fr;->A0C:Ljava/util/concurrent/Executor;

    .line 231
    new-instance v0, LX/PV1;

    .line 233
    invoke-direct {v0, v8, v11, v13}, LX/PV1;-><init>(LX/Oa8;LX/0fr;I)V

    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 239
    goto/16 :goto_6a2
    :try_end_f1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_d7 .. :try_end_f1} :catch_f1
    .catchall {:try_start_d7 .. :try_end_f1} :catchall_6a4

    .line 241
    :catch_f1
    move-exception v1

    .line 242
    :try_start_f2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_10c

    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10c

    .line 261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 268
    :cond_10c
    iget-object v0, v11, LX/0fr;->A0A:LX/0fv;

    .line 270
    invoke-interface {v0, v13}, LX/0fv;->AJR(I)Lcom/google/android/gms/tasks/Task;

    .line 273
    move-result-object v2

    .line 274
    iget-object v1, v11, LX/0fr;->A0C:Ljava/util/concurrent/Executor;

    .line 276
    new-instance v0, LX/PV1;

    .line 278
    invoke-direct {v0, v8, v11, v13}, LX/PV1;-><init>(LX/Oa8;LX/0fr;I)V

    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 284
    goto/16 :goto_6a2

    .line 286
    :cond_11e
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 289
    iget-object v5, v8, LX/Oa8;->A00:LX/Omw;

    .line 291
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    new-instance v2, LX/O3P;

    .line 297
    invoke-direct {v2, v0, v1}, LX/O3P;-><init>(Ljava/lang/String;I)V

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    new-instance v0, LX/Oka;

    .line 306
    invoke-direct {v0, v2, v1, v7}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 309
    invoke-virtual {v5, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 312
    goto/16 :goto_227
    :try_end_13a
    .catchall {:try_start_f2 .. :try_end_13a} :catchall_6a4

    .line 314
    :cond_13a
    :try_start_13a
    const-string v5, "GooglePlayDownloader"

    .line 316
    invoke-virtual/range {p1 .. p1}, LX/OiE;->A01()Ljava/util/ArrayList;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/0fr;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, ". There should be a new context!"

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 347
    move-result-object v0

    .line 348
    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 350
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v12, v0, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 361
    move-result-object v0

    .line 362
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 364
    const-string v1, "Updating package context. Old source dir: %s, New source dir: %s"

    .line 366
    new-array v0, v7, [Ljava/lang/Object;

    .line 368
    aput-object v14, v0, v9

    .line 370
    aput-object v13, v0, v10

    .line 372
    invoke-static {v5, v1, v0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v7, v11, LX/0fr;->A0G:LX/0cp;

    .line 377
    iget-object v0, v7, LX/0cp;->A00:Landroid/content/Context;

    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 382
    move-result-object v0

    .line 383
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 385
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 391
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_18f

    .line 397
    iput-object v6, v7, LX/0cp;->A00:Landroid/content/Context;

    .line 399
    :cond_18f
    invoke-static {v12}, LX/Owh;->A00(Landroid/content/Context;)V

    .line 402
    goto :goto_1d8
    :try_end_193
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13a .. :try_end_193} :catch_193
    .catchall {:try_start_13a .. :try_end_193} :catchall_6a4

    .line 403
    :catch_193
    move-exception v7

    .line 404
    :try_start_194
    new-instance v13, Ljava/util/ArrayList;

    .line 406
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-virtual/range {p1 .. p1}, LX/OiE;->A01()Ljava/util/ArrayList;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v6

    .line 417
    :goto_1a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1c9

    .line 423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/lang/String;

    .line 429
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 432
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 435
    invoke-static {v12, v5}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_1c5

    .line 441
    new-instance v0, Ljava/io/File;

    .line 443
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c5

    .line 452
    goto :goto_1a1

    .line 453
    :cond_1c5
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_1a1

    .line 457
    :cond_1c9
    const-string v5, "GooglePlayDownloader"

    .line 459
    const-string v6, "Unable to refresh context - splits should exist for  %s but not found"

    .line 461
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    new-array v0, v10, [Ljava/lang/Object;

    .line 467
    aput-object v1, v0, v9

    .line 469
    invoke-static {v5, v7, v6, v0}, LX/071;->A0b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d8
    .catchall {:try_start_194 .. :try_end_1d8} :catchall_6a4

    .line 472
    :goto_1d8
    :try_start_1d8
    iget-object v0, v2, LX/NW7;->A08:Ljava/util/List;

    .line 474
    if-eqz v0, :cond_219

    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v2

    .line 480
    :goto_1e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_219

    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroid/content/Intent;

    .line 492
    const-string/jumbo v0, "split_id"

    .line 495
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_20b

    .line 501
    invoke-static {v12, v1}, LX/OvE;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_205

    .line 507
    iget-object v0, v11, LX/0fr;->A08:LX/0cf;

    .line 509
    invoke-virtual {v0, v1}, LX/0cf;->A00(Ljava/lang/String;)LX/NxU;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 516
    goto :goto_1e0

    .line 517
    :cond_205
    const-string v0, "Attempted to delete download file, but split APK does not exist"

    .line 519
    invoke-static {v5, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    goto :goto_1e0

    .line 523
    :cond_20b
    const-string v1, "Null split name detected."

    .line 525
    new-instance v0, Ljava/io/IOException;

    .line 527
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    throw v0
    :try_end_213
    .catch Ljava/io/IOException; {:try_start_1d8 .. :try_end_213} :catch_213
    .catchall {:try_start_1d8 .. :try_end_213} :catchall_6a4

    .line 531
    :catch_213
    move-exception v1

    .line 532
    :try_start_214
    const-string v0, "Exception cleaning up module"

    .line 534
    invoke-static {v5, v1, v0}, LX/071;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 537
    :cond_219
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 540
    iget-object v2, v8, LX/Oa8;->A00:LX/Omw;

    .line 542
    const/4 v1, 0x0

    .line 543
    new-instance v0, LX/Oka;

    .line 545
    invoke-direct {v0, v1, v1, v10}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 548
    invoke-virtual {v2, v0}, LX/Omw;->A01(Ljava/lang/Object;)V
    :try_end_227
    .catchall {:try_start_214 .. :try_end_227} :catchall_6a4

    .line 551
    :goto_227
    :try_start_227
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    goto/16 :goto_6a2
    :try_end_22c
    .catchall {:try_start_227 .. :try_end_22c} :catchall_22c

    .line 556
    :catchall_22c
    move-exception v0

    .line 557
    :try_start_22d
    throw v0
    :try_end_22e
    .catchall {:try_start_22d .. :try_end_22e} :catchall_6a4

    .line 558
    :cond_22e
    :try_start_22e
    const-string v6, "GooglePlayDownloader"

    .line 560
    invoke-virtual/range {p1 .. p1}, LX/OiE;->A01()Ljava/util/ArrayList;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/0fr;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    const-string v0, " downloaded"

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    invoke-static {v6, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 591
    iget-object v1, v2, LX/NW7;->A08:Ljava/util/List;

    .line 593
    if-eqz v1, :cond_5ed

    .line 595
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_5ed

    .line 601
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 603
    invoke-direct/range {p0 .. p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 606
    invoke-virtual {v15}, LX/0ct;->A00()LX/0cs;

    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, LX/0cs;->A00:LX/0cz;

    .line 612
    invoke-virtual {v0, v12}, LX/0cz;->A07(Landroid/content/Context;)Z

    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v25

    .line 620
    :goto_26c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_566

    .line 626
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Landroid/content/Intent;

    .line 632
    const-string v0, "module_name"

    .line 634
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    move-result-object v2

    .line 638
    const-string/jumbo v0, "split_id"

    .line 641
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v4

    .line 645
    if-eqz v2, :cond_559

    .line 647
    if-eqz v4, :cond_559

    .line 649
    invoke-static {v4}, LX/P5W;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_29d

    .line 659
    new-array v1, v7, [Ljava/lang/Object;

    .line 661
    aput-object v4, v1, v9

    .line 663
    aput-object v2, v1, v10

    .line 665
    const-string v0, "ignoring split with ID %s for module %s"

    .line 667
    goto/16 :goto_561

    .line 669
    :cond_29d
    move-object/from16 v0, p0

    .line 671
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 674
    const-string v0, "heliumiab"

    .line 676
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_552

    .line 682
    const-string v0, "heliumfulldownload"

    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_552

    .line 690
    iget-object v0, v11, LX/0fr;->A08:LX/0cf;

    .line 692
    invoke-virtual {v0, v4}, LX/0cf;->A00(Ljava/lang/String;)LX/NxU;

    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_540

    .line 702
    invoke-static {v12, v4}, LX/OvE;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_540
    :try_end_2c4
    .catch Ljava/io/IOException; {:try_start_22e .. :try_end_2c4} :catch_60b
    .catchall {:try_start_22e .. :try_end_2c4} :catchall_6a4

    .line 708
    :try_start_2c4
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 711
    move-result-object v2

    .line 712
    if-nez v2, :cond_2d3

    .line 714
    const-string v0, "null uri to extract downloaded file"

    .line 716
    new-instance v5, Ljava/io/IOException;

    .line 718
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 721
    goto/16 :goto_545

    .line 723
    :cond_2d3
    iget-object v3, v11, LX/0fr;->A09:LX/0fi;

    .line 725
    monitor-enter v3
    :try_end_2d6
    .catch Ljava/io/IOException; {:try_start_2c4 .. :try_end_2d6} :catch_53d
    .catch Ljava/lang/SecurityException; {:try_start_2c4 .. :try_end_2d6} :catch_53d
    .catch Ljava/io/IOException; {:try_start_2c4 .. :try_end_2d6} :catch_60b
    .catchall {:try_start_2c4 .. :try_end_2d6} :catchall_6a4

    .line 726
    :try_start_2d6
    iget-object v0, v3, LX/0fi;->A01:LX/0cs;

    .line 728
    iget-object v1, v3, LX/0fi;->A00:Landroid/content/Context;

    .line 730
    iget-object v0, v0, LX/0cs;->A00:LX/0cz;

    .line 732
    invoke-virtual {v0, v1}, LX/0cz;->A07(Landroid/content/Context;)Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_52c

    .line 738
    invoke-static {v4}, LX/PAt;->A00(Ljava/lang/String;)I

    .line 741
    move-result v0

    .line 742
    invoke-static {v0}, LX/PAt;->A02(I)Z

    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_2ff

    .line 748
    new-array v2, v10, [Ljava/lang/Object;

    .line 750
    aput-object v4, v2, v9

    .line 752
    const-string v1, "VoltronModuleCache"

    .line 754
    const-string v0, "Checking cache for %s but module does not exist"

    .line 756
    invoke-static {v1, v0, v2}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    const-string v0, "invalid split found"

    .line 761
    new-instance v1, Ljava/io/IOException;

    .line 763
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 766
    :goto_2fe
    throw v1

    .line 767
    :cond_2ff
    iget-object v0, v3, LX/0fi;->A02:LX/0cf;

    .line 769
    invoke-virtual {v0, v4}, LX/0cf;->A00(Ljava/lang/String;)LX/NxU;

    .line 772
    move-result-object v24

    .line 773
    iget-object v15, v3, LX/0fi;->A03:LX/0fg;

    .line 775
    iget-object v0, v15, LX/0fg;->A00:Landroid/content/Context;

    .line 777
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 780
    move-result-object v1

    .line 781
    const-string v0, "r"

    .line 783
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 786
    move-result-object v23

    .line 787
    if-eqz v23, :cond_523
    :try_end_315
    .catchall {:try_start_2d6 .. :try_end_315} :catchall_53a

    .line 789
    :try_start_315
    invoke-virtual/range {v23 .. v23}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 792
    move-result-object v0

    .line 793
    new-instance v1, Ljava/io/FileInputStream;

    .line 795
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 798
    new-instance v22, Ljava/io/BufferedInputStream;

    .line 800
    move-object/from16 v0, v22

    .line 802
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_325
    .catchall {:try_start_315 .. :try_end_325} :catchall_51d

    .line 805
    :try_start_325
    const-string/jumbo v14, "tmpFile not readable: "

    .line 808
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_337

    .line 814
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_337

    .line 820
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 823
    :cond_337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 825
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    const-string v0, "_x_"

    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    move-result-object v2

    .line 840
    const/4 v1, 0x0

    .line 841
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 844
    move-result-object v0

    .line 845
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 848
    move-result-object v21

    .line 849
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 852
    move-result-object v2

    .line 853
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 856
    move-result-object v1

    .line 857
    const-string v13, "VoltronFileVerifier"

    .line 859
    const-string v0, "Output file for split %s: %s tmpFile: %s"

    .line 861
    invoke-static {v4, v2, v1, v13, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_360
    .catchall {:try_start_325 .. :try_end_360} :catchall_514

    .line 864
    :try_start_360
    const v0, 0x8000

    .line 867
    new-array v2, v0, [B

    .line 869
    new-instance v1, Ljava/io/FileOutputStream;

    .line 871
    move-object/from16 v0, v21

    .line 873
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 876
    const/16 v16, 0x0
    :try_end_36e
    .catchall {:try_start_360 .. :try_end_36e} :catchall_509

    .line 878
    :goto_36e
    :try_start_36e
    move-object/from16 v0, v22

    .line 880
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 883
    move-result v0

    .line 884
    if-lez v0, :cond_37c

    .line 886
    add-int v16, v16, v0

    .line 888
    invoke-virtual {v1, v2, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 891
    goto :goto_36e
    :try_end_37c
    .catchall {:try_start_36e .. :try_end_37c} :catchall_4fa

    .line 892
    :cond_37c
    :try_start_37c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 895
    if-eqz v16, :cond_4dd

    .line 897
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->canRead()Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_4c7

    .line 903
    iget-object v2, v15, LX/0fg;->A01:LX/0fd;

    .line 905
    new-instance v20, Ljava/util/zip/ZipFile;

    .line 907
    move-object/from16 v1, v21

    .line 909
    move-object/from16 v0, v20

    .line 911
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 914
    const/4 v15, 0x0

    .line 915
    invoke-static {v4, v15}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 918
    move-result-object v19

    .line 919
    new-instance v1, Ljava/io/FileOutputStream;

    .line 921
    move-object/from16 v0, v19

    .line 923
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 926
    new-instance v18, Ljava/util/zip/ZipOutputStream;

    .line 928
    move-object/from16 v0, v18

    .line 930
    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 933
    iget-object v0, v2, LX/0fd;->A00:Landroid/content/Context;

    .line 935
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 938
    move-result-object v2

    .line 939
    const-string v0, "app_modules/contents/"

    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 943
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    const-string v0, ".json"

    .line 951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 957
    move-result-object v13

    .line 958
    new-instance v17, Ljava/util/HashMap;

    .line 960
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V
    :try_end_3c3
    .catchall {:try_start_37c .. :try_end_3c3} :catchall_509

    .line 963
    :try_start_3c3
    invoke-virtual {v2, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 966
    move-result-object v2

    .line 967
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 970
    const-string v1, "UTF-8"

    .line 972
    new-instance v0, Ljava/io/InputStreamReader;

    .line 974
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 977
    new-instance v2, Landroid/util/JsonReader;

    .line 979
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3d6
    .catch Ljava/io/FileNotFoundException; {:try_start_3c3 .. :try_end_3d6} :catch_4b2
    .catchall {:try_start_3c3 .. :try_end_3d6} :catchall_509

    .line 982
    :try_start_3d6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 985
    :goto_3d9
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_409

    .line 991
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 998
    move-result-object v14

    .line 999
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 1001
    if-ne v14, v0, :cond_3f5

    .line 1003
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1006
    move-result-object v14

    .line 1007
    move-object/from16 v0, v17

    .line 1009
    invoke-virtual {v0, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    goto :goto_3d9

    .line 1013
    :cond_3f5
    const-string v1, "Expected STRING, got "

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1026
    move-result-object v1

    .line 1027
    new-instance v0, Ljava/io/IOException;

    .line 1029
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1032
    throw v0
    :try_end_409
    .catchall {:try_start_3d6 .. :try_end_409} :catchall_4ab

    .line 1033
    :cond_409
    :try_start_409
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_40c
    .catch Ljava/io/FileNotFoundException; {:try_start_409 .. :try_end_40c} :catch_4b2
    .catchall {:try_start_409 .. :try_end_40c} :catchall_509

    .line 1036
    :try_start_40c
    invoke-virtual/range {v20 .. v20}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 1039
    move-result-object v16

    .line 1040
    :goto_410
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1043
    move-result v0

    .line 1044
    const-string v2, "VoltronManifestVerifier"

    .line 1046
    if-eqz v0, :cond_473

    .line 1048
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1051
    move-result-object v13

    .line 1052
    check-cast v13, Ljava/util/zip/ZipEntry;

    .line 1054
    if-eqz v13, :cond_501

    .line 1056
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1059
    move-result-object v1

    .line 1060
    move-object/from16 v0, v17

    .line 1062
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    move-result-object v14

    .line 1066
    check-cast v14, Ljava/lang/String;

    .line 1068
    if-eqz v14, :cond_464

    .line 1070
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    move-object/from16 v0, v20

    .line 1075
    invoke-virtual {v0, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v15, v0, v14}, LX/ONC;->A00(Ljava/io/FileOutputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1085
    move-result-object v0

    .line 1086
    new-instance v14, Ljava/util/zip/ZipEntry;

    .line 1088
    invoke-direct {v14, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1091
    move-object/from16 v0, v18

    .line 1093
    invoke-virtual {v0, v14}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1096
    move-object/from16 v0, v20

    .line 1098
    invoke-virtual {v0, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1101
    move-result-object v13

    .line 1102
    if-eqz v13, :cond_45a
    :try_end_450
    .catchall {:try_start_40c .. :try_end_450} :catchall_509

    .line 1104
    :try_start_450
    const/16 v14, 0x2000

    .line 1106
    move-object/from16 v0, v18

    .line 1108
    invoke-static {v13, v0, v14}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_457
    .catchall {:try_start_450 .. :try_end_457} :catchall_46b

    .line 1111
    :try_start_457
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 1114
    :cond_45a
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1117
    const-string/jumbo v0, "successfully copied over %s"

    .line 1120
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    goto :goto_410

    .line 1124
    :cond_464
    const-string/jumbo v0, "skipping copying over %s"

    .line 1127
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    goto :goto_410
    :try_end_46b
    .catchall {:try_start_457 .. :try_end_46b} :catchall_509

    .line 1131
    :catchall_46b
    move-exception v0

    .line 1132
    :try_start_46c
    throw v0
    :try_end_46d
    .catchall {:try_start_46c .. :try_end_46d} :catchall_46d

    .line 1133
    :catchall_46d
    :try_start_46d
    move-exception v4

    .line 1134
    invoke-static {v13, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1137
    goto/16 :goto_508

    .line 1139
    :cond_473
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_4a3

    .line 1145
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V

    .line 1148
    const-string/jumbo v0, "successfully verified %s"

    .line 1151
    invoke-static {v4, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-static/range {v19 .. v19}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1157
    move-object/from16 v1, v19

    .line 1159
    move-object/from16 v0, v24

    .line 1161
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1164
    move-result v0

    .line 1165
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1168
    if-eqz v0, :cond_495

    .line 1170
    invoke-static/range {v24 .. v24}, LX/0fg;->A00(Ljava/io/File;)V
    :try_end_495
    .catchall {:try_start_46d .. :try_end_495} :catchall_509

    .line 1173
    :cond_495
    :try_start_495
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_49e

    .line 1179
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z
    :try_end_49e
    .catchall {:try_start_495 .. :try_end_49e} :catchall_514

    .line 1182
    :cond_49e
    :try_start_49e
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V

    .line 1185
    goto/16 :goto_535
    :try_end_4a3
    .catchall {:try_start_49e .. :try_end_4a3} :catchall_51d

    .line 1187
    :cond_4a3
    :try_start_4a3
    const-string v0, "Unable to verify split contents"

    .line 1189
    new-instance v4, LX/Nxc;

    .line 1191
    invoke-direct {v4, v0}, LX/Nxc;-><init>(Ljava/lang/String;)V

    .line 1194
    goto :goto_508
    :try_end_4ab
    .catchall {:try_start_4a3 .. :try_end_4ab} :catchall_509

    .line 1195
    :catchall_4ab
    move-exception v1

    .line 1196
    :try_start_4ac
    throw v1
    :try_end_4ad
    .catchall {:try_start_4ac .. :try_end_4ad} :catchall_4ad

    .line 1197
    :catchall_4ad
    move-exception v0

    .line 1198
    :try_start_4ae
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1201
    throw v0
    :try_end_4b2
    .catch Ljava/io/FileNotFoundException; {:try_start_4ae .. :try_end_4b2} :catch_4b2
    .catchall {:try_start_4ae .. :try_end_4b2} :catchall_509

    .line 1202
    :catch_4b2
    :try_start_4b2
    move-exception v2

    .line 1203
    const-string v1, "Failed to open app split content manifest: "

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1216
    move-result-object v0

    .line 1217
    new-instance v4, Ljava/io/IOException;

    .line 1219
    invoke-direct {v4, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    goto :goto_508

    .line 1223
    :cond_4c7
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1226
    move-result-object v1

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1229
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1238
    move-result-object v0

    .line 1239
    new-instance v4, Ljava/io/IOException;

    .line 1241
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1244
    goto :goto_508

    .line 1245
    :cond_4dd
    const-string v0, "No bytes reads"

    .line 1247
    invoke-static {v13, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1253
    move-result-object v2

    .line 1254
    const-string v1, "No bytes read of file "

    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1267
    move-result-object v0

    .line 1268
    new-instance v4, Ljava/io/IOException;

    .line 1270
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1273
    goto :goto_508
    :try_end_4fa
    .catchall {:try_start_4b2 .. :try_end_4fa} :catchall_509

    .line 1274
    :catchall_4fa
    move-exception v0

    .line 1275
    :try_start_4fb
    throw v0
    :try_end_4fc
    .catchall {:try_start_4fb .. :try_end_4fc} :catchall_4fc

    .line 1276
    :catchall_4fc
    :try_start_4fc
    move-exception v4

    .line 1277
    invoke-static {v1, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1280
    goto :goto_508

    .line 1281
    :cond_501
    const-string v0, "entry is unexpected null, unable to verify split"

    .line 1283
    new-instance v4, Ljava/io/IOException;

    .line 1285
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1288
    :goto_508
    throw v4
    :try_end_509
    .catchall {:try_start_4fc .. :try_end_509} :catchall_509

    .line 1289
    :catchall_509
    :try_start_509
    move-exception v1

    .line 1290
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_513

    .line 1296
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 1299
    :cond_513
    throw v1
    :try_end_514
    .catchall {:try_start_509 .. :try_end_514} :catchall_514

    .line 1300
    :catchall_514
    move-exception v2

    .line 1301
    :try_start_515
    throw v2
    :try_end_516
    .catchall {:try_start_515 .. :try_end_516} :catchall_516

    .line 1302
    :catchall_516
    move-exception v1

    .line 1303
    :try_start_517
    move-object/from16 v0, v22

    .line 1305
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1308
    throw v1
    :try_end_51d
    .catchall {:try_start_517 .. :try_end_51d} :catchall_51d

    .line 1309
    :catchall_51d
    :try_start_51d
    move-exception v1

    .line 1310
    invoke-virtual/range {v23 .. v23}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1313
    goto/16 :goto_2fe

    .line 1315
    :cond_523
    const-string v0, "file descriptor not found"

    .line 1317
    new-instance v1, Ljava/io/IOException;

    .line 1319
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1322
    goto/16 :goto_2fe

    .line 1324
    :cond_52c
    const-string v0, "Unable to load module metadata"

    .line 1326
    new-instance v1, Ljava/io/IOException;

    .line 1328
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1331
    goto/16 :goto_2fe

    .line 1333
    :goto_535
    invoke-virtual/range {v23 .. v23}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_538
    .catchall {:try_start_51d .. :try_end_538} :catchall_53a

    .line 1336
    :try_start_538
    monitor-exit v3

    .line 1337
    goto :goto_545
    :try_end_53a
    .catch Ljava/io/IOException; {:try_start_538 .. :try_end_53a} :catch_53d
    .catch Ljava/lang/SecurityException; {:try_start_538 .. :try_end_53a} :catch_53d
    .catch Ljava/io/IOException; {:try_start_538 .. :try_end_53a} :catch_60b
    .catchall {:try_start_538 .. :try_end_53a} :catchall_6a4

    .line 1338
    :catchall_53a
    :try_start_53a
    move-exception v0

    .line 1339
    monitor-exit v3
    :try_end_53c
    .catchall {:try_start_53a .. :try_end_53c} :catchall_53a

    .line 1340
    :try_start_53c
    throw v0
    :try_end_53d
    .catch Ljava/io/IOException; {:try_start_53c .. :try_end_53d} :catch_53d
    .catch Ljava/lang/SecurityException; {:try_start_53c .. :try_end_53d} :catch_53d
    .catch Ljava/io/IOException; {:try_start_53c .. :try_end_53d} :catch_60b
    .catchall {:try_start_53c .. :try_end_53d} :catchall_6a4

    .line 1341
    :catch_53d
    move-exception v5

    .line 1342
    goto/16 :goto_26c

    .line 1344
    :cond_540
    :try_start_540
    const-string v0, "Attempting to extract %s but split is already locally available"

    .line 1346
    invoke-static {v4, v6, v0}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    :goto_545
    sget-object v0, LX/0cx;->A06:LX/0cy;

    .line 1351
    invoke-virtual {v0}, LX/0cy;->A00()LX/0cx;

    .line 1354
    move-result-object v1

    .line 1355
    sget-object v0, LX/GDl;->A04:LX/GDl;

    .line 1357
    invoke-virtual {v1, v0, v4}, LX/0cx;->A03(LX/GDl;Ljava/lang/String;)V

    .line 1360
    goto/16 :goto_26c

    .line 1362
    :cond_552
    const-string v0, "This is a temporary hack to skip emulated downloaded helium modules"

    .line 1364
    invoke-static {v6, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    goto/16 :goto_26c

    .line 1369
    :cond_559
    new-array v1, v7, [Ljava/lang/Object;

    .line 1371
    aput-object v4, v1, v9

    .line 1373
    aput-object v2, v1, v10

    .line 1375
    const-string v0, "Ignoring split with ID %s of module %s due to null moduleName or splitId"

    .line 1377
    :goto_561
    invoke-static {v6, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1380
    goto/16 :goto_26c

    .line 1382
    :cond_566
    if-nez v5, :cond_5c6

    .line 1384
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1386
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1389
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1392
    move-result-object v2

    .line 1393
    :cond_571
    :goto_571
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_589

    .line 1399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual/range {p1 .. p1}, LX/OiE;->A01()Ljava/util/ArrayList;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_571

    .line 1413
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1416
    goto :goto_571

    .line 1417
    :cond_589
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1420
    move-result v0

    .line 1421
    if-nez v0, :cond_5a0

    .line 1423
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0}, LX/0fr;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1430
    move-result-object v0

    .line 1431
    new-array v1, v10, [Ljava/lang/Object;

    .line 1433
    aput-object v0, v1, v9

    .line 1435
    const-string v0, "Extra module extracted from session: %s"

    .line 1437
    invoke-static {v6, v0, v1}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    :cond_5a0
    new-instance v3, Ljava/util/ArrayList;

    .line 1442
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    invoke-virtual/range {p1 .. p1}, LX/OiE;->A01()Ljava/util/ArrayList;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1452
    move-result-object v2

    .line 1453
    :cond_5ad
    :goto_5ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_5cc

    .line 1459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    move-result-object v1

    .line 1463
    move-object/from16 v0, p0

    .line 1465
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_5ad

    .line 1471
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1474
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1477
    goto :goto_5ad

    .line 1478
    :cond_5c6
    new-instance v0, Ljava/io/IOException;

    .line 1480
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1483
    goto :goto_5ec

    .line 1484
    :cond_5cc
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_5fe

    .line 1490
    invoke-static {v3}, LX/0fr;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1493
    move-result-object v0

    .line 1494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    const-string v0, " were not found in downloaded session"

    .line 1504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1510
    move-result-object v1

    .line 1511
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 1513
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1516
    :goto_5ec
    throw v0

    .line 1517
    :cond_5ed
    invoke-virtual/range {p1 .. p1}, LX/OiE;->A01()Ljava/util/ArrayList;

    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v0}, LX/0fr;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1524
    move-result-object v0

    .line 1525
    new-array v1, v10, [Ljava/lang/Object;

    .line 1527
    aput-object v0, v1, v9

    .line 1529
    const-string v0, "There are no extracted intents for modules %s"

    .line 1531
    invoke-static {v6, v0, v1}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1534
    :cond_5fe
    iget-object v2, v8, LX/Oa8;->A00:LX/Omw;

    .line 1536
    const/4 v1, 0x0

    .line 1537
    new-instance v0, LX/Oka;

    .line 1539
    invoke-direct {v0, v1, v1, v10}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 1542
    invoke-virtual {v2, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 1545
    goto/16 :goto_6a2
    :try_end_60b
    .catch Ljava/io/IOException; {:try_start_540 .. :try_end_60b} :catch_60b
    .catchall {:try_start_540 .. :try_end_60b} :catchall_6a4

    .line 1547
    :catch_60b
    move-exception v4

    .line 1548
    :try_start_60c
    const-string v3, "GooglePlayDownloader"

    .line 1550
    const-string v2, "Exception while downloading modules: %s"

    .line 1552
    invoke-virtual/range {p1 .. p1}, LX/OiE;->A01()Ljava/util/ArrayList;

    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v0}, LX/0fr;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1559
    move-result-object v1

    .line 1560
    new-array v0, v10, [Ljava/lang/Object;

    .line 1562
    aput-object v1, v0, v9

    .line 1564
    invoke-static {v3, v4, v2, v0}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1567
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1570
    iget-object v0, v8, LX/Oa8;->A00:LX/Omw;

    .line 1572
    invoke-virtual {v0, v4}, LX/Omw;->A00(Ljava/lang/Exception;)V

    .line 1575
    goto :goto_6a2

    .line 1576
    :cond_628
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1579
    move-result-object v1

    .line 1580
    const/4 v0, 0x1

    .line 1581
    new-array v2, v0, [Ljava/lang/Object;

    .line 1583
    aput-object v1, v2, v3

    .line 1585
    const-string v1, "GooglePlayDownloader"

    .line 1587
    const-string v0, "Error onStateUpdate state info: %s"

    .line 1589
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1592
    if-eqz p2, :cond_6a2

    .line 1594
    iget-object v0, v11, LX/0fr;->A0B:Ljava/util/Map;

    .line 1596
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1599
    move-result-object v0

    .line 1600
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1603
    move-result-object v6

    .line 1604
    :cond_644
    :goto_644
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_6a2

    .line 1610
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, LX/Oa8;

    .line 1616
    iget-object v4, v1, LX/Oa8;->A00:LX/Omw;

    .line 1618
    iget-object v0, v4, LX/Omw;->A00:LX/PAN;

    .line 1620
    invoke-virtual {v0}, LX/PAN;->A07()Z

    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_644

    .line 1626
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 1629
    iget-object v0, v1, LX/Oa8;->A01:LX/OzT;

    .line 1631
    iget-object v0, v0, LX/OzT;->A02:Ljava/util/Set;

    .line 1633
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1636
    move-result-object v5

    .line 1637
    :cond_665
    :goto_665
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_689

    .line 1643
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1646
    move-result-object v3

    .line 1647
    check-cast v3, Ljava/lang/String;

    .line 1649
    sget-object v2, LX/0cx;->A06:LX/0cy;

    .line 1651
    invoke-virtual {v2}, LX/0cy;->A00()LX/0cx;

    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v0, v3}, LX/0cx;->A01(Ljava/lang/String;)LX/GDl;

    .line 1658
    move-result-object v1

    .line 1659
    sget-object v0, LX/GDl;->A03:LX/GDl;

    .line 1661
    if-ne v1, v0, :cond_665

    .line 1663
    invoke-virtual {v2}, LX/0cy;->A00()LX/0cx;

    .line 1666
    move-result-object v1

    .line 1667
    sget-object v0, LX/GDl;->A05:LX/GDl;

    .line 1669
    invoke-virtual {v1, v0, v3}, LX/0cx;->A03(LX/GDl;Ljava/lang/String;)V

    .line 1672
    goto :goto_665

    .line 1673
    :cond_689
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1676
    move-result-object v1

    .line 1677
    const/16 v0, -0x9

    .line 1679
    new-instance v3, LX/O3P;

    .line 1681
    invoke-direct {v3, v1, v0}, LX/O3P;-><init>(Ljava/lang/String;I)V

    .line 1684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    move-result-object v2

    .line 1688
    const/4 v1, 0x2

    .line 1689
    new-instance v0, LX/Oka;

    .line 1691
    invoke-direct {v0, v3, v2, v1}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 1694
    invoke-virtual {v4, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 1697
    goto :goto_644
    :try_end_6a2
    .catchall {:try_start_60c .. :try_end_6a2} :catchall_6a4

    .line 1698
    :cond_6a2
    :goto_6a2
    monitor-exit v11

    .line 1699
    return-void

    .line 1700
    :catchall_6a4
    move-exception v0

    .line 1701
    :try_start_6a5
    monitor-exit v11
    :try_end_6a6
    .catchall {:try_start_6a5 .. :try_end_6a6} :catchall_6a4

    .line 1702
    throw v0
.end method


# virtual methods
.method public A04(LX/OzT;)LX/PAN;
    .registers 5

    .line 0
    new-instance v2, LX/Omw;

    .line 2
    invoke-direct {v2}, LX/Omw;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, LX/0fr;->A05(LX/OzT;)V

    .line 8
    new-instance v1, LX/Oa8;

    .line 10
    invoke-direct {v1, v2, p1}, LX/Oa8;-><init>(LX/Omw;LX/OzT;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_e
    iget-object v0, p0, LX/0fr;->A0H:Ljava/util/Queue;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p0}, LX/0fr;->A02(LX/0fr;)V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1a

    .line 22
    monitor-exit p0

    .line 23
    iget-object v0, v2, LX/Omw;->A00:LX/PAN;

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public A05(LX/OzT;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/OzT;->A02:Ljava/util/Set;

    .line 6
    iget-object v1, p0, LX/0fr;->A0A:LX/0fv;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v1, v0}, LX/0fv;->APm(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {v2, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
