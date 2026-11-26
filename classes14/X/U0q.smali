.class public final LX/U0q;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

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
    const/16 v0, 0x1a40

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_paid_message_notification_interaction"

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
    iget-object v0, p0, LX/U0q;->A05:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/U0q;->dedupKey:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/U0q;->A09:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/U0q;->A0A:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/U0q;->A06:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/U0q;->A0B:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/U0q;->A00:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/U0q;->A01:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/U0q;->A02:Ljava/lang/Boolean;

    .line 58
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/U0q;->A03:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/U0q;->A04:Ljava/lang/Boolean;

    .line 70
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/U0q;->A0C:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/U0q;->A0D:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/U0q;->A0E:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/U0q;->A07:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/U0q;->A08:Ljava/lang/Long;

    .line 100
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/U0q;->A0F:Ljava/lang/String;

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/16 v0, 0xd

    .line 111
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 114
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/U0q;->A05:Ljava/lang/Integer;

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v0, v2}, LX/TaU;->A12(Ljava/lang/Number;Ljava/util/Map;)V

    .line 10
    const-string v1, "dedup_key"

    .line 12
    iget-object v0, p0, LX/U0q;->dedupKey:Ljava/lang/Long;

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "ent_source_subplatform"

    .line 19
    iget-object v0, p0, LX/U0q;->A09:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "hsm_tag_str"

    .line 26
    iget-object v0, p0, LX/U0q;->A0A:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, LX/U0q;->A06:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v2}, LX/TaU;->A0z(Ljava/lang/Number;Ljava/util/Map;)V

    .line 36
    const-string v1, "ias_optin_ds"

    .line 38
    iget-object v0, p0, LX/U0q;->A0B:Ljava/lang/String;

    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "is_biz_intent"

    .line 45
    iget-object v0, p0, LX/U0q;->A00:Ljava/lang/Boolean;

    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "is_broadcast_message"

    .line 52
    iget-object v0, p0, LX/U0q;->A01:Ljava/lang/Boolean;

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "is_ias_subscriber"

    .line 59
    iget-object v0, p0, LX/U0q;->A02:Ljava/lang/Boolean;

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "is_insub_contact"

    .line 66
    iget-object v0, p0, LX/U0q;->A03:Ljava/lang/Boolean;

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "is_push_notification"

    .line 73
    iget-object v0, p0, LX/U0q;->A04:Ljava/lang/Boolean;

    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "message_class_attributes"

    .line 80
    iget-object v0, p0, LX/U0q;->A0C:Ljava/lang/String;

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "message_id_hmac"

    .line 87
    iget-object v0, p0, LX/U0q;->A0D:Ljava/lang/String;

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "notification_id"

    .line 94
    iget-object v0, p0, LX/U0q;->A0E:Ljava/lang/String;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/U0q;->A07:Ljava/lang/Integer;

    .line 101
    if-eqz v1, :cond_72

    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    if-eq v0, v3, :cond_72

    .line 109
    const-string v0, "notification_journey_action_type"

    .line 111
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_72
    const-string v1, "notification_length"

    .line 116
    iget-object v0, p0, LX/U0q;->A08:Ljava/lang/Long;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "thread_id_hmac"

    .line 123
    iget-object v0, p0, LX/U0q;->A0F:Ljava/lang/String;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "receiving_timestamp"

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
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
    const/16 v0, 0x9

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
    const-string v0, "WamPaidMessageNotificationInteraction {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/U0q;->A05:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/TaT;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    const-string v1, "dedupKey"

    .line 16
    iget-object v0, p0, LX/U0q;->dedupKey:Ljava/lang/Long;

    .line 18
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v1, "entSourceSubplatform"

    .line 23
    iget-object v0, p0, LX/U0q;->A09:Ljava/lang/String;

    .line 25
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v1, "hsmTagStr"

    .line 30
    iget-object v0, p0, LX/U0q;->A0A:Ljava/lang/String;

    .line 32
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, LX/U0q;->A06:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, v2}, LX/TaT;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 40
    const-string v1, "iasOptinDs"

    .line 42
    iget-object v0, p0, LX/U0q;->A0B:Ljava/lang/String;

    .line 44
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v1, "isBizIntent"

    .line 49
    iget-object v0, p0, LX/U0q;->A00:Ljava/lang/Boolean;

    .line 51
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v1, "isBroadcastMessage"

    .line 56
    iget-object v0, p0, LX/U0q;->A01:Ljava/lang/Boolean;

    .line 58
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v1, "isIasSubscriber"

    .line 63
    iget-object v0, p0, LX/U0q;->A02:Ljava/lang/Boolean;

    .line 65
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v1, "isInsubContact"

    .line 70
    iget-object v0, p0, LX/U0q;->A03:Ljava/lang/Boolean;

    .line 72
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v1, "isPushNotification"

    .line 77
    iget-object v0, p0, LX/U0q;->A04:Ljava/lang/Boolean;

    .line 79
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v1, "messageClassAttributes"

    .line 84
    iget-object v0, p0, LX/U0q;->A0C:Ljava/lang/String;

    .line 86
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v1, "messageIdHmac"

    .line 91
    iget-object v0, p0, LX/U0q;->A0D:Ljava/lang/String;

    .line 93
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "notificationId"

    .line 98
    iget-object v0, p0, LX/U0q;->A0E:Ljava/lang/String;

    .line 100
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, LX/U0q;->A07:Ljava/lang/Integer;

    .line 105
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "notificationJourneyActionType"

    .line 111
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v1, "notificationLength"

    .line 116
    iget-object v0, p0, LX/U0q;->A08:Ljava/lang/Long;

    .line 118
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v1, "threadIdHmac"

    .line 123
    iget-object v0, p0, LX/U0q;->A0F:Ljava/lang/String;

    .line 125
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v1, "receivingTimestamp"

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/U0q;->A04:Ljava/lang/Boolean;

    .line 2
    const-string v5, "paid_message_notification_interaction"

    .line 4
    if-nez v0, :cond_74

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "is_push_notification"

    .line 10
    invoke-static {v0, v5, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    :goto_12
    iget-object v0, p0, LX/U0q;->A0E:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "notification_id"

    .line 26
    invoke-static {v0, v5, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v6}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    move-result-object v6

    .line 34
    :cond_22
    iget-object v0, p0, LX/U0q;->A07:Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "notification_journey_action_type"

    .line 42
    invoke-static {v0, v5, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    move-result-object v6

    .line 50
    :cond_32
    iget-object v0, p0, LX/U0q;->A08:Ljava/lang/Long;

    .line 52
    if-nez v0, :cond_42

    .line 54
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 56
    const-string v0, "notification_length"

    .line 58
    invoke-static {v0, v5, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v6}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 65
    move-result-object v6

    .line 66
    :cond_42
    iget-object v0, p0, LX/U0q;->A08:Ljava/lang/Long;

    .line 68
    const-wide/16 v3, 0x0

    .line 70
    if-eqz v0, :cond_50

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v3

    .line 78
    if-gez v0, :cond_5d

    .line 80
    :cond_50
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 82
    const-string v1, "notification_length >= 0"

    .line 84
    new-instance v0, LX/4gu;

    .line 86
    invoke-direct {v0, v5, v1, v2, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 89
    invoke-static {v0, v6}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 92
    move-result-object v6

    .line 93
    :cond_5d
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 95
    const-string v0, "receiving_timestamp"

    .line 97
    invoke-static {v0, v5, v3}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v6}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 104
    move-result-object v2

    .line 105
    const-string v1, "receiving_timestamp >= 0"

    .line 107
    new-instance v0, LX/4gu;

    .line 109
    invoke-direct {v0, v5, v1, v3, v3}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    return-object v2

    .line 116
    :cond_74
    const/4 v6, 0x0

    .line 117
    goto :goto_12
.end method
