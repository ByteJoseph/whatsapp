.class public final LX/80d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yj;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/80d;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public AXV(LX/9iZ;Z)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    iget-object v4, p0, LX/80d;->A00:Ljava/util/Map;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    new-instance v0, LX/7Ap;

    .line 5
    invoke-direct {v0, p1, p2}, LX/7Ap;-><init>(LX/9iZ;Z)V

    .line 8
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 14
    if-nez v0, :cond_13
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_4a

    .line 16
    monitor-exit v4

    .line 17
    const/4 v3, 0x0

    .line 18
    return-object v3

    .line 19
    :cond_13
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/Bitmap;

    .line 25
    if-nez v3, :cond_48
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_4a

    .line 27
    :try_start_1b
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.collections.Map.Entry<com.whatsapp.ui.coreui.base.emoji.loader.EmojiCacheKey, java.lang.ref.SoftReference<android.graphics.Bitmap?>>>"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_48

    .line 46
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_28

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 69
    goto :goto_28
    :try_end_46
    .catchall {:try_start_1b .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    throw v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_4a

    .line 72
    :cond_48
    monitor-exit v4

    .line 73
    return-object v3

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v4

    .line 76
    throw v0
.end method

.method public Cn0(Landroid/graphics/Bitmap;LX/9iZ;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/80d;->A00:Ljava/util/Map;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    new-instance v1, LX/7Ap;

    .line 9
    invoke-direct {v1, p2, p3}, LX/7Ap;-><init>(LX/9iZ;Z)V

    .line 12
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method
