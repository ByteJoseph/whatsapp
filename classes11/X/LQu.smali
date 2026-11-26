.class public final LX/LQu;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

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
    const/16 v0, 0x196a

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_forward_action_user_journey"

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
    iget-object v0, p0, LX/LQu;->A07:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/LQu;->dedupKey:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/LQu;->A01:Ljava/lang/Integer;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 30
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/LQu;->A08:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/LQu;->A00:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/LQu;->A02:Ljava/lang/Integer;

    .line 48
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/LQu;->A03:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/LQu;->A04:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/LQu;->A09:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/LQu;->A05:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/LQu;->A06:Ljava/lang/Long;

    .line 78
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/LQu;->A0A:Ljava/lang/String;

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
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
    iget-object v0, p0, LX/LQu;->A07:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "dedup_key"

    .line 13
    iget-object v0, p0, LX/LQu;->dedupKey:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/LQu;->A01:Ljava/lang/Integer;

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    if-eq v0, v3, :cond_24

    .line 31
    const-string v0, "forward_action_user_journey_action"

    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    const-string v1, "forward_funnel_id"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "forward_user_journey_funnel_id"

    .line 44
    iget-object v0, p0, LX/LQu;->A08:Ljava/lang/String;

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "message_is_from_me"

    .line 51
    iget-object v0, p0, LX/LQu;->A00:Ljava/lang/Boolean;

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, LX/LQu;->A02:Ljava/lang/Integer;

    .line 58
    invoke-static {v0, v2, v3}, LX/Aqa;->A19(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 61
    iget-object v0, p0, LX/LQu;->A03:Ljava/lang/Integer;

    .line 63
    invoke-static {v0, v2, v3}, LX/Aqa;->A1N(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 66
    iget-object v0, p0, LX/LQu;->A04:Ljava/lang/Integer;

    .line 68
    invoke-static {v0, v2}, LX/3dG;->A1A(Ljava/lang/Number;Ljava/util/Map;)V

    .line 71
    const-string v1, "unified_session_id"

    .line 73
    iget-object v0, p0, LX/LQu;->A09:Ljava/lang/String;

    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, LX/LQu;->A05:Ljava/lang/Integer;

    .line 80
    invoke-static {v0, v2}, LX/Kso;->A0t(Ljava/lang/Number;Ljava/util/Map;)V

    .line 83
    const-string v1, "user_journey_event_ms"

    .line 85
    iget-object v0, p0, LX/LQu;->A06:Ljava/lang/Long;

    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "user_journey_funnel_id"

    .line 92
    iget-object v0, p0, LX/LQu;->A0A:Ljava/lang/String;

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
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
    const-string v0, "WamForwardActionUserJourney {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "appSessionId"

    .line 11
    iget-object v0, p0, LX/LQu;->A07:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "dedupKey"

    .line 18
    iget-object v0, p0, LX/LQu;->dedupKey:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/LQu;->A01:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "forwardActionUserJourneyAction"

    .line 31
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "forwardUserJourneyFunnelId"

    .line 36
    iget-object v0, p0, LX/LQu;->A08:Ljava/lang/String;

    .line 38
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "messageIsFromMe"

    .line 43
    iget-object v0, p0, LX/LQu;->A00:Ljava/lang/Boolean;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, LX/LQu;->A02:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "messageMediaType"

    .line 56
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, LX/LQu;->A03:Ljava/lang/Integer;

    .line 61
    invoke-static {v0, v2}, LX/AqY;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 64
    iget-object v0, p0, LX/LQu;->A04:Ljava/lang/Integer;

    .line 66
    invoke-static {v0, v2}, LX/Ksm;->A1Q(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 69
    const-string v1, "unifiedSessionId"

    .line 71
    iget-object v0, p0, LX/LQu;->A09:Ljava/lang/String;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, LX/LQu;->A05:Ljava/lang/Integer;

    .line 78
    invoke-static {v0}, LX/1JH;->A0G(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "userJourneyChatType"

    .line 84
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "userJourneyEventMs"

    .line 89
    iget-object v0, p0, LX/LQu;->A06:Ljava/lang/Long;

    .line 91
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "userJourneyFunnelId"

    .line 96
    iget-object v0, p0, LX/LQu;->A0A:Ljava/lang/String;

    .line 98
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/LQu;->A07:Ljava/lang/String;

    .line 2
    const-string v3, "forward_action_user_journey"

    .line 4
    if-nez v0, :cond_5d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "app_session_id"

    .line 10
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    iget-object v0, p0, LX/LQu;->A01:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "forward_action_user_journey_action"

    .line 26
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    iget-object v0, p0, LX/LQu;->A05:Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "user_journey_chat_type"

    .line 42
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    iget-object v0, p0, LX/LQu;->A06:Ljava/lang/Long;

    .line 52
    if-nez v0, :cond_42

    .line 54
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 56
    const-string v0, "user_journey_event_ms"

    .line 58
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    iget-object v0, p0, LX/LQu;->A0A:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_58

    .line 70
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 72
    const-string v0, "user_journey_funnel_id"

    .line 74
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v2, :cond_54

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    return-object v2

    .line 84
    :cond_54
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    if-nez v2, :cond_53

    .line 90
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 92
    return-object v2

    .line 93
    :cond_5d
    const/4 v2, 0x0

    .line 94
    goto :goto_12
.end method
