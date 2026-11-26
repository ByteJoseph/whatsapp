.class public final LX/Ifn;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

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
    const/16 v0, 0x1fe8

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_quick_sends"

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
    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Ifn;->dedupKey:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Ifn;->A04:Ljava/lang/Long;

    .line 18
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Ifn;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Ifn;->A09:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Ifn;->A0A:Ljava/lang/String;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/16 v0, 0xd

    .line 41
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 44
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Ifn;->A00:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/Ifn;->A01:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/Ifn;->A05:Ljava/lang/Long;

    .line 62
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/Ifn;->A06:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/Ifn;->A07:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/Ifn;->A02:Ljava/lang/Integer;

    .line 80
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/Ifn;->A03:Ljava/lang/Integer;

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "dedup_key"

    .line 6
    iget-object v0, p0, LX/Ifn;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "qs_chats_requested"

    .line 13
    iget-object v0, p0, LX/Ifn;->A04:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "qs_content_type"

    .line 20
    iget-object v0, p0, LX/Ifn;->A08:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "qs_error"

    .line 27
    iget-object v0, p0, LX/Ifn;->A09:Ljava/lang/String;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "qs_error_per_chat"

    .line 34
    iget-object v0, p0, LX/Ifn;->A0A:Ljava/lang/String;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v3, -0x1

    .line 40
    const-string v1, "qs_has_custom_message"

    .line 42
    iget-object v0, p0, LX/Ifn;->A00:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, LX/Ifn;->A01:Ljava/lang/Integer;

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    if-eq v0, v3, :cond_3e

    .line 57
    const-string v0, "qs_link_preview_result"

    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    const-string v1, "qs_messages_sent"

    .line 64
    iget-object v0, p0, LX/Ifn;->A05:Ljava/lang/Long;

    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "qs_num_contacts"

    .line 71
    iget-object v0, p0, LX/Ifn;->A06:Ljava/lang/Long;

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "qs_num_groups"

    .line 78
    iget-object v0, p0, LX/Ifn;->A07:Ljava/lang/Long;

    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, LX/Ifn;->A02:Ljava/lang/Integer;

    .line 85
    if-eqz v1, :cond_62

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    if-eq v0, v3, :cond_62

    .line 93
    const-string v0, "qs_result"

    .line 95
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_62
    iget-object v1, p0, LX/Ifn;->A03:Ljava/lang/Integer;

    .line 100
    if-eqz v1, :cond_71

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v0

    .line 106
    if-eq v0, v3, :cond_71

    .line 108
    const-string v0, "qs_source_app"

    .line 110
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_71
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
    const-string v0, "WamQuickSends {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/Ifn;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "qsChatsRequested"

    .line 18
    iget-object v0, p0, LX/Ifn;->A04:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "qsContentType"

    .line 25
    iget-object v0, p0, LX/Ifn;->A08:Ljava/lang/String;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "qsError"

    .line 32
    iget-object v0, p0, LX/Ifn;->A09:Ljava/lang/String;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "qsErrorPerChat"

    .line 39
    iget-object v0, p0, LX/Ifn;->A0A:Ljava/lang/String;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "qsHasCustomMessage"

    .line 46
    iget-object v0, p0, LX/Ifn;->A00:Ljava/lang/Boolean;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/Ifn;->A01:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "qsLinkPreviewResult"

    .line 59
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v1, "qsMessagesSent"

    .line 64
    iget-object v0, p0, LX/Ifn;->A05:Ljava/lang/Long;

    .line 66
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "qsNumContacts"

    .line 71
    iget-object v0, p0, LX/Ifn;->A06:Ljava/lang/Long;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "qsNumGroups"

    .line 78
    iget-object v0, p0, LX/Ifn;->A07:Ljava/lang/Long;

    .line 80
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, LX/Ifn;->A02:Ljava/lang/Integer;

    .line 85
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "qsResult"

    .line 91
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, LX/Ifn;->A03:Ljava/lang/Integer;

    .line 96
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "qsSourceApp"

    .line 102
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
