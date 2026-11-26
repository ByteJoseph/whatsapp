.class public final LX/Fpq;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, LX/2Ac;->A0p(I)LX/012;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v0, 0x187a

    .line 8
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 11
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_cac_client_event"

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
    iget-object v0, p0, LX/Fpq;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Fpq;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Fpq;->A02:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Fpq;->A06:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Fpq;->A03:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Fpq;->A04:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Fpq;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Fpq;->dedupKey:Ljava/lang/Long;

    .line 52
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/Fpq;->A05:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Fpq;->A08:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Fpq;->A00:Ljava/lang/Integer;

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v3, :cond_14

    .line 15
    const-string v0, "cac_action_taken"

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    iget-object v1, p0, LX/Fpq;->A01:Ljava/lang/Integer;

    .line 22
    if-eqz v1, :cond_23

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-eq v0, v3, :cond_23

    .line 30
    const-string v0, "cac_client_error_type"

    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    iget-object v1, p0, LX/Fpq;->A02:Ljava/lang/Integer;

    .line 37
    if-eqz v1, :cond_32

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-eq v0, v3, :cond_32

    .line 45
    const-string v0, "cac_current_screen"

    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_32
    const-string v1, "cac_device_id"

    .line 52
    iget-object v0, p0, LX/Fpq;->A06:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/Fpq;->A03:Ljava/lang/Integer;

    .line 59
    if-eqz v1, :cond_48

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    if-eq v0, v3, :cond_48

    .line 67
    const-string v0, "cac_entry_point"

    .line 69
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    iget-object v1, p0, LX/Fpq;->A04:Ljava/lang/Integer;

    .line 74
    if-eqz v1, :cond_57

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v3, :cond_57

    .line 82
    const-string v0, "cac_event_name"

    .line 84
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_57
    const-string v1, "cac_server_error_code"

    .line 89
    iget-object v0, p0, LX/Fpq;->A07:Ljava/lang/String;

    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "dedup_key"

    .line 96
    iget-object v0, p0, LX/Fpq;->dedupKey:Ljava/lang/Long;

    .line 98
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, LX/Fpq;->A05:Ljava/lang/Integer;

    .line 103
    if-eqz v1, :cond_74

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    if-eq v0, v3, :cond_74

    .line 111
    const-string v0, "funnel_type"

    .line 113
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    const-string v1, "unified_session_id"

    .line 118
    iget-object v0, p0, LX/Fpq;->A08:Ljava/lang/String;

    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
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
    const/16 v0, 0xa

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
    const-string v0, "WamCacClientEvent {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Fpq;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "cacActionTaken"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/Fpq;->A01:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "cacClientErrorType"

    .line 28
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, LX/Fpq;->A02:Ljava/lang/Integer;

    .line 33
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "cacCurrentScreen"

    .line 39
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v1, "cacDeviceId"

    .line 44
    iget-object v0, p0, LX/Fpq;->A06:Ljava/lang/String;

    .line 46
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, LX/Fpq;->A03:Ljava/lang/Integer;

    .line 51
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "cacEntryPoint"

    .line 57
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, LX/Fpq;->A04:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "cacEventName"

    .line 68
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v1, "cacServerErrorCode"

    .line 73
    iget-object v0, p0, LX/Fpq;->A07:Ljava/lang/String;

    .line 75
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v1, "dedupKey"

    .line 80
    iget-object v0, p0, LX/Fpq;->dedupKey:Ljava/lang/Long;

    .line 82
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, LX/Fpq;->A05:Ljava/lang/Integer;

    .line 87
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "funnelType"

    .line 93
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "unifiedSessionId"

    .line 98
    iget-object v0, p0, LX/Fpq;->A08:Ljava/lang/String;

    .line 100
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Fpq;->A00:Ljava/lang/Integer;

    .line 2
    const-string v3, "cac_client_event"

    .line 4
    if-nez v0, :cond_4d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "cac_action_taken"

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
    iget-object v0, p0, LX/Fpq;->A02:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "cac_current_screen"

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
    iget-object v0, p0, LX/Fpq;->A06:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "cac_device_id"

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
    iget-object v0, p0, LX/Fpq;->A04:Ljava/lang/Integer;

    .line 52
    if-nez v0, :cond_48

    .line 54
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 56
    const-string v0, "cac_event_name"

    .line 58
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v2, :cond_44

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    return-object v2

    .line 68
    :cond_44
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    :cond_48
    if-nez v2, :cond_43

    .line 74
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 76
    return-object v2

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    goto :goto_12
.end method
