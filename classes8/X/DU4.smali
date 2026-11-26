.class public final LX/DU4;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

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

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

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
    const/16 v0, 0x193e

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_peripheral_user_engagement"

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
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/DU4;->dedupKey:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/DU4;->A06:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/DU4;->A08:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 29
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/DU4;->A01:Ljava/lang/Integer;

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 42
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/DU4;->A09:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/DU4;->A00:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/DU4;->A02:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/DU4;->A0A:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/DU4;->A03:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/DU4;->A07:Ljava/lang/Long;

    .line 78
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0, v2}, LX/CyW;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 86
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/DU4;->A0B:Ljava/lang/String;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0, v2}, LX/CyW;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 103
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/DU4;->A0C:Ljava/lang/String;

    .line 109
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/DU4;->A0D:Ljava/lang/String;

    .line 115
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/16 v0, 0x26

    .line 120
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x27

    .line 126
    invoke-static {v1, v2, v0}, LX/CyW;->A0C(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 129
    const/16 v0, 0x2c

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1, v2}, LX/CyW;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 138
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/DU4;->A0E:Ljava/lang/String;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v0, 0x32

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v0, v1, v2}, LX/CyW;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 157
    const/16 v0, 0x40

    .line 159
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 162
    const/16 v0, 0x41

    .line 164
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 167
    const/16 v0, 0x42

    .line 169
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 172
    const/16 v0, 0x43

    .line 174
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 177
    const/16 v0, 0x44

    .line 179
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 182
    const/16 v0, 0x45

    .line 184
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 187
    const/16 v0, 0x46

    .line 189
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 192
    const/16 v0, 0x47

    .line 194
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 197
    const/16 v0, 0x48

    .line 199
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 202
    const/16 v0, 0x49

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v1, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/DU4;->A04:Ljava/lang/Integer;

    .line 218
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, LX/DU4;->A05:Ljava/lang/Integer;

    .line 224
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "dedup_key"

    .line 6
    iget-object v0, p0, LX/DU4;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "engagement_count"

    .line 13
    iget-object v0, p0, LX/DU4;->A06:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "engagement_extension"

    .line 20
    iget-object v0, p0, LX/DU4;->A08:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "engagement_foreground"

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/DU4;->A01:Ljava/lang/Integer;

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    if-eq v0, v3, :cond_2f

    .line 42
    const-string v0, "envelope_style"

    .line 44
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    const-string v0, "envelope_subtype"

    .line 49
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "envelope_type"

    .line 54
    iget-object v0, p0, LX/DU4;->A09:Ljava/lang/String;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "is_success"

    .line 61
    iget-object v0, p0, LX/DU4;->A00:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, LX/DU4;->A02:Ljava/lang/Integer;

    .line 68
    if-eqz v1, :cond_51

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-eq v0, v3, :cond_51

    .line 76
    const-string v0, "peripheral_display_connectivity_type"

    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_51
    const-string v1, "peripheral_linked_product_line"

    .line 83
    iget-object v0, p0, LX/DU4;->A0A:Ljava/lang/String;

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, LX/DU4;->A03:Ljava/lang/Integer;

    .line 90
    if-eqz v1, :cond_69

    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    if-eq v0, v3, :cond_69

    .line 100
    const-string v0, "send_bad_request_reason"

    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_69
    const-string v1, "send_error_code"

    .line 107
    iget-object v0, p0, LX/DU4;->A07:Ljava/lang/Long;

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "sg_auth_token_durability_uncertain"

    .line 114
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "sg_auth_token_fallback_origin"

    .line 119
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "sg_auth_token_keystore_attempted"

    .line 124
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "sg_build_flavor"

    .line 129
    iget-object v0, p0, LX/DU4;->A0B:Ljava/lang/String;

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "sg_credential_inventory_complete"

    .line 136
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "sg_credential_inventory_consistent"

    .line 141
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "sg_credential_snapshot_age_ms"

    .line 146
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "sg_device_build_type"

    .line 151
    iget-object v0, p0, LX/DU4;->A0C:Ljava/lang/String;

    .line 153
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "sg_device_type"

    .line 158
    iget-object v0, p0, LX/DU4;->A0D:Ljava/lang/String;

    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "sg_package_key_durability_uncertain"

    .line 165
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "sg_package_key_fallback_origin"

    .line 170
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "sg_package_key_keystore_attempted"

    .line 175
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "sg_product_line"

    .line 180
    iget-object v0, p0, LX/DU4;->A0E:Ljava/lang/String;

    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v2}, LX/CyV;->A1M(Ljava/util/Map;)V

    .line 188
    const-string v0, "sg_soc_version"

    .line 190
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p0, LX/DU4;->A04:Ljava/lang/Integer;

    .line 195
    if-eqz v1, :cond_d2

    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d2

    .line 203
    if-eq v0, v3, :cond_d2

    .line 205
    const-string v0, "sharing_destination"

    .line 207
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_d2
    iget-object v1, p0, LX/DU4;->A05:Ljava/lang/Integer;

    .line 212
    if-eqz v1, :cond_e3

    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e3

    .line 220
    if-eq v0, v3, :cond_e3

    .line 222
    const-string v0, "sharing_origin"

    .line 224
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_e3
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
    const/16 v0, 0xe

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
    const-string v0, "WamPeripheralUserEngagement {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/DU4;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "engagementCount"

    .line 18
    iget-object v0, p0, LX/DU4;->A06:Ljava/lang/Long;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "engagementExtension"

    .line 25
    iget-object v0, p0, LX/DU4;->A08:Ljava/lang/String;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/DU4;->A01:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "envelopeStyle"

    .line 38
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "envelopeType"

    .line 43
    iget-object v0, p0, LX/DU4;->A09:Ljava/lang/String;

    .line 45
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "isSuccess"

    .line 50
    iget-object v0, p0, LX/DU4;->A00:Ljava/lang/Boolean;

    .line 52
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, LX/DU4;->A02:Ljava/lang/Integer;

    .line 57
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "peripheralDisplayConnectivityType"

    .line 63
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "peripheralLinkedProductLine"

    .line 68
    iget-object v0, p0, LX/DU4;->A0A:Ljava/lang/String;

    .line 70
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LX/DU4;->A03:Ljava/lang/Integer;

    .line 75
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "sendBadRequestReason"

    .line 81
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "sendErrorCode"

    .line 86
    iget-object v0, p0, LX/DU4;->A07:Ljava/lang/Long;

    .line 88
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {}, LX/CyW;->A04()V

    .line 95
    const-string v1, "sgBuildFlavor"

    .line 97
    iget-object v0, p0, LX/DU4;->A0B:Ljava/lang/String;

    .line 99
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-static {}, LX/CyV;->A0u()V

    .line 105
    const-string v1, "sgDeviceBuildType"

    .line 107
    iget-object v0, p0, LX/DU4;->A0C:Ljava/lang/String;

    .line 109
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "sgDeviceType"

    .line 114
    iget-object v0, p0, LX/DU4;->A0D:Ljava/lang/String;

    .line 116
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-static {}, LX/CyW;->A05()V

    .line 122
    const-string v1, "sgProductLine"

    .line 124
    iget-object v0, p0, LX/DU4;->A0E:Ljava/lang/String;

    .line 126
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-static {}, LX/CyW;->A03()V

    .line 132
    iget-object v0, p0, LX/DU4;->A04:Ljava/lang/Integer;

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    :cond_8c
    const-string v0, "sharingDestination"

    .line 142
    invoke-static {v3, v0, v2}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, LX/DU4;->A05:Ljava/lang/Integer;

    .line 147
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "sharingOrigin"

    .line 153
    invoke-static {v1, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
