.class public final Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;
.super Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Lcom/whatsapp/community/group/GetSubgroupsManager;

.field public transient A01:LX/0B4;

.field public final parentGroupJidString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "community-fetch-all-subgroups"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->parentGroupJidString:Ljava/lang/String;

    .line 11
    return-void
.end method
