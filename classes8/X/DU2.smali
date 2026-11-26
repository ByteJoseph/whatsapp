.class public final LX/DU2;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

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
    const/16 v0, 0x1602

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_pre_call_user_journey_chat_thread"

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
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/DU2;->A07:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/DU2;->A08:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/DU2;->A04:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 29
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/DU2;->dedupKey:Ljava/lang/Long;

    .line 35
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/DU2;->A09:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/DU2;->A05:Ljava/lang/Long;

    .line 47
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/DU2;->A00:Ljava/lang/Boolean;

    .line 53
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/DU2;->A01:Ljava/lang/Boolean;

    .line 59
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/DU2;->A02:Ljava/lang/Integer;

    .line 65
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/DU2;->A03:Ljava/lang/Integer;

    .line 71
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/DU2;->A0A:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/DU2;->A06:Ljava/lang/Long;

    .line 83
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/DU2;->A0B:Ljava/lang/String;

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "app_session_id"

    .line 6
    iget-object v0, p0, LX/DU2;->A07:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "call_random_id"

    .line 13
    iget-object v0, p0, LX/DU2;->A08:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "call_size"

    .line 20
    iget-object v0, p0, LX/DU2;->A04:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v1, "dedup_key"

    .line 28
    iget-object v0, p0, LX/DU2;->dedupKey:Ljava/lang/Long;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "genai_bots"

    .line 35
    iget-object v0, p0, LX/DU2;->A09:Ljava/lang/String;

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "group_size"

    .line 42
    iget-object v0, p0, LX/DU2;->A05:Ljava/lang/Long;

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "is_community_group"

    .line 49
    iget-object v0, p0, LX/DU2;->A00:Ljava/lang/Boolean;

    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "is_video_call"

    .line 56
    iget-object v0, p0, LX/DU2;->A01:Ljava/lang/Boolean;

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/DU2;->A02:Ljava/lang/Integer;

    .line 63
    if-eqz v1, :cond_4e

    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    if-eq v0, v3, :cond_4e

    .line 73
    const-string v0, "pre_call_action_type"

    .line 75
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    iget-object v0, p0, LX/DU2;->A03:Ljava/lang/Integer;

    .line 80
    invoke-static {v0, v2}, LX/CyV;->A1B(Ljava/lang/Number;Ljava/util/Map;)V

    .line 83
    const-string v1, "surface_session_id"

    .line 85
    iget-object v0, p0, LX/DU2;->A0A:Ljava/lang/String;

    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "user_journey_event_ms"

    .line 92
    iget-object v0, p0, LX/DU2;->A06:Ljava/lang/Long;

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "user_journey_funnel_id"

    .line 99
    iget-object v0, p0, LX/DU2;->A0B:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
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
    const/16 v0, 0xc

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
    const-string v0, "WamPreCallUserJourneyChatThread {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "appSessionId"

    .line 11
    iget-object v0, p0, LX/DU2;->A07:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "callRandomId"

    .line 18
    iget-object v0, p0, LX/DU2;->A08:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "callSize"

    .line 25
    iget-object v0, p0, LX/DU2;->A04:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "dedupKey"

    .line 32
    iget-object v0, p0, LX/DU2;->dedupKey:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "genaiBots"

    .line 39
    iget-object v0, p0, LX/DU2;->A09:Ljava/lang/String;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "groupSize"

    .line 46
    iget-object v0, p0, LX/DU2;->A05:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "isCommunityGroup"

    .line 53
    iget-object v0, p0, LX/DU2;->A00:Ljava/lang/Boolean;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "isVideoCall"

    .line 60
    iget-object v0, p0, LX/DU2;->A01:Ljava/lang/Boolean;

    .line 62
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, LX/DU2;->A02:Ljava/lang/Integer;

    .line 67
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "preCallActionType"

    .line 73
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, LX/DU2;->A03:Ljava/lang/Integer;

    .line 78
    invoke-static {v0}, LX/1JH;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "subSurface"

    .line 84
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "surfaceSessionId"

    .line 89
    iget-object v0, p0, LX/DU2;->A0A:Ljava/lang/String;

    .line 91
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "userJourneyEventMs"

    .line 96
    iget-object v0, p0, LX/DU2;->A06:Ljava/lang/Long;

    .line 98
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "userJourneyFunnelId"

    .line 103
    iget-object v0, p0, LX/DU2;->A0B:Ljava/lang/String;

    .line 105
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
