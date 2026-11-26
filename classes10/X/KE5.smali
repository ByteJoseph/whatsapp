.class public final LX/KE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/security/KeyPair;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/KE5;->A04:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, LX/KE5;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KE5;->A02:Ljava/lang/Object;

    .line 17
    iput-boolean v1, p0, LX/KE5;->A01:Z

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KE5;->A03:Ljava/util/List;

    .line 25
    const/16 v0, 0x1d

    .line 27
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KE5;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/KE5;->A00:Ljava/security/KeyPair;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1b

    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KE5;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/KE5;->A06:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/KE5;->A00:Ljava/security/KeyPair;

    .line 9
    iget-object v0, p0, LX/KE5;->A03:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
