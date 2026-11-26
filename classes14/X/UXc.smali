.class public final LX/UXc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/UXc;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/UTw;


# direct methods
.method public constructor <init>(LX/UTw;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UXc;->A07:LX/UTw;

    .line 5
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UXc;->A06:Ljava/util/Set;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UXc;->A02:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UXc;->A05:Ljava/util/Map;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/UXc;->A04:Ljava/util/List;

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/UXc;->A03:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/UXY;)V
    .registers 8

    .line 0
    const-string v1, "Expected added GraphBinding to be active: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-boolean v0, p1, LX/UXY;->A02:Z

    .line 9
    if-eqz v0, :cond_72

    .line 11
    iget-boolean v0, p0, LX/UXc;->A01:Z

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, LX/UXc;->A03:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_69

    .line 21
    :cond_15
    iget-object v5, p0, LX/UXc;->A06:Ljava/util/Set;

    .line 23
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p1, LX/UXY;->A05:Ljava/util/ArrayList;

    .line 28
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_47

    .line 38
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, LX/UXc;->A05:Ljava/util/Map;

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/UQL;

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    iget v0, v1, LX/UQL;->A00:I

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, v1, LX/UQL;->A00:I

    .line 58
    goto :goto_20

    .line 59
    :cond_3b
    new-instance v1, LX/UQL;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    .line 65
    iput v0, v1, LX/UQL;->A00:I

    .line 67
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_20

    .line 71
    :cond_47
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne v0, v3, :cond_67

    .line 78
    iget-object v2, p0, LX/UXc;->A07:LX/UTw;

    .line 80
    iget-object v0, v2, LX/UTw;->A01:LX/UXc;

    .line 82
    if-eqz v0, :cond_6b

    .line 84
    iget-boolean v0, v2, LX/UTw;->A03:Z

    .line 86
    if-nez v0, :cond_7b

    .line 88
    iput-boolean v3, v2, LX/UTw;->A03:Z

    .line 90
    iget-boolean v0, v2, LX/UTw;->A02:Z

    .line 92
    if-nez v0, :cond_67

    .line 94
    iget-object v1, v2, LX/UTw;->A05:LX/Ufv;

    .line 96
    iget-object v0, v2, LX/UTw;->A04:LX/Ufz;

    .line 98
    invoke-virtual {v1, v0}, LX/Ufv;->A00(LX/Ufz;)V

    .line 101
    iput-boolean v3, v2, LX/UTw;->A02:Z

    .line 103
    :cond_67
    iput-boolean v3, p0, LX/UXc;->A00:Z
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_82

    .line 105
    :goto_69
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_6b
    :try_start_6b
    const-string v0, "Must set a binding graph first."

    .line 109
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_81

    .line 114
    :cond_72
    invoke-static {v1, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_81

    .line 123
    :cond_7b
    const-string v0, "Tried to start but was already running."

    .line 125
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    throw v0

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_6b .. :try_end_84} :catchall_82

    .line 132
    throw v0
.end method

.method public final declared-synchronized A01(LX/UXY;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v6, 0x0

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, LX/UXc;->A01:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, LX/UXc;->A04:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto/16 :goto_a7

    .line 16
    :cond_10
    iget-object v5, p0, LX/UXc;->A06:Ljava/util/Set;

    .line 18
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3e

    .line 24
    iget-object v0, p1, LX/UXY;->A05:Ljava/util/ArrayList;

    .line 26
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_45

    .line 36
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/UXc;->A05:Ljava/util/Map;

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/UQL;

    .line 48
    if-eqz v1, :cond_1e

    .line 50
    iget v0, v1, LX/UQL;->A00:I

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    iput v0, v1, LX/UQL;->A00:I

    .line 56
    if-nez v0, :cond_1e

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_1e

    .line 62
    :cond_3e
    const-string v0, "Tried to unregister non-existent binding"

    .line 64
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_88

    .line 69
    :cond_45
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a4

    .line 75
    iget-object v5, p0, LX/UXc;->A07:LX/UTw;

    .line 77
    iget-boolean v0, v5, LX/UTw;->A03:Z

    .line 79
    if-eqz v0, :cond_9d

    .line 81
    iput-boolean v6, v5, LX/UTw;->A03:Z

    .line 83
    iget-object v4, v5, LX/UTw;->A05:LX/Ufv;

    .line 85
    iget-object v3, v5, LX/UTw;->A04:LX/Ufz;

    .line 87
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    iget-object v1, v3, LX/Ufz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    iget-object v2, v4, LX/Ufv;->A00:Landroid/view/Choreographer;

    .line 98
    if-eqz v2, :cond_89

    .line 100
    iget-object v1, v3, LX/Ufz;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 102
    if-nez v1, :cond_70

    .line 104
    const/4 v0, 0x1

    .line 105
    new-instance v1, LX/UpL;

    .line 107
    invoke-direct {v1, v3, v0}, LX/UpL;-><init>(Ljava/lang/Object;I)V

    .line 110
    iput-object v1, v3, LX/Ufz;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 112
    :cond_70
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 115
    :cond_73
    :goto_73
    iput-boolean v6, v5, LX/UTw;->A02:Z

    .line 117
    iget-object v0, p0, LX/UXc;->A02:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 122
    iget-object v0, p0, LX/UXc;->A05:Ljava/util/Map;

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a4

    .line 130
    const-string v0, "Failed to clean up all nodes"

    .line 132
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 135
    move-result-object v0

    .line 136
    :goto_88
    throw v0

    .line 137
    :cond_89
    iget-object v1, v4, LX/Ufv;->A01:Landroid/os/Handler;

    .line 139
    if-eqz v1, :cond_73

    .line 141
    iget-object v0, v3, LX/Ufz;->A01:Ljava/lang/Runnable;

    .line 143
    if-nez v0, :cond_99

    .line 145
    const/16 v0, 0xd

    .line 147
    invoke-static {v3, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/Ufz;->A01:Ljava/lang/Runnable;

    .line 153
    :cond_99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    goto :goto_73

    .line 157
    :cond_9d
    const-string v0, "Tried to stop but wasn\'t running."

    .line 159
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_88

    .line 164
    :cond_a4
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, LX/UXc;->A00:Z
    :try_end_a7
    .catchall {:try_start_1 .. :try_end_a7} :catchall_a9

    .line 167
    :goto_a7
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_a9
    :try_start_a9
    move-exception v0

    .line 170
    monitor-exit p0
    :try_end_ab
    .catchall {:try_start_a9 .. :try_end_ab} :catchall_a9

    .line 171
    throw v0
.end method
