.class public final LX/BTp;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00x;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0YB;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BTp;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BTp;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BTp;->A05:LX/05b;

    .line 21
    const/16 v0, 0x936

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BTp;->A03:LX/05b;

    .line 29
    const/16 v0, 0x935

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BTp;->A02:LX/05b;

    .line 37
    const/16 v0, 0x43b

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BTp;->A01:LX/05b;

    .line 45
    const/16 v0, 0x1dc3

    .line 47
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BTp;->A0B:Ljava/util/Set;

    .line 53
    const-string v2, "StatusLidMigrationTask"

    .line 55
    iput-object v2, p0, LX/BTp;->A09:Ljava/lang/String;

    .line 57
    sget-object v0, LX/0YB;->A05:LX/0YB;

    .line 59
    iput-object v0, p0, LX/BTp;->A0A:LX/0YB;

    .line 61
    const v0, 0x8226

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/BTp;->A06:LX/00x;

    .line 70
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "_are_statuses_lid_based"

    .line 76
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BTp;->A07:Ljava/lang/String;

    .line 82
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "_is_status_migration_rolled_back"

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BTp;->A08:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static final A00(LX/BTp;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/BTp;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Up;

    .line 10
    iget-object v1, p0, LX/BTp;->A07:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Up;

    .line 26
    iget-object v0, p0, LX/BTp;->A08:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/BTp;->A0B:Ljava/util/Set;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_51

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Bt4;

    .line 49
    iget-object v0, v2, LX/Bt4;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 57
    invoke-virtual {v0, v1}, LX/0j7;->A0X(LX/0qn;)V

    .line 60
    iget-object v0, v2, LX/Bt4;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0j9;

    .line 68
    invoke-virtual {v0, v1}, LX/0j9;->A0O(LX/0qn;)V

    .line 71
    iget-object v0, v2, LX/Bt4;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0bP;->A0O()V

    .line 80
    goto :goto_25

    .line 81
    :cond_51
    return-void
.end method


# virtual methods
.method public A0C()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Y8;->A0C()V

    .line 3
    iget-object v0, p0, LX/BTp;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x2e

    .line 11
    invoke-static {v1, p0, v0}, LX/Cjp;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 14
    return-void
.end method

.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BTp;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x498d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTp;->A06:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTp;->A0A:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTp;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 9

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/BTp;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v6

    .line 8
    :try_start_8
    iget-object v0, p0, LX/BTp;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Bq3;

    .line 16
    const/16 v0, 0x1b

    .line 18
    new-instance v5, LX/Ckv;

    .line 20
    invoke-direct {v5, p0, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 23
    iget-object v1, v1, LX/Bq3;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_31

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 39
    move-result v2

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    if-ge v0, v2, :cond_32

    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_29

    .line 49
    :cond_31
    const/4 v2, 0x0

    .line 50
    :cond_32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_39} :catch_56

    .line 57
    :try_start_39
    invoke-virtual {v5}, LX/Ckv;->invoke()Ljava/lang/Object;

    .line 60
    :goto_3c
    if-ge v3, v2, :cond_44
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_49

    .line 62
    :try_start_3e
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_3c

    .line 68
    :cond_44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_49} :catch_56

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :goto_4a
    if-ge v3, v2, :cond_52

    .line 76
    :try_start_4c
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_4a

    .line 82
    :cond_52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    throw v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v4

    .line 87
    const-string v0, "StatusLidMigrationTask/runMigration/error during migration"

    .line 89
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 95
    move-result-object v3

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, 0x2

    .line 98
    const-string v0, "StatusLidMigrationTask/migration-failed"

    .line 100
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 103
    const/4 v0, 0x0

    .line 104
    return v0
.end method
