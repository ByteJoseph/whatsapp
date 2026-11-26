.class public final LX/Fpt;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

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
    const/16 v0, 0x1a9c

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_status_interaction_sent"

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
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Fpt;->A06:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Fpt;->A00:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Fpt;->A08:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Fpt;->dedupKey:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Fpt;->A09:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Fpt;->A01:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Fpt;->A02:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Fpt;->A03:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/Fpt;->A04:Ljava/lang/Integer;

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 66
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/Fpt;->A05:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/Fpt;->A07:Ljava/lang/Long;

    .line 78
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/Fpt;->A0A:Ljava/lang/String;

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "channel_status_id"

    .line 6
    iget-object v0, p0, LX/Fpt;->A06:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/Fpt;->A00:Ljava/lang/Integer;

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v0, v2}, LX/FP5;->A17(Ljava/lang/Number;Ljava/util/Map;)V

    .line 17
    const-string v1, "cid"

    .line 19
    iget-object v0, p0, LX/Fpt;->A08:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "dedup_key"

    .line 26
    iget-object v0, p0, LX/Fpt;->dedupKey:Ljava/lang/Long;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "status_id"

    .line 33
    iget-object v0, p0, LX/Fpt;->A09:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, LX/Fpt;->A01:Ljava/lang/Integer;

    .line 40
    if-eqz v1, :cond_37

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    if-eq v0, v3, :cond_37

    .line 50
    const-string v0, "status_interaction_actors"

    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    iget-object v1, p0, LX/Fpt;->A02:Ljava/lang/Integer;

    .line 57
    if-eqz v1, :cond_48

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 65
    if-eq v0, v3, :cond_48

    .line 67
    const-string v0, "status_interaction_message_type"

    .line 69
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    iget-object v1, p0, LX/Fpt;->A03:Ljava/lang/Integer;

    .line 74
    if-eqz v1, :cond_59

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_59

    .line 82
    if-eq v0, v3, :cond_59

    .line 84
    const-string v0, "status_interaction_result_type"

    .line 86
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    iget-object v1, p0, LX/Fpt;->A04:Ljava/lang/Integer;

    .line 91
    if-eqz v1, :cond_6a

    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    if-eq v0, v3, :cond_6a

    .line 101
    const-string v0, "status_interaction_type"

    .line 103
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_6a
    iget-object v1, p0, LX/Fpt;->A05:Ljava/lang/Integer;

    .line 108
    if-eqz v1, :cond_7b

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    if-eq v0, v3, :cond_7b

    .line 118
    const-string v0, "status_row_section"

    .line 120
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    const-string v1, "status_viewer_session_id"

    .line 125
    iget-object v0, p0, LX/Fpt;->A07:Ljava/lang/Long;

    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "unified_session_id"

    .line 132
    iget-object v0, p0, LX/Fpt;->A0A:Ljava/lang/String;

    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
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
    const-string v0, "WamStatusInteractionSent {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "channelStatusId"

    .line 11
    iget-object v0, p0, LX/Fpt;->A06:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/Fpt;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {v0, v2}, LX/FP2;->A1I(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v1, "cid"

    .line 23
    iget-object v0, p0, LX/Fpt;->A08:Ljava/lang/String;

    .line 25
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v1, "dedupKey"

    .line 30
    iget-object v0, p0, LX/Fpt;->dedupKey:Ljava/lang/Long;

    .line 32
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v1, "statusId"

    .line 37
    iget-object v0, p0, LX/Fpt;->A09:Ljava/lang/String;

    .line 39
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, LX/Fpt;->A01:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "statusInteractionActors"

    .line 50
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, LX/Fpt;->A02:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "statusInteractionMessageType"

    .line 61
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, LX/Fpt;->A03:Ljava/lang/Integer;

    .line 66
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "statusInteractionResultType"

    .line 72
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, LX/Fpt;->A04:Ljava/lang/Integer;

    .line 77
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "statusInteractionType"

    .line 83
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, LX/Fpt;->A05:Ljava/lang/Integer;

    .line 88
    if-nez v0, :cond_70

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5b
    const-string v0, "statusRowSection"

    .line 93
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "statusViewerSessionId"

    .line 98
    iget-object v0, p0, LX/Fpt;->A07:Ljava/lang/Long;

    .line 100
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "unifiedSessionId"

    .line 105
    iget-object v0, p0, LX/Fpt;->A0A:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_5b
.end method

.method public validate()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fpt;->A04:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_13

    .line 4
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 6
    const-string v0, "status_interaction_type"

    .line 8
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "status_interaction_sent"

    .line 14
    invoke-static {v0, v2, v1}, LX/2Al;->A0K(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 21
    return-object v0
.end method
