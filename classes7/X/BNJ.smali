.class public final LX/BNJ;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

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
    const/16 v0, 0x18be

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_message_translation"

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
    iget-object v0, p0, LX/BNJ;->A00:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BNJ;->A01:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/BNJ;->A02:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BNJ;->dedupKey:Ljava/lang/Long;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/16 v0, 0x11

    .line 33
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 36
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/BNJ;->A0D:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/BNJ;->A07:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/BNJ;->A0E:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/BNJ;->A0F:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/BNJ;->A03:Ljava/lang/Boolean;

    .line 66
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/BNJ;->A04:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/BNJ;->A08:Ljava/lang/Long;

    .line 87
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/BNJ;->A05:Ljava/lang/Integer;

    .line 93
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/BNJ;->A09:Ljava/lang/Long;

    .line 99
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/BNJ;->A0A:Ljava/lang/Long;

    .line 105
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/BNJ;->A0B:Ljava/lang/Long;

    .line 111
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/BNJ;->A06:Ljava/lang/Integer;

    .line 117
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/BNJ;->A0C:Ljava/lang/Long;

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
    move-result-object v2

    .line 4
    const-string v1, "app_backgrounded_at_end"

    .line 6
    iget-object v0, p0, LX/BNJ;->A00:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "app_backgrounded_at_start"

    .line 13
    iget-object v0, p0, LX/BNJ;->A01:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "auto_translation_enabled"

    .line 20
    iget-object v0, p0, LX/BNJ;->A02:Ljava/lang/Boolean;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "dedup_key"

    .line 27
    iget-object v0, p0, LX/BNJ;->dedupKey:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "lid_load_t"

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "lid_source_lang"

    .line 40
    iget-object v0, p0, LX/BNJ;->A0D:Ljava/lang/String;

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "lid_t"

    .line 47
    iget-object v0, p0, LX/BNJ;->A07:Ljava/lang/Long;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "source_lang"

    .line 54
    iget-object v0, p0, LX/BNJ;->A0E:Ljava/lang/String;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "target_lang"

    .line 61
    iget-object v0, p0, LX/BNJ;->A0F:Ljava/lang/String;

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "translated_outgoing_message"

    .line 68
    iget-object v0, p0, LX/BNJ;->A03:Ljava/lang/Boolean;

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, LX/BNJ;->A04:Ljava/lang/Integer;

    .line 75
    const/4 v3, -0x1

    .line 76
    if-eqz v1, :cond_5b

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    if-eq v0, v3, :cond_5b

    .line 86
    const-string v0, "translation_action"

    .line 88
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    const-string v1, "translation_load_t"

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "translation_message_length"

    .line 99
    iget-object v0, p0, LX/BNJ;->A08:Ljava/lang/Long;

    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, LX/BNJ;->A05:Ljava/lang/Integer;

    .line 106
    if-eqz v1, :cond_79

    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 114
    if-eq v0, v3, :cond_79

    .line 116
    const-string v0, "translation_model_type"

    .line 118
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_79
    const-string v1, "translation_model_version"

    .line 123
    iget-object v0, p0, LX/BNJ;->A09:Ljava/lang/Long;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "translation_overall_t"

    .line 130
    iget-object v0, p0, LX/BNJ;->A0A:Ljava/lang/Long;

    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "translation_request_type"

    .line 137
    iget-object v0, p0, LX/BNJ;->A0B:Ljava/lang/Long;

    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, LX/BNJ;->A06:Ljava/lang/Integer;

    .line 144
    if-eqz v1, :cond_9f

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9f

    .line 152
    if-eq v0, v3, :cond_9f

    .line 154
    const-string v0, "translation_result"

    .line 156
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9f
    const-string v1, "translation_result_length"

    .line 161
    iget-object v0, p0, LX/BNJ;->A0C:Ljava/lang/Long;

    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
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
    const/16 v0, 0x8

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
    const-string v0, "WamMessageTranslation {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "appBackgroundedAtEnd"

    .line 11
    iget-object v0, p0, LX/BNJ;->A00:Ljava/lang/Boolean;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "appBackgroundedAtStart"

    .line 18
    iget-object v0, p0, LX/BNJ;->A01:Ljava/lang/Boolean;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "autoTranslationEnabled"

    .line 25
    iget-object v0, p0, LX/BNJ;->A02:Ljava/lang/Boolean;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "dedupKey"

    .line 32
    iget-object v0, p0, LX/BNJ;->dedupKey:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "lidSourceLang"

    .line 39
    iget-object v0, p0, LX/BNJ;->A0D:Ljava/lang/String;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "lidT"

    .line 46
    iget-object v0, p0, LX/BNJ;->A07:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "sourceLang"

    .line 53
    iget-object v0, p0, LX/BNJ;->A0E:Ljava/lang/String;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "targetLang"

    .line 60
    iget-object v0, p0, LX/BNJ;->A0F:Ljava/lang/String;

    .line 62
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "translatedOutgoingMessage"

    .line 67
    iget-object v0, p0, LX/BNJ;->A03:Ljava/lang/Boolean;

    .line 69
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, LX/BNJ;->A04:Ljava/lang/Integer;

    .line 74
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "translationAction"

    .line 80
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v1, "translationMessageLength"

    .line 85
    iget-object v0, p0, LX/BNJ;->A08:Ljava/lang/Long;

    .line 87
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, LX/BNJ;->A05:Ljava/lang/Integer;

    .line 92
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "translationModelType"

    .line 98
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "translationModelVersion"

    .line 103
    iget-object v0, p0, LX/BNJ;->A09:Ljava/lang/Long;

    .line 105
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "translationOverallT"

    .line 110
    iget-object v0, p0, LX/BNJ;->A0A:Ljava/lang/Long;

    .line 112
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "translationRequestType"

    .line 117
    iget-object v0, p0, LX/BNJ;->A0B:Ljava/lang/Long;

    .line 119
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, LX/BNJ;->A06:Ljava/lang/Integer;

    .line 124
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "translationResult"

    .line 130
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v1, "translationResultLength"

    .line 135
    iget-object v0, p0, LX/BNJ;->A0C:Ljava/lang/Long;

    .line 137
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
