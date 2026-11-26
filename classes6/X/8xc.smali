.class public final LX/8xc;
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

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

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
    const/16 v0, 0xe5c

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_polls_actions"

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
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/8xc;->A00:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8xc;->A05:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/8xc;->dedupKey:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8xc;->A06:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/8xc;->A01:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/8xc;->A02:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/8xc;->A03:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/8xc;->A04:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/8xc;->A07:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/8xc;->A08:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/8xc;->A09:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/8xc;->A0A:Ljava/lang/Long;

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 83
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "allow_add_option"

    .line 6
    iget-object v0, p0, LX/8xc;->A00:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/8xc;->A05:Ljava/lang/Integer;

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v3, :cond_1b

    .line 22
    const-string v0, "chat_type"

    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    const-string v1, "dedup_key"

    .line 29
    iget-object v0, p0, LX/8xc;->dedupKey:Ljava/lang/Long;

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, LX/8xc;->A06:Ljava/lang/Integer;

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
    const-string v0, "group_size_bucket"

    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    const-string v1, "hide_voter_name"

    .line 53
    iget-object v0, p0, LX/8xc;->A01:Ljava/lang/Boolean;

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "is_a_group"

    .line 60
    iget-object v0, p0, LX/8xc;->A02:Ljava/lang/Boolean;

    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "is_admin"

    .line 67
    iget-object v0, p0, LX/8xc;->A03:Ljava/lang/Boolean;

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "is_poll_creator"

    .line 74
    iget-object v0, p0, LX/8xc;->A04:Ljava/lang/Boolean;

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, LX/8xc;->A07:Ljava/lang/Integer;

    .line 81
    if-eqz v1, :cond_60

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_60

    .line 89
    if-eq v0, v3, :cond_60

    .line 91
    const-string v0, "poll_action"

    .line 93
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    const-string v1, "poll_creation_ds"

    .line 98
    iget-object v0, p0, LX/8xc;->A08:Ljava/lang/Long;

    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "poll_duration_ms"

    .line 105
    iget-object v0, p0, LX/8xc;->A09:Ljava/lang/Long;

    .line 107
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "poll_options_count"

    .line 112
    iget-object v0, p0, LX/8xc;->A0A:Ljava/lang/Long;

    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
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
    const-string v0, "WamPollsActions {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "allowAddOption"

    .line 11
    iget-object v0, p0, LX/8xc;->A00:Ljava/lang/Boolean;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/8xc;->A05:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1JH;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "chatType"

    .line 24
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "dedupKey"

    .line 29
    iget-object v0, p0, LX/8xc;->dedupKey:Ljava/lang/Long;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/8xc;->A06:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1JH;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "groupSizeBucket"

    .line 42
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "hideVoterName"

    .line 47
    iget-object v0, p0, LX/8xc;->A01:Ljava/lang/Boolean;

    .line 49
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "isAGroup"

    .line 54
    iget-object v0, p0, LX/8xc;->A02:Ljava/lang/Boolean;

    .line 56
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "isAdmin"

    .line 61
    iget-object v0, p0, LX/8xc;->A03:Ljava/lang/Boolean;

    .line 63
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "isPollCreator"

    .line 68
    iget-object v0, p0, LX/8xc;->A04:Ljava/lang/Boolean;

    .line 70
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LX/8xc;->A07:Ljava/lang/Integer;

    .line 75
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "pollAction"

    .line 81
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "pollCreationDs"

    .line 86
    iget-object v0, p0, LX/8xc;->A08:Ljava/lang/Long;

    .line 88
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v1, "pollDurationMs"

    .line 93
    iget-object v0, p0, LX/8xc;->A09:Ljava/lang/Long;

    .line 95
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "pollOptionsCount"

    .line 100
    iget-object v0, p0, LX/8xc;->A0A:Ljava/lang/Long;

    .line 102
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v0, "typeOfGroup"

    .line 108
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
