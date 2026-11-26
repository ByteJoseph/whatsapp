.class public final LX/AFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApN;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:LX/0DU;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A05:Z

.field public final synthetic A06:LX/AFg;


# direct methods
.method public constructor <init>(LX/AFg;Ljava/util/List;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/AFZ;->A06:LX/AFg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AFZ;->A00:Ljava/util/List;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AFZ;->A03:Ljava/util/HashMap;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/AFZ;->A01:I

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/AFZ;->A05:Z

    .line 25
    const/16 v1, 0x200

    .line 27
    new-instance v0, LX/0DU;

    .line 29
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 32
    iput-object v0, p0, LX/AFZ;->A02:LX/0DU;

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 39
    iput-object v0, p0, LX/AFZ;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    return-void
.end method


# virtual methods
.method public Adi()Ljava/util/HashMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFZ;->A03:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public synthetic At9()LX/9yA;
    .registers 2

    .line 0
    sget-object v0, LX/9yA;->A03:LX/9yA;

    .line 2
    return-object v0
.end method

.method public B1B(I)LX/ApR;
    .registers 5

    .line 0
    iget-object v0, p0, LX/AFZ;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_9
    iget-object v1, p0, LX/AFZ;->A02:LX/0DU;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ApR;

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_1c

    .line 24
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    throw v0
.end method

.method public CmL(I)LX/ApR;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3f

    .line 15
    iget-object v0, p0, LX/AFZ;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/9M6;

    .line 23
    iget-object v0, v1, LX/9M6;->A02:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v2, v8}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_32

    .line 35
    :try_start_23
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v7

    .line 39
    goto :goto_2f
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :goto_2f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    :cond_32
    iget-object v9, p0, LX/AFZ;->A06:LX/AFg;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    iget-wide v11, v1, LX/9M6;->A00:J

    .line 58
    new-instance v6, LX/AFQ;

    .line 60
    invoke-direct/range {v6 .. v12}, LX/AFQ;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/AFg;Ljava/lang/String;J)V

    .line 63
    :cond_3f
    iget-object v1, p0, LX/AFZ;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v0, :cond_59

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 79
    move-result v3

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_51
    if-ge v0, v3, :cond_5a

    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_51

    .line 89
    :cond_59
    const/4 v3, 0x0

    .line 90
    :cond_5a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 97
    if-eqz v6, :cond_7a

    .line 99
    :try_start_63
    iget-object v1, p0, LX/AFZ;->A02:LX/0DU;

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v6}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_7a
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :goto_6e
    if-ge v4, v3, :cond_76

    .line 112
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_6e

    .line 118
    :cond_76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 121
    throw v0

    .line 122
    :cond_7a
    :goto_7a
    if-ge v4, v3, :cond_82

    .line 124
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_7a

    .line 130
    :cond_82
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 133
    return-object v6
.end method

.method public Crj()V
    .registers 1

    .line 0
    return-void
.end method

.method public close()V
    .registers 1

    .line 0
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget v0, p0, LX/AFZ;->A01:I

    .line 2
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AFZ;->A05:Z

    .line 2
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .line 0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    .line 0
    return-void
.end method
