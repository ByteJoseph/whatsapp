.class public final LX/232;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DU;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/TreeSet;

.field public final A03:Landroid/graphics/Bitmap$Config;

.field public volatile A04:LX/Lt5;


# direct methods
.method public constructor <init>(LX/0DU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/232;->A00:LX/0DU;

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    iput-object v0, p0, LX/232;->A03:Landroid/graphics/Bitmap$Config;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/232;->A01:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 21
    iput-object v0, p0, LX/232;->A02:Ljava/util/TreeSet;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(IILjava/lang/String;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/232;->A00:LX/0DU;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v1, LX/1dB;->A01:LX/1dB;

    .line 5
    iget-object v0, p0, LX/232;->A03:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-virtual {v1, v0, p1, p2}, LX/1dB;->A0J(Landroid/graphics/Bitmap$Config;II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LX/232;->A01:Ljava/util/HashMap;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    iget-object v1, p0, LX/232;->A02:Ljava/util/TreeSet;

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
.end method

.method public final A01(IILjava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/232;->A00:LX/0DU;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v1, LX/1dB;->A01:LX/1dB;

    .line 9
    iget-object v0, p0, LX/232;->A03:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-virtual {v1, v0, p1, p2}, LX/1dB;->A0J(Landroid/graphics/Bitmap$Config;II)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/232;->A01:Ljava/util/HashMap;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iget-object v0, p0, LX/232;->A02:Ljava/util/TreeSet;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method
