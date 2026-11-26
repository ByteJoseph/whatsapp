.class public final LX/1iE;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v1, 0x64

    .line 3
    const/16 v0, 0x3e8

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/012;

    .line 8
    invoke-direct {v2, v4, v1, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 11
    const/4 v1, -0x1

    .line 12
    const/16 v0, 0x11d2

    .line 14
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 17
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_login_stage_reliability"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const/16 v0, 0x13

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1iE;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/1iE;->A0A:Ljava/lang/Long;

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/1iE;->A0B:Ljava/lang/Long;

    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/1iE;->A0E:Ljava/lang/String;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/1iE;->A03:Ljava/lang/Integer;

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v0, 0x11

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/1iE;->A00:Ljava/lang/Boolean;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/1iE;->A04:Ljava/lang/Integer;

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/1iE;->A05:Ljava/lang/Integer;

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/16 v0, 0xd

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/1iE;->A0F:Ljava/lang/String;

    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/16 v0, 0xf

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/1iE;->A06:Ljava/lang/Integer;

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/16 v0, 0x10

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/1iE;->A07:Ljava/lang/Integer;

    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/1iE;->A08:Ljava/lang/Integer;

    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const/16 v0, 0x8

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/1iE;->A0C:Ljava/lang/Long;

    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/16 v0, 0x9

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/1iE;->A09:Ljava/lang/Integer;

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const/16 v0, 0xa

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/1iE;->A01:Ljava/lang/Boolean;

    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const/16 v0, 0xb

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/1iE;->A0D:Ljava/lang/Long;

    .line 171
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const/16 v0, 0xc

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/1iE;->A02:Ljava/lang/Boolean;

    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/16 v0, 0x12

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "dedup_key"

    .line 7
    iget-object v0, p0, LX/1iE;->dedupKey:Ljava/lang/Long;

    .line 9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "login_abs_t"

    .line 14
    iget-object v0, p0, LX/1iE;->A0A:Ljava/lang/Long;

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "login_app_stage_counter"

    .line 21
    iget-object v0, p0, LX/1iE;->A0B:Ljava/lang/Long;

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "login_connection_attempt_id"

    .line 28
    iget-object v0, p0, LX/1iE;->A0E:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, LX/1iE;->A03:Ljava/lang/Integer;

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    if-eq v0, v3, :cond_33

    .line 46
    const-string v0, "login_dns_resolver"

    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    const-string v1, "login_history_step_result"

    .line 53
    iget-object v0, p0, LX/1iE;->A00:Ljava/lang/Boolean;

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/1iE;->A04:Ljava/lang/Integer;

    .line 60
    if-eqz v1, :cond_4b

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    if-eq v0, v3, :cond_4b

    .line 70
    const-string v0, "login_ip_source"

    .line 72
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4b
    iget-object v1, p0, LX/1iE;->A05:Ljava/lang/Integer;

    .line 77
    if-eqz v1, :cond_5c

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    if-eq v0, v3, :cond_5c

    .line 87
    const-string v0, "login_port"

    .line 89
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    const-string v1, "login_resolved_pop"

    .line 94
    iget-object v0, p0, LX/1iE;->A0F:Ljava/lang/String;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/1iE;->A06:Ljava/lang/Integer;

    .line 101
    if-eqz v1, :cond_74

    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_74

    .line 109
    if-eq v0, v3, :cond_74

    .line 111
    const-string v0, "login_result"

    .line 113
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    iget-object v1, p0, LX/1iE;->A07:Ljava/lang/Integer;

    .line 118
    if-eqz v1, :cond_83

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    if-eq v0, v3, :cond_83

    .line 126
    const-string v0, "login_socket_provider"

    .line 128
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_83
    iget-object v1, p0, LX/1iE;->A08:Ljava/lang/Integer;

    .line 133
    if-eqz v1, :cond_94

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_94

    .line 141
    if-eq v0, v3, :cond_94

    .line 143
    const-string v0, "login_stage"

    .line 145
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_94
    const-string v1, "login_stage_counter"

    .line 150
    iget-object v0, p0, LX/1iE;->A0C:Ljava/lang/Long;

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/1iE;->A09:Ljava/lang/Integer;

    .line 157
    if-eqz v1, :cond_ac

    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ac

    .line 165
    if-eq v0, v3, :cond_ac

    .line 167
    const-string v0, "login_stage_error_reason"

    .line 169
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_ac
    const-string v1, "login_stage_success"

    .line 174
    iget-object v0, p0, LX/1iE;->A01:Ljava/lang/Boolean;

    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "login_stage_t"

    .line 181
    iget-object v0, p0, LX/1iE;->A0D:Ljava/lang/Long;

    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "passive"

    .line 188
    iget-object v0, p0, LX/1iE;->A02:Ljava/lang/Boolean;

    .line 190
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "pq_experiment_fallback"

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
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
    const/16 v0, 0x10

    .line 2
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 4

    .line 0
    const-string v1, "serialize"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "WamLoginStageReliability {"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "dedupKey"

    .line 12
    iget-object v0, p0, LX/1iE;->dedupKey:Ljava/lang/Long;

    .line 14
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v1, "loginAbsT"

    .line 19
    iget-object v0, p0, LX/1iE;->A0A:Ljava/lang/Long;

    .line 21
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v1, "loginAppStageCounter"

    .line 26
    iget-object v0, p0, LX/1iE;->A0B:Ljava/lang/Long;

    .line 28
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "loginConnectionAttemptId"

    .line 33
    iget-object v0, p0, LX/1iE;->A0E:Ljava/lang/String;

    .line 35
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/1iE;->A03:Ljava/lang/Integer;

    .line 40
    if-nez v0, :cond_e1

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2b
    const-string v0, "loginDnsResolver"

    .line 45
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "loginHistoryStepResult"

    .line 50
    iget-object v0, p0, LX/1iE;->A00:Ljava/lang/Boolean;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, LX/1iE;->A04:Ljava/lang/Integer;

    .line 57
    if-nez v0, :cond_d7

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3c
    const-string v0, "loginIpSource"

    .line 62
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, LX/1iE;->A05:Ljava/lang/Integer;

    .line 67
    if-nez v0, :cond_cd

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_46
    const-string v0, "loginPort"

    .line 72
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v1, "loginResolvedPop"

    .line 77
    iget-object v0, p0, LX/1iE;->A0F:Ljava/lang/String;

    .line 79
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, LX/1iE;->A06:Ljava/lang/Integer;

    .line 84
    if-nez v0, :cond_c4

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_57
    const-string v0, "loginResult"

    .line 89
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, LX/1iE;->A07:Ljava/lang/Integer;

    .line 94
    if-nez v0, :cond_bb

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_61
    const-string v0, "loginSocketProvider"

    .line 99
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, LX/1iE;->A08:Ljava/lang/Integer;

    .line 104
    if-nez v0, :cond_b2

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_6b
    const-string v0, "loginStage"

    .line 109
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "loginStageCounter"

    .line 114
    iget-object v0, p0, LX/1iE;->A0C:Ljava/lang/Long;

    .line 116
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, LX/1iE;->A09:Ljava/lang/Integer;

    .line 121
    if-nez v0, :cond_a9

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_7c
    const-string v0, "loginStageErrorReason"

    .line 126
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "loginStageSuccess"

    .line 131
    iget-object v0, p0, LX/1iE;->A01:Ljava/lang/Boolean;

    .line 133
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v1, "loginStageT"

    .line 138
    iget-object v0, p0, LX/1iE;->A0D:Ljava/lang/Long;

    .line 140
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v1, "passive"

    .line 145
    iget-object v0, p0, LX/1iE;->A02:Ljava/lang/Boolean;

    .line 147
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v1, "pqExperimentFallback"

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string v0, "}"

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    return-object v0

    .line 169
    :cond_a9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    goto :goto_7c

    .line 178
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    goto :goto_6b

    .line 187
    :cond_bb
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    goto :goto_61

    .line 196
    :cond_c4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_57

    .line 205
    :cond_cd
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_46

    .line 215
    :cond_d7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_3c

    .line 225
    :cond_e1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    goto/16 :goto_2b
.end method

.method public validate()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1iE;->A08:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_23

    .line 4
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 6
    const-string v0, "login_stage"

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const-string v1, "login_stage_reliability"

    .line 17
    const-string v0, ".nonnull"

    .line 19
    new-instance v2, LX/4gu;

    .line 21
    invoke-direct {v2, v1, v0, v4, v3}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [LX/4gu;

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v2, v1, v0

    .line 30
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 37
    return-object v0
.end method
