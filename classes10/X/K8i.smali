.class public final synthetic LX/K8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:LX/Bem;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/Bem;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K8i;->A00:LX/Bem;

    .line 5
    iput-object p2, p0, LX/K8i;->A01:Ljava/util/Set;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/K8i;->A00:LX/Bem;

    .line 2
    iget-object v3, p0, LX/K8i;->A01:Ljava/util/Set;

    .line 4
    check-cast p1, LX/IhO;

    .line 6
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    iget-object v1, p1, LX/IhO;->A0E:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    iget-object v0, p1, LX/IhO;->A01:LX/JFm;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_4a

    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, v0, LX/JFm;->A00:LX/BgW;

    .line 23
    invoke-virtual {v0}, LX/BgW;->A01()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    return-void

    .line 34
    :cond_22
    instance-of v0, v3, Ljava/util/Collection;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    :cond_2c
    invoke-static {p1, v3, v2}, LX/IhO;->A02(LX/IhO;Ljava/util/Collection;Z)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2c

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_34

    .line 70
    invoke-static {p1}, LX/IhO;->A00(LX/IhO;)V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0
.end method
