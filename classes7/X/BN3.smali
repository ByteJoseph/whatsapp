.class public final LX/BN3;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

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
    const/16 v0, 0x1e06

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_ai_tee_engagement"

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
    iget-object v0, p0, LX/BN3;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BN3;->dedupKey:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/BN3;->A01:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BN3;->A06:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/BN3;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/BN3;->A02:Ljava/lang/Integer;

    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 47
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/BN3;->A08:Ljava/lang/String;

    .line 53
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/BN3;->A05:Ljava/lang/Long;

    .line 59
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/BN3;->A09:Ljava/lang/String;

    .line 65
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/BN3;->A03:Ljava/lang/Integer;

    .line 71
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/BN3;->A0A:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/BN3;->A04:Ljava/lang/Integer;

    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BN3;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v3}, LX/Aqa;->A0X(Ljava/lang/Number;Ljava/util/Map;)S

    .line 9
    move-result v2

    .line 10
    const-string v1, "dedup_key"

    .line 12
    iget-object v0, p0, LX/BN3;->dedupKey:Ljava/lang/Long;

    .line 14
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, LX/BN3;->A01:Ljava/lang/Integer;

    .line 19
    if-eqz v1, :cond_20

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_20

    .line 27
    const-string v0, "engagement_direction"

    .line 29
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    const-string v1, "engagement_extension"

    .line 34
    iget-object v0, p0, LX/BN3;->A06:Ljava/lang/String;

    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "engagement_origin"

    .line 41
    iget-object v0, p0, LX/BN3;->A07:Ljava/lang/String;

    .line 43
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, LX/BN3;->A02:Ljava/lang/Integer;

    .line 48
    if-eqz v1, :cond_3d

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-eq v0, v2, :cond_3d

    .line 56
    const-string v0, "envelope_class"

    .line 58
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3d
    const-string v1, "envelope_subtype"

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "envelope_type"

    .line 69
    iget-object v0, p0, LX/BN3;->A08:Ljava/lang/String;

    .line 71
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "group_size"

    .line 76
    iget-object v0, p0, LX/BN3;->A05:Ljava/lang/Long;

    .line 78
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "message_key_hash"

    .line 83
    iget-object v0, p0, LX/BN3;->A09:Ljava/lang/String;

    .line 85
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, LX/BN3;->A03:Ljava/lang/Integer;

    .line 90
    invoke-static {v0, v3, v2}, LX/Aqa;->A1I(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 93
    const-string v1, "prompter_session_id"

    .line 95
    iget-object v0, p0, LX/BN3;->A0A:Ljava/lang/String;

    .line 97
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, LX/BN3;->A04:Ljava/lang/Integer;

    .line 102
    invoke-static {v0, v3, v2}, LX/Aqa;->A1M(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 105
    return-object v3
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
    const/16 v0, 0x10

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
    const-string v0, "WamAiTeeEngagement {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/BN3;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/AqY;->A1I(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    const-string v1, "dedupKey"

    .line 16
    iget-object v0, p0, LX/BN3;->dedupKey:Ljava/lang/Long;

    .line 18
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/BN3;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "engagementDirection"

    .line 29
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "engagementExtension"

    .line 34
    iget-object v0, p0, LX/BN3;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v1, "engagementOrigin"

    .line 41
    iget-object v0, p0, LX/BN3;->A07:Ljava/lang/String;

    .line 43
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/BN3;->A02:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "envelopeClass"

    .line 54
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v1, "envelopeType"

    .line 59
    iget-object v0, p0, LX/BN3;->A08:Ljava/lang/String;

    .line 61
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string v1, "groupSize"

    .line 66
    iget-object v0, p0, LX/BN3;->A05:Ljava/lang/Long;

    .line 68
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v1, "messageKeyHash"

    .line 73
    iget-object v0, p0, LX/BN3;->A09:Ljava/lang/String;

    .line 75
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, LX/BN3;->A03:Ljava/lang/Integer;

    .line 80
    invoke-static {v0, v2}, LX/AqY;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 83
    const-string v1, "prompterSessionId"

    .line 85
    iget-object v0, p0, LX/BN3;->A0A:Ljava/lang/String;

    .line 87
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, LX/BN3;->A04:Ljava/lang/Integer;

    .line 92
    invoke-static {v0}, LX/1JH;->A0D(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "threadType"

    .line 98
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
