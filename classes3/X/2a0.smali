.class public final LX/2a0;
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

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

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
    const/16 v0, 0x1aa2

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_about_creation"

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
    iget-object v0, p0, LX/2a0;->A06:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/2a0;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/2a0;->A07:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/2a0;->A09:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 35
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/2a0;->A00:Ljava/lang/Boolean;

    .line 41
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/2a0;->A02:Ljava/lang/Integer;

    .line 47
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/2a0;->A03:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/2a0;->A08:Ljava/lang/Long;

    .line 59
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/2a0;->A04:Ljava/lang/Integer;

    .line 65
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/2a0;->dedupKey:Ljava/lang/Long;

    .line 71
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/2a0;->A05:Ljava/lang/Integer;

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "about_duration"

    .line 6
    iget-object v0, p0, LX/2a0;->A06:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/2a0;->A01:Ljava/lang/Integer;

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
    const-string v0, "about_entrypoint"

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    const-string v1, "about_length"

    .line 31
    iget-object v0, p0, LX/2a0;->A07:Ljava/lang/Long;

    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "about_locale"

    .line 38
    iget-object v0, p0, LX/2a0;->A09:Ljava/lang/String;

    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "about_overall_t"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "about_preset_selected"

    .line 51
    iget-object v0, p0, LX/2a0;->A00:Ljava/lang/Boolean;

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, LX/2a0;->A02:Ljava/lang/Integer;

    .line 58
    if-eqz v1, :cond_49

    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_49

    .line 66
    if-eq v0, v3, :cond_49

    .line 68
    const-string v0, "about_prompt"

    .line 70
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    iget-object v1, p0, LX/2a0;->A03:Ljava/lang/Integer;

    .line 75
    if-eqz v1, :cond_5a

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    if-eq v0, v3, :cond_5a

    .line 85
    const-string v0, "about_request_type"

    .line 87
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5a
    const-string v1, "about_save_error_code"

    .line 92
    iget-object v0, p0, LX/2a0;->A08:Ljava/lang/Long;

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, LX/2a0;->A04:Ljava/lang/Integer;

    .line 99
    if-eqz v1, :cond_72

    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_72

    .line 107
    if-eq v0, v3, :cond_72

    .line 109
    const-string v0, "about_save_outcome"

    .line 111
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_72
    const-string v1, "dedup_key"

    .line 116
    iget-object v0, p0, LX/2a0;->dedupKey:Ljava/lang/Long;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, LX/2a0;->A05:Ljava/lang/Integer;

    .line 123
    if-eqz v1, :cond_8a

    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    if-eq v0, v3, :cond_8a

    .line 133
    const-string v0, "preset"

    .line 135
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_8a
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
    const/4 v0, 0x7

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
    const-string v0, "WamAboutCreation {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "aboutDuration"

    .line 11
    iget-object v0, p0, LX/2a0;->A06:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/2a0;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "aboutEntrypoint"

    .line 24
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "aboutLength"

    .line 29
    iget-object v0, p0, LX/2a0;->A07:Ljava/lang/Long;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "aboutLocale"

    .line 36
    iget-object v0, p0, LX/2a0;->A09:Ljava/lang/String;

    .line 38
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "aboutPresetSelected"

    .line 43
    iget-object v0, p0, LX/2a0;->A00:Ljava/lang/Boolean;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, LX/2a0;->A02:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "aboutPrompt"

    .line 56
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, LX/2a0;->A03:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "aboutRequestType"

    .line 67
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "aboutSaveErrorCode"

    .line 72
    iget-object v0, p0, LX/2a0;->A08:Ljava/lang/Long;

    .line 74
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/2a0;->A04:Ljava/lang/Integer;

    .line 79
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "aboutSaveOutcome"

    .line 85
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v1, "dedupKey"

    .line 90
    iget-object v0, p0, LX/2a0;->dedupKey:Ljava/lang/Long;

    .line 92
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, LX/2a0;->A05:Ljava/lang/Integer;

    .line 97
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "preset"

    .line 103
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v0, p0, LX/2a0;->A06:Ljava/lang/Long;

    .line 2
    const-wide/16 v6, 0x0

    .line 4
    const-string v4, "about_creation"

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_7d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v1, v6

    .line 15
    if-ltz v0, :cond_7d

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    iget-object v0, p0, LX/2a0;->A07:Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, v6

    .line 28
    if-gez v0, :cond_2b

    .line 30
    :cond_1e
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 32
    const-string v1, "about_length >= 0"

    .line 34
    new-instance v0, LX/4gu;

    .line 36
    invoke-direct {v0, v4, v1, v2, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 39
    invoke-static {v0, v3}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    :cond_2b
    iget-object v0, p0, LX/2a0;->A03:Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_4e

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    if-ne v0, v5, :cond_4e

    .line 53
    iget-object v0, p0, LX/2a0;->A07:Ljava/lang/Long;

    .line 55
    if-eqz v0, :cond_41

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v1, v6

    .line 63
    if-gtz v0, :cond_4e

    .line 65
    :cond_41
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 67
    const-string v1, "about_length > 0"

    .line 69
    new-instance v0, LX/4gu;

    .line 71
    invoke-direct {v0, v4, v1, v2, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 74
    invoke-static {v0, v3}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 77
    move-result-object v3

    .line 78
    :cond_4e
    iget-object v0, p0, LX/2a0;->A03:Ljava/lang/Integer;

    .line 80
    if-eqz v0, :cond_78

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v1, v0, :cond_78

    .line 89
    iget-object v0, p0, LX/2a0;->A07:Ljava/lang/Long;

    .line 91
    if-eqz v0, :cond_65

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v1, v6

    .line 99
    if-eqz v0, :cond_78

    .line 101
    :cond_65
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 103
    const-string v1, "about_length == 0"

    .line 105
    new-instance v0, LX/4gu;

    .line 107
    invoke-direct {v0, v4, v1, v2, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 110
    if-eqz v3, :cond_74

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_73
    return-object v3

    .line 116
    :cond_74
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    move-result-object v3

    .line 120
    :cond_78
    if-nez v3, :cond_73

    .line 122
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 124
    return-object v3

    .line 125
    :cond_7d
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 127
    const-string v1, "about_duration >= 0"

    .line 129
    new-instance v0, LX/4gu;

    .line 131
    invoke-direct {v0, v4, v1, v2, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 134
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    move-result-object v3

    .line 138
    goto :goto_12
.end method
