.class public final LX/5Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4179

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Up;->A00:LX/05b;

    .line 11
    const/16 v0, 0x417a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Up;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5Up;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic C7s(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGZ(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGs(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CIo(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ci4(LX/0xl;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Up;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/5UO;->A1V(LX/00y;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    if-eqz v3, :cond_24

    .line 24
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, LX/5Up;->A01:LX/05b;

    .line 39
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_24

    .line 45
    iget-object v0, p0, LX/5Up;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 53
    iget-object v4, v5, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0D:Ljava/lang/Object;

    .line 55
    monitor-enter v4

    .line 56
    :try_start_38
    iget-object v0, v5, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A01:Ljava/util/Set;

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6a

    .line 64
    iget-object v2, v5, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0E:Ljava/util/LinkedHashSet;

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6a

    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x64

    .line 78
    if-lt v1, v0, :cond_58

    .line 80
    iget-wide v2, v5, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A00:J

    .line 82
    const-wide/16 v0, 0x1

    .line 84
    add-long/2addr v2, v0

    .line 85
    iput-wide v2, v5, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A00:J

    .line 87
    goto :goto_6a

    .line 88
    :cond_58
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    iget-boolean v1, v5, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A02:Z

    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez v1, :cond_63

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v5, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A02:Z
    :try_end_63
    .catchall {:try_start_38 .. :try_end_63} :catchall_6c

    .line 99
    :cond_63
    monitor-exit v4

    .line 100
    if-eqz v0, :cond_24

    .line 102
    invoke-static {v5}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A05(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    :goto_6a
    monitor-exit v4

    .line 107
    return-void

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v4

    .line 110
    throw v0
.end method
