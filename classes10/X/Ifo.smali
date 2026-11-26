.class public final LX/Ifo;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


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
    const/4 v1, 0x2

    .line 7
    const/16 v0, 0xbc0

    .line 9
    invoke-direct {p0, v0, v2, v1, v3}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_biz_profile_view"

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
    const/16 v0, 0xe

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Ifo;->A0A:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Ifo;->A02:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Ifo;->A03:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Ifo;->A0B:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Ifo;->A0C:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/Ifo;->A00:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Ifo;->A01:Ljava/lang/Boolean;

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/16 v0, 0xb

    .line 53
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 56
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/Ifo;->A04:Ljava/lang/Integer;

    .line 62
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/Ifo;->A05:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/Ifo;->A08:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/Ifo;->A09:Ljava/lang/Long;

    .line 80
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/Ifo;->A06:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/Ifo;->A07:Ljava/lang/Integer;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ad_id"

    .line 6
    iget-object v0, p0, LX/Ifo;->A0A:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/Ifo;->A02:Ljava/lang/Integer;

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
    const-string v0, "biz_fb_size"

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    iget-object v1, p0, LX/Ifo;->A03:Ljava/lang/Integer;

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    if-eq v0, v3, :cond_2e

    .line 41
    const-string v0, "biz_ig_size"

    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    const-string v1, "business_profile_jid"

    .line 48
    iget-object v0, p0, LX/Ifo;->A0B:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "catalog_session_id"

    .line 55
    iget-object v0, p0, LX/Ifo;->A0C:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "has_cover_photo"

    .line 62
    iget-object v0, p0, LX/Ifo;->A00:Ljava/lang/Boolean;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "is_profile_linked"

    .line 69
    iget-object v0, p0, LX/Ifo;->A01:Ljava/lang/Boolean;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "is_self_view"

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, LX/Ifo;->A04:Ljava/lang/Integer;

    .line 82
    if-eqz v1, :cond_5f

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    if-eq v0, v3, :cond_5f

    .line 90
    const-string v0, "linked_account"

    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5f
    iget-object v1, p0, LX/Ifo;->A05:Ljava/lang/Integer;

    .line 97
    if-eqz v1, :cond_70

    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_70

    .line 105
    if-eq v0, v3, :cond_70

    .line 107
    const-string v0, "profile_entry_point"

    .line 109
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_70
    const-string v1, "scroll_depth"

    .line 114
    iget-object v0, p0, LX/Ifo;->A08:Ljava/lang/Long;

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "sequence_number"

    .line 121
    iget-object v0, p0, LX/Ifo;->A09:Ljava/lang/Long;

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, LX/Ifo;->A06:Ljava/lang/Integer;

    .line 128
    if-eqz v1, :cond_8f

    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    if-eq v0, v3, :cond_8f

    .line 138
    const-string v0, "view_business_profile_action"

    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8f
    iget-object v1, p0, LX/Ifo;->A07:Ljava/lang/Integer;

    .line 145
    if-eqz v1, :cond_a0

    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    if-eq v0, v3, :cond_a0

    .line 155
    const-string v0, "website_source"

    .line 157
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_a0
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
    const/16 v0, 0x13

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
    const-string v0, "WamBizProfileView {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "adId"

    .line 11
    iget-object v0, p0, LX/Ifo;->A0A:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/Ifo;->A02:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "bizFbSize"

    .line 24
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/Ifo;->A03:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "bizIgSize"

    .line 35
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "businessProfileJid"

    .line 40
    iget-object v0, p0, LX/Ifo;->A0B:Ljava/lang/String;

    .line 42
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "catalogSessionId"

    .line 47
    iget-object v0, p0, LX/Ifo;->A0C:Ljava/lang/String;

    .line 49
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "hasCoverPhoto"

    .line 54
    iget-object v0, p0, LX/Ifo;->A00:Ljava/lang/Boolean;

    .line 56
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "isProfileLinked"

    .line 61
    iget-object v0, p0, LX/Ifo;->A01:Ljava/lang/Boolean;

    .line 63
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/Ifo;->A04:Ljava/lang/Integer;

    .line 68
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "linkedAccount"

    .line 74
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/Ifo;->A05:Ljava/lang/Integer;

    .line 79
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "profileEntryPoint"

    .line 85
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v1, "scrollDepth"

    .line 90
    iget-object v0, p0, LX/Ifo;->A08:Ljava/lang/Long;

    .line 92
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v1, "sequenceNumber"

    .line 97
    iget-object v0, p0, LX/Ifo;->A09:Ljava/lang/Long;

    .line 99
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, LX/Ifo;->A06:Ljava/lang/Integer;

    .line 104
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "viewBusinessProfileAction"

    .line 110
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, LX/Ifo;->A07:Ljava/lang/Integer;

    .line 115
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "websiteSource"

    .line 121
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
