.class public abstract LX/JnK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/08a;Ljava/lang/String;ZZ)I
    .registers 5

    .line 0
    if-nez p2, :cond_b

    .line 2
    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_32

    .line 11
    :cond_b
    :goto_b
    const/16 v0, 0x4245

    .line 13
    :goto_d
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :sswitch_12
    const-string v0, "IN_CHAT_DEEP_LINK"

    .line 20
    goto :goto_1d

    .line 21
    :sswitch_15
    const-string v0, "IG_DM_QR"

    .line 23
    goto :goto_28

    .line 24
    :sswitch_18
    const-string v0, "THIRD_PARTY_DEEP_LINK"

    .line 26
    goto :goto_1d

    .line 27
    :sswitch_1b
    const-string v0, "GALLERY_QR_CODE"

    .line 29
    :goto_1d
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 35
    if-eqz p3, :cond_2f

    .line 37
    goto :goto_b

    .line 38
    :sswitch_26
    const-string v0, "DEEP_LINK"

    .line 40
    :goto_28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    goto :goto_b

    .line 47
    :cond_2f
    const/16 v0, 0x4244

    .line 49
    goto :goto_d

    .line 50
    :sswitch_data_32
    .sparse-switch
        -0x1296d260 -> :sswitch_12
        -0xef0b4ca -> :sswitch_15
        -0x3050dc4 -> :sswitch_18
        0x2472d93e -> :sswitch_1b
        0x31ce9f6d -> :sswitch_26
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_20

    .line 9
    :cond_9
    :goto_9
    const/16 p0, 0x8

    .line 11
    :cond_b
    return p0

    .line 12
    :sswitch_c
    const-string v0, "IN_CHAT_DEEP_LINK"

    .line 14
    goto :goto_17

    .line 15
    :sswitch_f
    const-string v0, "IG_DM_QR"

    .line 17
    goto :goto_17

    .line 18
    :sswitch_12
    const-string v0, "THIRD_PARTY_DEEP_LINK"

    .line 20
    goto :goto_17

    .line 21
    :sswitch_15
    const-string v0, "DEEP_LINK"

    .line 23
    :goto_17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/16 p0, 0x9

    .line 29
    if-nez v0, :cond_b

    .line 31
    goto :goto_9

    :sswitch_data_20
    .sparse-switch
        -0x1296d260 -> :sswitch_c
        -0xef0b4ca -> :sswitch_f
        -0x3050dc4 -> :sswitch_12
        0x31ce9f6d -> :sswitch_15
    .end sparse-switch
.end method

.method public static A02(LX/08a;LX/Jnm;)Ljava/lang/String;
    .registers 7

    .line 0
    if-nez p1, :cond_5

    .line 2
    const-string v0, "unparseable"

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-object v0, p1, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/JYA;->A00(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    const-string v0, "vpa"

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p1, LX/Jnm;->A0G:Ljava/lang/String;

    .line 18
    iget-object v3, p1, LX/Jnm;->A0F:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_30

    .line 22
    if-eqz v3, :cond_30

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, LX/0HT;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v1

    .line 33
    invoke-static {v3, v2}, LX/0HT;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v1, v0

    .line 43
    if-lez v0, :cond_30

    .line 45
    const-string v0, "amount"

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v4, p1, LX/Jnm;->A0H:Ljava/lang/String;

    .line 50
    if-eqz v4, :cond_aa

    .line 52
    const/16 v0, 0x5b63

    .line 54
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_61

    .line 60
    const/16 v0, 0x5b64

    .line 62
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_61

    .line 72
    const-string v0, ","

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    array-length v2, v3

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_50
    if-ge v1, v2, :cond_68

    .line 82
    aget-object v0, v3, v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_aa

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_50

    .line 97
    :cond_61
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_bc

    .line 104
    :cond_68
    :goto_68
    const-string v0, "purpose_code"

    .line 106
    return-object v0

    .line 107
    :sswitch_6b
    const-string v0, "BF"

    .line 109
    goto :goto_a3

    .line 110
    :sswitch_6e
    const-string v0, "25"

    .line 112
    goto :goto_a3

    .line 113
    :sswitch_71
    const-string v0, "20"

    .line 115
    goto :goto_a3

    .line 116
    :sswitch_74
    const-string v0, "15"

    .line 118
    goto :goto_a3

    .line 119
    :sswitch_77
    const-string v0, "14"

    .line 121
    goto :goto_a3

    .line 122
    :sswitch_7a
    const-string v0, "13"

    .line 124
    goto :goto_a3

    .line 125
    :sswitch_7d
    const-string v0, "12"

    .line 127
    goto :goto_a3

    .line 128
    :sswitch_80
    const-string v0, "11"

    .line 130
    goto :goto_a3

    .line 131
    :sswitch_83
    const-string v0, "10"

    .line 133
    goto :goto_a3

    .line 134
    :sswitch_86
    const-string v0, "09"

    .line 136
    goto :goto_a3

    .line 137
    :sswitch_89
    const-string v0, "08"

    .line 139
    goto :goto_a3

    .line 140
    :sswitch_8c
    const-string v0, "07"

    .line 142
    goto :goto_a3

    .line 143
    :sswitch_8f
    const-string v0, "06"

    .line 145
    goto :goto_a3

    .line 146
    :sswitch_92
    const-string v0, "05"

    .line 148
    goto :goto_a3

    .line 149
    :sswitch_95
    const-string v0, "04"

    .line 151
    goto :goto_a3

    .line 152
    :sswitch_98
    const-string v0, "03"

    .line 154
    goto :goto_a3

    .line 155
    :sswitch_9b
    const-string v0, "02"

    .line 157
    goto :goto_a3

    .line 158
    :sswitch_9e
    const-string v0, "01"

    .line 160
    goto :goto_a3

    .line 161
    :sswitch_a1
    const-string v0, "00"

    .line 163
    :goto_a3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_aa

    .line 169
    goto :goto_68

    .line 170
    :cond_aa
    iget-object v1, p1, LX/Jnm;->A07:Ljava/lang/String;

    .line 172
    const-string v0, "-1"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    xor-int/lit8 v0, v0, 0x1

    .line 180
    if-nez v0, :cond_b9

    .line 182
    const-string v0, "mode"

    .line 184
    return-object v0

    .line 185
    :cond_b9
    const/4 v0, 0x0

    .line 186
    return-object v0

    .line 187
    nop

    .line 188
    :sswitch_data_bc
    .sparse-switch
        0x600 -> :sswitch_a1
        0x601 -> :sswitch_9e
        0x602 -> :sswitch_9b
        0x603 -> :sswitch_98
        0x604 -> :sswitch_95
        0x605 -> :sswitch_92
        0x606 -> :sswitch_8f
        0x607 -> :sswitch_8c
        0x608 -> :sswitch_89
        0x609 -> :sswitch_86
        0x61f -> :sswitch_83
        0x620 -> :sswitch_80
        0x621 -> :sswitch_7d
        0x622 -> :sswitch_7a
        0x623 -> :sswitch_77
        0x624 -> :sswitch_74
        0x63e -> :sswitch_71
        0x643 -> :sswitch_6e
        0x844 -> :sswitch_6b
    .end sparse-switch
.end method

.method public static A03(Landroid/content/Intent;LX/08a;LX/0DP;LX/Jnm;)V
    .registers 9

    .line 0
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 3
    move-result-object v1

    .line 4
    const-class v3, Ljava/lang/String;

    .line 6
    iget-object v0, p3, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "extra_payment_handle"

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    const-string v1, "extra_merchant_code"

    .line 19
    iget-object v0, p3, LX/Jnm;->A09:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v1, "extra_transaction_ref"

    .line 26
    iget-object v0, p3, LX/Jnm;->A0T:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p3, LX/Jnm;->A0E:Ljava/lang/String;

    .line 37
    const-string v0, "accountHolderName"

    .line 39
    invoke-static {v2, v3, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "extra_payee_name"

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    const-string v1, "extra_transaction_ref_url"

    .line 50
    iget-object v0, p3, LX/Jnm;->A0L:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p3, LX/Jnm;->A0B:Ljava/lang/String;

    .line 61
    const-string v0, "interopNote"

    .line 63
    invoke-static {v2, v3, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "extra_transaction_note"

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    const-string v1, "extra_initiation_mode"

    .line 74
    iget-object v0, p3, LX/Jnm;->A07:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "extra_purpose_code"

    .line 81
    iget-object v0, p3, LX/Jnm;->A0H:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "extra_payment_preset_amount"

    .line 88
    iget-object v0, p3, LX/Jnm;->A0F:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v1, "extra_transaction_id"

    .line 95
    iget-object v0, p3, LX/Jnm;->A0S:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v4, p3, LX/Jnm;->A0G:Ljava/lang/String;

    .line 102
    const-string v0, "extra_payment_preset_min_amount"

    .line 104
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v0, "extra_payment_payee_min_amount"

    .line 109
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v2, "extra_payment_is_amount_payee_fixed"

    .line 114
    iget-boolean v0, p3, LX/Jnm;->A0Z:Z

    .line 116
    if-nez v0, :cond_86

    .line 118
    iget-object v0, p3, LX/Jnm;->A07:Ljava/lang/String;

    .line 120
    invoke-static {v0}, LX/Jh8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_9a

    .line 126
    sget-object v0, LX/Jh8;->A00:Ljava/util/HashSet;

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9a

    .line 134
    :cond_86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9a

    .line 140
    iget-object v1, p3, LX/Jnm;->A0F:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/0HT;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x1

    .line 152
    if-gtz v0, :cond_9b

    .line 154
    :cond_9a
    const/4 v1, 0x0

    .line 155
    :cond_9b
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    iget-object v1, p3, LX/Jnm;->A0F:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v1, v0}, LX/0HT;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 172
    move-result v1

    .line 173
    const-string v0, "extra_payment_has_payee_set_amount"

    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    const-string v1, "extra_skip_value_props_display"

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    iget-object v0, p3, LX/Jnm;->A03:Ljava/lang/String;

    .line 186
    invoke-static {v0}, LX/JnK;->A01(Ljava/lang/String;)I

    .line 189
    move-result v1

    .line 190
    const-string v0, "extra_payments_entry_type"

    .line 192
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    iget-object v2, p3, LX/Jnm;->A03:Ljava/lang/String;

    .line 197
    iget-boolean v1, p3, LX/Jnm;->A0c:Z

    .line 199
    iget-boolean v0, p3, LX/Jnm;->A0b:Z

    .line 201
    invoke-static {p1, v2, v1, v0}, LX/JnK;->A00(LX/08a;Ljava/lang/String;ZZ)I

    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "extra_payment_preset_max_amount"

    .line 211
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v1, "extra_is_first_payment_method"

    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    if-eqz p2, :cond_11a

    .line 222
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    :goto_e2
    const-string v0, "extra_chat_jid"

    .line 228
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "extra_incentive_eligible"

    .line 233
    iget-boolean v0, p3, LX/Jnm;->A0a:Z

    .line 235
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    iget-object v1, p3, LX/Jnm;->A06:Ljava/lang/String;

    .line 240
    if-eqz v1, :cond_f7

    .line 242
    const-string v0, "extra_incentive_identifier"

    .line 244
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    :cond_f7
    iget-object v1, p3, LX/Jnm;->A0I:Ljava/lang/String;

    .line 249
    if-eqz v1, :cond_100

    .line 251
    const-string v0, "extra_receiver_phone_fbid"

    .line 253
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    :cond_100
    const/16 v0, 0x7cc6

    .line 258
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_119

    .line 264
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 267
    move-result-object v2

    .line 268
    iget-object v1, p3, LX/Jnm;->A0D:Ljava/lang/String;

    .line 270
    const-string v0, "upiIntentUrl"

    .line 272
    invoke-static {v2, v3, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "extra_scanned_qrc_uri"

    .line 278
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 281
    :cond_119
    return-void

    .line 282
    :cond_11a
    const-string v1, ""

    .line 284
    goto :goto_e2
.end method

.method public static A04(Landroid/content/Intent;LX/08a;LX/0DP;LX/Jnm;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/JnK;->A03(Landroid/content/Intent;LX/08a;LX/0DP;LX/Jnm;)V

    .line 3
    const-string v0, "referral_screen"

    .line 5
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p3, LX/Jnm;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/Jnm;->A08(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "return-after-pay"

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v1, "verify-vpa-in-background"

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-static {p4}, LX/JnK;->A08(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2d

    .line 31
    invoke-static {p4}, LX/JnK;->A07(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    const/16 v0, 0x680e

    .line 39
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    :cond_2d
    const/16 v0, 0x4245

    .line 47
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "extra_payment_preset_max_amount"

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :cond_3c
    if-eqz p5, :cond_43

    .line 62
    const/high16 v0, 0x2000000

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    :cond_43
    return-void
.end method

.method public static A05(Landroid/content/Intent;LX/Jnm;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "extra_new_mandate_transaction"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    const-string v1, "extra_new_mandate_payee_name"

    .line 8
    iget-object v0, p1, LX/Jnm;->A0E:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "extra_new_mandate_preset_amount"

    .line 15
    iget-object v0, p1, LX/Jnm;->A0F:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v1, "extra_new_mandate_transaction_ref"

    .line 22
    iget-object v0, p1, LX/Jnm;->A0T:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v1, "extra_new_mandate_merchant_code"

    .line 29
    iget-object v0, p1, LX/Jnm;->A09:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "extra_new_mandate_initiation_mode"

    .line 36
    iget-object v0, p1, LX/Jnm;->A07:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "extra_new_mandate_purpose_code"

    .line 43
    iget-object v0, p1, LX/Jnm;->A0H:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "extra_new_mandate_vpa"

    .line 50
    iget-object v0, p1, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "extra_new_mandate_sign"

    .line 57
    iget-object v0, p1, LX/Jnm;->A0O:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "extra_new_mandate_amount_rule"

    .line 64
    iget-object v0, p1, LX/Jnm;->A00:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "extra_new_mandate_note"

    .line 71
    iget-object v0, p1, LX/Jnm;->A0B:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "extra_new_mandate_mandate_name"

    .line 78
    iget-object v0, p1, LX/Jnm;->A08:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "extra_new_mandate_validity_start"

    .line 85
    iget-object v0, p1, LX/Jnm;->A0X:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "extra_new_mandate_validity_end"

    .line 92
    iget-object v0, p1, LX/Jnm;->A0W:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "extra_new_mandate_frequency"

    .line 99
    iget-object v0, p1, LX/Jnm;->A05:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "extra_new_mandate_recurrence_day"

    .line 106
    iget-object v0, p1, LX/Jnm;->A0J:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "extra_new_mandate_recurrence_rule"

    .line 113
    iget-object v0, p1, LX/Jnm;->A0K:Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "extra_new_mandate_rev"

    .line 120
    iget-object v0, p1, LX/Jnm;->A0M:Ljava/lang/String;

    .line 122
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "extra_new_mandate_share"

    .line 127
    iget-object v0, p1, LX/Jnm;->A0N:Ljava/lang/String;

    .line 129
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "extra_new_mandate_block"

    .line 134
    iget-object v0, p1, LX/Jnm;->A01:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v1, "extra_new_mandate_unique_mandate_number"

    .line 141
    iget-object v0, p1, LX/Jnm;->A0U:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "extra_new_mandate_first_amount"

    .line 148
    iget-object v0, p1, LX/Jnm;->A04:Ljava/lang/String;

    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "extra_new_mandate_external_payment_source"

    .line 155
    iget-object v0, p1, LX/Jnm;->A03:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v0, "referral_screen"

    .line 162
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const/high16 v0, 0x2000000

    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    return-void
.end method

.method public static A06(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_13

    .line 2
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 5
    move-result-object v2

    .line 6
    const-class v1, Ljava/lang/String;

    .line 8
    const-string v0, "upiIntentUrl"

    .line 10
    invoke-static {v2, v1, p1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "extra_upi_intent_for_server"

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    :cond_13
    return-void
.end method

.method public static A07(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "main_camera_gallery"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_31

    .line 8
    const-string v0, "chat_camera_gallery"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_31

    .line 16
    const-string v0, "chat_attachment_gallery"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_31

    .line 24
    const-string v0, "payments_camera_gallery"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_31

    .line 32
    const-string v0, "photo_received_gallery"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_31

    .line 40
    const-string v0, "main_qr_code_gallery"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    :cond_32
    return v0
.end method

.method public static A08(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "photo_received"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_39

    .line 8
    const-string v0, "photo_received_gallery"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_39

    .line 16
    const-string v0, "main_qr_code_gallery"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_39

    .line 24
    const-string v0, "photo_received_cta"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_39

    .line 32
    const-string v0, "photo_received_media"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_39

    .line 40
    const-string v0, "photo_received_view_media"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_39

    .line 48
    const-string v0, "photo_received_download"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    :cond_3a
    return v0
.end method
