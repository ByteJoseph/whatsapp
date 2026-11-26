.class public LX/5AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5AG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5AG;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5AG;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CM0(LX/0DP;Ljava/util/Set;)V
    .registers 12

    .line 0
    iget v0, p0, LX/5AG;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_43

    .line 5
    iget-object v5, p0, LX/5AG;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 9
    iget-object v3, p0, LX/5AG;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/util/Set;

    .line 13
    iget-object v0, v5, LX/4Kb;->A0a:Ljava/util/Set;

    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_25

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    :cond_26
    iget-boolean v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 40
    if-eq v1, v0, :cond_2c

    .line 42
    iput-boolean v1, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 44
    :cond_2c
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0L:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/024;

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x7

    .line 58
    new-instance v2, LX/5IT;

    .line 60
    invoke-direct/range {v2 .. v8}, LX/5IT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 63
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget-object v2, p0, LX/5AG;->A00:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 71
    iget-object v0, p0, LX/5AG;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/util/Set;

    .line 75
    invoke-static {v2, v0, p2}, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A04(Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;Ljava/util/Set;Ljava/util/Set;)V

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 81
    move-result v1

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 85
    move-result v0

    .line 86
    if-ne v1, v0, :cond_5f

    .line 88
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz v1, :cond_60

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    :cond_60
    iput-boolean v0, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 98
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03:LX/3k2;

    .line 100
    if-eqz v0, :cond_42

    .line 102
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 105
    return-void
.end method
