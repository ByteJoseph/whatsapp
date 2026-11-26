.class public LX/0Et;
.super LX/00E;
.source ""


# static fields
.field public static A0A:Landroid/content/SharedPreferences;

.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/00q;

.field public final A07:LX/00T;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A09:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    const-string v0, "platform"

    .line 10
    aput-object v0, v1, v6

    .line 12
    const-string v0, "app_version"

    .line 14
    aput-object v0, v1, v5

    .line 16
    const-string v0, "app_build"

    .line 18
    aput-object v0, v1, v4

    .line 20
    const-string v0, "release_channel"

    .line 22
    aput-object v0, v1, v3

    .line 24
    const-string v0, "os_version"

    .line 26
    aput-object v0, v1, v2

    .line 28
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/0Et;->A0B:Ljava/util/Set;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .line 0
    const/16 v0, 0x6d

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/08b;

    .line 8
    const/16 v0, 0x41

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/08l;

    .line 16
    const/16 v0, 0x3d9

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v4

    .line 22
    const/16 v1, 0x70

    .line 24
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/00T;

    .line 30
    const/16 v0, 0x85

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v12

    .line 36
    check-cast v12, LX/08r;

    .line 38
    const/16 v0, 0x4b

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x43

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v6

    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v13, "ab-private-abprop"

    .line 53
    move-object v2, p0

    .line 54
    move-object v11, v3

    .line 55
    move-object v7, v3

    .line 56
    invoke-direct/range {v2 .. v13}, LX/00E;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/00x;LX/00x;LX/00x;LX/00x;LX/08l;LX/00T;LX/08b;LX/0AA;LX/08r;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0Et;->A04:LX/05b;

    .line 66
    const/16 v0, 0x40

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/08a;

    .line 74
    iput-object v0, p0, LX/0Et;->A05:LX/08a;

    .line 76
    const/16 v0, 0x45

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0Et;->A01:LX/05b;

    .line 84
    const/16 v0, 0x4c

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/0Et;->A00:LX/05b;

    .line 92
    const/16 v0, 0xa0

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/0Et;->A03:LX/05b;

    .line 100
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/00T;

    .line 106
    iput-object v0, p0, LX/0Et;->A07:LX/00T;

    .line 108
    const/16 v0, 0x4d

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/0Et;->A02:LX/05b;

    .line 116
    const/16 v1, 0x26

    .line 118
    new-instance v0, LX/1TA;

    .line 120
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 123
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/0Et;->A06:LX/00q;

    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 135
    iput-object v0, p0, LX/0Et;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    const-wide/16 v0, -0x1

    .line 139
    iput-wide v0, p0, LX/0Et;->A09:J

    .line 141
    return-void
.end method

.method public static final A07(LX/0Et;LX/JTo;)Z
    .registers 9

    .line 0
    iget-object v1, p1, LX/JTo;->A04:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v6

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JUF;

    .line 30
    iget-object v1, v0, LX/JUF;->A05:Ljava/util/List;

    .line 32
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    goto :goto_12

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_12

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JT6;

    .line 59
    iget-object v1, v0, LX/JT6;->A03:Ljava/util/List;

    .line 61
    instance-of v0, v1, Ljava/util/Collection;

    .line 63
    if-eqz v0, :cond_48

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    goto :goto_2f

    .line 72
    :cond_48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2f

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    .line 88
    iget-object v0, p0, LX/0Et;->A06:LX/00q;

    .line 90
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Set;

    .line 96
    iget v0, v2, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4c

    .line 108
    const/4 v0, 0x1

    .line 109
    return v0
.end method

.method public static final A09(LX/0Et;LX/Kmf;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/K4l;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    sget-object v1, LX/0Et;->A0B:Ljava/util/Set;

    .line 9
    check-cast p1, LX/K4l;

    .line 11
    iget-object v0, p1, LX/K4l;->A00:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, p1, LX/K4k;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    check-cast p1, LX/K4k;

    .line 25
    iget-object v0, p1, LX/K4k;->A00:LX/Kmf;

    .line 27
    invoke-static {p0, v0}, LX/0Et;->A09(LX/0Et;LX/Kmf;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, p1, LX/K4k;->A01:LX/Kmf;

    .line 35
    invoke-static {p0, v0}, LX/0Et;->A09(LX/0Et;LX/Kmf;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return v2

    .line 42
    :cond_2a
    return v1

    .line 43
    :cond_2b
    return v2
.end method


# virtual methods
.method public A0j(LX/00G;I)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0Et;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0u()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Et;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public A0v()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0Et;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v5, p0, LX/0Et;->A09:J

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    const-string v7, "last_read_time_ms"

    .line 17
    cmp-long v0, v5, v3

    .line 19
    if-nez v0, :cond_21

    .line 21
    invoke-virtual {p0}, LX/0Et;->A1H()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, LX/0Et;->A09:J

    .line 33
    :cond_21
    iget-wide v3, p0, LX/0Et;->A09:J

    .line 35
    sub-long v5, v1, v3

    .line 37
    const-wide/32 v3, 0x36ee80

    .line 40
    cmp-long v0, v5, v3

    .line 42
    if-ltz v0, :cond_3c

    .line 44
    iput-wide v1, p0, LX/0Et;->A09:J

    .line 46
    invoke-virtual {p0}, LX/0Et;->A1H()Landroid/content/SharedPreferences;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :cond_3c
    return-void
.end method

.method public A0y(IF)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0Et;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A0z(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0Et;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A10(ILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0Et;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public A11(IZ)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0Et;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A15(Lorg/json/JSONObject;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0Et;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public A1C()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Et;->A05:LX/08a;

    .line 2
    iget-object v0, v0, LX/08a;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 4
    return-object v0
.end method

.method public A1D()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Et;->A05:LX/08a;

    .line 2
    iget-object v0, v0, LX/08a;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 4
    return-object v0
.end method

.method public A1E()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Et;->A05:LX/08a;

    .line 2
    iget-object v0, v0, LX/08a;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 4
    return-object v0
.end method

.method public A1F()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Et;->A05:LX/08a;

    .line 2
    iget-object v0, v0, LX/08a;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 4
    return-object v0
.end method

.method public A1G()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Et;->A05:LX/08a;

    .line 2
    iget-object v0, v0, LX/08a;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 4
    return-object v0
.end method

.method public final declared-synchronized A1H()Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/0Et;->A0A:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, LX/0Et;->A07:LX/00T;

    .line 7
    const-string v0, "ab-private-abprop"

    .line 9
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0Et;->A0A:Landroid/content/SharedPreferences;

    .line 15
    :cond_f
    if-eqz v0, :cond_13
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1b

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    const-string v1, "Required value was null."

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method
