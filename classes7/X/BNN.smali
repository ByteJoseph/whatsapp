.class public final LX/BNN;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x14

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v2, LX/012;

    .line 6
    invoke-direct {v2, v1, v1, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v0, 0xc34

    .line 12
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 15
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_contact_info"

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
    const/16 v0, 0x1b

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BNN;->A00:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/BNN;->A01:Ljava/lang/Boolean;

    .line 18
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/BNN;->A02:Ljava/lang/Boolean;

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 31
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/BNN;->A03:Ljava/lang/Boolean;

    .line 37
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/BNN;->A0J:Ljava/lang/Integer;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/BNN;->A04:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/BNN;->A05:Ljava/lang/Boolean;

    .line 58
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/BNN;->dedupKey:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/BNN;->A06:Ljava/lang/Boolean;

    .line 70
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/BNN;->A07:Ljava/lang/Boolean;

    .line 76
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/BNN;->A08:Ljava/lang/Boolean;

    .line 95
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/BNN;->A09:Ljava/lang/Boolean;

    .line 101
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/BNN;->A0A:Ljava/lang/Boolean;

    .line 107
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/BNN;->A0B:Ljava/lang/Boolean;

    .line 113
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/BNN;->A0K:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/16 v0, 0x17

    .line 124
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 127
    const/16 v0, 0x16

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/BNN;->A0C:Ljava/lang/Boolean;

    .line 135
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/BNN;->A0L:Ljava/lang/String;

    .line 141
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/BNN;->A0D:Ljava/lang/Boolean;

    .line 147
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/BNN;->A0E:Ljava/lang/Boolean;

    .line 153
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/BNN;->A0F:Ljava/lang/Boolean;

    .line 159
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/BNN;->A0G:Ljava/lang/Boolean;

    .line 165
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/BNN;->A0H:Ljava/lang/Boolean;

    .line 171
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/BNN;->A0I:Ljava/lang/Boolean;

    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const/16 v0, 0x13

    .line 182
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 185
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "add_to_groups"

    .line 6
    iget-object v0, p0, LX/BNN;->A00:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "avatar"

    .line 13
    iget-object v0, p0, LX/BNN;->A01:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "block_contact"

    .line 20
    iget-object v0, p0, LX/BNN;->A02:Ljava/lang/Boolean;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "clear_chat"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "contact_details"

    .line 33
    iget-object v0, p0, LX/BNN;->A03:Ljava/lang/Boolean;

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, p0, LX/BNN;->A0J:Ljava/lang/Integer;

    .line 40
    if-eqz v3, :cond_38

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_38

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_38

    .line 51
    const-string v0, "contact_info_entry_point"

    .line 53
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_38
    const-string v1, "contact_info_message"

    .line 58
    iget-object v0, p0, LX/BNN;->A04:Ljava/lang/Boolean;

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "contact_info_visit"

    .line 65
    iget-object v0, p0, LX/BNN;->A05:Ljava/lang/Boolean;

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "dedup_key"

    .line 72
    iget-object v0, p0, LX/BNN;->dedupKey:Ljava/lang/Long;

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "disappearing_messages"

    .line 79
    iget-object v0, p0, LX/BNN;->A06:Ljava/lang/Boolean;

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "encryption"

    .line 86
    iget-object v0, p0, LX/BNN;->A07:Ljava/lang/Boolean;

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "export_chat"

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "groups_in_common"

    .line 99
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "media"

    .line 104
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "mute"

    .line 109
    iget-object v0, p0, LX/BNN;->A08:Ljava/lang/Boolean;

    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "payments"

    .line 116
    iget-object v0, p0, LX/BNN;->A09:Ljava/lang/Boolean;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "profile_link_info_button_click"

    .line 123
    iget-object v0, p0, LX/BNN;->A0A:Ljava/lang/Boolean;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "profile_link_info_button_impression"

    .line 130
    iget-object v0, p0, LX/BNN;->A0B:Ljava/lang/Boolean;

    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "profile_links_destinations"

    .line 137
    iget-object v0, p0, LX/BNN;->A0K:Ljava/lang/String;

    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "profile_links_event"

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "profile_links_impression"

    .line 150
    iget-object v0, p0, LX/BNN;->A0C:Ljava/lang/Boolean;

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "profile_links_status"

    .line 157
    iget-object v0, p0, LX/BNN;->A0L:Ljava/lang/String;

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "report_contact"

    .line 164
    iget-object v0, p0, LX/BNN;->A0D:Ljava/lang/Boolean;

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "search"

    .line 171
    iget-object v0, p0, LX/BNN;->A0E:Ljava/lang/Boolean;

    .line 173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "share_contact"

    .line 178
    iget-object v0, p0, LX/BNN;->A0F:Ljava/lang/Boolean;

    .line 180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "starred_messages"

    .line 185
    iget-object v0, p0, LX/BNN;->A0G:Ljava/lang/Boolean;

    .line 187
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "video_call"

    .line 192
    iget-object v0, p0, LX/BNN;->A0H:Ljava/lang/Boolean;

    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "voice_call"

    .line 199
    iget-object v0, p0, LX/BNN;->A0I:Ljava/lang/Boolean;

    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "wallpaper_and_sound"

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
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
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "WamContactInfo {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "addToGroups"

    .line 11
    iget-object v0, p0, LX/BNN;->A00:Ljava/lang/Boolean;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "avatar"

    .line 18
    iget-object v0, p0, LX/BNN;->A01:Ljava/lang/Boolean;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "blockContact"

    .line 25
    iget-object v0, p0, LX/BNN;->A02:Ljava/lang/Boolean;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v1, "contactDetails"

    .line 33
    iget-object v0, p0, LX/BNN;->A03:Ljava/lang/Boolean;

    .line 35
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/BNN;->A0J:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "contactInfoEntryPoint"

    .line 46
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "contactInfoMessage"

    .line 51
    iget-object v0, p0, LX/BNN;->A04:Ljava/lang/Boolean;

    .line 53
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v1, "contactInfoVisit"

    .line 58
    iget-object v0, p0, LX/BNN;->A05:Ljava/lang/Boolean;

    .line 60
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v1, "dedupKey"

    .line 65
    iget-object v0, p0, LX/BNN;->dedupKey:Ljava/lang/Long;

    .line 67
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "disappearingMessages"

    .line 72
    iget-object v0, p0, LX/BNN;->A06:Ljava/lang/Boolean;

    .line 74
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v1, "encryption"

    .line 79
    iget-object v0, p0, LX/BNN;->A07:Ljava/lang/Boolean;

    .line 81
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "mute"

    .line 86
    iget-object v0, p0, LX/BNN;->A08:Ljava/lang/Boolean;

    .line 88
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v1, "payments"

    .line 93
    iget-object v0, p0, LX/BNN;->A09:Ljava/lang/Boolean;

    .line 95
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "profileLinkInfoButtonClick"

    .line 100
    iget-object v0, p0, LX/BNN;->A0A:Ljava/lang/Boolean;

    .line 102
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "profileLinkInfoButtonImpression"

    .line 107
    iget-object v0, p0, LX/BNN;->A0B:Ljava/lang/Boolean;

    .line 109
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "profileLinksDestinations"

    .line 114
    iget-object v0, p0, LX/BNN;->A0K:Ljava/lang/String;

    .line 116
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v1, "profileLinksImpression"

    .line 121
    iget-object v0, p0, LX/BNN;->A0C:Ljava/lang/Boolean;

    .line 123
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v1, "profileLinksStatus"

    .line 128
    iget-object v0, p0, LX/BNN;->A0L:Ljava/lang/String;

    .line 130
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v1, "reportContact"

    .line 135
    iget-object v0, p0, LX/BNN;->A0D:Ljava/lang/Boolean;

    .line 137
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "search"

    .line 142
    iget-object v0, p0, LX/BNN;->A0E:Ljava/lang/Boolean;

    .line 144
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v1, "shareContact"

    .line 149
    iget-object v0, p0, LX/BNN;->A0F:Ljava/lang/Boolean;

    .line 151
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v1, "starredMessages"

    .line 156
    iget-object v0, p0, LX/BNN;->A0G:Ljava/lang/Boolean;

    .line 158
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v1, "videoCall"

    .line 163
    iget-object v0, p0, LX/BNN;->A0H:Ljava/lang/Boolean;

    .line 165
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v1, "voiceCall"

    .line 170
    iget-object v0, p0, LX/BNN;->A0I:Ljava/lang/Boolean;

    .line 172
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v0, "wallpaperAndSound"

    .line 177
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
