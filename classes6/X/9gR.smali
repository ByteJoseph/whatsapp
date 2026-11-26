.class public final LX/9gR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36O;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A04:LX/00q;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0JU;


# direct methods
.method public constructor <init>(LX/36O;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9gR;->A00:LX/36O;

    .line 9
    iput-object p2, p0, LX/9gR;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 16
    iput-object v0, p0, LX/9gR;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9gR;->A01:Ljava/util/Map;

    .line 24
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 26
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9gR;->A06:LX/0JU;

    .line 32
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9gR;->A02:Ljava/util/Set;

    .line 38
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    const/16 v0, 0x1a

    .line 42
    invoke-static {v1, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9gR;->A04:LX/00q;

    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/9gR;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    if-ge v0, v3, :cond_1b

    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_12

    .line 26
    :cond_1a
    const/4 v3, 0x0

    .line 27
    :cond_1b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_22
    iget-object v0, p0, LX/9gR;->A02:Ljava/util/Set;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, LX/9gR;->A01:Ljava/util/Map;

    .line 41
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 57
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    :goto_3d
    if-ge v4, v3, :cond_45
    :try_end_3f
    .catchall {:try_start_22 .. :try_end_3f} :catchall_49

    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_3d

    .line 69
    :cond_45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :goto_4a
    if-ge v4, v3, :cond_52

    .line 76
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_4a

    .line 82
    :cond_52
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    throw v0
.end method
