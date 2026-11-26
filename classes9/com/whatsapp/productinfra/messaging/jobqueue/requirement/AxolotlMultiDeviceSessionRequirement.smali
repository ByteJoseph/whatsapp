.class public Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/00y;

.field public transient A02:Lcom/google/common/collect/ImmutableList;

.field public transient A03:LX/0c2;

.field public transient A04:LX/0DP;

.field public transient A05:LX/0YL;

.field public transient A06:LX/18p;

.field public transient A07:LX/Gjk;

.field public transient A08:I

.field public transient A09:LX/00y;

.field public transient A0A:LX/08a;

.field public transient A0B:Ljava/util/List;

.field public transient A0C:Ljava/util/concurrent/locks/ReentrantLock;

.field public transient A0D:Z

.field public volatile transient A0E:I

.field public final fetchPqPrekey:Z

.field public forceSenderKeyDistribution:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public messageFromMe:Ljava/lang/Boolean;

.field public final messageKeyId:Ljava/lang/String;

.field public messageType:I

.field public final remoteRawJid:Ljava/lang/String;

.field public final sessionScopeValue:I

.field public final targetDeviceRawJids:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0DP;LX/GEP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;IZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    .line 5
    if-eqz p3, :cond_e

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0DP;

    .line 23
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    .line 29
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p5, v0}, LX/0Dc;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 38
    iput p6, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    .line 40
    iput-boolean p7, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->fetchPqPrekey:Z

    .line 42
    iget v0, p2, LX/GEP;->intValue:I

    .line 44
    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->sessionScopeValue:I

    .line 46
    return-void
.end method

.method private A00()Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01()Ljava/util/Collection;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_1e

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:Lcom/google/common/collect/ImmutableList;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_24

    .line 30
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    return-object v1

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    throw v1
.end method

.method private A01()Ljava/util/Collection;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07()Ljava/util/Collection;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Ljava/util/Set;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    move-object v3, v0

    .line 14
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09()Z

    .line 17
    move-result v5

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:Z

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_38

    .line 24
    iget v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:I

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_57

    .line 32
    if-eqz v5, :cond_38

    .line 34
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:Lcom/google/common/collect/ImmutableList;

    .line 36
    if-eqz v0, :cond_57

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v1

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_57

    .line 48
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    invoke-interface {v3, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_57

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    :goto_39
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:Z

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    if-eqz v1, :cond_54

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    if-eqz v5, :cond_55

    .line 66
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:Lcom/google/common/collect/ImmutableList;

    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:I

    .line 78
    iput-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 80
    iput-boolean v4, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:Z

    .line 82
    iput v2, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 84
    :cond_54
    return-object v3

    .line 85
    :cond_55
    move-object v0, v1

    .line 86
    goto :goto_46

    .line 87
    :cond_57
    const/4 v1, 0x1

    .line 88
    goto :goto_39
.end method

.method private A02()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 18
    :cond_12
    :goto_12
    iget-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 20
    goto :goto_5b

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 23
    if-nez v0, :cond_12

    .line 25
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 27
    invoke-static {v0, p0, v1}, LX/Gsy;->A01(LX/Bfb;Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    move-result v5

    .line 41
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 43
    div-int/2addr v5, v0

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 50
    rem-int/2addr v4, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_34
    if-ge v3, v5, :cond_47

    .line 54
    iget-object v2, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 56
    iget v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 58
    mul-int v0, v3, v1

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    mul-int/2addr v1, v3

    .line 63
    invoke-interface {v6, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_34

    .line 71
    :cond_47
    if-lez v4, :cond_12

    .line 73
    iget-object v2, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 75
    invoke-static {v4, v6}, LX/5UL;->A09(ILjava/util/List;)I

    .line 78
    move-result v1

    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    invoke-interface {v6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_12
    :try_end_5b
    .catchall {:try_start_5 .. :try_end_5b} :catchall_61

    .line 91
    :goto_5b
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    return-object v1

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    throw v1
.end method

.method private A03(Ljava/util/Collection;Z)Ljava/util/Set;
    .registers 5

    .line 0
    if-nez p2, :cond_f

    .line 2
    iget-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/0YL;

    .line 4
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 6
    invoke-static {v0, p0, p1}, LX/Gsy;->A01(LX/Bfb;Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-virtual {v1, v0}, LX/0YL;->A0m(Ljava/util/List;)Ljava/util/HashSet;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 17
    invoke-static {v0, p0, p1}, LX/Gsy;->A01(LX/Bfb;Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/0YL;

    .line 23
    invoke-virtual {v0, v1}, LX/0YL;->A0m(Ljava/util/List;)Ljava/util/HashSet;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {v1}, LX/EXd;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 42
    invoke-static {v0, p0, v1}, LX/Gsy;->A01(LX/Bfb;Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/0YL;

    .line 48
    goto :goto_a
.end method

.method private A04(Ljava/util/List;Z)Ljava/util/Set;
    .registers 5

    .line 0
    if-eqz p2, :cond_2a

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v0}, LX/EXd;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 13
    invoke-static {v0, p0, v1}, LX/Gsy;->A01(LX/Bfb;Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/0YL;

    .line 19
    invoke-virtual {v0, v1}, LX/0YL;->A0m(Ljava/util/List;)Ljava/util/HashSet;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {v1}, LX/EXd;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 38
    invoke-static {v0, p0, v1}, LX/Gsy;->A01(LX/Bfb;Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/0YL;

    .line 44
    invoke-virtual {v0, p1}, LX/0YL;->A0m(Ljava/util/List;)Ljava/util/HashSet;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0DP;
    :try_end_b
    .catch LX/09S; {:try_start_3 .. :try_end_b} :catch_31

    .line 11
    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->forceSenderKeyDistribution:Z

    .line 42
    if-eqz v0, :cond_30

    .line 44
    const/16 v0, 0x3a

    .line 46
    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    .line 48
    :cond_30
    return-void

    .line 49
    :catch_31
    const-string v0, "invalid jid="

    .line 51
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method


# virtual methods
.method public A05()LX/0DP;
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0DP;

    .line 6
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 8
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0DP;

    .line 18
    return-object v0
.end method

.method public A06()Ljava/util/Collection;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_41

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7e

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B(I)Z

    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_80

    .line 35
    iget v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/EXd;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 63
    add-int/2addr v2, v0

    .line 64
    goto :goto_1d

    .line 65
    :cond_41
    invoke-direct {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02()Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_7e

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    invoke-static {v2}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    goto :goto_50

    .line 96
    :cond_60
    invoke-virtual {p0, v1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B(I)Z

    .line 99
    move-result v2

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_80

    .line 110
    invoke-static {v1}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04(Ljava/util/List;Z)Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/EXd;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    goto :goto_68

    .line 126
    :cond_7e
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 128
    :cond_80
    return-object v4
.end method

.method public A07()Ljava/util/Collection;
    .registers 16

    .line 0
    instance-of v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    .line 2
    if-eqz v0, :cond_7c

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    .line 7
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 9
    invoke-static {v0}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_75

    .line 15
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 19
    invoke-static {v0}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_75

    .line 25
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A02:LX/FrR;

    .line 27
    if-nez v1, :cond_24

    .line 29
    const-string v0, "statusReceiptStore"

    .line 31
    :goto_1f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/FrR;->A0P(LX/Fss;)Ljava/util/HashSet;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05()LX/0DP;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 55
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 57
    if-nez v0, :cond_4e

    .line 59
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7b

    .line 65
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    if-nez v0, :cond_7b

    .line 69
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 71
    invoke-virtual {v1, v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0F(LX/0qn;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    return-object v3

    .line 78
    :cond_4e
    instance-of v0, v2, LX/0qn;

    .line 80
    if-eqz v0, :cond_72

    .line 82
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A00:LX/0j7;

    .line 84
    if-nez v0, :cond_59

    .line 86
    const-string v0, "groupParticipantsManager"

    .line 88
    goto :goto_1f

    .line 89
    :cond_59
    check-cast v2, LX/0qn;

    .line 91
    invoke-virtual {v0, v2}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A01:LX/09I;

    .line 97
    if-nez v1, :cond_66

    .line 99
    const-string v0, "meManager"

    .line 101
    goto :goto_1f

    .line 102
    :cond_66
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 104
    iget-boolean v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 106
    invoke-virtual {v2, v1, v0}, LX/1fX;->A0O(LX/09I;Z)Ljava/util/HashSet;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 113
    return-object v0

    .line 114
    :cond_72
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 116
    return-object v3

    .line 117
    :cond_75
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    .line 122
    move-result-object v3

    .line 123
    :cond_7b
    return-object v3

    .line 124
    :cond_7c
    instance-of v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 126
    if-eqz v0, :cond_1ca

    .line 128
    move-object v4, p0

    .line 129
    check-cast v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 131
    instance-of v0, v4, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    .line 133
    if-eqz v0, :cond_9a

    .line 135
    check-cast v4, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    .line 137
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 139
    invoke-static {v1}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_192

    .line 145
    iget-boolean v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0Q:Z

    .line 147
    if-nez v0, :cond_192

    .line 149
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A09()Ljava/util/Set;

    .line 152
    move-result-object v6

    .line 153
    :cond_99
    return-object v6

    .line 154
    :cond_9a
    iget-object v0, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:LX/Gjk;

    .line 156
    iget-object v0, v0, LX/Gjk;->A04:Ljava/util/Set;

    .line 158
    if-eqz v0, :cond_ad

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ad

    .line 166
    iget-object v0, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:LX/Gjk;

    .line 168
    invoke-virtual {v0}, LX/Gjk;->A00()Ljava/util/Set;

    .line 171
    move-result-object v6

    .line 172
    return-object v6

    .line 173
    :cond_ad
    iget-object v0, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:LX/Gjk;

    .line 175
    invoke-virtual {v0}, LX/Gjk;->A01()Ljava/util/Set;

    .line 178
    move-result-object v6

    .line 179
    iget-object v1, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0DP;

    .line 181
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 183
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 190
    iget v7, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    .line 192
    iget-object v5, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A00:LX/08a;

    .line 194
    iget-object v3, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/09I;

    .line 196
    iget-object v2, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A02:LX/0GG;

    .line 198
    iget-object v1, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A05:LX/0j9;

    .line 200
    invoke-static {v5, v3, v2, v1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {v1, v8}, LX/0j9;->A0N(LX/0qn;)LX/1fX;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_eb

    .line 213
    const/16 v0, 0xbfd

    .line 215
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_eb

    .line 221
    invoke-virtual {v2, v8}, LX/0GG;->A0d(LX/0DP;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_eb

    .line 227
    const/16 v0, 0xf

    .line 229
    if-eq v7, v0, :cond_189

    .line 231
    const/16 v0, 0x44

    .line 233
    if-eq v7, v0, :cond_189

    .line 235
    :cond_eb
    iget-boolean v2, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useParticipantUserHash:Z

    .line 237
    iget-object v1, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/0j7;

    .line 239
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    .line 241
    if-eqz v2, :cond_183

    .line 243
    invoke-virtual {v1, v8, v0}, LX/0j7;->A0O(LX/0qn;Z)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    :goto_f7
    iget-object v0, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->groupParticipantHash:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    xor-int/lit8 v0, v0, 0x1

    .line 255
    if-nez v0, :cond_99

    .line 257
    iget-object v0, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/0j7;

    .line 259
    invoke-virtual {v0, v8}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v8}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_197

    .line 269
    iget-object v1, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A04:LX/12g;

    .line 271
    iget-object v0, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/0j7;

    .line 273
    invoke-virtual {v0, v8}, LX/0j7;->A05(LX/0qn;)I

    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v0}, LX/12g;->A03(I)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_197

    .line 283
    iget-object v10, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/09I;

    .line 285
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    .line 287
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 290
    move-result-object v5

    .line 291
    if-eqz v0, :cond_180

    .line 293
    iget-object v0, v2, LX/1fX;->A0B:Ljava/util/Map;

    .line 295
    :goto_127
    iget-object v9, v2, LX/1fX;->A09:LX/Gkw;

    .line 297
    iget-object v7, v2, LX/1fX;->A08:LX/0qn;

    .line 299
    invoke-virtual {v9, v7}, LX/Gkw;->A01(LX/0DP;)Z

    .line 302
    move-result v14

    .line 303
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 306
    move-result-object v13

    .line 307
    :cond_133
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_19f

    .line 313
    invoke-static {v13}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0jC;

    .line 319
    iget-object v0, v0, LX/0jC;->devices:LX/0jD;

    .line 321
    invoke-interface {v0}, LX/0jD;->D8y()Lcom/google/common/collect/ImmutableSet;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 328
    move-result-object v12

    .line 329
    :cond_149
    :goto_149
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_133

    .line 335
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v11

    .line 339
    check-cast v11, LX/Goa;

    .line 341
    iget-object v3, v11, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 343
    invoke-interface {v10, v3}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 346
    move-result v2

    .line 347
    if-eqz v14, :cond_164

    .line 349
    invoke-virtual {v9, v7, v3}, LX/Gkw;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 352
    move-result v1

    .line 353
    const/4 v0, 0x1

    .line 354
    if-nez v1, :cond_165

    .line 356
    :cond_164
    const/4 v0, 0x0

    .line 357
    :cond_165
    if-eqz v2, :cond_16a

    .line 359
    if-nez v0, :cond_17c

    .line 361
    goto :goto_149

    .line 362
    :cond_16a
    if-nez v0, :cond_17c

    .line 364
    invoke-static {v3}, LX/GMc;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    iget-boolean v0, v11, LX/Goa;->A03:Z

    .line 370
    if-eqz v0, :cond_17c

    .line 372
    iget-object v0, v11, LX/Goa;->A01:Ljava/lang/String;

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_149

    .line 380
    :cond_17c
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    goto :goto_149

    .line 384
    :cond_180
    iget-object v0, v2, LX/1fX;->A0C:Ljava/util/Map;

    .line 386
    goto :goto_127

    .line 387
    :cond_183
    invoke-virtual {v1, v8, v0}, LX/0j7;->A0N(LX/0qn;Z)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    goto/16 :goto_f7

    .line 393
    :cond_189
    invoke-virtual {v1, v3}, LX/1fX;->A0c(LX/09I;)Z

    .line 396
    move-result v0

    .line 397
    xor-int/lit8 v0, v0, 0x1

    .line 399
    if-eqz v0, :cond_eb

    .line 401
    return-object v6

    .line 402
    :cond_192
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    .line 405
    move-result-object v6

    .line 406
    return-object v6

    .line 407
    :cond_197
    iget-object v1, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/09I;

    .line 409
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    .line 411
    invoke-virtual {v2, v1, v0}, LX/1fX;->A0O(LX/09I;Z)Ljava/util/HashSet;

    .line 414
    move-result-object v5

    .line 415
    :cond_19f
    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 418
    invoke-static {v8}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1c9

    .line 424
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v2

    .line 432
    :cond_1b0
    :goto_1b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1c6

    .line 438
    invoke-static {v2}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v4, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/09I;

    .line 444
    invoke-interface {v0, v1}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1b0

    .line 450
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    goto :goto_1b0

    .line 454
    :cond_1c6
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 457
    :cond_1c9
    return-object v5

    .line 458
    :cond_1ca
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:LX/Gjk;

    .line 460
    invoke-virtual {v0}, LX/Gjk;->A00()Ljava/util/Set;

    .line 463
    move-result-object v0

    .line 464
    return-object v0
.end method

.method public final A08()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_6
    iput-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:I

    .line 11
    iput-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:Z

    .line 15
    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_17

    .line 17
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw v1
.end method

.method public A09()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:LX/08a;

    .line 2
    sget-object v0, LX/GSM;->A00:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0A()Z
    .registers 10

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_65

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_57

    .line 17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v5

    .line 21
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 23
    add-int/2addr v5, v0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    div-int/2addr v5, v0

    .line 26
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 28
    const/4 v4, 0x0

    .line 29
    if-lt v0, v5, :cond_21

    .line 31
    iput v4, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 33
    :cond_21
    iget v3, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B(I)Z

    .line 42
    move-result v8

    .line 43
    :cond_2b
    iget v2, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 45
    iget v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 47
    mul-int/2addr v2, v1

    .line 48
    add-int/2addr v1, v2

    .line 49
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v7, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v8, :cond_58

    .line 63
    invoke-direct {p0, v2, v6}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    :goto_47
    if-eqz v0, :cond_c6

    .line 73
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 79
    if-ne v0, v5, :cond_53

    .line 81
    iput v4, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 83
    :cond_53
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 85
    if-ne v0, v3, :cond_2b

    .line 87
    :cond_57
    return v6

    .line 88
    :cond_58
    iget-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/0YL;

    .line 90
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 92
    invoke-static {v0, p0, v2}, LX/Gsy;->A01(LX/Bfb;Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/0YL;->A1C(Ljava/util/List;)Z

    .line 99
    move-result v0

    .line 100
    goto :goto_47

    .line 101
    :cond_65
    invoke-direct {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02()Ljava/util/List;

    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v5, :cond_57

    .line 108
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_57

    .line 114
    iget v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    const/4 v4, 0x0

    .line 121
    if-lt v1, v0, :cond_7d

    .line 123
    iput v4, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 125
    :cond_7d
    iget v3, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_94

    .line 138
    invoke-static {v2}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    goto :goto_84

    .line 148
    :cond_94
    invoke-virtual {p0, v1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B(I)Z

    .line 151
    move-result v2

    .line 152
    :cond_98
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 154
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/List;

    .line 160
    if-eqz v2, :cond_bf

    .line 162
    invoke-direct {p0, v1, v6}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04(Ljava/util/List;Z)Ljava/util/Set;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    :goto_aa
    if-eqz v0, :cond_c6

    .line 172
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 174
    add-int/lit8 v1, v0, 0x1

    .line 176
    iput v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 181
    move-result v0

    .line 182
    if-ne v1, v0, :cond_ba

    .line 184
    iput v4, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 186
    :cond_ba
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0E:I

    .line 188
    if-ne v0, v3, :cond_98

    .line 190
    return v6

    .line 191
    :cond_bf
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/0YL;

    .line 193
    invoke-virtual {v0, v1}, LX/0YL;->A1C(Ljava/util/List;)Z

    .line 196
    move-result v0

    .line 197
    goto :goto_aa

    .line 198
    :cond_c6
    const/4 v6, 0x0

    .line 199
    return v6
.end method

.method public A0B(I)Z
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 7
    iget-boolean v0, v2, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A08:Z

    .line 9
    if-nez v0, :cond_12

    .line 11
    invoke-virtual {v2, p1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A0C(I)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    iput-boolean v0, v2, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A08:Z

    .line 21
    iput-boolean v0, v2, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A07:Z

    .line 23
    return v0

    .line 24
    :cond_18
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->fetchPqPrekey:Z

    .line 26
    return v0
.end method

.method public Bn4()Z
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    .line 2
    if-eqz v0, :cond_38

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    .line 7
    iget-boolean v0, v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A03:Z

    .line 9
    if-eqz v0, :cond_78

    .line 11
    :try_start_b
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v1}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    goto :goto_31

    .line 42
    :cond_2a
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A()Z

    .line 45
    move-result v1
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_34

    .line 46
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 48
    goto :goto_68

    .line 49
    :cond_31
    :goto_31
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 51
    goto :goto_75

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 55
    goto :goto_6f

    .line 56
    :cond_38
    instance-of v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    .line 58
    if-eqz v0, :cond_7a

    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    .line 63
    iget-boolean v0, v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->A00:Z

    .line 65
    if-eqz v0, :cond_78

    .line 67
    :try_start_43
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 69
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_73

    .line 75
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v1}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 87
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_62

    .line 97
    goto :goto_73

    .line 98
    :cond_62
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A()Z

    .line 101
    move-result v1
    :try_end_66
    .catchall {:try_start_43 .. :try_end_66} :catchall_6c

    .line 102
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 104
    :goto_68
    invoke-static {v2, v0}, LX/GPN;->A00(Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 107
    return v1

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 111
    :goto_6f
    invoke-static {v2, v0}, LX/GPN;->A00(Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 114
    throw v1

    .line 115
    :cond_73
    :goto_73
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 117
    :goto_75
    invoke-static {v2, v0}, LX/GPN;->A00(Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 120
    :cond_78
    const/4 v1, 0x0

    .line 121
    return v1

    .line 122
    :cond_7a
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0HB;

    .line 130
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8a

    .line 136
    const/4 v0, 0x0

    .line 137
    return v0

    .line 138
    :cond_8a
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A()Z

    .line 141
    move-result v0

    .line 142
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 12

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    const/16 v0, 0xb74

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0YL;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/0YL;

    .line 17
    const/16 v0, 0x1729

    .line 19
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/00y;

    .line 25
    invoke-static {}, LX/FP2;->A0B()LX/0c2;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0c2;

    .line 31
    const/16 v0, 0x1b94

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/18p;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/18p;

    .line 41
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:LX/08a;

    .line 47
    const/16 v0, 0x437

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:LX/00y;

    .line 55
    const/16 v0, 0x64

    .line 57
    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 59
    iget-object v2, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/00y;

    .line 61
    iget-object v3, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0c2;

    .line 63
    iget-object v6, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/18p;

    .line 65
    iget-object v4, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0DP;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v1, 0x1

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    .line 81
    invoke-static {v4, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 84
    move-result-object v5

    .line 85
    iget v8, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    .line 87
    iget-object v7, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 89
    const/4 v9, 0x0

    .line 90
    new-instance v1, LX/Gjk;

    .line 92
    invoke-direct/range {v1 .. v9}, LX/Gjk;-><init>(LX/00y;LX/0c2;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/18p;Ljava/util/Set;IZ)V

    .line 95
    iput-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:LX/Gjk;

    .line 97
    return-void
.end method
