.class public LX/0XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00z;

.field public final A02:LX/012;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00x;

.field public final A05:LX/08b;

.field public volatile A06:Ljava/lang/Runnable;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0XE;->A00:LX/00x;

    .line 10
    const/16 v0, 0x6d

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08b;

    .line 18
    iput-object v0, p0, LX/0XE;->A05:LX/08b;

    .line 20
    const/16 v0, 0x568

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0XE;->A04:LX/00x;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/0XE;->A07:Z

    .line 31
    const/16 v2, 0xa

    .line 33
    const/16 v1, 0x3e8

    .line 35
    new-instance v0, LX/012;

    .line 37
    invoke-direct {v0, v2, v1}, LX/012;-><init>(II)V

    .line 40
    iput-object v0, p0, LX/0XE;->A02:LX/012;

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0XE;->A03:Ljava/util/Map;

    .line 53
    const/16 v0, 0x1c

    .line 55
    new-instance v2, LX/1T3;

    .line 57
    invoke-direct {v2, v0}, LX/1T3;-><init>(I)V

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/00z;

    .line 63
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 66
    iput-object v0, p0, LX/0XE;->A01:LX/00z;

    .line 68
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .registers 16

    .line 0
    const-wide/32 v13, 0x1d4c0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v11

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v4, p0, LX/0XE;->A03:Ljava/util/Map;

    .line 19
    monitor-enter v4

    .line 20
    :try_start_14
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v10

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6d

    .line 34
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;

    .line 50
    iget-object v0, v5, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;->A01:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    iget-wide v0, v5, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;->A00:J

    .line 58
    sub-long v2, v11, v0

    .line 60
    cmp-long v0, v2, v13

    .line 62
    if-lez v0, :cond_1c

    .line 64
    if-nez v9, :cond_1c

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, LX/0XE;->A01:LX/00z;

    .line 74
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/4VT;

    .line 80
    monitor-enter v3
    :try_end_51
    .catchall {:try_start_14 .. :try_end_51} :catchall_81

    .line 81
    :try_start_51
    new-instance v0, Ljava/lang/Object;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, v5, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;->confirmMarker:Ljava/lang/Object;

    .line 88
    iget-object v2, v3, LX/4VT;->A00:Ljava/util/List;

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x64

    .line 96
    if-ge v1, v0, :cond_65

    .line 98
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_6a

    .line 101
    :cond_65
    :try_start_65
    monitor-exit v3

    .line 102
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1c
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_81

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    monitor-exit v3
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 108
    :try_start_6c
    throw v0

    .line 109
    :cond_6d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7f

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_71

    .line 127
    :cond_7f
    monitor-exit v4

    .line 128
    return-object v6

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit v4
    :try_end_83
    .catchall {:try_start_6c .. :try_end_83} :catchall_81

    .line 131
    throw v0
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0XE;->A07:Z

    .line 3
    iget-object v1, p0, LX/0XE;->A06:Ljava/lang/Runnable;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    iget-object v0, p0, LX/0XE;->A05:LX/08b;

    .line 9
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0XE;->A06:Ljava/lang/Runnable;

    .line 15
    :cond_f
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0XE;->A07:Z

    .line 3
    iget-object v0, p0, LX/0XE;->A06:Ljava/lang/Runnable;

    .line 5
    if-nez v0, :cond_1f

    .line 7
    iget-object v0, p0, LX/0XE;->A04:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    sget-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/0XE;->A05:LX/08b;

    .line 16
    const/16 v0, 0x9

    .line 18
    new-instance v2, LX/5CM;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 23
    const-wide/16 v0, 0x1388

    .line 25
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0XE;->A06:Ljava/lang/Runnable;

    .line 31
    :cond_1f
    return-void
.end method
