.class public final LX/Ifs;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;


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
    const/16 v0, 0xbbe

    .line 9
    invoke-direct {p0, v0, v2, v1, v3}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_biz_catalog_view"

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
    const/16 v0, 0x1a

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Ifs;->A0B:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Ifs;->A04:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Ifs;->A00:Ljava/lang/Boolean;

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/16 v0, 0x13

    .line 29
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 32
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Ifs;->A05:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Ifs;->A01:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Ifs;->A0C:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/16 v0, 0x8

    .line 55
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 58
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Ifs;->A0D:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/Ifs;->A06:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Ifs;->A0E:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Ifs;->A0F:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/Ifs;->A07:Ljava/lang/Integer;

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/16 v0, 0x16

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/Ifs;->A08:Ljava/lang/Integer;

    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/16 v0, 0x14

    .line 104
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x15

    .line 110
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 113
    const/16 v0, 0x17

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/Ifs;->A02:Ljava/lang/Boolean;

    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 128
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/Ifs;->A03:Ljava/lang/Boolean;

    .line 134
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/Ifs;->A0G:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/Ifs;->A0H:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/Ifs;->A0I:Ljava/lang/String;

    .line 152
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/Ifs;->A09:Ljava/lang/Long;

    .line 158
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/Ifs;->A0A:Ljava/lang/Long;

    .line 164
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/Ifs;->A0J:Ljava/lang/String;

    .line 170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/16 v0, 0x19

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/Ifs;->A0K:Ljava/lang/String;

    .line 181
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
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
    iget-object v0, p0, LX/Ifs;->A0B:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/Ifs;->A04:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v2}, LX/FP5;->A0U(Ljava/lang/Number;Ljava/util/Map;)S

    .line 16
    move-result v3

    .line 17
    const-string v1, "cart_toggle"

    .line 19
    iget-object v0, p0, LX/Ifs;->A00:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "catalog_category_id"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/Ifs;->A05:Ljava/lang/Integer;

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    if-eq v0, v3, :cond_2f

    .line 42
    const-string v0, "catalog_entry_point"

    .line 44
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    const-string v1, "catalog_event_sampled"

    .line 49
    iget-object v0, p0, LX/Ifs;->A01:Ljava/lang/Boolean;

    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "catalog_owner_jid"

    .line 56
    iget-object v0, p0, LX/Ifs;->A0C:Ljava/lang/String;

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "catalog_report_reason_code"

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "catalog_session_id"

    .line 69
    iget-object v0, p0, LX/Ifs;->A0D:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, LX/Ifs;->A06:Ljava/lang/Integer;

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
    const-string v0, "catalog_view_action"

    .line 88
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    const-string v1, "collection_id"

    .line 93
    iget-object v0, p0, LX/Ifs;->A0E:Ljava/lang/String;

    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "collection_index"

    .line 100
    iget-object v0, p0, LX/Ifs;->A0F:Ljava/lang/String;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, LX/Ifs;->A07:Ljava/lang/Integer;

    .line 107
    if-eqz v1, :cond_7a

    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    if-eq v0, v3, :cond_7a

    .line 117
    const-string v0, "deep_link_open_from"

    .line 119
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_7a
    iget-object v1, p0, LX/Ifs;->A08:Ljava/lang/Integer;

    .line 124
    if-eqz v1, :cond_89

    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v0

    .line 130
    if-eq v0, v3, :cond_89

    .line 132
    const-string v0, "entry_point_conversation_initiated"

    .line 134
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_89
    const-string v0, "entry_point_conversion_app"

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "entry_point_conversion_source"

    .line 145
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "has_variants"

    .line 150
    iget-object v0, p0, LX/Ifs;->A02:Ljava/lang/Boolean;

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "is_new_product_added_to_cart"

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "is_order_msg_attached"

    .line 163
    iget-object v0, p0, LX/Ifs;->A03:Ljava/lang/Boolean;

    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "order_id"

    .line 170
    iget-object v0, p0, LX/Ifs;->A0G:Ljava/lang/String;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "product_id"

    .line 177
    iget-object v0, p0, LX/Ifs;->A0H:Ljava/lang/String;

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "product_index"

    .line 184
    iget-object v0, p0, LX/Ifs;->A0I:Ljava/lang/String;

    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "quantity"

    .line 191
    iget-object v0, p0, LX/Ifs;->A09:Ljava/lang/Long;

    .line 193
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "sequence_number"

    .line 198
    iget-object v0, p0, LX/Ifs;->A0A:Ljava/lang/Long;

    .line 200
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "variant_types"

    .line 205
    iget-object v0, p0, LX/Ifs;->A0J:Ljava/lang/String;

    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "variants_extra_attributes"

    .line 212
    iget-object v0, p0, LX/Ifs;->A0K:Ljava/lang/String;

    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
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
    const-string v0, "WamBizCatalogView {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "adId"

    .line 11
    iget-object v0, p0, LX/Ifs;->A0B:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/Ifs;->A04:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1JH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "bizPlatform"

    .line 24
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "cartToggle"

    .line 29
    iget-object v0, p0, LX/Ifs;->A00:Ljava/lang/Boolean;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/Ifs;->A05:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "catalogEntryPoint"

    .line 42
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "catalogEventSampled"

    .line 47
    iget-object v0, p0, LX/Ifs;->A01:Ljava/lang/Boolean;

    .line 49
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "catalogOwnerJid"

    .line 54
    iget-object v0, p0, LX/Ifs;->A0C:Ljava/lang/String;

    .line 56
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "catalogSessionId"

    .line 61
    iget-object v0, p0, LX/Ifs;->A0D:Ljava/lang/String;

    .line 63
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/Ifs;->A06:Ljava/lang/Integer;

    .line 68
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "catalogViewAction"

    .line 74
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v1, "collectionId"

    .line 79
    iget-object v0, p0, LX/Ifs;->A0E:Ljava/lang/String;

    .line 81
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "collectionIndex"

    .line 86
    iget-object v0, p0, LX/Ifs;->A0F:Ljava/lang/String;

    .line 88
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, LX/Ifs;->A07:Ljava/lang/Integer;

    .line 93
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "deepLinkOpenFrom"

    .line 99
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, LX/Ifs;->A08:Ljava/lang/Integer;

    .line 104
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "entryPointConversationInitiated"

    .line 110
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v1, "hasVariants"

    .line 115
    iget-object v0, p0, LX/Ifs;->A02:Ljava/lang/Boolean;

    .line 117
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v1, "isOrderMsgAttached"

    .line 122
    iget-object v0, p0, LX/Ifs;->A03:Ljava/lang/Boolean;

    .line 124
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v1, "orderId"

    .line 129
    iget-object v0, p0, LX/Ifs;->A0G:Ljava/lang/String;

    .line 131
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v1, "productId"

    .line 136
    iget-object v0, p0, LX/Ifs;->A0H:Ljava/lang/String;

    .line 138
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v1, "productIndex"

    .line 143
    iget-object v0, p0, LX/Ifs;->A0I:Ljava/lang/String;

    .line 145
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v1, "quantity"

    .line 150
    iget-object v0, p0, LX/Ifs;->A09:Ljava/lang/Long;

    .line 152
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v1, "sequenceNumber"

    .line 157
    iget-object v0, p0, LX/Ifs;->A0A:Ljava/lang/Long;

    .line 159
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-string v1, "variantTypes"

    .line 164
    iget-object v0, p0, LX/Ifs;->A0J:Ljava/lang/String;

    .line 166
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v1, "variantsExtraAttributes"

    .line 171
    iget-object v0, p0, LX/Ifs;->A0K:Ljava/lang/String;

    .line 173
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
