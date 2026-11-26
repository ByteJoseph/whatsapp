.class public final LX/DUP;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

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
    const/16 v0, 0x16a8

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_ai_voice_interaction"

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
    iget-object v0, p0, LX/DUP;->A0E:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/DUP;->dedupKey:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/DUP;->A04:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/DUP;->A05:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/DUP;->A06:Ljava/lang/Long;

    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 41
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/DUP;->A07:Ljava/lang/Long;

    .line 47
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/DUP;->A08:Ljava/lang/Long;

    .line 53
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/DUP;->A09:Ljava/lang/Long;

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/16 v0, 0x9

    .line 64
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 67
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/DUP;->A0A:Ljava/lang/Long;

    .line 73
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/DUP;->A00:Ljava/lang/Boolean;

    .line 79
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/DUP;->A01:Ljava/lang/Boolean;

    .line 85
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/DUP;->A0B:Ljava/lang/Long;

    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/16 v0, 0xe

    .line 96
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 99
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/DUP;->A02:Ljava/lang/Boolean;

    .line 105
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/DUP;->A0C:Ljava/lang/Long;

    .line 111
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/DUP;->A03:Ljava/lang/Integer;

    .line 117
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/DUP;->A0D:Ljava/lang/Long;

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "call_random_id"

    .line 6
    iget-object v0, p0, LX/DUP;->A0E:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "dedup_key"

    .line 13
    iget-object v0, p0, LX/DUP;->dedupKey:Ljava/lang/Long;

    .line 15
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "imagine_fetch_error_code"

    .line 20
    iget-object v0, p0, LX/DUP;->A04:Ljava/lang/Long;

    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "imagine_fetch_t"

    .line 27
    iget-object v0, p0, LX/DUP;->A05:Ljava/lang/Long;

    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "json_deserialization_error_code"

    .line 34
    iget-object v0, p0, LX/DUP;->A06:Ljava/lang/Long;

    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "muted_voice_output"

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "reels_count"

    .line 47
    iget-object v0, p0, LX/DUP;->A07:Ljava/lang/Long;

    .line 49
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "reels_download_failure_count"

    .line 54
    iget-object v0, p0, LX/DUP;->A08:Ljava/lang/Long;

    .line 56
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "reels_download_success_count"

    .line 61
    iget-object v0, p0, LX/DUP;->A09:Ljava/lang/Long;

    .line 63
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "reels_fetch_first_error_code"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "reels_fetch_t"

    .line 74
    iget-object v0, p0, LX/DUP;->A0A:Ljava/lang/Long;

    .line 76
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "reels_image_clicked"

    .line 81
    iget-object v0, p0, LX/DUP;->A00:Ljava/lang/Boolean;

    .line 83
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "search_clicked"

    .line 88
    iget-object v0, p0, LX/DUP;->A01:Ljava/lang/Boolean;

    .line 90
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "search_count"

    .line 95
    iget-object v0, p0, LX/DUP;->A0B:Ljava/lang/Long;

    .line 97
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/4 v2, -0x1

    .line 101
    const-string v1, "voice_response_shared"

    .line 103
    iget-object v0, p0, LX/DUP;->A02:Ljava/lang/Boolean;

    .line 105
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "voice_response_t"

    .line 110
    iget-object v0, p0, LX/DUP;->A0C:Ljava/lang/Long;

    .line 112
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LX/DUP;->A03:Ljava/lang/Integer;

    .line 117
    if-eqz v1, :cond_84

    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_84

    .line 125
    if-eq v0, v2, :cond_84

    .line 127
    const-string v0, "voice_response_type"

    .line 129
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_84
    const-string v1, "voice_response_view_t"

    .line 134
    iget-object v0, p0, LX/DUP;->A0D:Ljava/lang/Long;

    .line 136
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
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
    const/4 v0, 0x6

    .line 1
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
    const-string v0, "WamAiVoiceInteraction {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "callRandomId"

    .line 11
    iget-object v0, p0, LX/DUP;->A0E:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "dedupKey"

    .line 18
    iget-object v0, p0, LX/DUP;->dedupKey:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "imagineFetchErrorCode"

    .line 25
    iget-object v0, p0, LX/DUP;->A04:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "imagineFetchT"

    .line 32
    iget-object v0, p0, LX/DUP;->A05:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "jsonDeserializationErrorCode"

    .line 39
    iget-object v0, p0, LX/DUP;->A06:Ljava/lang/Long;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "reelsCount"

    .line 46
    iget-object v0, p0, LX/DUP;->A07:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "reelsDownloadFailureCount"

    .line 53
    iget-object v0, p0, LX/DUP;->A08:Ljava/lang/Long;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "reelsDownloadSuccessCount"

    .line 60
    iget-object v0, p0, LX/DUP;->A09:Ljava/lang/Long;

    .line 62
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "reelsFetchT"

    .line 67
    iget-object v0, p0, LX/DUP;->A0A:Ljava/lang/Long;

    .line 69
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v1, "reelsImageClicked"

    .line 74
    iget-object v0, p0, LX/DUP;->A00:Ljava/lang/Boolean;

    .line 76
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "searchClicked"

    .line 81
    iget-object v0, p0, LX/DUP;->A01:Ljava/lang/Boolean;

    .line 83
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v1, "searchCount"

    .line 88
    iget-object v0, p0, LX/DUP;->A0B:Ljava/lang/Long;

    .line 90
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v1, "voiceResponseShared"

    .line 95
    iget-object v0, p0, LX/DUP;->A02:Ljava/lang/Boolean;

    .line 97
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "voiceResponseT"

    .line 102
    iget-object v0, p0, LX/DUP;->A0C:Ljava/lang/Long;

    .line 104
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, LX/DUP;->A03:Ljava/lang/Integer;

    .line 109
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "voiceResponseType"

    .line 115
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v1, "voiceResponseViewT"

    .line 120
    iget-object v0, p0, LX/DUP;->A0D:Ljava/lang/Long;

    .line 122
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v0, p0, LX/DUP;->A0C:Ljava/lang/Long;

    .line 2
    const-wide/16 v6, 0x0

    .line 4
    const-string v5, "ai_voice_interaction"

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, v6

    .line 14
    if-lez v0, :cond_4c

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    iget-object v0, p0, LX/DUP;->A03:Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_28

    .line 21
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 23
    const-string v0, "voice_response_type"

    .line 25
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, ".nonnull"

    .line 31
    new-instance v0, LX/4gu;

    .line 33
    invoke-direct {v0, v5, v1, v3, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 36
    invoke-static {v0, v4}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 39
    move-result-object v4

    .line 40
    :cond_28
    iget-object v0, p0, LX/DUP;->A0D:Ljava/lang/Long;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v1, v6

    .line 50
    if-gtz v0, :cond_47

    .line 52
    :cond_34
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 54
    const-string v1, "voice_response_view_t > 0"

    .line 56
    new-instance v0, LX/4gu;

    .line 58
    invoke-direct {v0, v5, v1, v2, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 61
    if-eqz v4, :cond_43

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    return-object v4

    .line 67
    :cond_43
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    move-result-object v4

    .line 71
    :cond_47
    if-nez v4, :cond_42

    .line 73
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 75
    return-object v4

    .line 76
    :cond_4c
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 78
    const-string v1, "voice_response_t > 0"

    .line 80
    new-instance v0, LX/4gu;

    .line 82
    invoke-direct {v0, v5, v1, v2, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 85
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    move-result-object v4

    .line 89
    goto :goto_11
.end method
