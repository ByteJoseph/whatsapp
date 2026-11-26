.class public final LX/AsA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0dz;

.field public final A02:LX/0GG;

.field public final A03:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10e3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dz;

    .line 11
    iput-object v0, p0, LX/AsA;->A01:LX/0dz;

    .line 13
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AsA;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AsA;->A02:LX/0GG;

    .line 25
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AsA;->A03:LX/09V;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/AsA;->A03:LX/09V;

    .line 2
    const-string v1, "community_get_subgroups_sync_key"

    .line 4
    invoke-virtual {v2, v1}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "CommunitySubGroupsSyncManager/not syncing"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "CommunitySubGroupsSyncManager/starting jobs to resync community subgroups for all eligible communities."

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, LX/AsA;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/0gs;->A0G:LX/0gx;

    .line 33
    invoke-virtual {v0}, LX/0gx;->A02()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/1aw;

    .line 57
    if-eqz v0, :cond_2d

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    invoke-virtual {p0, v3}, LX/AsA;->A01(Ljava/lang/Iterable;)V

    .line 66
    return-void
.end method

.method public final A01(Ljava/lang/Iterable;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 21
    iget-object v0, p0, LX/AsA;->A02:LX/0GG;

    .line 23
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_8

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    .line 56
    invoke-direct {v1, v0}, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/AsA;->A01:LX/0dz;

    .line 61
    invoke-virtual {v0, v1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 64
    goto :goto_26

    .line 65
    :cond_41
    return-void
.end method
