.class public LX/1Ac;
.super LX/1AZ;
.source ""

# interfaces
.implements LX/1Ab;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/GD8;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1e9;

.field public volatile A0A:Lcom/google/common/collect/ImmutableList;

.field public transient A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public transient A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public transient A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile transient A0E:Lcom/google/common/collect/ImmutableList;

.field public volatile transient A0F:Lcom/google/common/collect/ImmutableList;

.field public volatile transient A0G:Lcom/google/common/collect/ImmutableSet;

.field public volatile transient A0H:Lcom/google/common/collect/ImmutableSet;

.field public volatile transient A0I:Lcom/google/common/collect/ImmutableSet;

.field public volatile transient A0J:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/1Ac;->A06:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, LX/1Ac;->A03:J

    .line 17
    sget-object v0, LX/GD8;->A02:LX/GD8;

    .line 19
    iput-object v0, p0, LX/1Ac;->A04:LX/GD8;

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, LX/1Ac;->A02:J

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, LX/1Ac;->A08:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/1Ac;->A05:Ljava/lang/Long;

    .line 31
    iput-boolean v1, p0, LX/1Ac;->A07:Z

    .line 33
    iput-object v0, p0, LX/1Ac;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    iput-object v0, p0, LX/1Ac;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    iput-object v0, p0, LX/1Ac;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    const-class v0, LX/HPT;

    .line 41
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1Ac;->A09:LX/1e9;

    .line 47
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Ac;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Ac;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Ac;->A0q(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Ac;->A0q(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public A0k()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public A0o()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Ac;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    return-object v0
.end method

.method public A0p()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Ac;->A09:LX/1e9;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 5
    check-cast v0, LX/HPT;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, v0, LX/HPT;->A00:Ljava/util/List;

    .line 11
    :goto_b
    monitor-exit v1

    .line 12
    goto :goto_f

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    goto :goto_b

    .line 15
    :goto_f
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 2

    .line 0
    if-nez p1, :cond_4

    .line 2
    const-string p1, ""

    .line 4
    :cond_4
    iput-object p1, p0, LX/1Ac;->A06:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public A0r(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Ac;->A09:LX/1e9;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 7
    invoke-virtual {v1}, LX/1e8;->A01()V

    .line 10
    new-instance v0, LX/HPT;

    .line 12
    invoke-direct {v0, p1}, LX/HPT;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public A0s(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    iput-object v0, p0, LX/1Ac;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_7
.end method

.method public A0t(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Ac;->A09:LX/1e9;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/1Ac;->A0p()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    new-instance v0, LX/HPT;

    .line 11
    invoke-direct {v0, p1}, LX/HPT;-><init>(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 17
    :cond_11
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public BA8()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Ac;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BA9()Ljava/util/List;
    .registers 4

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CHI;

    .line 23
    iget-object v0, v0, LX/CHI;->A04:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    return-object v2
.end method

.method public BAA()LX/GD8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Ac;->A04:LX/GD8;

    .line 2
    return-object v0
.end method
