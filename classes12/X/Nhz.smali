.class public final LX/Nhz;
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

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

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
    const/16 v0, 0x53e

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_registration_complete"

    .line 3
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x16

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Nhz;->A0M:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Nhz;->A0J:Ljava/lang/Long;

    .line 18
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Nhz;->A0N:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Nhz;->A0C:Ljava/lang/Integer;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Nhz;->dedupKey:Ljava/lang/Long;

    .line 39
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/Nhz;->A0O:Ljava/lang/String;

    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v0, 0x17

    .line 50
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x1c

    .line 56
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 59
    const/16 v0, 0x1f

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/Nhz;->A0P:Ljava/lang/String;

    .line 67
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/Nhz;->A00:Ljava/lang/Boolean;

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Nhz;->A01:Ljava/lang/Boolean;

    .line 82
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/Nhz;->A02:Ljava/lang/Boolean;

    .line 88
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/Nhz;->A03:Ljava/lang/Boolean;

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/16 v0, 0x21

    .line 99
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 102
    const/16 v0, 0xc

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/Nhz;->A04:Ljava/lang/Boolean;

    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/Nhz;->A05:Ljava/lang/Boolean;

    .line 119
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/Nhz;->A06:Ljava/lang/Boolean;

    .line 125
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/Nhz;->A0D:Ljava/lang/Integer;

    .line 131
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/Nhz;->A0E:Ljava/lang/Integer;

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/16 v0, 0xd

    .line 142
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 145
    const/16 v0, 0x13

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/Nhz;->A07:Ljava/lang/Boolean;

    .line 153
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/Nhz;->A08:Ljava/lang/Boolean;

    .line 159
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/Nhz;->A0F:Ljava/lang/Integer;

    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const/16 v0, 0xf

    .line 170
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 173
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/Nhz;->A09:Ljava/lang/Boolean;

    .line 179
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/Nhz;->A0G:Ljava/lang/Integer;

    .line 185
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, LX/Nhz;->A0A:Ljava/lang/Boolean;

    .line 191
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/Nhz;->A0B:Ljava/lang/Boolean;

    .line 197
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/Nhz;->A0H:Ljava/lang/Integer;

    .line 203
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/Nhz;->A0K:Ljava/lang/Long;

    .line 209
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, LX/Nhz;->A0L:Ljava/lang/Long;

    .line 215
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, LX/Nhz;->A0I:Ljava/lang/Integer;

    .line 221
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 224
    move-result-object v1

    .line 225
    iget-object v0, p0, LX/Nhz;->traceIdInt:Ljava/lang/Long;

    .line 227
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "access_session_id"

    .line 6
    iget-object v0, p0, LX/Nhz;->A0M:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "addressbook_size"

    .line 13
    iget-object v0, p0, LX/Nhz;->A0J:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "app_campaign_download_source"

    .line 20
    iget-object v0, p0, LX/Nhz;->A0N:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/Nhz;->A0C:Ljava/lang/Integer;

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    if-eq v0, v3, :cond_2b

    .line 38
    const-string v0, "contacts_permission_authorization_status"

    .line 40
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    const-string v1, "dedup_key"

    .line 45
    iget-object v0, p0, LX/Nhz;->dedupKey:Ljava/lang/Long;

    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "device_identifier"

    .line 52
    iget-object v0, p0, LX/Nhz;->A0O:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "google_account_list_hashed_reg"

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "guest_id"

    .line 65
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "invited_user_hash"

    .line 70
    iget-object v0, p0, LX/Nhz;->A0P:Ljava/lang/String;

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "is_add_account_flow"

    .line 77
    iget-object v0, p0, LX/Nhz;->A00:Ljava/lang/Boolean;

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "is_contact_sync_started"

    .line 84
    iget-object v0, p0, LX/Nhz;->A01:Ljava/lang/Boolean;

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "is_contact_sync_wait_timed_out"

    .line 91
    iget-object v0, p0, LX/Nhz;->A02:Ljava/lang/Boolean;

    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "is_new_jid"

    .line 98
    iget-object v0, p0, LX/Nhz;->A03:Ljava/lang/Boolean;

    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "last_sms_send_time"

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "registration_allow_notifications"

    .line 111
    iget-object v0, p0, LX/Nhz;->A04:Ljava/lang/Boolean;

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "registration_allow_read_media_audio"

    .line 118
    iget-object v0, p0, LX/Nhz;->A05:Ljava/lang/Boolean;

    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "registration_attempt_skip_with_no_vertical"

    .line 125
    iget-object v0, p0, LX/Nhz;->A06:Ljava/lang/Boolean;

    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, LX/Nhz;->A0D:Ljava/lang/Integer;

    .line 132
    if-eqz v1, :cond_93

    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_93

    .line 140
    if-eq v0, v3, :cond_93

    .line 142
    const-string v0, "registration_contacts_permission_source"

    .line 144
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_93
    iget-object v1, p0, LX/Nhz;->A0E:Ljava/lang/Integer;

    .line 149
    if-eqz v1, :cond_a4

    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    if-eq v0, v3, :cond_a4

    .line 159
    const-string v0, "registration_google_drive_backup_status"

    .line 161
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_a4
    const-string v1, "registration_is_nta"

    .line 166
    iget-object v0, p0, LX/Nhz;->A07:Ljava/lang/Boolean;

    .line 168
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "registration_is_wfs"

    .line 173
    iget-object v0, p0, LX/Nhz;->A08:Ljava/lang/Boolean;

    .line 175
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, LX/Nhz;->A0F:Ljava/lang/Integer;

    .line 180
    if-eqz v1, :cond_c3

    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c3

    .line 188
    if-eq v0, v3, :cond_c3

    .line 190
    const-string v0, "registration_nta_source"

    .line 192
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_c3
    const-string v1, "registration_profile_picture_set"

    .line 197
    iget-object v0, p0, LX/Nhz;->A09:Ljava/lang/Boolean;

    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, LX/Nhz;->A0G:Ljava/lang/Integer;

    .line 204
    if-eqz v1, :cond_db

    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_db

    .line 212
    if-eq v0, v3, :cond_db

    .line 214
    const-string v0, "registration_profile_picture_source"

    .line 216
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_db
    const-string v1, "registration_profile_picture_tapped"

    .line 221
    iget-object v0, p0, LX/Nhz;->A0A:Ljava/lang/Boolean;

    .line 223
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "registration_retry_fetching_biz_profile"

    .line 228
    iget-object v0, p0, LX/Nhz;->A0B:Ljava/lang/Boolean;

    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v1, p0, LX/Nhz;->A0H:Ljava/lang/Integer;

    .line 235
    if-eqz v1, :cond_fa

    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_fa

    .line 243
    if-eq v0, v3, :cond_fa

    .line 245
    const-string v0, "registration_storage_permission_source"

    .line 247
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_fa
    const-string v1, "registration_t"

    .line 252
    iget-object v0, p0, LX/Nhz;->A0K:Ljava/lang/Long;

    .line 254
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "registration_t_for_fill_business_info_screen"

    .line 259
    iget-object v0, p0, LX/Nhz;->A0L:Ljava/lang/Long;

    .line 261
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, p0, LX/Nhz;->A0I:Ljava/lang/Integer;

    .line 266
    if-eqz v1, :cond_119

    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_119

    .line 274
    if-eq v0, v3, :cond_119

    .line 276
    const-string v0, "registration_wfs_source"

    .line 278
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_119
    const-string/jumbo v1, "trace_id_int"

    .line 284
    iget-object v0, p0, LX/Nhz;->traceIdInt:Ljava/lang/Long;

    .line 286
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
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
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamRegistrationComplete {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "accessSessionId"

    .line 11
    iget-object v0, p0, LX/Nhz;->A0M:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "addressbookSize"

    .line 18
    iget-object v0, p0, LX/Nhz;->A0J:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "appCampaignDownloadSource"

    .line 25
    iget-object v0, p0, LX/Nhz;->A0N:Ljava/lang/String;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/Nhz;->A0C:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "contactsPermissionAuthorizationStatus"

    .line 38
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "dedupKey"

    .line 43
    iget-object v0, p0, LX/Nhz;->dedupKey:Ljava/lang/Long;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "deviceIdentifier"

    .line 50
    iget-object v0, p0, LX/Nhz;->A0O:Ljava/lang/String;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "invitedUserHash"

    .line 57
    iget-object v0, p0, LX/Nhz;->A0P:Ljava/lang/String;

    .line 59
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v1, "isAddAccountFlow"

    .line 64
    iget-object v0, p0, LX/Nhz;->A00:Ljava/lang/Boolean;

    .line 66
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "isContactSyncStarted"

    .line 71
    iget-object v0, p0, LX/Nhz;->A01:Ljava/lang/Boolean;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "isContactSyncWaitTimedOut"

    .line 78
    iget-object v0, p0, LX/Nhz;->A02:Ljava/lang/Boolean;

    .line 80
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v1, "isNewJid"

    .line 85
    iget-object v0, p0, LX/Nhz;->A03:Ljava/lang/Boolean;

    .line 87
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v1, "registrationAllowNotifications"

    .line 92
    iget-object v0, p0, LX/Nhz;->A04:Ljava/lang/Boolean;

    .line 94
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v1, "registrationAllowReadMediaAudio"

    .line 99
    iget-object v0, p0, LX/Nhz;->A05:Ljava/lang/Boolean;

    .line 101
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "registrationAttemptSkipWithNoVertical"

    .line 106
    iget-object v0, p0, LX/Nhz;->A06:Ljava/lang/Boolean;

    .line 108
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, LX/Nhz;->A0D:Ljava/lang/Integer;

    .line 113
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "registrationContactsPermissionSource"

    .line 119
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, LX/Nhz;->A0E:Ljava/lang/Integer;

    .line 124
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "registrationGoogleDriveBackupStatus"

    .line 130
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v1, "registrationIsNta"

    .line 135
    iget-object v0, p0, LX/Nhz;->A07:Ljava/lang/Boolean;

    .line 137
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v1, "registrationIsWfs"

    .line 142
    iget-object v0, p0, LX/Nhz;->A08:Ljava/lang/Boolean;

    .line 144
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, LX/Nhz;->A0F:Ljava/lang/Integer;

    .line 149
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "registrationNtaSource"

    .line 155
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v1, "registrationProfilePictureSet"

    .line 160
    iget-object v0, p0, LX/Nhz;->A09:Ljava/lang/Boolean;

    .line 162
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, LX/Nhz;->A0G:Ljava/lang/Integer;

    .line 167
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "registrationProfilePictureSource"

    .line 173
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v1, "registrationProfilePictureTapped"

    .line 178
    iget-object v0, p0, LX/Nhz;->A0A:Ljava/lang/Boolean;

    .line 180
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    const-string v1, "registrationRetryFetchingBizProfile"

    .line 185
    iget-object v0, p0, LX/Nhz;->A0B:Ljava/lang/Boolean;

    .line 187
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, LX/Nhz;->A0H:Ljava/lang/Integer;

    .line 192
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "registrationStoragePermissionSource"

    .line 198
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    const-string v1, "registrationT"

    .line 203
    iget-object v0, p0, LX/Nhz;->A0K:Ljava/lang/Long;

    .line 205
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const-string v1, "registrationTForFillBusinessInfoScreen"

    .line 210
    iget-object v0, p0, LX/Nhz;->A0L:Ljava/lang/Long;

    .line 212
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, LX/Nhz;->A0I:Ljava/lang/Integer;

    .line 217
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "registrationWfsSource"

    .line 223
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v1, "traceIdInt"

    .line 229
    iget-object v0, p0, LX/Nhz;->traceIdInt:Ljava/lang/Long;

    .line 231
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
