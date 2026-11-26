.class public final LX/7WU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7YQ;

.field public static final A01:LX/7WU;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/WeakHashMap;

.field public static final A05:Ljava/lang/ThreadLocal;

.field public static final A06:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/7WU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7WU;->A01:LX/7WU;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7WU;->A02:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    sput-object v0, LX/7WU;->A03:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    sput-object v0, LX/7WU;->A06:Ljava/util/WeakHashMap;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    sput-object v0, LX/7WU;->A04:Ljava/util/WeakHashMap;

    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 37
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    sput-object v0, LX/7WU;->A05:Ljava/lang/ThreadLocal;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/8aO;LX/8TL;I)LX/8ZX;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    if-lez p3, :cond_bc

    .line 3
    sget-object v5, LX/7WU;->A02:Ljava/lang/Object;

    .line 5
    monitor-enter v5

    .line 6
    :try_start_6
    sget-object v2, LX/7WU;->A03:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/756;

    .line 14
    if-nez v1, :cond_72

    .line 16
    move-object v3, p0

    .line 17
    :goto_11
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    instance-of v0, v3, Landroid/app/Activity;

    .line 23
    if-nez v0, :cond_26

    .line 25
    instance-of v0, v3, Landroid/app/Application;

    .line 27
    if-nez v0, :cond_26

    .line 29
    instance-of v0, v3, Landroid/app/Service;

    .line 31
    if-nez v0, :cond_26

    .line 33
    invoke-static {v3}, LX/5UN;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_11

    .line 38
    :cond_26
    sget-object v0, LX/7WU;->A06:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_b9

    .line 46
    monitor-exit v5

    .line 47
    return-object v4

    .line 48
    :cond_30
    :try_start_30
    instance-of v0, v3, LX/0Ib;

    .line 50
    if-eqz v0, :cond_4f
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_b9

    .line 52
    :try_start_34
    sget-object v1, LX/7WU;->A04:Ljava/util/WeakHashMap;

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6a

    .line 60
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/16 v0, 0x21

    .line 69
    invoke-static {v3, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/7Vs;->A01(Ljava/lang/Runnable;)V

    .line 76
    goto :goto_6a
    :try_end_4d
    .catchall {:try_start_34 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    throw v0

    .line 79
    :cond_4f
    sget-object v0, LX/7WU;->A00:LX/7YQ;

    .line 81
    if-nez v0, :cond_6a

    .line 83
    new-instance v0, LX/7YQ;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    sput-object v0, LX/7WU;->A00:LX/7YQ;

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 96
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v1, Landroid/app/Application;

    .line 101
    sget-object v0, LX/7WU;->A00:LX/7YQ;

    .line 103
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 106
    :cond_6a
    :goto_6a
    new-instance v1, LX/756;

    .line 108
    invoke-direct {v1}, LX/756;-><init>()V

    .line 111
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_72
    sget-object v0, LX/7jN;->A00:LX/7jN;

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a5

    .line 122
    iget-object v0, v1, LX/756;->A01:Ljava/util/Map;

    .line 124
    :goto_7c
    invoke-interface {p1}, LX/8aO;->BAB()Ljava/lang/Class;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/8ZX;

    .line 134
    if-nez v2, :cond_a1

    .line 136
    invoke-interface {p1, p3}, LX/8aO;->C8h(I)LX/8ZX;

    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_93

    .line 142
    new-instance v2, LX/7jA;

    .line 144
    invoke-direct {v2, v3, p3}, LX/7jA;-><init>(Ljava/lang/Object;I)V

    .line 147
    :cond_93
    invoke-interface {p1}, LX/8aO;->B5e()Lkotlin/jvm/functions/Function1;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_9e

    .line 153
    new-instance v4, LX/86O;

    .line 155
    invoke-direct {v4, v1}, LX/86O;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    :cond_9e
    invoke-interface {v2, v4}, LX/8ZX;->D0n(LX/8TJ;)V

    .line 161
    :cond_a1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_b7

    .line 165
    :cond_a5
    iget-object v1, v1, LX/756;->A00:Ljava/util/Map;

    .line 167
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_b4

    .line 173
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_b4
    check-cast v0, Ljava/util/Map;

    .line 182
    goto :goto_7c
    :try_end_b7
    .catchall {:try_start_4e .. :try_end_b7} :catchall_b9

    .line 183
    :goto_b7
    monitor-exit v5

    .line 184
    return-object v2

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    monitor-exit v5

    .line 187
    throw v0

    .line 188
    :cond_bc
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/7WU;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/7WU;->A03:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_11
    :try_start_11
    const-string v0, "The MountContentPools has a reference to an activity that has just been created"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method

.method public static final A02(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, LX/7WU;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    sget-object v1, LX/7WU;->A03:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/756;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, LX/756;->A00()V

    .line 20
    :cond_14
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/content/Context;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/756;

    .line 46
    move-object v1, p0

    .line 47
    :goto_2f
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 49
    if-eqz v0, :cond_38

    .line 51
    invoke-static {v1}, LX/5UN;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    :goto_38
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 58
    if-eqz v0, :cond_41

    .line 60
    invoke-static {v3}, LX/5UN;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_38

    .line 65
    :cond_41
    if-ne v3, v1, :cond_18

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 70
    invoke-virtual {v2}, LX/756;->A00()V

    .line 73
    goto :goto_18

    .line 74
    :cond_4a
    sget-object v1, LX/7WU;->A06:Ljava/util/WeakHashMap;

    .line 76
    :goto_4c
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 78
    if-eqz v0, :cond_61

    .line 80
    instance-of v0, p0, Landroid/app/Activity;

    .line 82
    if-nez v0, :cond_61

    .line 84
    instance-of v0, p0, Landroid/app/Application;

    .line 86
    if-nez v0, :cond_61

    .line 88
    instance-of v0, p0, Landroid/app/Service;

    .line 90
    if-nez v0, :cond_61

    .line 92
    invoke-static {p0}, LX/5UN;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_4c

    .line 97
    :cond_61
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_7 .. :try_end_68} :catchall_6a

    .line 104
    monitor-exit v5

    .line 105
    return-void

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v5

    .line 108
    throw v0
.end method

.method public static final A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    if-eqz v1, :cond_25

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge v0, v3, :cond_25

    .line 25
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    const-string v0, " > "

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v2, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " a View from the mount content pool while it is still attached: content="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", pool="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", attachedToWindow="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", parents="

    .line 74
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v1, v0, v3}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 85
    return-void
.end method
