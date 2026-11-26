.class public final LX/UoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Uku;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UoE;->A00:Landroid/content/Context;

    .line 5
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UoE;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UoE;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Uku;

    .line 12
    if-nez v2, :cond_14

    .line 14
    iget-object v0, p0, LX/UoE;->A00:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    :try_start_14
    iget-object v0, v2, LX/Uku;->A06:LX/UOj;

    .line 22
    iget-object v0, v0, LX/UOj;->A00:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    const-string v1, "dark"

    .line 32
    :goto_20
    const-string v0, "theme"

    .line 34
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_27
    const-string v1, "light"

    .line 41
    goto :goto_20
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_76

    .line 42
    :goto_2a
    iget-object v6, v2, LX/Uku;->A08:Ljava/lang/Object;

    .line 44
    monitor-enter v6

    .line 45
    :try_start_2d
    iget-object v0, v2, LX/Uku;->A00:Ljava/util/Map;

    .line 47
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    goto :goto_71

    .line 54
    :cond_36
    invoke-static {v2, v1}, LX/Uku;->A01(LX/Uku;Ljava/util/Map;)LX/UXt;

    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v2, LX/Uku;->A05:Landroid/util/LongSparseArray;

    .line 60
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_45
    if-ge v1, v3, :cond_53

    .line 71
    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/UWj;

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_45
    :try_end_53
    .catchall {:try_start_2d .. :try_end_53} :catchall_73

    .line 83
    :cond_53
    monitor-exit v6

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_13

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/UWj;

    .line 100
    :try_start_64
    invoke-virtual {v0, v5}, LX/UWj;->A00(LX/UXt;)V

    .line 103
    goto :goto_58
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v2

    .line 105
    const-string v1, "AppearanceStore"

    .line 107
    const-string v0, "Appearance subscriber failed"

    .line 109
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    goto :goto_58

    .line 113
    :goto_71
    monitor-exit v6

    .line 114
    return-void

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    monitor-exit v6

    .line 117
    throw v0

    .line 118
    :catchall_76
    move-exception v2

    .line 119
    const-string v1, "AppearanceStore"

    .line 121
    const-string v0, "Appearance snapshot provider failed"

    .line 123
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 0
    return-void
.end method
