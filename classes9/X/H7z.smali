.class public final LX/H7z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H7z;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/H7z;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H7z;->A00:LX/H7z;

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    const-string v1, "coupon"

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "shipping_info"

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "total_amount"

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "order"

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/H7z;->A01:Ljava/util/Set;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 7

    .line 0
    invoke-static {p0}, LX/FUt;->A01(Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 11
    move-result-object v5

    .line 12
    if-nez p0, :cond_10

    .line 14
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/HCk;

    .line 32
    if-eqz v3, :cond_14

    .line 34
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "uri"

    .line 40
    iget-object v0, v3, LX/HCk;->A02:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "type"

    .line 47
    iget-object v0, v3, LX/HCk;->A01:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "payment_instruction"

    .line 54
    iget-object v0, v3, LX/HCk;->A00:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    goto :goto_14

    .line 63
    :cond_3f
    return-object v5
.end method

.method public static final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 8

    .line 0
    invoke-static {p0}, LX/FUt;->A01(Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 11
    move-result-object v6

    .line 12
    if-nez p0, :cond_10

    .line 14
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_68

    .line 26
    invoke-static {v5}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_14

    .line 32
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 35
    move-result-object v4

    .line 36
    const-string v0, "type"

    .line 38
    iget-object v3, v1, LX/HCQ;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v2, v1, LX/HCQ;->A00:LX/I59;

    .line 45
    if-eqz v2, :cond_36

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_6a

    .line 54
    :cond_36
    :goto_36
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    goto :goto_14

    .line 58
    :sswitch_3a
    const-string v1, "payment_key"

    .line 60
    goto :goto_5a

    .line 61
    :sswitch_3d
    const-string v1, "boleto"

    .line 63
    goto :goto_5a

    .line 64
    :sswitch_40
    const-string v1, "offsite_card_pay"

    .line 66
    goto :goto_5a

    .line 67
    :sswitch_43
    const-string v1, "pix_static_code"

    .line 69
    goto :goto_5a

    .line 70
    :sswitch_46
    const-string v1, "upi_merchant_configuration"

    .line 72
    goto :goto_5a

    .line 73
    :sswitch_49
    const-string v1, "payment_link"

    .line 75
    goto :goto_5a

    .line 76
    :sswitch_4c
    const-string v1, "cards"

    .line 78
    goto :goto_5a

    .line 79
    :sswitch_4f
    const-string v1, "pix_dynamic_code"

    .line 81
    goto :goto_5a

    .line 82
    :sswitch_52
    const-string v1, "payment_account"

    .line 84
    goto :goto_5a

    .line 85
    :sswitch_55
    const-string v1, "upi_intent_link"

    .line 87
    goto :goto_5a

    .line 88
    :sswitch_58
    const-string v1, "payment_gateway"

    .line 90
    :goto_5a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_36

    .line 96
    invoke-interface {v2}, LX/I59;->DCp()Lorg/json/JSONObject;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    goto :goto_36

    .line 104
    :cond_68
    return-object v6

    .line 105
    nop

    .line 106
    :sswitch_data_6a
    .sparse-switch
        -0x5bcb735a -> :sswitch_3a
        -0x5276407f -> :sswitch_3d
        -0x3bb63c1e -> :sswitch_40
        -0x2ef0f982 -> :sswitch_43
        -0x2b058710 -> :sswitch_46
        -0x1da2756d -> :sswitch_49
        0x5a0e763 -> :sswitch_4c
        0x1006e88d -> :sswitch_4f
        0x12c7fcf4 -> :sswitch_52
        0x4b7bc22c -> :sswitch_55
        0x4daeb90b -> :sswitch_58
    .end sparse-switch
.end method

.method public static final A02(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 5

    .line 0
    invoke-static {p0}, LX/FUt;->A01(Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 11
    move-result-object v3

    .line 12
    if-nez p0, :cond_10

    .line 14
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/HCA;

    .line 32
    if-eqz v1, :cond_14

    .line 34
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v3, v0}, LX/FP6;->A0J(LX/HCA;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    return-object v3
.end method

.method public static final A03(LX/HD8;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "biller_id"

    .line 6
    iget-object v0, p0, LX/HD8;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "biller_name"

    .line 13
    iget-object v0, p0, LX/HD8;->A04:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "biller_image"

    .line 20
    iget-object v0, p0, LX/HD8;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "account_id"

    .line 27
    iget-object v0, p0, LX/HD8;->A00:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "status"

    .line 34
    iget-object v0, p0, LX/HD8;->A01:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v0, p0, LX/HD8;->A05:LX/HCN;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    const-string v2, "expiration_time"

    .line 45
    iget-wide v0, v0, LX/HCN;->A00:J

    .line 47
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    :cond_32
    return-object v3
.end method

.method public static final A04(LX/HCl;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "value"

    .line 6
    iget-wide v0, p0, LX/HCl;->A01:J

    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v1, "offset"

    .line 13
    iget v0, p0, LX/HCl;->A00:I

    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, LX/HCl;->A02:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_21

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const-string v0, "description"

    .line 30
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_21
    return-object v3
.end method

.method public static final A05(LX/HDe;)Lorg/json/JSONObject;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v3

    .line 4
    :cond_4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/HDe;->A0l:[B

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "thumb"

    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_16
    invoke-static {p0, v2, v4}, LX/H7z;->A09(LX/HDe;Lorg/json/JSONObject;Z)V

    .line 25
    const-string v1, "order_request_id"

    .line 27
    iget-object v0, p0, LX/HDe;->A0R:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_22
    iget-object v1, p0, LX/HDe;->A0f:Ljava/util/List;

    .line 36
    if-eqz v1, :cond_86

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_86

    .line 44
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v7

    .line 52
    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_78

    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/HD9;

    .line 64
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 67
    move-result-object v5

    .line 68
    const-string v1, "method_key"

    .line 70
    iget-object v0, v6, LX/HD9;->A03:Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "type"

    .line 77
    iget-object v0, v6, LX/HD9;->A04:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_54
    const-string v1, "flow_type"

    .line 86
    iget-object v0, v6, LX/HD9;->A02:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_5d
    const-string v1, "is_default"

    .line 95
    iget-boolean v0, v6, LX/HD9;->A05:Z

    .line 97
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    const-string v1, "rank"

    .line 102
    iget v0, v6, LX/HD9;->A00:I

    .line 104
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v1, "eligibility_reason"

    .line 109
    iget-object v0, v6, LX/HD9;->A01:Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_74
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    goto :goto_34

    .line 120
    :cond_78
    const-string v0, "ordered_methods"

    .line 122
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "rank_source"

    .line 127
    iget-object v0, p0, LX/HDe;->A0U:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_86
    iget-boolean v0, p0, LX/HDe;->A0j:Z

    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v0, :cond_90

    .line 139
    const-string v0, "ordered_methods_unusable"

    .line 141
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    :cond_90
    sget-object v1, LX/Gwe;->A00:LX/Gwe;

    .line 146
    iget-object v0, p0, LX/HDe;->A0m:LX/HDB;

    .line 148
    invoke-virtual {v1, v0}, LX/Gwe;->A00(LX/HDB;)Lorg/json/JSONObject;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "br_payment_state"

    .line 154
    if-eqz v1, :cond_9f

    .line 156
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_9f
    iget-object v4, p0, LX/HDe;->A0o:LX/HCS;

    .line 161
    move-object v1, v3

    .line 162
    if-eqz v4, :cond_aa

    .line 164
    const/16 v0, 0x19

    .line 166
    invoke-static {v4, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 169
    move-result-object v1

    .line 170
    :cond_aa
    const-string v0, "upr_seller_mark"

    .line 172
    if-eqz v1, :cond_b1

    .line 174
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_b1
    iget-object v4, p0, LX/HDe;->A0n:LX/4t3;

    .line 179
    move-object v1, v3

    .line 180
    if-eqz v4, :cond_bc

    .line 182
    const/16 v0, 0x18

    .line 184
    invoke-static {v4, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 187
    move-result-object v1

    .line 188
    :cond_bc
    const-string v0, "upr_local_state"

    .line 190
    if-eqz v1, :cond_c3

    .line 192
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_c3
    invoke-static {p0, v2}, LX/H7z;->A08(LX/HDe;Lorg/json/JSONObject;)V

    .line 198
    iget-boolean v0, p0, LX/HDe;->A0r:Z

    .line 200
    if-eqz v0, :cond_cf

    .line 202
    const-string v0, "br_bubble_view_logged"

    .line 204
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    :cond_cf
    iget-object v0, p0, LX/HDe;->A0M:LX/HCG;

    .line 209
    if-eqz v0, :cond_e3

    .line 211
    const-string v5, "installment"

    .line 213
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 216
    move-result-object v4

    .line 217
    const-string v1, "max_installment_count"

    .line 219
    iget v0, v0, LX/HCG;->A00:I

    .line 221
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_e3
    const-string v1, "payment_configuration"

    .line 229
    invoke-virtual {p0}, LX/HDe;->A02()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_ee

    .line 235
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    :cond_ee
    const-string v1, "transaction_id"

    .line 240
    iget-object v0, p0, LX/HDe;->A0G:Ljava/lang/String;

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_f7
    iget v0, p0, LX/HDe;->A00:I

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "transaction_status"

    .line 255
    if-eqz v1, :cond_104

    .line 257
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    :cond_104
    const-string v1, "payment_method"

    .line 262
    iget-object v0, p0, LX/HDe;->A0C:Ljava/lang/String;

    .line 264
    if-eqz v0, :cond_10d

    .line 266
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_10d
    const-string v1, "payment_status"

    .line 271
    iget-object v0, p0, LX/HDe;->A0D:Ljava/lang/String;

    .line 273
    if-eqz v0, :cond_116

    .line 275
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_116
    iget-wide v4, p0, LX/HDe;->A02:J

    .line 280
    const-wide/16 v6, 0x0

    .line 282
    cmp-long v0, v4, v6

    .line 284
    if-lez v0, :cond_123

    .line 286
    const-string v0, "payment_timestamp"

    .line 288
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    :cond_123
    iget-object v0, p0, LX/HDe;->A0d:Ljava/util/List;

    .line 293
    invoke-static {v0}, LX/H7z;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "external_payment_configurations"

    .line 299
    if-eqz v1, :cond_130

    .line 301
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    :cond_130
    const-string v1, "is_interactive"

    .line 306
    iget-boolean v0, p0, LX/HDe;->A0i:Z

    .line 308
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 311
    const-string v1, "maybe_paid_externally"

    .line 313
    iget-boolean v0, p0, LX/HDe;->A0I:Z

    .line 315
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    const-string v4, "order_updated_time"

    .line 320
    iget-wide v0, p0, LX/HDe;->A01:J

    .line 322
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 325
    iget-object v0, p0, LX/HDe;->A0g:Ljava/util/List;

    .line 327
    invoke-static {v0}, LX/H7z;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "payment_settings"

    .line 333
    if-eqz v1, :cond_152

    .line 335
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    :cond_152
    const-string v1, "additional_note"

    .line 340
    iget-object v0, p0, LX/HDe;->A0Q:Ljava/lang/String;

    .line 342
    if-eqz v0, :cond_15b

    .line 344
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    :cond_15b
    iget-object v0, p0, LX/HDe;->A05:LX/QXW;

    .line 349
    if-eqz v0, :cond_163

    .line 351
    invoke-interface {v0}, LX/QXW;->DCp()Lorg/json/JSONObject;

    .line 354
    move-result-object v3

    .line 355
    :cond_163
    const-string v0, "paid_amount"

    .line 357
    if-eqz v3, :cond_16a

    .line 359
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    :cond_16a
    iget-object v0, p0, LX/HDe;->A0e:Ljava/util/List;

    .line 364
    if-nez v0, :cond_27a

    .line 366
    const/4 v3, 0x0

    .line 367
    :cond_16f
    const-string v0, "native_payment_methods"

    .line 369
    if-eqz v3, :cond_176

    .line 371
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    :cond_176
    const-string v1, "logging_id"

    .line 376
    iget-object v0, p0, LX/HDe;->A0A:Ljava/lang/String;

    .line 378
    if-eqz v0, :cond_17f

    .line 380
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    :cond_17f
    iget-object v3, p0, LX/HDe;->A04:LX/HD0;

    .line 385
    const/4 v1, 0x0

    .line 386
    if-eqz v3, :cond_18a

    .line 388
    const/16 v0, 0x8

    .line 390
    invoke-static {v3, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 393
    move-result-object v1

    .line 394
    :cond_18a
    const-string v0, "flow_configuration"

    .line 396
    if-eqz v1, :cond_191

    .line 398
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    :cond_191
    iget-boolean v0, p0, LX/HDe;->A0k:Z

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    move-result-object v1

    .line 407
    const-string v0, "share_payment_status"

    .line 409
    if-eqz v1, :cond_19e

    .line 411
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    :cond_19e
    iget-object v6, p0, LX/HDe;->A0h:Ljava/util/List;

    .line 416
    if-nez v6, :cond_25d

    .line 418
    const/4 v5, 0x0

    .line 419
    :cond_1a3
    const-string v0, "preferred_payment_methods"

    .line 421
    if-eqz v5, :cond_1aa

    .line 423
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    :cond_1aa
    const-string v3, "preferred_payment_setting_type"

    .line 428
    iget-object v1, p0, LX/HDe;->A0W:Ljava/lang/String;

    .line 430
    if-eqz v1, :cond_1b9

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1b9

    .line 438
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    :cond_1b9
    const-string v1, "is_soft_deleted"

    .line 443
    iget-boolean v0, p0, LX/HDe;->A0H:Z

    .line 445
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 448
    const-string v1, "seller_status_version"

    .line 450
    iget-object v0, p0, LX/HDe;->A07:Ljava/lang/Integer;

    .line 452
    if-eqz v0, :cond_1c9

    .line 454
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    :cond_1c9
    const-string v1, "pix_key_value"

    .line 459
    iget-object v0, p0, LX/HDe;->A0E:Ljava/lang/String;

    .line 461
    if-eqz v0, :cond_1d2

    .line 463
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    :cond_1d2
    const-string v1, "masked_cpf_cnpj"

    .line 468
    iget-object v0, p0, LX/HDe;->A0B:Ljava/lang/String;

    .line 470
    if-eqz v0, :cond_1db

    .line 472
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    :cond_1db
    const-string v1, "transaction_e2e_id"

    .line 477
    iget-object v0, p0, LX/HDe;->A0F:Ljava/lang/String;

    .line 479
    if-eqz v0, :cond_1e4

    .line 481
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    :cond_1e4
    const-string v1, "display_name"

    .line 486
    iget-object v0, p0, LX/HDe;->A09:Ljava/lang/String;

    .line 488
    if-eqz v0, :cond_1ed

    .line 490
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    :cond_1ed
    const-string v1, "bank_name"

    .line 495
    iget-object v0, p0, LX/HDe;->A08:Ljava/lang/String;

    .line 497
    if-eqz v0, :cond_1f6

    .line 499
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    :cond_1f6
    const-string v1, "receiver_payment_account_id"

    .line 504
    iget-object v0, p0, LX/HDe;->A0X:Ljava/lang/String;

    .line 506
    if-eqz v0, :cond_1ff

    .line 508
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    :cond_1ff
    const-string v1, "payment_configuration_fbid"

    .line 513
    iget-object v0, p0, LX/HDe;->A0T:Ljava/lang/String;

    .line 515
    if-eqz v0, :cond_208

    .line 517
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    :cond_208
    const-string v1, "split_id"

    .line 522
    iget-object v0, p0, LX/HDe;->A0Z:Ljava/lang/String;

    .line 524
    if-eqz v0, :cond_211

    .line 526
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    :cond_211
    iget-object v7, p0, LX/HDe;->A0O:LX/HDi;

    .line 531
    if-eqz v7, :cond_2a4

    .line 533
    iget-object v1, v7, LX/HDi;->A00:Ljava/util/List;

    .line 535
    if-eqz v1, :cond_2a4

    .line 537
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_2a4

    .line 543
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object p0

    .line 551
    :goto_227
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_28c

    .line 557
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, LX/HD1;

    .line 563
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 566
    move-result-object v6

    .line 567
    const-string v1, "participant"

    .line 569
    iget-object v0, v3, LX/HD1;->A02:Ljava/lang/String;

    .line 571
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    const-string v1, "amount"

    .line 576
    iget-object v0, v3, LX/HD1;->A01:Ljava/lang/String;

    .line 578
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    const-string v1, "status"

    .line 583
    iget-object v0, v3, LX/HD1;->A03:Ljava/lang/String;

    .line 585
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    iget-object v0, v3, LX/HD1;->A00:Ljava/lang/Long;

    .line 590
    if-eqz v0, :cond_259

    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 595
    move-result-wide v3

    .line 596
    const-string v0, "payment_timestamp"

    .line 598
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 601
    :cond_259
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 604
    goto :goto_227

    .line 605
    :cond_25d
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 608
    move-result-object v5

    .line 609
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 612
    move-result v4

    .line 613
    const/4 v3, 0x0

    .line 614
    :goto_266
    if-ge v3, v4, :cond_1a3

    .line 616
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/HZN;

    .line 622
    const/16 v0, 0x13

    .line 624
    invoke-static {v1, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 631
    add-int/lit8 v3, v3, 0x1

    .line 633
    goto :goto_266

    .line 634
    :cond_27a
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v1

    .line 642
    :goto_282
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_16f

    .line 648
    invoke-static {v1, v3}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 651
    goto :goto_282

    .line 652
    :cond_28c
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 655
    move-result-object v3

    .line 656
    iget-boolean v0, v7, LX/HDi;->A01:Z

    .line 658
    if-eqz v0, :cond_29a

    .line 660
    const-string v1, "is_update"

    .line 662
    const/4 v0, 0x1

    .line 663
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 666
    :cond_29a
    const-string v0, "participants"

    .line 668
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    const-string v0, "split_payment_info"

    .line 673
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    :cond_2a4
    return-object v2
.end method

.method public static final A06(LX/HDe;Z)Lorg/json/JSONObject;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, LX/HDe;->A0P:LX/10u;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v1, "currency"

    .line 11
    check-cast v0, LX/10x;

    .line 13
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_12
    iget-object v0, p0, LX/HDe;->A0M:LX/HCG;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "max_installment_count"

    .line 28
    iget v0, v0, LX/HCG;->A00:I

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v0, "installment"

    .line 35
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_26
    sget-object v8, LX/H7z;->A00:LX/H7z;

    .line 40
    iget-object v0, p0, LX/HDe;->A0d:Ljava/util/List;

    .line 42
    invoke-static {v0}, LX/H7z;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "external_payment_configurations"

    .line 48
    if-eqz v1, :cond_35

    .line 50
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_35
    iget-object v0, p0, LX/HDe;->A0c:Ljava/util/List;

    .line 55
    invoke-static {v0}, LX/H7z;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "beneficiaries"

    .line 61
    if-eqz v1, :cond_42

    .line 63
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_42
    const-string v1, "payment_configuration"

    .line 68
    invoke-virtual {p0}, LX/HDe;->A02()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_4d
    const-string v1, "payment_type"

    .line 79
    iget-object v0, p0, LX/HDe;->A0V:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_56
    const-string v1, "transaction_id"

    .line 88
    iget-object v0, p0, LX/HDe;->A0G:Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_5f
    if-nez p1, :cond_7e

    .line 97
    iget-object v0, p0, LX/HDe;->A0N:LX/HCl;

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    const-string v1, "total_amount"

    .line 103
    invoke-static {v0}, LX/H7z;->A04(LX/HCl;)Lorg/json/JSONObject;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_6e
    const-string v1, "reference_id"

    .line 112
    iget-object v0, p0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 114
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "order_request_id"

    .line 119
    iget-object v0, p0, LX/HDe;->A0R:Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_7e
    const-string v1, "type"

    .line 128
    iget-object v0, p0, LX/HDe;->A0b:Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_87
    const-string v1, "payment_method"

    .line 137
    iget-object v0, p0, LX/HDe;->A0C:Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_90

    .line 141
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_90
    const-string v1, "payment_status"

    .line 146
    iget-object v0, p0, LX/HDe;->A0D:Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_99
    iget-wide v1, p0, LX/HDe;->A02:J

    .line 155
    const-wide/16 v6, 0x0

    .line 157
    cmp-long v0, v1, v6

    .line 159
    if-lez v0, :cond_a6

    .line 161
    const-string v0, "payment_timestamp"

    .line 163
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    :cond_a6
    iget-object v0, p0, LX/HDe;->A0L:LX/HDY;

    .line 168
    const/4 v3, 0x0

    .line 169
    if-eqz v0, :cond_b4

    .line 171
    invoke-virtual {v8, v0, v3}, LX/H7z;->A0A(LX/HDY;Z)Lorg/json/JSONObject;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "order"

    .line 177
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_b4
    iget-object v0, p0, LX/HDe;->A0J:LX/HD8;

    .line 182
    if-eqz v0, :cond_c1

    .line 184
    const-string v1, "bill"

    .line 186
    invoke-static {v0}, LX/H7z;->A03(LX/HD8;)Lorg/json/JSONObject;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_c1
    iget-object v2, p0, LX/HDe;->A0g:Ljava/util/List;

    .line 195
    invoke-static {v2}, LX/H7z;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "payment_settings"

    .line 201
    if-eqz v1, :cond_ce

    .line 203
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_ce
    if-eqz v2, :cond_1dc

    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v6

    .line 212
    :cond_d4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1d9

    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    move-object v0, v2

    .line 223
    check-cast v0, LX/HCQ;

    .line 225
    const-string v1, "offsite_card_pay"

    .line 227
    iget-object v0, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d4

    .line 235
    :goto_eb
    check-cast v2, LX/HCQ;

    .line 237
    if-eqz v2, :cond_1dc

    .line 239
    iget-object v2, v2, LX/HCQ;->A00:LX/I59;

    .line 241
    :goto_f1
    instance-of v0, v2, LX/HZP;

    .line 243
    if-eqz v0, :cond_1d5

    .line 245
    check-cast v2, LX/HZP;

    .line 247
    if-eqz v2, :cond_1d6

    .line 249
    iget-object v1, v2, LX/HZP;->A01:Ljava/lang/String;

    .line 251
    :goto_fb
    const-string v0, "credential_id"

    .line 253
    if-eqz v1, :cond_102

    .line 255
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    :cond_102
    if-eqz v2, :cond_1d2

    .line 260
    iget-object v1, v2, LX/HZP;->A02:Ljava/lang/String;

    .line 262
    :goto_106
    const-string v0, "last_four_digits"

    .line 264
    if-eqz v1, :cond_10d

    .line 266
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_10d
    const-string v1, "additional_note"

    .line 271
    iget-object v0, p0, LX/HDe;->A0Q:Ljava/lang/String;

    .line 273
    if-eqz v0, :cond_116

    .line 275
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_116
    iget-object v0, p0, LX/HDe;->A05:LX/QXW;

    .line 280
    if-eqz v0, :cond_11e

    .line 282
    invoke-interface {v0}, LX/QXW;->DCp()Lorg/json/JSONObject;

    .line 285
    move-result-object v5

    .line 286
    :cond_11e
    const-string v0, "paid_amount"

    .line 288
    if-eqz v5, :cond_125

    .line 290
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    :cond_125
    iget-object v0, p0, LX/HDe;->A0e:Ljava/util/List;

    .line 295
    if-nez v0, :cond_1c0

    .line 297
    const/4 v2, 0x0

    .line 298
    :cond_12a
    const-string v0, "native_payment_methods"

    .line 300
    if-eqz v2, :cond_131

    .line 302
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    :cond_131
    iget-object v0, p0, LX/HDe;->A06:LX/HDS;

    .line 307
    invoke-static {v0, v3}, LX/H7z;->A07(LX/HDS;Z)Lorg/json/JSONObject;

    .line 310
    move-result-object v1

    .line 311
    const-string v0, "shipping_info"

    .line 313
    if-eqz v1, :cond_13e

    .line 315
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    :cond_13e
    iget-object v2, p0, LX/HDe;->A04:LX/HD0;

    .line 320
    const/4 v1, 0x0

    .line 321
    if-eqz v2, :cond_149

    .line 323
    const/16 v0, 0x8

    .line 325
    invoke-static {v2, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 328
    move-result-object v1

    .line 329
    :cond_149
    const-string v0, "flow_configuration"

    .line 331
    if-eqz v1, :cond_150

    .line 333
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    :cond_150
    iget-boolean v0, p0, LX/HDe;->A0k:Z

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object v1

    .line 342
    const-string v0, "share_payment_status"

    .line 344
    if-eqz v1, :cond_15d

    .line 346
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    :cond_15d
    iget-object v6, p0, LX/HDe;->A0h:Ljava/util/List;

    .line 351
    if-nez v6, :cond_1a3

    .line 353
    const/4 v5, 0x0

    .line 354
    :cond_162
    const-string v0, "preferred_payment_methods"

    .line 356
    if-eqz v5, :cond_169

    .line 358
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    :cond_169
    iget-object v5, p0, LX/HDe;->A0K:LX/HCO;

    .line 363
    if-eqz v5, :cond_18d

    .line 365
    const-string v3, "internal_payment_props"

    .line 367
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 370
    move-result-object v2

    .line 371
    const-string v1, "preemptive_order_creation_enabled"

    .line 373
    iget-boolean v0, v5, LX/HCO;->A00:Z

    .line 375
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 378
    iget-object v0, v5, LX/HCO;->A01:Ljava/util/List;

    .line 380
    if-eqz v0, :cond_1a1

    .line 382
    new-instance v1, Lorg/json/JSONArray;

    .line 384
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 387
    :goto_183
    const-string v0, "default_payment_methods"

    .line 389
    if-eqz v1, :cond_18a

    .line 391
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    :cond_18a
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :cond_18d
    const-string v1, "is_soft_deleted"

    .line 399
    iget-boolean v0, p0, LX/HDe;->A0H:Z

    .line 401
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 404
    const-string v1, "seller_status_version"

    .line 406
    iget-object v0, p0, LX/HDe;->A07:Ljava/lang/Integer;

    .line 408
    if-eqz v0, :cond_19d

    .line 410
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    :cond_19d
    invoke-static {p0, v4}, LX/H7z;->A08(LX/HDe;Lorg/json/JSONObject;)V

    .line 416
    return-object v4

    .line 417
    :cond_1a1
    const/4 v1, 0x0

    .line 418
    goto :goto_183

    .line 419
    :cond_1a3
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 426
    move-result v3

    .line 427
    const/4 v2, 0x0

    .line 428
    :goto_1ac
    if-ge v2, v3, :cond_162

    .line 430
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/HZN;

    .line 436
    const/16 v0, 0x13

    .line 438
    invoke-static {v1, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 447
    goto :goto_1ac

    .line 448
    :cond_1c0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v1

    .line 456
    :goto_1c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_12a

    .line 462
    invoke-static {v1, v2}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 465
    goto :goto_1c8

    .line 466
    :cond_1d2
    move-object v1, v5

    .line 467
    goto/16 :goto_106

    .line 469
    :cond_1d5
    move-object v2, v5

    .line 470
    :cond_1d6
    move-object v1, v5

    .line 471
    goto/16 :goto_fb

    .line 473
    :cond_1d9
    move-object v2, v5

    .line 474
    goto/16 :goto_eb

    .line 476
    :cond_1dc
    move-object v2, v5

    .line 477
    goto/16 :goto_f1
.end method

.method public static final A07(LX/HDS;Z)Lorg/json/JSONObject;
    .registers 7

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "country"

    .line 10
    const-string v0, "IN"

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    if-nez p1, :cond_18

    .line 17
    const-string v1, "selected_id"

    .line 19
    iget v0, p0, LX/HDS;->A00:I

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    :cond_18
    iget-object v0, p0, LX/HDS;->A02:LX/HDb;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    const-string v1, "selected_address"

    .line 30
    invoke-virtual {v0}, LX/HDb;->A02()Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_25
    iget-object v1, p0, LX/HDS;->A04:Ljava/util/List;

    .line 39
    invoke-static {v1}, LX/FUt;->A01(Ljava/util/Collection;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_9f

    .line 45
    if-eqz v1, :cond_9f

    .line 47
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a0

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LX/HDb;

    .line 67
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 70
    move-result-object v3

    .line 71
    const-string v1, "name"

    .line 73
    iget-object v0, p0, LX/HDb;->A07:LX/G2e;

    .line 75
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "phone_number"

    .line 80
    iget-object v0, p0, LX/HDb;->A08:LX/G2f;

    .line 82
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "in_pin_code"

    .line 87
    iget-object v0, p0, LX/HDb;->A05:LX/G2c;

    .line 89
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "address"

    .line 94
    iget-object v0, p0, LX/HDb;->A00:LX/G2X;

    .line 96
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "city"

    .line 101
    iget-object v0, p0, LX/HDb;->A02:LX/G2Z;

    .line 103
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "state"

    .line 108
    iget-object v0, p0, LX/HDb;->A09:LX/G2g;

    .line 110
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "is_default"

    .line 115
    iget-boolean v0, p0, LX/HDb;->A0B:Z

    .line 117
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    const-string v1, "house_number"

    .line 122
    iget-object v0, p0, LX/HDb;->A04:LX/G2b;

    .line 124
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "tower_number"

    .line 129
    iget-object v0, p0, LX/HDb;->A0A:LX/G2h;

    .line 131
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "building_name"

    .line 136
    iget-object v0, p0, LX/HDb;->A01:LX/G2Y;

    .line 138
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v1, "floor_number"

    .line 143
    iget-object v0, p0, LX/HDb;->A03:LX/G2a;

    .line 145
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v1, "landmark_area"

    .line 150
    iget-object v0, p0, LX/HDb;->A06:LX/G2d;

    .line 152
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    goto :goto_37

    .line 159
    :cond_9f
    const/4 v4, 0x0

    .line 160
    :cond_a0
    const-string v0, "addresses"

    .line 162
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    return-object v2
.end method

.method public static final A08(LX/HDe;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/HDe;->A0s:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const-string v0, "br_receipt_and_state_enabled"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    :cond_a
    iget-boolean v0, p0, LX/HDe;->A0q:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    const-string v0, "br_app_switch_receipt_and_state_enabled"

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    :cond_13
    iget-object v0, p0, LX/HDe;->A0p:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    const-string v0, "br_receipt_and_state_bubble_version"

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    :cond_20
    return-void
.end method

.method public static final A09(LX/HDe;Lorg/json/JSONObject;Z)V
    .registers 9

    .line 0
    const-string v1, "title"

    .line 2
    iget-object v0, p0, LX/HDe;->A0a:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_9
    iget-object v0, p0, LX/HDe;->A0N:LX/HCl;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-static {v0}, LX/H7z;->A04(LX/HCl;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "total_amount"

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_16
    const-string v1, "reference_id"

    .line 24
    iget-object v0, p0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v0, p0, LX/HDe;->A0P:LX/10u;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    const-string v1, "currency"

    .line 35
    check-cast v0, LX/10x;

    .line 37
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2a
    const-string v1, "payment_type"

    .line 44
    iget-object v0, p0, LX/HDe;->A0V:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_33
    const-string v1, "type"

    .line 53
    iget-object v0, p0, LX/HDe;->A0b:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_3c
    iget-object v0, p0, LX/HDe;->A0c:Ljava/util/List;

    .line 62
    invoke-static {v0}, LX/H7z;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "beneficiaries"

    .line 68
    if-eqz v1, :cond_49

    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_49
    iget-object v2, p0, LX/HDe;->A03:LX/HCj;

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_d2

    .line 78
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 81
    move-result-object v4

    .line 82
    const-string v1, "id"

    .line 84
    iget-object v0, v2, LX/HCj;->A02:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "code"

    .line 91
    iget-object v0, v2, LX/HCj;->A01:Ljava/lang/String;

    .line 93
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    iget-object v3, v2, LX/HCj;->A00:LX/HCl;

    .line 98
    if-eqz v3, :cond_76

    .line 100
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 103
    move-result-object v5

    .line 104
    const-string v2, "value"

    .line 106
    iget-wide v0, v3, LX/HCl;->A01:J

    .line 108
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    const-string v1, "offset"

    .line 113
    iget v0, v3, LX/HCl;->A00:I

    .line 115
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    :cond_76
    const-string v0, "discount"

    .line 120
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :goto_7b
    const-string v0, "coupon"

    .line 125
    if-eqz v4, :cond_82

    .line 127
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_82
    iget-object v0, p0, LX/HDe;->A06:LX/HDS;

    .line 132
    invoke-static {v0, p2}, LX/H7z;->A07(LX/HDS;Z)Lorg/json/JSONObject;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "shipping_info"

    .line 138
    if-eqz v1, :cond_8f

    .line 140
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_8f
    iget-object v1, p0, LX/HDe;->A0L:LX/HDY;

    .line 145
    if-eqz v1, :cond_9e

    .line 147
    sget-object v0, LX/H7z;->A00:LX/H7z;

    .line 149
    invoke-virtual {v0, v1, p2}, LX/H7z;->A0A(LX/HDY;Z)Lorg/json/JSONObject;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "order"

    .line 155
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_9e
    iget-object v0, p0, LX/HDe;->A0J:LX/HD8;

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    invoke-static {v0}, LX/H7z;->A03(LX/HD8;)Lorg/json/JSONObject;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "bill"

    .line 168
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_ab
    iget-object v3, p0, LX/HDe;->A0K:LX/HCO;

    .line 173
    if-eqz v3, :cond_cf

    .line 175
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 178
    move-result-object v2

    .line 179
    const-string v1, "preemptive_order_creation_enabled"

    .line 181
    iget-boolean v0, v3, LX/HCO;->A00:Z

    .line 183
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 186
    iget-object v0, v3, LX/HCO;->A01:Ljava/util/List;

    .line 188
    if-eqz v0, :cond_d0

    .line 190
    new-instance v1, Lorg/json/JSONArray;

    .line 192
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 195
    :goto_c3
    const-string v0, "default_payment_methods"

    .line 197
    if-eqz v1, :cond_ca

    .line 199
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_ca
    const-string v0, "internal_payment_props"

    .line 204
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :cond_cf
    return-void

    .line 208
    :cond_d0
    const/4 v1, 0x0

    .line 209
    goto :goto_c3

    .line 210
    :cond_d2
    move-object v4, v5

    .line 211
    goto :goto_7b
.end method


# virtual methods
.method public final A0A(LX/HDY;Z)Lorg/json/JSONObject;
    .registers 14

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    const-string v1, "status"

    .line 6
    iget-object v0, p1, LX/HDY;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p1, LX/HDY;->A00:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const-string v0, "description"

    .line 17
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_14
    iget-object v0, p1, LX/HDY;->A05:LX/HCl;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-static {v0}, LX/H7z;->A04(LX/HCl;)Lorg/json/JSONObject;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "subtotal"

    .line 30
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_21
    iget-object v0, p1, LX/HDY;->A06:LX/HCl;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-static {v0}, LX/H7z;->A04(LX/HCl;)Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "tax"

    .line 43
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_2e
    iget-object v0, p1, LX/HDY;->A03:LX/HCl;

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    iget-object v2, p1, LX/HDY;->A07:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/H7z;->A04(LX/HCl;)Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v2, :cond_45

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    const-string v0, "discount_program_name"

    .line 66
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_45
    const-string v0, "discount"

    .line 71
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_4a
    iget-object v0, p1, LX/HDY;->A04:LX/HCl;

    .line 76
    if-eqz v0, :cond_57

    .line 78
    invoke-static {v0}, LX/H7z;->A04(LX/HCl;)Lorg/json/JSONObject;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "shipping"

    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_57
    iget-object v4, p1, LX/HDY;->A02:LX/HCN;

    .line 89
    if-eqz v4, :cond_7a

    .line 91
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 94
    move-result-object v3

    .line 95
    const-string v2, "timestamp"

    .line 97
    iget-wide v0, v4, LX/HCN;->A00:J

    .line 99
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    iget-object v1, v4, LX/HCN;->A01:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_75

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_75

    .line 112
    const-string v0, "description"

    .line 114
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_75
    const-string v0, "expiration"

    .line 119
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_7a
    iget-object v1, p1, LX/HDY;->A08:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_85

    .line 126
    if-nez p2, :cond_85

    .line 128
    const-string v0, "order_type"

    .line 130
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_85
    iget-object v0, p1, LX/HDY;->A09:Ljava/util/List;

    .line 135
    if-eqz v0, :cond_134

    .line 137
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v10

    .line 145
    :goto_91
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_12f

    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/HDT;

    .line 157
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 160
    move-result-object v8

    .line 161
    iget-object v1, v2, LX/HDT;->A06:Ljava/lang/String;

    .line 163
    if-eqz v1, :cond_b0

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b0

    .line 171
    const-string v0, "retailer_id"

    .line 173
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_b0
    iget-object v3, v2, LX/HDT;->A00:Ljava/lang/String;

    .line 178
    if-eqz v3, :cond_c4

    .line 180
    if-nez p2, :cond_c4

    .line 182
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "base64Thumbnail"

    .line 188
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v0, "image"

    .line 193
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_c4
    iget-object v1, v2, LX/HDT;->A05:Ljava/lang/String;

    .line 198
    if-eqz v1, :cond_d3

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d3

    .line 206
    const-string v0, "product_id"

    .line 208
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_d3
    const-string v9, "name"

    .line 213
    iget-object v0, v2, LX/HDT;->A04:Ljava/lang/String;

    .line 215
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    iget-object v0, v2, LX/HDT;->A02:LX/HCl;

    .line 220
    invoke-static {v0}, LX/H7z;->A04(LX/HCl;)Lorg/json/JSONObject;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "amount"

    .line 226
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "quantity"

    .line 231
    iget v0, v2, LX/HDT;->A01:I

    .line 233
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    iget-object v0, v2, LX/HDT;->A03:LX/HCl;

    .line 238
    if-eqz v0, :cond_f9

    .line 240
    invoke-static {v0}, LX/H7z;->A04(LX/HCl;)Lorg/json/JSONObject;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "sale_amount"

    .line 246
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_f9
    iget-object v0, v2, LX/HDT;->A07:Ljava/util/List;

    .line 251
    if-eqz v0, :cond_12a

    .line 253
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v4

    .line 261
    :goto_105
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_125

    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/HCR;

    .line 273
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 276
    move-result-object v2

    .line 277
    iget-object v0, v3, LX/HCR;->A00:Ljava/lang/String;

    .line 279
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v1, "value"

    .line 284
    iget-object v0, v3, LX/HCR;->A01:Ljava/lang/String;

    .line 286
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 292
    goto :goto_105

    .line 293
    :cond_125
    const-string v0, "variant_info_list"

    .line 295
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    :cond_12a
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 301
    goto/16 :goto_91

    .line 303
    :cond_12f
    const-string v0, "items"

    .line 305
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    :cond_134
    return-object v5
.end method
