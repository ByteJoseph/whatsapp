.class public final synthetic LX/5AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OJ;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0DP;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/5AH;->A02:Ljava/util/Set;

    .line 5
    iput-object p2, p0, LX/5AH;->A01:Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 7
    iput-object p1, p0, LX/5AH;->A00:LX/0DP;

    .line 9
    return-void
.end method


# virtual methods
.method public final CM0(LX/0DP;Ljava/util/Set;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/5AH;->A02:Ljava/util/Set;

    .line 2
    iget-object v3, p0, LX/5AH;->A01:Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4
    iget-object v2, p0, LX/5AH;->A00:LX/0DP;

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_25

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/Set;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    :goto_21
    invoke-static {v3, v4, p2}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A12(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/Set;

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_21

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    goto :goto_21
.end method
