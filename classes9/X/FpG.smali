.class public final LX/FpG;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x1a24

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_status_viewer_action"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 9
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/FpG;->A00:Ljava/lang/Integer;

    .line 15
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/FpG;->A08:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/FpG;->dedupKey:Ljava/lang/Long;

    .line 27
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/FpG;->A09:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/FpG;->A01:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/FpG;->A02:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/FpG;->A0A:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/FpG;->A06:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/FpG;->A07:Ljava/lang/Long;

    .line 76
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/FpG;->A03:Ljava/lang/Integer;

    .line 82
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/FpG;->A04:Ljava/lang/Integer;

    .line 88
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/FpG;->A05:Ljava/lang/Integer;

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "action_index"

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/FpG;->A00:Ljava/lang/Integer;

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-eq v0, v3, :cond_1a

    .line 21
    const-string v0, "attribution_type"

    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    const-string v1, "attribution_types"

    .line 28
    iget-object v0, p0, LX/FpG;->A08:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "dedup_key"

    .line 35
    iget-object v0, p0, LX/FpG;->dedupKey:Ljava/lang/Long;

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "link_load_time"

    .line 42
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "link_open_result"

    .line 47
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "psa_campaign_id"

    .line 52
    iget-object v0, p0, LX/FpG;->A09:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/FpG;->A01:Ljava/lang/Integer;

    .line 59
    if-eqz v1, :cond_4a

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    if-eq v0, v3, :cond_4a

    .line 69
    const-string v0, "reply_entry_method"

    .line 71
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    iget-object v0, p0, LX/FpG;->A02:Ljava/lang/Integer;

    .line 76
    invoke-static {v0, v2}, LX/FP5;->A16(Ljava/lang/Number;Ljava/util/Map;)V

    .line 79
    const-string v1, "status_id"

    .line 81
    iget-object v0, p0, LX/FpG;->A0A:Ljava/lang/String;

    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "status_speed_up_hold_time"

    .line 88
    iget-object v0, p0, LX/FpG;->A06:Ljava/lang/Long;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "status_viewer_session_id"

    .line 95
    iget-object v0, p0, LX/FpG;->A07:Ljava/lang/Long;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, LX/FpG;->A03:Ljava/lang/Integer;

    .line 102
    if-eqz v1, :cond_75

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_75

    .line 110
    if-eq v0, v3, :cond_75

    .line 112
    const-string v0, "url_status_clicked"

    .line 114
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_75
    iget-object v1, p0, LX/FpG;->A04:Ljava/lang/Integer;

    .line 119
    if-eqz v1, :cond_86

    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_86

    .line 127
    if-eq v0, v3, :cond_86

    .line 129
    const-string v0, "url_status_type"

    .line 131
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_86
    iget-object v1, p0, LX/FpG;->A05:Ljava/lang/Integer;

    .line 136
    if-eqz v1, :cond_95

    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v0

    .line 142
    if-eq v0, v3, :cond_95

    .line 144
    const-string v0, "viewer_action_type"

    .line 146
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_95
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/16 v0, 0xf

    .line 2
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamStatusViewerAction {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/FpG;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "attributionType"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "attributionTypes"

    .line 22
    iget-object v0, p0, LX/FpG;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "dedupKey"

    .line 29
    iget-object v0, p0, LX/FpG;->dedupKey:Ljava/lang/Long;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "psaCampaignId"

    .line 36
    iget-object v0, p0, LX/FpG;->A09:Ljava/lang/String;

    .line 38
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, LX/FpG;->A01:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "replyEntryMethod"

    .line 49
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, LX/FpG;->A02:Ljava/lang/Integer;

    .line 54
    invoke-static {v0, v2}, LX/FP2;->A1J(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 57
    const-string v1, "statusId"

    .line 59
    iget-object v0, p0, LX/FpG;->A0A:Ljava/lang/String;

    .line 61
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string v1, "statusSpeedUpHoldTime"

    .line 66
    iget-object v0, p0, LX/FpG;->A06:Ljava/lang/Long;

    .line 68
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v1, "statusViewerSessionId"

    .line 73
    iget-object v0, p0, LX/FpG;->A07:Ljava/lang/Long;

    .line 75
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, LX/FpG;->A03:Ljava/lang/Integer;

    .line 80
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "urlStatusClicked"

    .line 86
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, LX/FpG;->A04:Ljava/lang/Integer;

    .line 91
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "urlStatusType"

    .line 97
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, LX/FpG;->A05:Ljava/lang/Integer;

    .line 102
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "viewerActionType"

    .line 108
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
