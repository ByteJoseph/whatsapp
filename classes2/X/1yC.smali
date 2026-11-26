.class public final LX/1yC;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/012;

    .line 4
    invoke-direct {v2, v0, v0, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v0, 0x196c

    .line 10
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_ccq_incoming_stanza_drop"

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
    iget-object v0, p0, LX/1yC;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1yC;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/1yC;->A05:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/1yC;->A06:Ljava/lang/Long;

    .line 37
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/1yC;->A02:Ljava/lang/Integer;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/16 v0, 0xb

    .line 48
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/1yC;->A03:Ljava/lang/Integer;

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/16 v0, 0xc

    .line 63
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xd

    .line 69
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 72
    const/16 v0, 0x9

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/1yC;->dedupKey:Ljava/lang/Long;

    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/1yC;->A04:Ljava/lang/Integer;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 97
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1yC;->A00:Ljava/lang/Integer;

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
    const-string v0, "ccq_chat_type"

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    iget-object v1, p0, LX/1yC;->A01:Ljava/lang/Integer;

    .line 22
    if-eqz v1, :cond_25

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    if-eq v0, v3, :cond_25

    .line 32
    const-string v0, "ccq_drop_reason"

    .line 34
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    const-string v1, "ccq_error_code"

    .line 39
    iget-object v0, p0, LX/1yC;->A05:Ljava/lang/Long;

    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "ccq_process_count"

    .line 46
    iget-object v0, p0, LX/1yC;->A06:Ljava/lang/Long;

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, LX/1yC;->A02:Ljava/lang/Integer;

    .line 53
    if-eqz v1, :cond_44

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    if-eq v0, v3, :cond_44

    .line 63
    const-string v0, "ccq_queue"

    .line 65
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    const-string v1, "ccq_stanza_subtype"

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, LX/1yC;->A03:Ljava/lang/Integer;

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
    const-string v0, "ccq_stanza_type"

    .line 88
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    const-string v0, "ccq_underlying_error_code"

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "ccq_underlying_error_domain"

    .line 99
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "dedup_key"

    .line 104
    iget-object v0, p0, LX/1yC;->dedupKey:Ljava/lang/Long;

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, p0, LX/1yC;->A04:Ljava/lang/Integer;

    .line 111
    if-eqz v1, :cond_7c

    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v0

    .line 117
    if-eq v0, v3, :cond_7c

    .line 119
    const-string v0, "e2e_failure_reason"

    .line 121
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7c
    const-string v1, "stanza_drop_reason"

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
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
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "WamCcqIncomingStanzaDrop {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/1yC;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1JH;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ccqChatType"

    .line 17
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/1yC;->A01:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ccqDropReason"

    .line 28
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "ccqErrorCode"

    .line 33
    iget-object v0, p0, LX/1yC;->A05:Ljava/lang/Long;

    .line 35
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v1, "ccqProcessCount"

    .line 41
    iget-object v0, p0, LX/1yC;->A06:Ljava/lang/Long;

    .line 43
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/1yC;->A02:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ccqQueue"

    .line 54
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, LX/1yC;->A03:Ljava/lang/Integer;

    .line 59
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ccqStanzaType"

    .line 65
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v1, "dedupKey"

    .line 70
    iget-object v0, p0, LX/1yC;->dedupKey:Ljava/lang/Long;

    .line 72
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, LX/1yC;->A04:Ljava/lang/Integer;

    .line 77
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "e2eFailureReason"

    .line 83
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v0, "stanzaDropReason"

    .line 88
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/1yC;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v4, "ccq_incoming_stanza_drop"

    .line 6
    if-nez v0, :cond_57

    .line 8
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 10
    const-string v0, "ccq_drop_reason"

    .line 12
    invoke-static {v0, v4, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 15
    move-result-object v1

    .line 16
    new-array v0, v3, [LX/4gu;

    .line 18
    aput-object v1, v0, v5

    .line 20
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    iget-object v0, p0, LX/1yC;->A06:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_28

    .line 28
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 30
    const-string v0, "ccq_process_count"

    .line 32
    invoke-static {v0, v4, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    iget-object v0, p0, LX/1yC;->A02:Ljava/lang/Integer;

    .line 42
    if-nez v0, :cond_38

    .line 44
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 46
    const-string v0, "ccq_queue"

    .line 48
    invoke-static {v0, v4, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    iget-object v0, p0, LX/1yC;->A03:Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_52

    .line 60
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 62
    const-string v0, "ccq_stanza_type"

    .line 64
    invoke-static {v0, v4, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v2, :cond_4a

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_49
    return-object v2

    .line 74
    :cond_4a
    new-array v0, v3, [LX/4gu;

    .line 76
    aput-object v1, v0, v5

    .line 78
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    if-nez v2, :cond_49

    .line 84
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 86
    return-object v2

    .line 87
    :cond_57
    const/4 v2, 0x0

    .line 88
    goto :goto_18
.end method
