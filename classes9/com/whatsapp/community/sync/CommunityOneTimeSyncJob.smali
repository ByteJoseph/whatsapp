.class public abstract Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# instance fields
.field public final parentGroupRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    iput-object p2, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 10
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public A0S()Ljava/lang/String;
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-wide v3, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 6
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "persistentId="

    .line 16
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "; groupJid="

    .line 22
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    move-object v2, p0

    .line 28
    check-cast v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;

    .line 30
    iget-wide v3, v2, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 32
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 34
    iget-object v0, v2, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 39
    move-result-object v5

    .line 40
    iget-object v1, v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A02:LX/GUZ;

    .line 42
    if-eqz v1, :cond_50

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    shl-int/2addr v2, v0

    .line 47
    iget-object v1, v1, LX/GUZ;->A00:LX/08a;

    .line 49
    const/16 v0, 0x1a45

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 58
    move-result v2

    .line 59
    const-string v0, "persistentId="

    .line 61
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "; groupJid="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "; useMex="

    .line 75
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "groupMexContext"

    .line 82
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 9

    .line 0
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0xe19

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/GUZ;

    .line 12
    const/16 v0, 0xa9d

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    const/16 v0, 0xb64

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 25
    const/16 v0, 0xb56

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0gs;

    .line 33
    const/16 v0, 0xb60

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 41
    move-object v1, p0

    .line 42
    instance-of v0, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    .line 44
    if-eqz v0, :cond_38

    .line 46
    check-cast v1, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    .line 48
    invoke-static {v6, v4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iput-object v6, v1, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->A01:LX/0B4;

    .line 53
    iput-object v4, v1, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->A00:Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 55
    return-void

    .line 56
    :cond_38
    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;

    .line 58
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {v3, v2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iput-object v6, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A03:LX/0B4;

    .line 66
    iput-object v5, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A02:LX/GUZ;

    .line 68
    iput-object v3, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A00:LX/0gs;

    .line 70
    iput-object v2, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A01:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 72
    return-void
.end method
