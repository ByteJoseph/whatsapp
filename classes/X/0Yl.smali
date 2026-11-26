.class public LX/0Yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0B4;

.field public final A02:LX/09I;

.field public final A03:LX/0Z3;

.field public final A04:LX/0Z0;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Yl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0Yl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    const/16 v0, 0x40

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08a;

    .line 25
    iput-object v0, p0, LX/0Yl;->A00:LX/08a;

    .line 27
    const/16 v0, 0x122

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0B4;

    .line 35
    iput-object v0, p0, LX/0Yl;->A01:LX/0B4;

    .line 37
    const/16 v0, 0xf6

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/09I;

    .line 45
    iput-object v0, p0, LX/0Yl;->A02:LX/09I;

    .line 47
    const/16 v0, 0x837

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Z0;

    .line 55
    iput-object v0, p0, LX/0Yl;->A04:LX/0Z0;

    .line 57
    new-instance v0, Ljava/lang/Object;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, LX/0Yl;->A05:Ljava/lang/Object;

    .line 64
    const/16 v0, 0x3c6

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0Z3;

    .line 72
    iput-object v0, p0, LX/0Yl;->A03:LX/0Z3;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    .line 76
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0Yl;->A06:Ljava/util/List;

    .line 85
    return-void
.end method

.method public static A00(LX/C8j;LX/0Yl;)LX/F5n;
    .registers 5

    .line 0
    iget-object v2, p1, LX/0Yl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1, p0}, LX/0Yl;->A02(LX/C8j;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x200

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result v0

    .line 16
    rem-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    new-instance v0, LX/F5n;

    .line 29
    invoke-direct {v0, p1}, LX/F5n;-><init>(LX/0Yl;)V

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 42
    check-cast v0, LX/F5n;

    .line 44
    return-object v0
.end method

.method public static A01(LX/CDq;LX/0Yl;)LX/F5n;
    .registers 5

    .line 0
    iget-object v2, p1, LX/0Yl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v0, p0, LX/CDq;->A02:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ":"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/CDq;->A00:LX/C8j;

    .line 19
    invoke-direct {p1, v0}, LX/0Yl;->A02(LX/C8j;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x20

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    move-result v0

    .line 40
    rem-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    new-instance v0, LX/F5n;

    .line 53
    invoke-direct {v0, p1}, LX/F5n;-><init>(LX/0Yl;)V

    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 66
    check-cast v0, LX/F5n;

    .line 68
    return-object v0
.end method

.method private A02(LX/C8j;)Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p1, LX/C8j;->A01:I

    .line 2
    if-eqz v1, :cond_42

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_42

    .line 7
    iget-object v3, p1, LX/C8j;->A04:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_42

    .line 15
    :try_start_f
    sget-object v0, LX/0Dh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v3}, LX/0Di;->A01(Ljava/lang/String;)LX/0Dh;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/0Yl;->A04:LX/0Z0;

    .line 23
    iget-object v0, v0, LX/0Z0;->A00:LX/0Yv;

    .line 25
    invoke-virtual {v0, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_42

    .line 31
    iget v1, p1, LX/C8j;->A00:I

    .line 33
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 35
    invoke-virtual {v0, v2, v1}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_42
    :try_end_2c
    .catch LX/09S; {:try_start_f .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v2

    .line 45
    iget-object v1, p0, LX/0Yl;->A00:LX/08a;

    .line 47
    const/16 v0, 0x1d47

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    :try_start_37
    sget-object v0, LX/1yO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {v3}, LX/245;->A00(Ljava/lang/String;)LX/1yO;

    .line 60
    goto :goto_42
    :try_end_3d
    .catch LX/09S; {:try_start_37 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    :cond_3d
    const-string v0, "SignalLocks/getPhoneNumberSignalAddressIfAvailable"

    .line 63
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_42
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v0, p1, LX/C8j;->A04:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "."

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v0, p1, LX/C8j;->A01:I

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static A03(Ljava/util/Set;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public A04()LX/F5n;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Yl;->A02:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0, p0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v3, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v1, ""

    .line 24
    new-instance v0, LX/CBx;

    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/CBx;-><init>(Ljava/lang/String;II)V

    .line 29
    invoke-virtual {v0}, LX/CBx;->A00()LX/C8j;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_c
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/F5n;
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    return-object v0
.end method

.method public A06(Ljava/util/Set;)Ljava/util/HashSet;
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 18
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CDq;

    .line 37
    invoke-static {v0, p0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    return-object v2
.end method

.method public A07(Ljava/util/Set;)Ljava/util/HashSet;
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 18
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/C8j;

    .line 37
    invoke-static {v0, p0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    return-object v2
.end method

.method public A08(Ljava/util/Set;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-ne v0, v5, :cond_15

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    :goto_15
    iget-object v4, p0, LX/0Yl;->A05:Ljava/lang/Object;

    .line 23
    monitor-enter v4

    .line 24
    :try_start_18
    new-instance v3, Ljava/util/HashSet;

    .line 26
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v2

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v1, :cond_46

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 70
    :cond_46
    monitor-exit v4

    .line 71
    if-nez v0, :cond_14
    :try_end_49
    .catchall {:try_start_18 .. :try_end_49} :catchall_5e

    .line 73
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 75
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    iget-object v3, p0, LX/0Yl;->A06:Ljava/util/List;

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :try_start_53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    const-wide/16 v0, 0xa

    .line 87
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    goto :goto_15

    .line 94
    :catchall_5e
    :try_start_5e
    move-exception v0

    .line 95
    monitor-exit v4
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method
