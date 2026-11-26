.class public final LX/43n;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;

.field public traceIdInt:Ljava/lang/Long;


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
    const/16 v0, 0x852

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_android_invite_event"

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
    const/16 v0, 0xa

    .line 6
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 9
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/43n;->dedupKey:Ljava/lang/Long;

    .line 15
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/43n;->A05:Ljava/lang/Long;

    .line 21
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/43n;->A06:Ljava/lang/Long;

    .line 27
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/43n;->A08:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/43n;->A00:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/43n;->A01:Ljava/lang/Boolean;

    .line 45
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/43n;->A02:Ljava/lang/Boolean;

    .line 51
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/43n;->A03:Ljava/lang/Integer;

    .line 57
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/43n;->A04:Ljava/lang/Integer;

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/16 v0, 0xb

    .line 68
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 71
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/43n;->A07:Ljava/lang/Long;

    .line 77
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/43n;->traceIdInt:Ljava/lang/Long;

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
    const-string v1, "code_create_error"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "dedup_key"

    .line 12
    iget-object v0, p0, LX/43n;->dedupKey:Ljava/lang/Long;

    .line 14
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "invite_addressbook_size"

    .line 19
    iget-object v0, p0, LX/43n;->A05:Ljava/lang/Long;

    .line 21
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "invite_addressbook_whatsapp_size"

    .line 26
    iget-object v0, p0, LX/43n;->A06:Ljava/lang/Long;

    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "invite_app_name"

    .line 33
    iget-object v0, p0, LX/43n;->A08:Ljava/lang/String;

    .line 35
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "invite_contact_permission_disabled"

    .line 40
    iget-object v0, p0, LX/43n;->A00:Ljava/lang/Boolean;

    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "invite_contact_with_multiple_phone_numbers_clicked"

    .line 47
    iget-object v0, p0, LX/43n;->A01:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "invite_contact_with_multiple_phone_numbers_exists"

    .line 54
    iget-object v0, p0, LX/43n;->A02:Ljava/lang/Boolean;

    .line 56
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, LX/43n;->A03:Ljava/lang/Integer;

    .line 61
    const/4 v2, -0x1

    .line 62
    if-eqz v1, :cond_4d

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    if-eq v0, v2, :cond_4d

    .line 72
    const-string v0, "invite_event_type"

    .line 74
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4d
    iget-object v1, p0, LX/43n;->A04:Ljava/lang/Integer;

    .line 79
    if-eqz v1, :cond_5e

    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    if-eq v0, v2, :cond_5e

    .line 89
    const-string v0, "invite_source"

    .line 91
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5e
    const-string v1, "is_valid_invite_code"

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "total_unique_invites_count"

    .line 102
    iget-object v0, p0, LX/43n;->A07:Ljava/lang/Long;

    .line 104
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "trace_id_int"

    .line 109
    iget-object v0, p0, LX/43n;->traceIdInt:Ljava/lang/Long;

    .line 111
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
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
    const-string v0, "WamAndroidInviteEvent {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/43n;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "inviteAddressbookSize"

    .line 18
    iget-object v0, p0, LX/43n;->A05:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "inviteAddressbookWhatsappSize"

    .line 25
    iget-object v0, p0, LX/43n;->A06:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "inviteAppName"

    .line 32
    iget-object v0, p0, LX/43n;->A08:Ljava/lang/String;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "inviteContactPermissionDisabled"

    .line 39
    iget-object v0, p0, LX/43n;->A00:Ljava/lang/Boolean;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "inviteContactWithMultiplePhoneNumbersClicked"

    .line 46
    iget-object v0, p0, LX/43n;->A01:Ljava/lang/Boolean;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "inviteContactWithMultiplePhoneNumbersExists"

    .line 53
    iget-object v0, p0, LX/43n;->A02:Ljava/lang/Boolean;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, LX/43n;->A03:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "inviteEventType"

    .line 66
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, LX/43n;->A04:Ljava/lang/Integer;

    .line 71
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "inviteSource"

    .line 77
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "totalUniqueInvitesCount"

    .line 82
    iget-object v0, p0, LX/43n;->A07:Ljava/lang/Long;

    .line 84
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "traceIdInt"

    .line 89
    iget-object v0, p0, LX/43n;->traceIdInt:Ljava/lang/Long;

    .line 91
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
