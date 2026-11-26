.class public final LX/BNR;
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

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/String;

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
    const/16 v0, 0x888

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_android_add_contact_event"

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
    iget-object v0, p0, LX/BNR;->A0E:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BNR;->A0P:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/BNR;->A0F:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BNR;->A0G:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/BNR;->A0H:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/BNR;->A0I:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/BNR;->A0J:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/BNR;->A0K:Ljava/lang/Integer;

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/BNR;->A0L:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/BNR;->dedupKey:Ljava/lang/Long;

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 74
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/BNR;->A00:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/BNR;->A01:Ljava/lang/Boolean;

    .line 86
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/BNR;->A02:Ljava/lang/Boolean;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/BNR;->A0N:Ljava/lang/Long;

    .line 101
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/BNR;->A03:Ljava/lang/Boolean;

    .line 107
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/BNR;->A04:Ljava/lang/Boolean;

    .line 113
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/BNR;->A05:Ljava/lang/Boolean;

    .line 119
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/BNR;->A06:Ljava/lang/Boolean;

    .line 125
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/BNR;->A07:Ljava/lang/Boolean;

    .line 131
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/BNR;->A08:Ljava/lang/Boolean;

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v0, 0x8

    .line 151
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 154
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/BNR;->A09:Ljava/lang/Boolean;

    .line 160
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/BNR;->A0A:Ljava/lang/Boolean;

    .line 166
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/BNR;->A0O:Ljava/lang/Long;

    .line 172
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/BNR;->A0B:Ljava/lang/Boolean;

    .line 178
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v0, v1, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/BNR;->A0C:Ljava/lang/Boolean;

    .line 193
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/BNR;->A0D:Ljava/lang/Boolean;

    .line 199
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/BNR;->A0M:Ljava/lang/Integer;

    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/BNR;->A0E:Ljava/lang/Integer;

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    if-eq v0, v3, :cond_16

    .line 17
    const-string v0, "add_contact_event_type"

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    const-string v1, "add_contact_session_id"

    .line 24
    iget-object v0, p0, LX/BNR;->A0P:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, LX/BNR;->A0F:Ljava/lang/Integer;

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
    const-string v0, "add_contact_source"

    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    iget-object v1, p0, LX/BNR;->A0G:Ljava/lang/Integer;

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    if-eq v0, v3, :cond_3f

    .line 58
    const-string v0, "companion_device_type"

    .line 60
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3f
    iget-object v1, p0, LX/BNR;->A0H:Ljava/lang/Integer;

    .line 65
    if-eqz v1, :cond_50

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_50

    .line 73
    if-eq v0, v3, :cond_50

    .line 75
    const-string v0, "contact_creation_type"

    .line 77
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_50
    iget-object v1, p0, LX/BNR;->A0I:Ljava/lang/Integer;

    .line 82
    if-eqz v1, :cond_61

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 90
    if-eq v0, v3, :cond_61

    .line 92
    const-string v0, "contact_entry_point"

    .line 94
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_61
    iget-object v1, p0, LX/BNR;->A0J:Ljava/lang/Integer;

    .line 99
    if-eqz v1, :cond_72

    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_72

    .line 107
    if-eq v0, v3, :cond_72

    .line 109
    const-string v0, "contact_save_error_cause"

    .line 111
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_72
    iget-object v1, p0, LX/BNR;->A0K:Ljava/lang/Integer;

    .line 116
    if-eqz v1, :cond_83

    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_83

    .line 124
    if-eq v0, v3, :cond_83

    .line 126
    const-string v0, "contact_save_result"

    .line 128
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_83
    iget-object v1, p0, LX/BNR;->A0L:Ljava/lang/Integer;

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
    const-string v0, "contact_surface"

    .line 145
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_94
    const-string v1, "dedup_key"

    .line 150
    iget-object v0, p0, LX/BNR;->dedupKey:Ljava/lang/Long;

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "entry_point_conversion_source"

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "fname_edited"

    .line 163
    iget-object v0, p0, LX/BNR;->A00:Ljava/lang/Boolean;

    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "has_phone_number"

    .line 170
    iget-object v0, p0, LX/BNR;->A01:Ljava/lang/Boolean;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "has_username"

    .line 177
    iget-object v0, p0, LX/BNR;->A02:Ljava/lang/Boolean;

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "integrator_id"

    .line 184
    iget-object v0, p0, LX/BNR;->A0N:Ljava/lang/Long;

    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "is_contact_business"

    .line 191
    iget-object v0, p0, LX/BNR;->A03:Ljava/lang/Boolean;

    .line 193
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "is_contact_sync_to_os"

    .line 198
    iget-object v0, p0, LX/BNR;->A04:Ljava/lang/Boolean;

    .line 200
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "is_from_companion"

    .line 205
    iget-object v0, p0, LX/BNR;->A05:Ljava/lang/Boolean;

    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "is_native_contacts_on"

    .line 212
    iget-object v0, p0, LX/BNR;->A06:Ljava/lang/Boolean;

    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "is_whatsapp_contact"

    .line 219
    iget-object v0, p0, LX/BNR;->A07:Ljava/lang/Boolean;

    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "lname_edited"

    .line 226
    iget-object v0, p0, LX/BNR;->A08:Ljava/lang/Boolean;

    .line 228
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "message_depth"

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "ph_number_autofilled"

    .line 239
    iget-object v0, p0, LX/BNR;->A09:Ljava/lang/Boolean;

    .line 241
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "ph_number_edited"

    .line 246
    iget-object v0, p0, LX/BNR;->A0A:Ljava/lang/Boolean;

    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "phone_contact_count"

    .line 253
    iget-object v0, p0, LX/BNR;->A0O:Ljava/lang/Long;

    .line 255
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "sync_toggle_edit"

    .line 260
    iget-object v0, p0, LX/BNR;->A0B:Ljava/lang/Boolean;

    .line 262
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "thread_id_hmac"

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v1, "username_autofilled"

    .line 273
    iget-object v0, p0, LX/BNR;->A0C:Ljava/lang/Boolean;

    .line 275
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v1, "username_edited"

    .line 280
    iget-object v0, p0, LX/BNR;->A0D:Ljava/lang/Boolean;

    .line 282
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, p0, LX/BNR;->A0M:Ljava/lang/Integer;

    .line 287
    if-eqz v1, :cond_12e

    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12e

    .line 295
    if-eq v0, v3, :cond_12e

    .line 297
    const-string v0, "wa_contact_status"

    .line 299
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_12e
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
    const/16 v0, 0xc

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
    const-string v0, "WamAndroidAddContactEvent {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/BNR;->A0E:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "addContactEventType"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "addContactSessionId"

    .line 22
    iget-object v0, p0, LX/BNR;->A0P:Ljava/lang/String;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/BNR;->A0F:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "addContactSource"

    .line 35
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/BNR;->A0G:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "companionDeviceType"

    .line 46
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, LX/BNR;->A0H:Ljava/lang/Integer;

    .line 51
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "contactCreationType"

    .line 57
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, LX/BNR;->A0I:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "contactEntryPoint"

    .line 68
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, LX/BNR;->A0J:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "contactSaveErrorCause"

    .line 79
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, LX/BNR;->A0K:Ljava/lang/Integer;

    .line 84
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "contactSaveResult"

    .line 90
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, LX/BNR;->A0L:Ljava/lang/Integer;

    .line 95
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "contactSurface"

    .line 101
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "dedupKey"

    .line 106
    iget-object v0, p0, LX/BNR;->dedupKey:Ljava/lang/Long;

    .line 108
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v1, "fnameEdited"

    .line 113
    iget-object v0, p0, LX/BNR;->A00:Ljava/lang/Boolean;

    .line 115
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v1, "hasPhoneNumber"

    .line 120
    iget-object v0, p0, LX/BNR;->A01:Ljava/lang/Boolean;

    .line 122
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v1, "hasUsername"

    .line 127
    iget-object v0, p0, LX/BNR;->A02:Ljava/lang/Boolean;

    .line 129
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v1, "integratorId"

    .line 134
    iget-object v0, p0, LX/BNR;->A0N:Ljava/lang/Long;

    .line 136
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v1, "isContactBusiness"

    .line 141
    iget-object v0, p0, LX/BNR;->A03:Ljava/lang/Boolean;

    .line 143
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v1, "isContactSyncToOs"

    .line 148
    iget-object v0, p0, LX/BNR;->A04:Ljava/lang/Boolean;

    .line 150
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v1, "isFromCompanion"

    .line 155
    iget-object v0, p0, LX/BNR;->A05:Ljava/lang/Boolean;

    .line 157
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v1, "isNativeContactsOn"

    .line 162
    iget-object v0, p0, LX/BNR;->A06:Ljava/lang/Boolean;

    .line 164
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v1, "isWhatsappContact"

    .line 169
    iget-object v0, p0, LX/BNR;->A07:Ljava/lang/Boolean;

    .line 171
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string v1, "lnameEdited"

    .line 176
    iget-object v0, p0, LX/BNR;->A08:Ljava/lang/Boolean;

    .line 178
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v1, "phNumberAutofilled"

    .line 183
    iget-object v0, p0, LX/BNR;->A09:Ljava/lang/Boolean;

    .line 185
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string v1, "phNumberEdited"

    .line 190
    iget-object v0, p0, LX/BNR;->A0A:Ljava/lang/Boolean;

    .line 192
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string v1, "phoneContactCount"

    .line 197
    iget-object v0, p0, LX/BNR;->A0O:Ljava/lang/Long;

    .line 199
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const-string v1, "syncToggleEdit"

    .line 204
    iget-object v0, p0, LX/BNR;->A0B:Ljava/lang/Boolean;

    .line 206
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v1, "usernameAutofilled"

    .line 211
    iget-object v0, p0, LX/BNR;->A0C:Ljava/lang/Boolean;

    .line 213
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string v1, "usernameEdited"

    .line 218
    iget-object v0, p0, LX/BNR;->A0D:Ljava/lang/Boolean;

    .line 220
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, LX/BNR;->A0M:Ljava/lang/Integer;

    .line 225
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "waContactStatus"

    .line 231
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
