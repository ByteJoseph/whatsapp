.class public final LX/9oY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashSet;

.field public final A09:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9oY;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1baf

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9oY;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9oY;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9oY;->A09:LX/0W3;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9oY;->A00:LX/05b;

    .line 35
    const/16 v0, 0x380

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9oY;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9oY;->A07:Ljava/util/HashMap;

    .line 49
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9oY;->A06:Ljava/util/HashMap;

    .line 55
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9oY;->A08:Ljava/util/HashSet;

    .line 61
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9oY;->A05:Ljava/lang/Object;

    .line 67
    return-void
.end method


# virtual methods
.method public final A00(LX/AmN;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/9oY;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/9oY;->A08:Ljava/util/HashSet;

    .line 5
    const/16 v0, 0xe

    .line 7
    invoke-static {p1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method public final A01(LX/AmN;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/9oY;->A05:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v1, p0, LX/9oY;->A08:Ljava/util/HashSet;

    .line 9
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, LX/9oY;->A07:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/A3i;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {p1, v0, p2}, LX/AmN;->CaZ(LX/A3i;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/9oY;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/9oY;->A06:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0VK;

    .line 11
    if-eqz v1, :cond_23

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    iget-object v0, p0, LX/9oY;->A07:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, LX/9oY;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 27
    move-result-object v2

    .line 28
    const v1, 0x1b0219a8

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerEnd(IS)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/9oY;->A05:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    move-object v7, p1

    .line 5
    move-object v9, p1

    .line 6
    move-object v8, p2

    .line 7
    if-nez p1, :cond_12

    .line 9
    move-object v9, p2

    .line 10
    if-nez p2, :cond_12

    .line 12
    :try_start_c
    const-string v0, "StatusApiMusicCatalogManager: both isrc and entityUri are null"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    goto :goto_69

    .line 18
    :cond_12
    iget-object v2, p0, LX/9oY;->A07:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_69

    .line 26
    iget-object v4, p0, LX/9oY;->A06:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_69

    .line 34
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0VK;

    .line 40
    const v5, 0x1b0219a8

    .line 43
    if-eqz v1, :cond_3e

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 49
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, LX/9oY;->A04:LX/05b;

    .line 54
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-interface {v1, v5, v0}, LX/0Bb;->markerEnd(IS)V

    .line 62
    :cond_3e
    iget-object v0, p0, LX/9oY;->A04:LX/05b;

    .line 64
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v5}, LX/0Bb;->markerStart(I)V

    .line 73
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 76
    move-result-object v2

    .line 77
    const-string v1, "music_identifier"

    .line 79
    if-eqz p1, :cond_66

    .line 81
    const-string v0, "isrc"

    .line 83
    :goto_53
    invoke-interface {v2, v5, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, LX/9oY;->A09:LX/0W3;

    .line 88
    const/4 v10, 0x0

    .line 89
    new-instance v5, LX/Ag5;

    .line 91
    invoke-direct/range {v5 .. v10}, LX/Ag5;-><init>(LX/9oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 94
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_69

    .line 102
    :cond_66
    const-string v0, "entity_uri"

    .line 104
    goto :goto_53
    :try_end_69
    .catchall {:try_start_c .. :try_end_69} :catchall_6b

    .line 105
    :cond_69
    :goto_69
    monitor-exit v3

    .line 106
    return-void

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v3

    .line 109
    throw v0
.end method
