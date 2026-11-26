.class public LX/5AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5AF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5AF;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CM0(LX/0DP;Ljava/util/Set;)V
    .registers 6

    .line 0
    iget v0, p0, LX/5AF;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v1, p0, LX/5AF;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v1, v0, p2}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A12(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v2, p0, LX/5AF;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 26
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0O:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Set;

    .line 34
    if-eqz v0, :cond_15

    .line 36
    invoke-static {v2, v0, p2}, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A04(Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;Ljava/util/Set;Ljava/util/Set;)V

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 42
    move-result v1

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_38

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    :cond_39
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0Q:Ljava/util/Set;

    .line 59
    if-eqz v1, :cond_48

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_40
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03:LX/3k2;

    .line 66
    if-eqz v0, :cond_15

    .line 68
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    goto :goto_40
.end method
