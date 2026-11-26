.class public final LX/LQT;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

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
    const/16 v0, 0xf8c

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_attachment_tray_actions"

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
    iget-object v0, p0, LX/LQT;->A07:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/LQT;->A02:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/LQT;->A03:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/LQT;->A04:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/LQT;->dedupKey:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/LQT;->A05:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/LQT;->A00:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/LQT;->A01:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/LQT;->A06:Ljava/lang/Integer;

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 66
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "action_duration_ms"

    .line 6
    iget-object v0, p0, LX/LQT;->A07:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/LQT;->A02:Ljava/lang/Integer;

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    if-eq v0, v3, :cond_1d

    .line 24
    const-string v0, "action_thread_type"

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    iget-object v1, p0, LX/LQT;->A03:Ljava/lang/Integer;

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    if-eq v0, v3, :cond_2e

    .line 41
    const-string v0, "attachment_tray_action"

    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    iget-object v1, p0, LX/LQT;->A04:Ljava/lang/Integer;

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    if-eq v0, v3, :cond_3f

    .line 58
    const-string v0, "attachment_tray_action_target"

    .line 60
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3f
    const-string v1, "dedup_key"

    .line 65
    iget-object v0, p0, LX/LQT;->dedupKey:Ljava/lang/Long;

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, LX/LQT;->A05:Ljava/lang/Integer;

    .line 72
    if-eqz v1, :cond_57

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_57

    .line 80
    if-eq v0, v3, :cond_57

    .line 82
    const-string v0, "group_size_bucket"

    .line 84
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_57
    const-string v1, "is_a_group"

    .line 89
    iget-object v0, p0, LX/LQT;->A00:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "is_successful"

    .line 96
    iget-object v0, p0, LX/LQT;->A01:Ljava/lang/Boolean;

    .line 98
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, LX/LQT;->A06:Ljava/lang/Integer;

    .line 103
    if-eqz v1, :cond_76

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 111
    if-eq v0, v3, :cond_76

    .line 113
    const-string v0, "send_media_type"

    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_76
    const-string v1, "send_time"

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
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
    const/16 v0, 0xd

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
    const-string v0, "WamAttachmentTrayActions {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "actionDurationMs"

    .line 11
    iget-object v0, p0, LX/LQT;->A07:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/LQT;->A02:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "actionThreadType"

    .line 24
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/LQT;->A03:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "attachmentTrayAction"

    .line 35
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/LQT;->A04:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "attachmentTrayActionTarget"

    .line 46
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "dedupKey"

    .line 51
    iget-object v0, p0, LX/LQT;->dedupKey:Ljava/lang/Long;

    .line 53
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/LQT;->A05:Ljava/lang/Integer;

    .line 58
    invoke-static {v0}, LX/1JH;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "groupSizeBucket"

    .line 64
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v1, "isAGroup"

    .line 69
    iget-object v0, p0, LX/LQT;->A00:Ljava/lang/Boolean;

    .line 71
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v1, "isSuccessful"

    .line 76
    iget-object v0, p0, LX/LQT;->A01:Ljava/lang/Boolean;

    .line 78
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, LX/LQT;->A06:Ljava/lang/Integer;

    .line 83
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "sendMediaType"

    .line 89
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v1, "sendTime"

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
