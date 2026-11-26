.class public final LX/3du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0b6;

.field public final A02:LX/08a;

.field public final A03:LX/09V;

.field public final A04:LX/0j7;

.field public final A05:LX/0dz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3du;->A04:LX/0j7;

    .line 9
    const/16 v0, 0xd52

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0b6;

    .line 17
    iput-object v0, p0, LX/3du;->A01:LX/0b6;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3du;->A00:LX/05b;

    .line 25
    const/16 v0, 0x10e3

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0dz;

    .line 33
    iput-object v0, p0, LX/3du;->A05:LX/0dz;

    .line 35
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3du;->A03:LX/09V;

    .line 41
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3du;->A02:LX/08a;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;

    .line 10
    invoke-direct {v1, v0}, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/3du;->A05:LX/0dz;

    .line 15
    invoke-virtual {v0, v1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 18
    return-void
.end method

.method public final A01(Ljava/util/Set;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1aw;

    .line 20
    iget-object v0, p0, LX/3du;->A00:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0b7;

    .line 30
    invoke-virtual {v0, v1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0}, LX/0xl;->A06()LX/13i;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 42
    iget-boolean v0, v0, LX/13a;->A1E:Z

    .line 44
    if-eqz v0, :cond_8

    .line 46
    iget-object v0, p0, LX/3du;->A04:LX/0j7;

    .line 48
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {p0, v1}, LX/3du;->A00(LX/1aw;)V

    .line 57
    goto :goto_8

    .line 58
    :cond_3a
    return-void
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/3du;->A03:LX/09V;

    .line 2
    const-string v3, "group_join_request_startup_sync_count"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v4, v3, v0}, LX/09V;->A07(Ljava/lang/String;I)I

    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/3du;->A02:LX/08a;

    .line 11
    const/16 v0, 0xb34

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v1

    .line 17
    if-ge v2, v1, :cond_4f

    .line 19
    const-string v0, "GroupMembershipApprovalRequestsManager/ starting jobs to reSync pending membership approval requests for all eligible groups."

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v3, v1}, LX/09V;->A0z(Ljava/lang/String;I)V

    .line 27
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/3du;->A01:LX/0b6;

    .line 33
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/C8n;

    .line 41
    invoke-virtual {v0}, LX/C8n;->A02()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_38

    .line 72
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_38

    .line 76
    :cond_4c
    invoke-virtual {p0, v2}, LX/3du;->A01(Ljava/util/Set;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
